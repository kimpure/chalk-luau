local chalk = require('../')

local redBold = chalk.rgb(255, 0, 0) :: any .. chalk.bold

print(redBold('foo'))