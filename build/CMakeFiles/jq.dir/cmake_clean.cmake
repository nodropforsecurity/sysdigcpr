file(REMOVE_RECURSE
  "CMakeFiles/jq"
  "CMakeFiles/jq-complete"
  "jq-prefix/src/jq-stamp/jq-install"
  "jq-prefix/src/jq-stamp/jq-mkdir"
  "jq-prefix/src/jq-stamp/jq-download"
  "jq-prefix/src/jq-stamp/jq-update"
  "jq-prefix/src/jq-stamp/jq-patch"
  "jq-prefix/src/jq-stamp/jq-configure"
  "jq-prefix/src/jq-stamp/jq-build"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/jq.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
