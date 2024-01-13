---@diagnostic disable: duplicate-doc-field
---@meta
---@class item Contains the properties that describe an item
---@field public AC MQFloat #AC value on item
---@field public AGI MQFloat #AGI value on item
---@field public Accuracy MQFloat #Accuracy
---@field public Attack MQFloat #Attack value on item
---@field public Attuneable MQBoolean #Attuneable?
---@field public AugRestrictions MQFloat #Augment Restrictions
---@field public Augs MQFloat #Number of augs on this item
---@field public AugSlot fun(slot:integer): augtype Retreive the augment in the specified slot number
---@field public AugSlot1 MQFloat #Aug slot 1
---@field public AugSlot2 MQFloat #Aug slot 2
---@field public AugSlot3 MQFloat #Aug slot 3
---@field public AugSlot4 MQFloat #Aug slot 4
---@field public AugSlot5 MQFloat #Aug slot 5
---@field public AugType MQFloat #Augment Type
---@field public Avoidance MQFloat #Avoidance
---@field public BuyPrice MQFloat #The cost to buy this item from active merchant
---@field public Blessing string  #Name of the blessing this item gives
---@field public CastTime MQFloat Spell effect's cast time (in seconds)
---@field public CHA MQFloat #CHA value on item
---@field public Charges MQFloat #Charges
---@field public Clairvoyance MQFloat #Clairvoyance
---@field public Class fun(filter: number|string): MQString #Returns the #th long class name of the listed classes on an item. Items suitable for ALL classes will effectively have all 17 classes listed.
---@field public Classes MQFloat #The number of classes that can use the item. Items suitable for ALL classes will return 16.
---@field public Clicky itemspell Activatable spell effect, if any.
---@field public CombatEffects MQFloat #CombatEffects
---@field public Container MQFloat #Number of slots, if this is a container
---@field public Damage MQInt #Damage Shield Mitigation
---@field public DamageShieldMitigation MQFloat #Damage Shield Mitigation
---@field public DamShield MQFloat #Damage Shield value on item
---@field public Deity MQString #Returns the #th deity of the listed deities on an item. Items with no deity restrictions will return NULL for all values of #.
---@field public Deities MQFloat #The number of deities that can use the item. Items with no deity restrictions will return 0.
---@field public DEX MQFloat #DEX value on item
---@field public DMGBonusType MQString #"None", "Magic", "Fire", "Cold", "Poison", "Disease"
---@field public DoTShielding MQFloat #DoT Shielding
---@field public EffectType MQString #Spell effect type (see below for spell effect types)
---@field public Endurance MQFloat #Endurance
---@field public EnduranceRegen MQFloat #Endurance regen
---@field public Evolving evolving Does this item have Evolving experience on?
---@field public FreeStack MQFloat #The number of items needed to fill all the stacks of the item you have (with a stacksize of 20).If you have 3 stacks (1, 10, 20 in those stacks), you have room for 60 total and you have 31 on you, so FreeStack would return 29.
---@field public Haste MQFloat #Haste value on item
---@field public HealAmount MQFloat #HealAmount (regen?)
---@field public HeroicAGI MQFloat #Heroic AGI value on item
---@field public HeroicCHA MQFloat #Heroic CHA value on item
---@field public HeroicDEX MQFloat #Heroic DEX value on item
---@field public HeroicINT MQFloat #Heroic INT value on item
---@field public HeroicSTA MQFloat #Heroic STA value on item
---@field public HeroicSTR MQFloat #Heroic STR value on item
---@field public HeroicSvCold MQFloat #Heroic SvCold value on item
---@field public HeroicSvCorruption MQFloat #Heroic SvCorruption value on item
---@field public HeroicSvDisease MQFloat #Heroic SvDisease value on item
---@field public HeroicSvFire MQFloat #Heroic SvFire value on item
---@field public HeroicSvMagic MQFloat #Heroic SvMagic value on item
---@field public HeroicSvPoison MQFloat #Heroic SvPoison value on item
---@field public HeroicWIS MQFloat #Heroic WIS value on item
---@field public HP MQFloat #HP value on item
---@field public HPRegen MQFloat #HPRegen value on item
---@field public Icon MQFloat #Item Icon
---@field public ID MQFloat #Item ID
---@field public InstrumentMod MQFloat Instrument Modifier Value
---@field public INT MQFloat #INT value on item
---@field public InvSlot MQFloat #Inventory Slot Number (Historic and now deprecated, use ItemSlot and ItemSlot2)
---@field public Item item Item in #th slot, if this is a container or has augs
---@field public ItemDelay MQFloat Returns the delay of the weapon
---@field public ItemLink fun(clickable?: string): MQString # just prints the actual hexlink for an item (not clickable) unless [CLICKABLE] is included
---@field public Items MQFloat #Number of items, if this is a container.
---@field public ItemSlot MQFloat #Item Slot number see Slot Names
---@field public ItemSlot2 MQFloat #Item Slot sub number see Slot Names
---@field public Inspect fun() #Opens the item display window for this item
---@field public LDoNTheme MQString #"All", "Deepest Guk", "Miragul's", "Mistmoore", "Rujarkian", "Takish", "Unknown"
---@field public Lore MQBoolean #Lore?
---@field public Magic MQBoolean #Magic?
---@field public Mana MQFloat #Mana value on item
---@field public ManaRegen MQFloat #ManaRegen value on item
---@field public MaxPower MQFloat #Max power on an power source
---@field public MerchQuantity MQFloat #Quantity of item active merchant has
---@field public Name MQString #Name
---@field public NoDrop MQBoolean #No Trade?
---@field public NoRent MQBoolean #Temporary?
---@field public Open MQBoolean #If a container, is it open?
---@field public Power MQFloat #Power left on power source
---@field public Purity MQFloat #Purity of item
---@field public Race fun(filter: number|string): MQString #Returns the #th long race name of the listed races on an item. Items suitable for ALL races will effectively have all 15 races listed.
---@field public Races MQFloat #The number of races that can use the item. Items suitable for ALL races will return 15.
---@field public RequiredLevel MQFloat #Returns the Required Level of an item. Items with no required level will return 0.
---@field public SellPrice MQFloat #Price to sell this item at this merchant
---@field public Shielding MQFloat #Shielding
---@field public Size MQFloat #Item size:1 SMALL2 MEDIUM3 LARGE4 GIANT
---@field public SizeCapacity MQFloat #If item is a container, size of items it can hold:1 SMALL2 MEDIUM3 LARGE4 GIANT
---@field public Spell MQSpell Spell effect
---@field public SpellDamage MQFloat #Spell damage
---@field public SpellShield MQFloat #SpellShield
---@field public STA MQFloat #STA value on item
---@field public Stack MQFloat #Number of items in the stack
---@field public Stacks MQFloat #Number of stacks of the item in your inventory
---@field public Stackable MQBoolean #Stackable?
---@field public StackCount MQFloat #The total number of the stackable item in your inventory
---@field public StackSize MQFloat #Maximum number if items that can be in the stack
---@field public STR MQFloat #STR value on item
---@field public StrikeThrough MQFloat #StrikeThrough
---@field public StunResist MQFloat #Stun resist
---@field public svCold MQFloat #svCold value on item
---@field public svCorruption MQFloat #svCorruption value on item
---@field public svDisease MQFloat #svDisease value on item
---@field public svFire MQFloat #svFire value on item
---@field public svMagic MQFloat #svMagic value on item
---@field public svPoison MQFloat #svPoison value on item
---@field public Timer ticks Returns the number of ticks remaining on an item recast timer
---@field public TimerReady MQFloat #Returns the number of seconds remaining on an item recast timer
---@field public Tradeskills MQBoolean #Tradeskills?
---@field public Type MQString #Type
---@field public Tribute MQFloat #Tribute value of the item
---@field public Value MQFloat #Item value in coppers
---@field public Weight MQFloat #Item weight
---@field public WIS MQFloat #WIS value on item
---@filed public Worn itemspell|fun():itemspell Passive worn effect, if any
---@field public WornSlot fun(slot: number|string): invslot invslot The #th invslot this item can be worn in (fingers/ears count as 2 slots)
---@field public WornSlot fun(slot: string): MQBoolean #Can item be worn in invslot with this name? (worn slots only)
---@field public WornSlots MQFloat #The number of invslots this item can be worn in (fingers/ears count as 2 slots)
---@field public ToString MQString #Same as Name