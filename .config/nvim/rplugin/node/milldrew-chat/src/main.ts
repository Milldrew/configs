import { NestFactory } from '@nestjs/core';
import { AppModule } from './app.module';

module.exports = async function bootstrap(plugin) {
  // const app = await NestFactory.create(AppModule);
  function setLine() {
    plugin.nvim.setLine('A line, for your troubles');
  }
  plugin.registerCommand('SetLine', [plugin.nvim.buffer, setLine]);
};
