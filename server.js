// Nesse ponto nos importamos as bibliotecas para a aplicação
import express from "express";
import dotenv from "dotenv";
import { createClient } from "@supabase/supabase-js";

// Configurações da aplicação

// Ele consegue capturar as variaveis de ambiente do arquivo .env
dotenv.config();

// Configuração do express
const app = express();
// Configuração da representação do tipo de arquivo que o servidor vai receber
app.use(express.json());

// Configurar a conexão com o banco de dados
const supabase = createClient(process.env.SUPABASE_URL, process.env.SUPABASE_KEY);

// Iremos Criar, Puxar e Apagar pessoas no banco de dados
app.post("/pessoa", (req, res) => {
    
});

// Porta padrão é 3000
app.listen(3000, () => {
    console.log("O servidor subiu na porta 3000!");
});
