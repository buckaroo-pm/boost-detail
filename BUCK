prebuilt_cxx_library(
  name = 'detail', 
  header_namespace = 'boost', 
  header_only = True, 
  exported_headers = subdir_glob([
    ('include/boost', '**/*.hpp'), 
    ('include/boost', '**/*.ipp'), 
  ]), 
  deps = [
    'buckaroo.github.buckaroo-pm.boost-config//:config', 
    'buckaroo.github.buckaroo-pm.boost-type_traits//:type-traits', 
  ], 
  visibility = [
    'PUBLIC', 
  ], 
)
