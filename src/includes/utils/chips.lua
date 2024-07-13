require('utils.misc')

CHIP_BASE = {
  Name = 'Custom_Model',
  Transform = {
    rotX = 0,
    rotY = 0,
    rotZ = 0,
    scaleX = 1.5,
    scaleY = 1.5,
    scaleZ = 1.5
  },
  Nickname = '',
  Description = '',
  GMNotes = '',
  AltLookAngle = {
    x = 0,
    y = 0,
    z = 0
  },
  ColorDiffuse = {
    r = 1,
    g = 1,
    b = 1
  },
  LayoutGroupSortIndex = 0,
  Value = 0,
  Locked = false,
  Grid = true,
  Snap = true,
  IgnoreFoW = false,
  MeasureMovement = false,
  DragSelectable = true,
  Autoraise = true,
  Sticky = true,
  Tooltip = true,
  GridProjection = false,
  HideWhenFaceDown = false,
  Hands = false,
  CustomMesh = {
    MeshURL = 'http://cloud-3.steamusercontent.com/ugc/2056504269108415737/DBD1F0B687C6A0E4B735E6034664780907AF83CE/',
    DiffuseURL = '',
    NormalURL = '',
    ColliderURL = '',
    Convex = true,
    MaterialIndex = 1,
    TypeIndex = 5,
    CastShadows = true
  }
}

CHIPS = {
  {
    name = '$1',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742004130/A829F356C4CA8B5A2F93967BFD37A97ED7ECDBD4/',
    description = '1 Dollar',
  },
  {
    name = '$10',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742005237/8FF1CA5E702001F882BFBE7A49C28112F9BB3042/',
    description = '10 Dollars',
  },
  {
    name = '$100',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742035011/B76C5E743E9777B9473A3559C5B632A0E4FAA402/',
    description = '100 Dollars',
  },

  {
    name = '$1K',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742034147/45623683EF4A421F664BCF2B0820E7043E5BF359/',
    description = '1 Thousand Dollars',
  },
  {
    name = '$10K',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742033637/4B1549ECC65A7423EBEF05AA07548219E398E909/',
    description = '10 Thousand Dollars',
  },
  {
    name = '$100K',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742033240/47925846709ECAAA87D09B26F88103BFFEE8211B/',
    description = '100 Thousand Dollars',
  },

  {
    name = '$1M',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742032790/A8CEC262A0E5B3277195525888DC27E8A53F451D/',
    description = '1 Million Dollars',
  },
  {
    name = '$10M',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742032172/6D6740AD559D417572E7A3871AD90DAFBB6A7B60/',
    description = '10 Million Dollars',
  },
  {
    name = '$100M',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742031842/C7A5E5FEA20AACA6E77664C01FABA24FEA499E59/',
    description = '100 Million Dollars',
  },

  {
    name = '$1B',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742030667/539E06AAE1EE49C7C6627A295A6B7F98FFB94CA8/',
    description = '1 Billion Dollars',
  },
  {
    name = '$10B',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742030226/07DD6217783DED1C36C5BD0B8429D93B4035144F/',
    description = '10 Billion Dollars',
  },
  {
    name = '$100B',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742029910/E8B701EB00D4ED5B4A53E681675E7D9BB96EA67D/',
    description = '100 Billion Dollars',
  },

  {
    name = '$1T',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742028806/0DB2CDA8E2393C8CA487142521C948C7D0DB5F4E/',
    description = '1 Trillion Dollars',
  },
  {
    name = '$10T',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742028254/BA2C393CE294FBC5CCF8DC9E2719ADC0BA3E8D75/',
    description = '10 Trillion Dollars',
  },
  {
    name = '$100T',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742027782/FCBFD21B18BDA6F73D59C8B98F920E347994CE24/',
    description = '100 Trillion Dollars',
  },

  {
    name = '$1q',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742025019/B14D7B64D307FD974DFC6D3CB530D0880A7AAE4B/',
    description = '1 Quadrillion Dollars',
  },
  {
    name = '$10q',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742024537/DEF9C72FD2B2AB2945157634C99497E48B92C798/',
    description = '10 Quadrillion Dollars',
  },
  {
    name = '$100q',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742023850/6ABA5F73FFF5EC63F9DE38071E1C4681E39879B6/',
    description = '100 Quadrillion Dollars',
  },

  {
    name = '$1Q',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742023023/772BC346A54BC0A25105701C24C6BAC853A6F0FA/',
    description = '1 Quintillion Dollars',
  },
  {
    name = '$10Q',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742022525/6CF7DCA0852E6589FE40AE974B35A35D4EDBA942/',
    description = '10 Quintillion Dollars',
  },
  {
    name = '$100Q',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742021918/2FADBBEC37CF2491A876416BF585A64B5E4DFCEE/',
    description = '100 Quintillion Dollars',
  },

  {
    name = '$1s',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742020524/436C1BA852A4E8E3D02B9713CE07E16E5A731329/',
    description = '1 Sextillion Dollars',
  },
  {
    name = '$10s',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742019917/B45BBFC9B25CD5E0F202E13D33E3AA7C3A7E796C/',
    description = '10 Sextillion Dollars',
  },
  {
    name = '$100s',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742019231/3C76E56F61CBABA9AA035611B0C31D1A11AB4CF7/',
    description = '100 Sextillion Dollars',
  },

  {
    name = '$1S',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742016844/10439B5D82181E256DE81F38AAB2C1FC97A13658/',
    description = '1 Septillion Dollars',
  },
  {
    name = '$10S',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742016427/DCCC7A307412EE65EAD59B21B7B83D62265CDA28/',
    description = '10 Septillion Dollars',
  },
  {
    name = '$100S',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742015960/C8820F0EE5D905738F4F8C8E64D10E1E45A708B2/',
    description = '100 Septillion Dollars',
  },

  {
    name = '$1o',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742014458/D866DA9803EE70F1365F37DC934D6EC1AC0737DD/',
    description = '1 Octillion Dollars',
  },
  {
    name = '$10o',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742014103/8245D1FD19B1D8EBBDFC1EC9DF3284B0F1B633AE/',
    description = '10 Octillion Dollars',
  },
  {
    name = '$100o',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742013559/02DC0DA6F236B3CC9E3EF9B10446A29AF12BB9B4/',
    description = '100 Octillion Dollars',
  },

  {
    name = '$1N',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742012752/EFD1A379AC765C96A04FCA3E8CDC01B2B627A248/',
    description = '1 Nonillion Dollars',
  },
  {
    name = '$10N',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742012142/23A72EC4639FE7497A77639D3736CDF2D9387DD9/',
    description = '10 Nonillion Dollars',
  },
  {
    name = '$100N',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742011590/84FC4871DD9E630F08D4BC7D3D3692DD41957B97/',
    description = '100 Nonillion Dollars',
  },

  {
    name = '$1D',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742009982/FC23C43F48523859BB20942D3E4ED5B2DCE9DF71/',
    description = '1 Decillion Dollars',
  },
  {
    name = '$10D',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742009667/285BDC1882EFAE56A7E2F8408E98B4E5F7E663D6/',
    description = '10 Decillion Dollars',
  },
  {
    name = '$100D',
    texture = 'http://cloud-3.steamusercontent.com/ugc/2508023918742008966/65C7D29DF5447332B07C9D6F905C574D9A0FABC5/',
    description = '100 Decillion Dollars',
  },
}

---@type table<string, number>
CHIP_LOOKUP = {
  ['$1'] = 1,
  ['$10'] = 2,
  ['$100'] = 3,

  ['$1K'] = 4,
  ['$10K'] = 5,
  ['$100K'] = 6,

  ['$1M'] = 7,
  ['$10M'] = 8,
  ['$100M'] = 9,

  ['$1B'] = 10,
  ['$10B'] = 11,
  ['$100B'] = 12,

  ['$1T'] = 13,
  ['$10T'] = 14,
  ['$100T'] = 15,

  ['$1q'] = 16,
  ['$10q'] = 17,
  ['$100q'] = 18,

  ['$1Q'] = 19,
  ['$10Q'] = 20,
  ['$100Q'] = 21,

  ['$1s'] = 22,
  ['$10s'] = 23,
  ['$100s'] = 24,

  ['$1S'] = 25,
  ['$10S'] = 26,
  ['$100S'] = 27,

  ['$1o'] = 28,
  ['$10o'] = 29,
  ['$100o'] = 30,

  ['$1N'] = 31,
  ['$10N'] = 32,
  ['$100N'] = 33,

  ['$1D'] = 34,
  ['$10D'] = 35,
  ['$100D'] = 36,
}

---@param zones Object[]
---@return table<string, Object[]>[], Object[][]
function findChips(zones)
  local chips = {} ---@type table<string, Object[]>[]
  local all_chips = {} ---@type Object[][]

  for index, zone in ipairs(zones) do
    chips[index] = {}
    all_chips[index] = {}

    for _, object in ipairs(zone.getObjects()) do
      if object.hasTag('chip') then
        local steam_id = findSteamId(object)
        if steam_id then
          chips[index][steam_id] = chips[index][steam_id] or {}

          table.insert(chips[index][steam_id], object)
          table.insert(all_chips[index], object)
        end
      end
    end
  end

  return chips, all_chips
end

---@param chips Object[]
---@param values? table<string, number>
---@return table<string, number>
function calculateChipValues(chips, values)
  values = values or {} ---@type table<string, number>

  for _, chip in ipairs(chips) do
    if chip.type == 'Chip' then
      local chip_index = CHIP_LOOKUP[chip.getName()]
      if chip_index then
        values[chip_index] = (values[chip_index] or 0) + math.abs(chip.getQuantity())
      end
    end
  end

  return values
end
