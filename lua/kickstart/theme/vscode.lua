return {
  'Mofiqul/vscode.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    require('vscode').setup {
      -- 여기에 vscode.nvim 설정 옵션을 추가할 수 있습니다
    }
    require('vscode').load()
  end,
}
