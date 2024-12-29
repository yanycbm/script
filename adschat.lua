
local player = game.Players.LocalPlayer  -- Получаем локального игрока
local chatService = game:GetService("Chat")  -- Получаем сервис чата

for i = 1, 3 do
    chatService:Chat(player.Character.Head, "by: t.me/lscriptsua/@lscriptsua", Enum.ChatColor.Blue)  -- Отправляем сообщение в чат
    wait(3)  -- Ждем 3 секунды
end
