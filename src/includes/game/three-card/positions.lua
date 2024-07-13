---@type TablePositions
local THREE_CARD_POSITIONS = {
  deck = { 8.96, -1, 14.61 },

  dealer = {
    cards = {
      { -3, 0.5, 8.56 },
      { 0, 0.5, 8.56 },
      { 3, 0.5, 8.56 },
    }
  },

  players = {
    Pink = {
      ui = { 47.7, 0.5, -6.53 },

      bets = {
        { 46.04, 0, 8.42 }, -- Six Card
        { 49.36, 0, 8.42 }, -- Pair
        { 47.7, 0, 5.5 }, -- Ante
        { 47.7, 0, 1.73 }, -- Play
      },

      cards = {
        { 44.7, 0.5, -3.53 },
        { 47.7, 0.5, -3.53 },
        { 50.7, 0.5, -3.53 },
      },
    },

    Purple = {
      ui = { 31.8, 0.5, -14.195 },

      bets = {
        { 30.14, 0, 0.755 }, -- Six Card
        { 33.46, 0, 0.755 }, -- Pair
        { 31.8, 0, -2.155 }, -- Ante
        { 31.8, 0, -5.925 },  -- Play
      },

      cards = {
        { 28.8, 0.5, -11.195 },
        { 31.8, 0.5, -11.195 },
        { 34.8, 0.5, -11.195 },
      },
    },

    Blue = {
      ui = { 15.9, 0.5, -19.67 },

      bets = {
        { 14.24, 0, -4.72 }, -- Six Card
        { 17.56, 0, -4.72 }, -- Pair
        { 15.9, 0, -7.64 }, -- Ante
        { 15.9, 0, -11.41 }, -- Play
      },

      cards = {
        { 12.9, 0.5, -16.67 },
        { 15.9, 0.5, -16.67 },
        { 18.9, 0.5, -16.67 },
      },
    },

    Teal = {
      ui = { 0, 0.5, -19.67 },

      bets = {
        { -1.66, 0, -4.72 }, -- Six Card
        { 1.66, 0, -4.72 }, -- Pair
        { 0, 0, -7.64 }, -- Ante
        { 0, 0, -11.41 }, -- Play
      },

      cards = {
        { -3, 0.5, -16.67 },
        { 0, 0.5, -16.67 },
        { 3, 0.5, -16.67 },
      },
    },

    Green = {
      ui = { -15.9, 0.5, -19.67 },

      bets = {
        { -17.56, 0, -4.72 }, -- Six Card
        { -14.24, 0, -4.72 }, -- Pair
        { -15.9, 0, -7.64 }, -- Ante
        { -15.9, 0, -11.41 }, -- Play
      },

      cards = {
        { -18.9, 0.5, -16.67 },
        { -15.9, 0.5, -16.67 },
        { -12.9, 0.5, -16.67 },
      },
    },

    Yellow = {
      ui = { -31.8, 0.5, -14.195 },

      bets = {
        { -33.46, 0, 0.755 }, -- Six Card
        { -30.14, 0, 0.755 }, -- Pair
        { -31.8, 0, -2.155 }, -- Ante
        { -31.8, 0, -5.925 }, -- Play
      },

      cards = {
        { -34.8, 0.5, -11.195 },
        { -31.8, 0.5, -11.195 },
        { -28.8, 0.5, -11.195 },
      },
    },

    Orange = {
      ui = { -47.7, 0.1, -6.53 },

      bets = {
        { -49.36, 0, 8.42 }, -- Six Card
        { -46.04, 0, 8.42 }, -- Pair
        { -47.7, 0, 5.5 }, -- Ante
        { -47.7, 0, 1.73 }, -- Play
      },

      cards = {
        { -50.7, 0.5, -3.53 },
        { -47.7, 0.5, -3.53 },
        { -44.7, 0.5, -3.53 },
      },
    },
  }
}

return THREE_CARD_POSITIONS
