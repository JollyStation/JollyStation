//schools of magic - unused for years and years on end, finally has a use with chaplains getting punished for using "evil" spells

//use this if your spell isn't actually a spell, it's set by default (and actually, i really suggest if that's the case you should use datum/actions instead - see spider.dm for an example)
#define SCHOOL_UNSET "unset"

//GOOD SCHOOLS (allowed by honorbound gods, some of these you can get on station)
#define SCHOOL_HOLY "holy"
#define SCHOOL_MIME "mime"
#define SCHOOL_RESTORATION "restoration" //heal shit

//NEUTRAL SPELLS (punished by honorbound gods if you get caught using it)
#define SCHOOL_EVOCATION "evocation" //kill or destroy shit, usually out of thin air
#define SCHOOL_TRANSMUTATION "transmutation" //transform shit
#define SCHOOL_TRANSLOCATION "translocation" //movement based
#define SCHOOL_CONJURATION "conjuration" //summoning

//EVIL SPELLS (instant smite + banishment)
#define SCHOOL_NECROMANCY "necromancy" //>>>necromancy
#define SCHOOL_FORBIDDEN "forbidden" //>heretic shit and other fucked up magic

//invocation types - what does the wizard need to do to invoke (cast) the spell?

///Allows being able to cast the spell without saying anything.
#define INVOCATION_NONE "none"
///Forces the wizard to shout (and be able to) to cast the spell.
#define INVOCATION_SHOUT "shout"
///Forces the wizard to emote (and be able to) to cast the spell.
#define INVOCATION_EMOTE "emote"
///Forces the wizard to whisper (and be able to) to cast the spell.
#define INVOCATION_WHISPER "whisper"

<<<<<<< HEAD
///Spawns random guns near players and gives some players antag objectives
#define SUMMON_GUNS "guns"
///Spawns random wands and spellbooks near players and gives some players antag objectives
#define SUMMON_MAGIC "magic"
=======
/// Default magic resistance that blocks normal magic (wizard, spells, magical staff projectiles)
#define MAGIC_RESISTANCE (1<<0)
/// Tinfoil hat magic resistance that blocks mental magic (telepathy, mind curses, abductors, jelly people)
#define MAGIC_RESISTANCE_MIND (1<<1)
/// Holy magic resistance that blocks unholy magic (revenant, cult, vampire, voice of god)
#define MAGIC_RESISTANCE_HOLY (1<<2)
>>>>>>> b1a793f840d (Refactor and improve antimagic to be more robust (#64124))
