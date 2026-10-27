return {
    "folke/snacks.nvim",
    priority = 1000,
    lazy = false,
    ---@type snacks.Config
    opts = {
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
        bigfile = { enabled = true },
        image = {enabeled = true},
        dashboard = {
            enabled = true,
            preset = {
                header = [[
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠔⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⠋⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡞⡎⠀⠀⠀⡇⠀⠀⠀⠀⡶⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣧⡇⠀⠀⠀⣻⠀⠀⠀⢸⢇⠸⣷⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢀⣠⠤⠄⠲⠶⢶⣶⣶⣤⢄⡀⣿⡏⣷⠀⠀⠀⢸⣇⠀⠀⣸⢼⠀⢿⣇⠀⣀⢤⣶⠊⠉⠉⠀⣤⠔⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢴⣚⠉⠀⠀⠀⢤⡒⠒⠛⠛⠉⠻⠿⢿⣿⣿⡆⠀⠀⠘⣿⡄⢀⣿⣾⠀⢸⣿⣾⡷⠋⠀⠀⢀⣠⡾⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠙⠺⢦⣄⣀⠉⠲⣄⠀⠀⠀⠀⠀⠈⢿⣿⣦⡀⠀⠈⠉⠛⠻⣇⣴⣿⡿⠋⠀⠀⠀⢠⣾⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢠⣀⠀⠀⠀⠀⠙⢿⣷⣄⠈⠷⣤⡀⠀⠀⠀⠀⠙⢿⣷⡄⠀⠀⠀⠀⠈⠹⠋⠀⠀⠀⠀⣰⣿⠃⠀⢀⣠⣴⡾⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠘⣧⠉⠓⢢⣤⣄⣀⣙⣿⣧⡄⠹⣿⣆⠀⠀⠀⠀⠈⢿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣧⣴⡾⠕⠋⡜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠻⣷⠀⠀⠀⠉⠙⠿⠿⠿⣿⣷⣿⡍⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣿⠟⠋⠁⠀⢀⡞⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠙⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠳⠀⢂⡄⠀⠀⠀⠀⡀⠀⠀⠘⣧⡀⠀⣶⡄⠀⠀⠀⠀⢀⣴⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠈⢿⣄⣀⣀⠀⠀⢀⣄⢠⣤⠆⢠⡿⠁⠀⢀⣶⣷⣿⡄⠀⠀⣿⣿⠀⣿⣇⠀⢀⣠⣴⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠈⠛⠿⣿⣷⠟⢡⣿⠟⠀⣾⠁⠀⣴⡿⠋⢈⢸⣧⠀⢠⡿⣿⢀⣿⣿⡶⠟⠛⢛⡻⠟⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⠃⠀⣿⡟⠀⠀⡇⠀⣠⠟⠁⣠⠊⠀⣿⣠⣾⢧⣿⠿⢯⡛⣧⣶⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡟⣠⣾⠿⣷⣠⣤⣷⣰⣟⣂⡘⢀⣤⣾⣯⣧⠁⠀⠁⢠⡾⡱⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡿⠁⠀⠙⢿⣿⠹⣿⣿⠿⠟⠛⠭⠟⠛⠉⠁⠀⠀⡒⠋⠁⠹⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠋⠀⠀⠀⠀⠀⠉⠀⠘⣆⠀⡇⣀⠀⠀⠀⠀⠀⠀⡼⠁⠀⠀⠀⠱⢄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠦⣍⠉⠭⠅⠀⢀⡤⠚⠁⠀⠀⠀⠀⡄⠀⠈⠙⠦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠖⠉⢹⢹⢢⠤⠔⡽⢠⠖⠀⠀⠀⠀⢠⡇⠀⠀⠀⠀⠨⠦⣴⡒⠢⢤⣀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠋⢀⡴⠒⢛⣾⠈⢇⣎⡤⠧⠤⠀⠠⠤⠤⣀⣧⠴⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⢄⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠴⠒⢫⠝⠋⠉⠉⠉⠉⠒⠚⠚⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢳⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣠⠊⠀⢀⠆⠀⠀⠀⠀⠀⠀⢀⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠐⠦⡀⠀⠀⠀⣀⠀⠀⡇⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⡼⠁⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⡮⠤⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢇⠀⠀⠀⠀⠀⠘⢦⠀⠀⠈⠆⠀⡇⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢰⠁⠀⠀⡘⠀⠀⠀⠀⠀⠀⠀⡼⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠈⡆⠀⠀⠸⢠⠇⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣾⠀⠀⠀⣧⣶⡄⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⢞⣉⡷⠀⠀⠀⠀⢀⡤⠒⠺⢦⣀⠀⠀⠀⠀⢉⠀⢀⣶⠋⡇⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣽⠀⢀⡴⢫⡀⠀⠀⠀⠀⢀⣀⠵⠤⢄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠖⠁⠀⠀⠀⠈⡇⠀⠉⠉⠁⠉⢀⠚⠁⠀⢹⠀⠀⠀
⠀⠀⠀⠀⠀⢰⠋⡇⠉⠀⠀⡹⠢⠤⠖⠊⠁⠠⠁⠀⠀⠀⠀⠉⠉⠒⠒⠒⠒⠒⠋⠁⠀⠀⠀⠀⠀⠀⠀⢳⠀⠀⠀⠀⠀⠈⢣⠀⠀⣿⡄⠀⠀
⠀⠀⠀⠀⠀⡇⢰⠀⠀⠀⠀⡇⢀⠤⣰⠚⠉⠉⡏⠉⠉⠉⠉⠒⠦⡀⠀⠀⠀⠐⠲⠤⠀⠀⠀⠀⠀⠀⠀⠸⠀⠀⠀⠀⠀⠀⠘⡆⠀⠉⣇⠀⠀
⠀⠀⠀⠀⠀⣇⡇⠀⠀⠀⠀⠹⡔⣊⠃⠀⠀⠠⠀⠀⠀⠀⠀⠀⠀⠈⢦⡀⠀⠀⠈⠉⠢⡀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠃⠀⠀⢹⠀⠀
⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⡇⠁⢧⠀⠀⠀⢧⠀⠀⠀⠀⠀⠀⡠⠊⠉⠒⠂⠀⠀⠀⠈⢢⠀⠀⠀⠀⣠⢳⡀⠀⠀⠀⠀⠀⢸⠀⠀⢸⠀⠀
⠀⠀⠀⠀⢰⣿⠀⠀⠀⠀⠀⠀⡇⠀⠀⡟⠀⠀⢈⠏⠀⠀⠀⠉⠀⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⢄⡤⠊⠁⠀⠳⡀⠀⠀⠀⠀⡘⠀⠀⢠⠀⠀
⠀⠀⠀⠀⢸⠹⡀⠀⠀⠀⠀⠰⠻⡄⠀⡇⠀⠀⢸⠀⠀⠀⠀⠀⠀⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡜⠀⠀⠀⠀⠀⠑⢄⠀⠀⣰⠃⠀⢀⣾⡀⠀
⠀⠀⠀⠀⠸⠀⢣⠀⣀⠤⣖⡥⣼⡽⡄⠙⣄⣀⠀⢣⡀⠀⠀⢀⣠⢇⣀⡀⠀⠀⠀⠀⠀⠀⣠⠋⠐⠦⣄⠀⠀⠀⠀⠀⣗⣆⠇⠀⠀⠈⢉⡇⠀
⠀⠀⠀⠀⡼⠀⠸⠯⣾⠏⢀⣨⠥⣒⠵⠒⠃⢉⡩⠝⠿⠛⠉⠉⠈⠁⠀⠈⠺⡉⠙⢮⠁⠛⠭⠉⠲⢄⠸⡿⢦⠀⠀⢀⠃⠘⠀⠀⣄⠀⠀⢇⠀
⠀⠀⠀⡜⠁⡴⠀⡜⢀⣨⢥⡤⠤⠓⣞⡤⡆⠁⠀⢀⡴⣄⣀⠀⠀⠀⠀⣴⣄⠈⢦⠀⠱⣄⠀⢠⣄⣀⣤⣻⣄⠀⠀⡎⠀⠀⠀⠀⠸⡄⠀⢸⠀
⠀⠀⡼⠀⢀⡇⠸⣻⡋⠠⠊⢠⡖⣾⣷⣤⠘⣶⣾⣿⣆⣙⠀⣱⡄⡐⠀⠛⠀⠑⠦⣹⡁⠚⢄⢀⢇⣮⣷⢬⣽⣦⢘⠁⠀⠀⠀⠀⠀⡇⠀⢸⠄
⠀⢠⡇⠀⢸⠃⠀⢹⠁⣀⡴⠋⢀⠟⠛⠻⢾⠭⣽⠯⣭⠽⠷⠿⣷⠷⢦⠀⢀⠟⣗⠶⡄⠀⡟⠾⣤⡏⠛⢿⠙⢿⠘⡇⠀⠀⠀⠀⠀⡆⠀⢸⠀
⠀⢸⠃⠀⢸⠀⠀⣿⠊⣰⠃⢀⡏⠀⠀⢰⠃⢰⠁⠀⣿⠀⠀⠀⢸⠀⠀⢳⡏⠀⢸⠀⣿⡾⠀⠀⠈⢹⡄⠀⠀⠀⠀⢳⠀⠀⠀⠀⠀⡇⠀⡌⠀
⠀⡞⠓⠠⠚⠦⣀⣀⣰⠃⠀⡜⠀⠀⠀⡏⠀⡾⠀⢸⣿⠀⠀⠀⢸⠀⠀⠀⡇⠀⠀⡆⢻⠀⠀⠀⠀⠀⠇⠀⠀⠀⠀⠈⡄⠀⠀⠀⢸⠇⢠⡇⠀
⠀⣯⠉⠑⠒⠂⠠⢤⡟⠀⢸⠁⠀⠀⢸⠁⠀⠁⠀⡜⢸⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⢱⢸⠀⠀⠀⠀⠀⢰⠀⠀⠀⠀⣀⠧⠤⠤⠤⣼⣀⣸⠀⠀
⢀⡇⠀⣀⠀⠀⠀⡼⠀⢀⡇⠀⠀⠀⡎⠀⠀⠀⠀⠇⣸⠀⠀⠀⠀⠀⠀⠀⠇⠀⠀⠘⡆⡄⠀⠀⠀⠀⠸⡆⠀⠀⠀⢹⠒⠒⠒⠒⠀⠀⣹⠂⠀
⠈⡗⠀⣬⡭⣽⣺⠇⠀⡼⠀⠀⠀⠀⡇⠀⠀⠀⢸⠀⢻⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠹⡀⠀⠀⠀⠀⣧⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⡇⠀⠀
⢰⠀⠀⠈⠉⠀⢳⠀⢠⠇⠀⠀⠀⠀⠁⠀⠀⠀⣿⠀⢸⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢲⠸⠀⢣⠀⠀⠀⠀⢹⢦⡀⠰⣍⣉⣉⣀⠀⠀⢸⡁⠀⠀
⢸⠀⠀⠀⠀⠀⢸⡇⠸⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⡄⠀⢸⠀⠀⠀⠀⠈⢀⣹⠞⠁⠉⠙⠂⠉⠙⡶⠃⠀⠀
⣸⠀⠀⠀⠀⢀⣿⣅⣦⠀⠀⠀⠀⠀⢸⡀⠀⠀⠘⡆⠀⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⣀⡜⠀⠀⠀⠀⣰⠋⠀⠀⠀⠀⠀⠀⠀⠀⡇
]],
--             header = [[
--             ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣷⣶⣤⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⣿⣿⣿⣷⡒⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿⣿⣿⣿⣆⠙⡄⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⣤⣤⣤⣤⣤⣤⣤⣤⠤⢄⡀⠀⠀⣿⣿⣿⣿⣿⣿⡆⠘⡄⠀⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⢿⣿⣿⣿⣿⣿⣿⣿⣦⡈⠒⢄⢸⣿⣿⣿⣿⣿⣿⡀⠱⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣦⠀⠱⣿⣿⣿⣿⣿⣿⣇⠀⢃⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣿⣿⣿⣿⣿⣿⣷⡄⣹⣿⣿⣿⣿⣿⣿⣶⣾⣿⣶⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣶⣿⣭⣍⡉⠙⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⢀⣠⣶⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠉⠉⠛⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡷⢂⣓⣶⣶⣶⣶⣤⣤⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⠟⢀⣴⢿⣿⣿⣿⠟⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠋⠉⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠤⠤⠤⠤⠙⣻⣿⣿⣿⣿⣿⣿⣾⣿⣿⡏⣠⠟⡉⣾⣿⣿⠋⡠⠊⣿⡟⣹⣿⢿⣿⣿⣿⠿⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣤⣶⣤⣭⣤⣼⣿⢛⣿⣿⣿⣿⣻⣿⣿⠇⠐⢀⣿⣿⡷⠋⠀⢠⣿⣺⣿⣿⢺⣿⣋⣉⣉⣩⣴⣶⣤⣤⣄⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠛⠻⠿⣿⣿⣿⣇⢻⣿⣿⡿⠿⣿⣯⡀⠀⢸⣿⠋⢀⣠⣶⠿⠿⢿⡿⠈⣾⣿⣿⣿⣿⡿⠿⠛⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠻⢧⡸⣿⣿⣿⠀⠃⠻⠟⢦⢾⢣⠶⠿⠏⠀⠰⠀⣼⡇⣸⣿⣿⠟⠉⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣾⣶⣽⣿⡟⠓⠒⠀⠀⡀⠀⠠⠤⠬⠉⠁⣰⣥⣾⣿⣿⣶⣶⣷⡶⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠹⠟⣿⣿⡄⠀⠀⠠⡇⠀⠀⠀⠀⠀⢠⡟⠛⠛⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠋⠹⣷⣄⠀⠐⣊⣀⠀⠀⢀⡴⠁⠣⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣀⠤⠊⢁⡸⠀⣆⠹⣿⣧⣀⠀⠀⡠⠖⡑⠁⠀⠀⠀⠑⢄⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣦⣶⣿⣿⣟⣁⣤⣾⠟⠁⢀⣿⣆⠹⡆⠻⣿⠉⢀⠜⡰⠀⠀⠈⠑⢦⡀⠈⢾⠑⡾⠲⣄⠀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠖⠒⠚⠛⠛⠢⠽⢄⣘⣤⡎⠠⠿⠂⠀⠠⠴⠶⢉⡭⠃⢸⠃⠀⣿⣿⣿⠡⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⡤⠶⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣋⠁⠀⠀⠀⠀⠀⢹⡇⠀⠀⠀⠀⠒⠢⣤⠔⠁⠀⢀⡏⠀⠀⢸⣿⣿⠀⢻⡟⠑⠢⢄⡀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⢸⠀⠀⠀⡀⠉⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⣀⣀⡀⠀⢸⣷⡀⣀⣀⡠⠔⠊⠀⠀⢀⣠⡞⠀⠀⠀⢸⣿⡿⠀⠘⠀⠀⠀⠀⠈⠑⢤⠀⠀
-- ⠀⠀⢀⣴⣿⡀⠀⠀⡇⠀⠀⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⣝⡛⠿⢿⣷⣦⣄⡀⠈⠉⠉⠁⠀⠀⠀⢀⣠⣴⣾⣿⡿⠁⠀⠀⠀⢸⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀
-- ⠀⢀⣾⣿⣿⡇⠀⢰⣷⠀⢀⠀⠀⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣦⣭⣍⣉⣉⠀⢀⣀⣤⣶⣾⣿⣿⣿⢿⠿⠁⠀⠀⠀⠀⠘⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠉⢦⠀
-- ⢀⣼⣿⣿⡿⢱⠀⢸⣿⡀⢸⣧⡀⠀⢿⣿⣿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡭⠖⠁⠀⡠⠂⠀⠀⠀⠀⠀⠀⠀⠀⢠⠀⠀⠀⢠⠃⠀⠈⣀
-- ⢸⣿⣿⣿⡇⠀⢧⢸⣿⣇⢸⣿⣷⡀⠈⣿⣿⣇⠈⠛⢿⣿⣿⣿⣿⣿⣿⠿⠿⠿⠿⠿⠿⠟⡻⠟⠉⠀⠀⡠⠊⠀⢠⠀⠀⠀⠀⠀⠀⠀⠀⣾⡄⠀⢠⣿⠔⠁⠀⢸
-- ⠈⣿⣿⣿⣷⡀⠀⢻⣿⣿⡜⣿⣿⣷⡀⠈⢿⣿⡄⠀⠀⠈⠛⠿⣿⣿⣿⣷⣶⣶⣶⡶⠖⠉⠀⣀⣤⡶⠋⠀⣠⣶⡏⠀⠀⠀⠀⠀⠀⠀⢰⣿⣧⣶⣿⣿⠖⡠⠖⠁
-- ⠀⣿⣿⣷⣌⡛⠶⣼⣿⣿⣷⣿⣿⣿⣿⡄⠈⢻⣷⠀⣄⡀⠀⠀⠀⠈⠉⠛⠛⠛⠁⣀⣤⣶⣾⠟⠋⠀⣠⣾⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⠷⠊⠀⢰⠀
-- ⢰⣿⣿⠀⠈⢉⡶⢿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠀⠙⢇⠈⢿⣶⣦⣤⣀⣀⣠⣤⣶⣿⣿⡿⠛⠁⢀⣤⣾⣿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⣸⣿⡿⠿⠋⠙⠒⠄⠀⠉⡄
-- ⣿⣿⡏⠀⠀⠁⠀⠀⠀⠉⠉⠙⢻⣿⣿⣿⣿⣷⡀⠀⠀⠀⠻⣿⣿⣿⣿⣿⠿⠿⠛⠁⠀⣀⣴⣿⣿⣿⣿⠟⠀⠀⠀⠀⠀⠀⠀⠀⢠⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰
-- ]]
            },
            sections = {
                { section = "header" },
            },
        },
        explorer = { enabled = false },
        indent = { enabled = false },
        input = { enabled = false },
        picker = { enabled = false },
        notifier = {
            enabled = true,
            timeout = 2000,
        },
        quickfile = { enabled = true },
        scope = { enabled = false },
        scroll = {enabled = false},
        statuscolumn = { enabled = false },
        words = { enabled = false },
    },
    -- keys = {
        --     -- Top Pickers & Explorer
        --     { "<space><space>", function() Snacks.picker.smart() end, desc = "Smart Find Files" },
        --     { "<space>,", function() Snacks.picker.buffers() end, desc = "Buffers" },
        --     { "<space>/", function() Snacks.picker.grep() end, desc = "Grep" },
        --     { "<space>:", function() Snacks.picker.command_history() end, desc = "Command History" },
        --     { "<space>n", function() Snacks.picker.notifications() end, desc = "Notification History" },
        --     { "<space>e", function() Snacks.explorer() end, desc = "File Explorer" },
        --     -- find
        --     { "<space>fb", function() Snacks.picker.buffers() end, desc = "Buffers" },
        --     { "<space>fc", function() Snacks.picker.files({ cwd = vim.fn.stdpath("config") }) end, desc = "Find Config File" },
        --     { "<space>ff", function() Snacks.picker.files() end, desc = "Find Files" },
        --     { "<space>fg", function() Snacks.picker.git_files() end, desc = "Find Git Files" },
        --     { "<space>fp", function() Snacks.picker.projects() end, desc = "Projects" },
        --     { "<space>fr", function() Snacks.picker.recent() end, desc = "Recent" },
        --     -- git
        --     { "<space>gb", function() Snacks.picker.git_branches() end, desc = "Git Branches" },
        --     { "<space>gl", function() Snacks.picker.git_log() end, desc = "Git Log" },
        --     { "<space>gL", function() Snacks.picker.git_log_line() end, desc = "Git Log Line" },
        --     { "<space>gs", function() Snacks.picker.git_status() end, desc = "Git Status" },
        --     { "<space>gS", function() Snacks.picker.git_stash() end, desc = "Git Stash" },
        --     { "<space>gd", function() Snacks.picker.git_diff() end, desc = "Git Diff (Hunks)" },
        --     { "<space>gf", function() Snacks.picker.git_log_file() end, desc = "Git Log File" },
        --     -- gh
        --     { "<space>gi", function() Snacks.picker.gh_issue() end, desc = "GitHub Issues (open)" },
        --     { "<space>gI", function() Snacks.picker.gh_issue({ state = "all" }) end, desc = "GitHub Issues (all)" },
        --     { "<space>gp", function() Snacks.picker.gh_pr() end, desc = "GitHub Pull Requests (open)" },
        --     { "<space>gP", function() Snacks.picker.gh_pr({ state = "all" }) end, desc = "GitHub Pull Requests (all)" },
        --     -- Grep
        --     { "<space>sb", function() Snacks.picker.lines() end, desc = "Buffer Lines" },
        --     { "<space>sB", function() Snacks.picker.grep_buffers() end, desc = "Grep Open Buffers" },
        --     { "<space>sg", function() Snacks.picker.grep() end, desc = "Grep" },
        --     { "<space>sw", function() Snacks.picker.grep_word() end, desc = "Visual selection or word", mode = { "n", "x" } },
        --     -- search
        --     { '<space>s"', function() Snacks.picker.registers() end, desc = "Registers" },
        --     { '<space>s/', function() Snacks.picker.search_history() end, desc = "Search History" },
        --     { "<space>sa", function() Snacks.picker.autocmds() end, desc = "Autocmds" },
        --     { "<space>sb", function() Snacks.picker.lines() end, desc = "Buffer Lines" },
        --     { "<space>sc", function() Snacks.picker.command_history() end, desc = "Command History" },
        --     { "<space>sC", function() Snacks.picker.commands() end, desc = "Commands" },
        --     { "<space>sd", function() Snacks.picker.diagnostics() end, desc = "Diagnostics" },
        --     { "<space>sD", function() Snacks.picker.diagnostics_buffer() end, desc = "Buffer Diagnostics" },
        --     { "<space>sh", function() Snacks.picker.help() end, desc = "Help Pages" },
        --     { "<space>sH", function() Snacks.picker.highlights() end, desc = "Highlights" },
        --     { "<space>si", function() Snacks.picker.icons() end, desc = "Icons" },
        --     { "<space>sj", function() Snacks.picker.jumps() end, desc = "Jumps" },
        --     { "<space>sk", function() Snacks.picker.keymaps() end, desc = "Keymaps" },
        --     { "<space>sl", function() Snacks.picker.loclist() end, desc = "Location List" },
        --     { "<space>sm", function() Snacks.picker.marks() end, desc = "Marks" },
        --     { "<space>sM", function() Snacks.picker.man() end, desc = "Man Pages" },
        --     { "<space>sp", function() Snacks.picker.lazy() end, desc = "Search for Plugin Spec" },
        --     { "<space>sq", function() Snacks.picker.qflist() end, desc = "Quickfix List" },
        --     { "<space>sR", function() Snacks.picker.resume() end, desc = "Resume" },
        --     { "<space>su", function() Snacks.picker.undo() end, desc = "Undo History" },
        --     { "<space>uC", function() Snacks.picker.colorschemes() end, desc = "Colorschemes" },
        --     -- LSP
        --     { "gd", function() Snacks.picker.lsp_definitions() end, desc = "Goto Definition" },
        --     { "gD", function() Snacks.picker.lsp_declarations() end, desc = "Goto Declaration" },
        --     { "<space>.",  function() Snacks.scratch() end, desc = "Toggle Scratch Buffer" },
        --     { "<space>S",  function() Snacks.scratch.select() end, desc = "Select Scratch Buffer" },
        --     { "<space>n",  function() Snacks.notifier.show_history() end, desc = "Notification History" },
        --     { "<space>bd", function() Snacks.bufdelete() end, desc = "Delete Buffer" },
        --     { "<space>cR", function() Snacks.rename.rename_file() end, desc = "Rename File" },
        --     { "<space>gB", function() Snacks.gitbrowse() end, desc = "Git Browse", mode = { "n", "v" } },
        --     { "<space>gg", function() Snacks.lazygit() end, desc = "Lazygit" },
        --     { "<space>un", function() Snacks.notifier.hide() end, desc = "Dismiss All Notifications" },
        --     { "<c-/>",      function() Snacks.terminal() end, desc = "Toggle Terminal" },
        --     { "<c-_>",      function() Snacks.terminal() end, desc = "which_key_ignore" },
        --     { "]]",         function() Snacks.words.jump(vim.v.count1) end, desc = "Next Reference", mode = { "n", "t" } },
        --     { "[[",         function() Snacks.words.jump(-vim.v.count1) end, desc = "Prev Reference", mode = { "n", "t" } },
        --     {
            --         "<space>N",
            --         desc = "Neovim News",
            --         function()
                --             Snacks.win({
                    --                 file = vim.api.nvim_get_runtime_file("doc/news.txt", false)[1],
                    --                 width = 0.6,
                    --                 height = 0.6,
                    --                 wo = {
                        --                     spell = false,
                        --                     wrap = false,
                        --                     signcolumn = "yes",
                        --                     statuscolumn = " ",
                        --                     conceallevel = 3,
                        --                 },
                        --             })
                        --         end,
                        --     }
                        -- },
                        -- init = function()
                            --     vim.api.nvim_create_autocmd("User", {
                                --         pattern = "VeryLazy",
                                --         callback = function()
                                    --             -- Setup some globals for debugging (lazy-loaded)
                                    --             _G.dd = function(...)
                                        --                 Snacks.debug.inspect(...)
                                        --             end
                                        --             _G.bt = function()
                                            --                 Snacks.debug.backtrace()
                                            --             end
                                            --
                                            --             -- Override print to use snacks for `:=` command
                                            --             if vim.fn.has("nvim-0.11") == 1 then
                                            --                 vim._print = function(_, ...)
                                                --                     dd(...)
                                                --                 end
                                                --             else
                                                --                 vim.print = _G.dd 
                                                --             end
                                                --
                                                --             Snacks.toggle.option("spell", { name = "Spelling" }):map("<space>us")
                                                --             Snacks.toggle.option("wrap", { name = "Wrap" }):map("<space>uw")
                                                --             Snacks.toggle.option("relativenumber", { name = "Relative Number" }):map("<space>uL")
                                                --             Snacks.toggle.diagnostics():map("<space>ud")
                                                --             Snacks.toggle.line_number():map("<space>ul")
                                                --             Snacks.toggle.option("conceallevel", { off = 0, on = vim.o.conceallevel > 0 and vim.o.conceallevel or 2 }):map("<space>uc")
                                                --             Snacks.toggle.treesitter():map("<space>uT")
                                                --             Snacks.toggle.option("background", { off = "light", on = "dark", name = "Dark Background" }):map("<space>ub")
                                                --             Snacks.toggle.inlay_hints():map("<space>uh")
                                                --             Snacks.toggle.indent():map("<space>ug")
                                                --             Snacks.toggle.dim():map("<space>uD")
                                                --         end,
                                                --     })
                                                -- end
                                            }
