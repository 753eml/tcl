loadstring(game:HttpGet('https://api.luarmor.net/files/v3/loaders/b95e8fecdf824e41f4a030044b055add.lua'))()
local Upvote = "rbxassetid://97609256286565"
local Downvote = "rbxassetid://99911273351388"
local function sendNotification(title, text, duration, image)
    game:GetService("StarterGui"):SetCore("SendNotification", {  
        Title = title;
        Text = text;
        Duration = duration; 
        Icon = image;
    })
end
if game.PlaceId == 286090429 then
    sendNotification("Correct game", "You are in Arsenal!", 10, Upvote)
else
    sendNotification("Incorrect game", "You are not in Arsenal!", 10, Downvote)
end
