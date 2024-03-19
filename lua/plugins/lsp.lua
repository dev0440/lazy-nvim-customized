
return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        yamlls = {
          settings = {
            -- yaml = {
              completions = true,
              format = { enabled = true },
              schemaStore = {
                enabled = false,
              },
              schemas = {
                ['https://raw.githubusercontent.com/awslabs/goformation/master/schema/cloudformation.schema.json'] = '/*.yaml'
              }
          --   },
          }
        }
      }
    }
  },
  { 
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "yaml-language-server"
      }
    }
  }
}
