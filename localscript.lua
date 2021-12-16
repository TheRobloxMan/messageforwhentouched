function ServerMessage()
	game.StarterGui:SetCore("ChatMakeSystemMessage", {
		Text =  "Someone has finished the game! Say well done to them, even though this is quite an easy game";
		Font = Enum.Font.Cartoon;
		
})
end
game.Workspace.FinishedOne.Touched:Connect(ServerMessage)
