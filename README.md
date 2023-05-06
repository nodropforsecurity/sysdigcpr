**Sysdig-CPR**

**the main moodification of kernel part**:  
`sysdig-cpr/build/driver/src/main.c`

**the main moodification of userspace part**:  
`sysdig-cpr/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/userspace/libscap/ringbuffer/ringbuffer.h`

The implementation
---
Design of Sysdig-CPR: The CPR algorithm is an offline algorithm which depends on global properties of graphs.
So we maintain a temporary graph in an extra kernel buffer
for each CPU core. The default size is 8M which is similar to
the Sysdig’s shared buffer. The main design of Sysdig-CPR is
simliar to Sysdig-Integrity which blocks the currently running
process when the event buffer (kernel and userspace shared
buffer) is full and wakes it up once the buffer has been processed. Sysdig-CPR do two more additional things. First, it
wakes up a kernel thread which runs the CPR algorithm when
the kernel buffer is full. The reduced events will be copied
to the shared buffer for consuming. Second, It allocates a
specific sign for the shared buffer. When the CPR is finished,
the sign is set to 1 which means the per-cpu shared buffer is
ready for consuming. When the shared buffer is empty, the
sign is set to default 0 which means it is non-consumable. The
single-threaded consumer will always fetch the consumable
shared buffers for consuming.
