const WebSocket = require('ws');

const wss = new WebSocket.Server({ port: 8080 });

console.log('💬 Servidor WebSocket rodando na porta 8080...');

wss.on('connection', function (ws) {
  console.log('🟢 Novo usuário conectado.');

  ws.on('message', function (data) {
    const message = data.toString();
    console.log('📨 Mensagem recebida:', message);

    // Reenvia a mensagem para todos os clientes conectados
    wss.clients.forEach(function (client) {
      if (client.readyState === WebSocket.OPEN) {
        client.send(message);
      }
    });
  });

  ws.on('close', () => {
    console.log('🔴 Cliente desconectado.');
  });
});
