---@meta

---@class MississippiStud : Game
---
---@field __super? Game
---
---@field game_state MississippiStudGameState
---
---@field constructor fun(self: self): nil
---
---[[ Game Loop ]]
---@field tick fun(self: self): nil
---@field updatePlayStatus fun(self: self): nil
---@field updateBetStatus fun(self: self): nil
---
---[[ Game State Functions ]]
---@field deal fun(self: self): nil
---@field thirdStreet fun(self: self): nil
---@field fourthStreet fun(self: self): nil
---@field fifthStreet fun(self: self): nil
---@field sixthCard fun(self: self): nil
---@field cleanup fun(self: self): nil
---
---[[ Game Utility Functions ]]
---@field foldHand fun(self: self, playing: PlayingGameHand): nil
---@field isBetValid fun(self: self, hand: GameHand): boolean
---@field updateHandOwner fun(self: self, color: string, steam_id: string): nil
---
---[[ Event Handlers ]]
---@field onFoldHand fun(self: self, playing: PlayingGameHand): nil
---@field onHandUILoaded fun(self: self, position: GameHandPosition): nil
---@field onLeftButtonClick fun(self: self, player: PlayerInstance, color: string): nil
---@field onRightButtonClick fun(self: self, player: PlayerInstance, color: string): nil
---@field onCenterButtonClick fun(self: self, player: PlayerInstance, color: string): nil
---@field onIndicatorButtonClick fun(self: self, player: PlayerInstance, color: string): nil