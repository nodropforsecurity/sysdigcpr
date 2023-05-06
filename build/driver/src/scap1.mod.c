#include <linux/build-salt.h>
#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(.gnu.linkonce.this_module) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used __section(__versions) = {
	{ 0xdd8f8694, "module_layout" },
	{ 0xf9849893, "d_path" },
	{ 0x659e63f8, "tracepoint_probe_register" },
	{ 0x22b90774, "cdev_del" },
	{ 0x428db41d, "kmalloc_caches" },
	{ 0xeb233a45, "__kmalloc" },
	{ 0x2064fa56, "cdev_init" },
	{ 0xc4f0da12, "ktime_get_with_offset" },
	{ 0xe60548f0, "__cpuhp_remove_state" },
	{ 0x640ab48f, "for_each_kernel_tracepoint" },
	{ 0x80adf631, "sockfd_lookup" },
	{ 0xd6ee688f, "vmalloc" },
	{ 0x4fed3739, "inode_permission" },
	{ 0x754d539c, "strlen" },
	{ 0xc1d8cfaf, "__fdget" },
	{ 0xcd5ab770, "from_kuid_munged" },
	{ 0xba75db7e, "param_set_ulong" },
	{ 0x22e92418, "device_destroy" },
	{ 0x949f7342, "__alloc_percpu" },
	{ 0xbd43e14b, "param_ops_bool" },
	{ 0x409bcb62, "mutex_unlock" },
	{ 0x6091b333, "unregister_chrdev_region" },
	{ 0x999e8297, "vfree" },
	{ 0x7a2af7b4, "cpu_number" },
	{ 0x26948d96, "copy_user_enhanced_fast_string" },
	{ 0x5ab904eb, "pv_ops" },
	{ 0xa6521794, "kthread_create_on_node" },
	{ 0xc9ec4e21, "free_percpu" },
	{ 0xe2d5255a, "strcmp" },
	{ 0xc5e4a5d1, "cpumask_next" },
	{ 0xf60f0295, "from_kgid_munged" },
	{ 0xb31c1837, "kthread_bind" },
	{ 0xd9a5ea54, "__init_waitqueue_head" },
	{ 0xb44ad4b3, "_copy_to_user" },
	{ 0x17de3d5, "nr_cpu_ids" },
	{ 0xc6566664, "inode_owner_or_capable" },
	{ 0xb8e7ce2c, "__put_user_8" },
	{ 0x3c80c06c, "kstrtoull" },
	{ 0x7e526bfa, "__x86_indirect_thunk_r10" },
	{ 0x13eeb542, "tracepoint_srcu" },
	{ 0x9e683f75, "__cpu_possible_mask" },
	{ 0xa4c6e324, "from_kuid" },
	{ 0x3744cf36, "vmalloc_to_pfn" },
	{ 0x56b1771b, "current_task" },
	{ 0xc5850110, "printk" },
	{ 0x87d7b3f5, "kthread_stop" },
	{ 0x5a5a2271, "__cpu_online_mask" },
	{ 0xafb8c6ff, "copy_user_generic_string" },
	{ 0xa1c76e0a, "_cond_resched" },
	{ 0x5792f848, "strlcpy" },
	{ 0x2ab7989d, "mutex_lock" },
	{ 0x7749276a, "device_create" },
	{ 0x9d069c1e, "task_cputime_adjusted" },
	{ 0x571b8da3, "pid_task" },
	{ 0x6091797f, "synchronize_rcu" },
	{ 0x7c941d6, "__cpuhp_setup_state" },
	{ 0x8308ba19, "fput" },
	{ 0xfe487975, "init_wait_entry" },
	{ 0x4d60c256, "__task_pid_nr_ns" },
	{ 0xc4952f09, "cdev_add" },
	{ 0x72a98fdb, "copy_user_generic_unrolled" },
	{ 0xa570351f, "init_task" },
	{ 0xb2fd5ceb, "__put_user_4" },
	{ 0xa916b694, "strnlen" },
	{ 0x6a5cb5ee, "__get_free_pages" },
	{ 0xdecd0b29, "__stack_chk_fail" },
	{ 0x1000e51, "schedule" },
	{ 0x2ea2c95c, "__x86_indirect_thunk_rax" },
	{ 0x6bb70076, "wake_up_process" },
	{ 0x2058034f, "__put_cred" },
	{ 0xbdfb6dbb, "__fentry__" },
	{ 0xcbd4898c, "fortify_panic" },
	{ 0xa8c3bf05, "param_get_ulong" },
	{ 0xca7a3159, "kmem_cache_alloc_trace" },
	{ 0xdbf17652, "_raw_spin_lock" },
	{ 0xb19a5453, "__per_cpu_offset" },
	{ 0xa5526619, "rb_insert_color" },
	{ 0x4302d0eb, "free_pages" },
	{ 0xf3954f31, "synchronize_srcu" },
	{ 0x3eeb2322, "__wake_up" },
	{ 0xb3f7646e, "kthread_should_stop" },
	{ 0xaab69fcf, "init_pid_ns" },
	{ 0x8c26d495, "prepare_to_wait_event" },
	{ 0x37a0cba, "kfree" },
	{ 0xa18bdd53, "remap_pfn_range" },
	{ 0x2e1da9fb, "probe_kernel_read" },
	{ 0x69acdf38, "memcpy" },
	{ 0xa8025e17, "fget" },
	{ 0xb65e5a32, "class_destroy" },
	{ 0x79cbf134, "kernfs_path_from_node" },
	{ 0x92540fbf, "finish_wait" },
	{ 0x30d69adb, "task_active_pid_ns" },
	{ 0x656e4a6e, "snprintf" },
	{ 0xb0e602eb, "memmove" },
	{ 0x362ef408, "_copy_from_user" },
	{ 0xc931076b, "param_ops_uint" },
	{ 0x2871e975, "__class_create" },
	{ 0x9c25c401, "find_pid_ns" },
	{ 0x88db9f48, "__check_object_size" },
	{ 0xe3ec2f2b, "alloc_chrdev_region" },
	{ 0xd2c8ae77, "tracepoint_probe_unregister" },
	{ 0x8a35b432, "sme_me_mask" },
};

MODULE_INFO(depends, "");


MODULE_INFO(srcversion, "533BB7E5866E52F63B9ACCB");
