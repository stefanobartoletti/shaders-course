import { stefanobartoletti } from '@stefanobartoletti/eslint-config'

export default stefanobartoletti(
  {
    ignores: ['**/fonts/**/*'],
  },
  {
    rules: {
      'no-console': 'off',
      'no-unused-vars': 'off',
      'unused-imports/no-unused-vars': 'off',
    },
  },
)
