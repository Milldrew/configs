import { NestFactory } from '@nestjs/core';
import { AppModule } from './app.module';
import * as neovim from 'neovim';
import { NvimPlugin, Plugin, attach } from 'neovim';

async function bootstrap(plugin: NvimPlugin) {
  console.log('hi');
  const nvim = plugin.nvim;
  // const servername = await nvim.getVvar('servername').catch(console.log);
  // console.log('servername', servername);
  function setLine() {
    // plugin.nvim.setLine('A line, for your troubles' + servername);
    plugin.nvim.setLine('A line, for your troubles');
  }

  plugin.registerCommand('SetLine', [plugin.nvim.buffer, setLine]);
}
module.exports = bootstrap;
console.log(neovim);
