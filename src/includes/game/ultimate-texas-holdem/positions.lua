---@type TablePositions
return {
  deck = { 8.96, -1, 14.61 },

  dealer = {
    cards = {
      { -1.5, 0.5, 14.61 },
      { 1.5, 0.5, 14.61 },
    },

    community_cards = {
      { 6, 0.5, 4.34 },
      { 3, 0.5, 4.34 },
      { 0, 0.5, 4.34 },
      { -3, 0.5, 4.34 },
      { -6, 0.5, 4.34 },
    }
  },

  players = {
    Pink = {
      ui = { 47.7, 0.5, -6.53 },

      bets = {
        { 45.66, 0, 8.23 }, -- Trips
        { 45.66, 0, 4.36 }, -- Ante
        { 49.74, 0, 4.36 }, -- Blind
        { 45.66, 0, 1.01 }, -- Play
      },

      cards = {
        { 46.21, 0.5, -3.5 },
        { 49.21, 0.5, -3.5 },
      },
    },

    Purple = {
      ui = { 31.8, 0.5, -14.195 },

      bets = {
        { 29.75, 0, 0.53 }, -- Trips
        { 29.75, 0, -3.28 }, -- Ante
        { 33.83, 0, -3.28 }, -- Blind
        { 29.75, 0, -6.63 }, -- Play
      },

      cards = {
        { 30.33, 0.5, -11.16 },
        { 33.33, 0.5, -11.16 },
      },
    },

    Blue = {
      ui = { 15.9, 0.5, -19.67 },

      bets = {
        { 13.85, 0, -4.98 }, -- Trips
        { 13.85, 0, -8.79 }, -- Ante
        { 17.93, 0, -8.79 }, -- Blind
        { 13.85, 0, -12.14 }, -- Play
      },

      cards = {
        { 14.39, 0.5, -16.66 },
        { 17.39, 0.5, -16.66 },
      },
    },

    Teal = {
      ui = { 0, 0.5, -19.67 },

      bets = {
        { -2.04, 0, -4.98 }, -- Trips
        { -2.04, 0, -8.79 }, -- Ante
        { 2.04, 0, -8.79 }, -- Blind
        { -2.04, 0, -12.14 }, -- Play
      },

      cards = {
        { -1.5, 0.5, -16.66 },
        { 1.5, 0.5, -16.66 },
      },
    },

    Green = {
      ui = { -15.9, 0.5, -19.67 },

      bets = {
        { -17.93, 0, -4.98 }, -- Trips
        { -17.93, 0, -8.79 }, -- Ante
        { -13.85, 0, -8.79 }, -- Blind
        { -17.93, 0, -12.14 }, -- Play
      },

      cards = {
        { -17.39, 0.5, -16.66 },
        { -14.39, 0.5, -16.66 },
      },
    },

    Yellow = {
      ui = { -31.8, 0.5, -14.195 },

      bets = {
        { -33.83, 0, 0.53 }, -- Trips
        { -33.83, 0, -3.28 }, -- Ante
        { -29.75, 0, -3.28 }, -- Blind
        { -33.83, 0, -6.63 }, -- Play
      },

      cards = {
        { -33.3, 0.5, -11.16 },
        { -30.3, 0.5, -11.16 },
      },
    },

    Orange = {
      ui = { -47.7, 0.1, -6.53 },

      bets = {
        { -49.74, 0, 8.23 }, -- Trips
        { -49.74, 0, 4.36 }, -- Ante
        { -45.66, 0, 4.36 }, -- Blind
        { -49.74, 0, 1.01 }, -- Play
      },

      cards = {
        { -49.21, 0.5, -3.5 },
        { -46.21, 0.5, -3.5 },
      },
    },
  }
}
