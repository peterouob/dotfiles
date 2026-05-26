return{
    'mrcjkb/rustaceanvim',
    version = '^4', -- 推薦使用最新版本
    ft = { 'rust' },
    config = function()
      -- 這裡可以留空，rustaceanvim 會自動接管 rust_analyzer
    end
  }
