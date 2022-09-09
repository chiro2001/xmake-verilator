task("verilate")
    set_category("plugin")
    on_run(function ()
        import("kconfig", { rootdir = path.join(os.projectdir(), "plugins/xmake-kconfig") })
        print(kconfig)
        -- kconfig.clean()
    end)
    set_menu {
                usage = "xmake verilate",
                description = "Verilate targets",
                options = {}
            }
