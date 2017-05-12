FILE(REMOVE_RECURSE
  "libscarf.pdb"
  "libscarf.so"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/scarf.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
