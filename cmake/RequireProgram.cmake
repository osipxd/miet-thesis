function(require_program varname progname)
    find_program(${varname} ${progname})
    set(cmd ${${varname}})
    if(cmd MATCHES "-NOTFOUND$")
        message(FATAL_ERROR "${progname} not found")
    else()
        message(STATUS "Found ${progname}: ${cmd}")
    endif()
    set(${varname} ${cmd} PARENT_SCOPE)
endfunction()
