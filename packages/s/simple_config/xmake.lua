package("simple_config")
    add_urls("https://github.com/mcvlab/simple_config/archive/refs/tags/$(version).tar.gz",
             "git@github.com:mcvlab/simple_config.git")
    add_versions("v0.0.1", "22444a9")
    -- add_deps("libc")
    on_install(function (package)
        os.cp("src/*.h", package:installdir("include/simple_config"))
        import("package.tools.xmake").install(package)
    end)