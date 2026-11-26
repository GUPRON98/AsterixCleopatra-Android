.class public interface abstract Lc;
.super Ljava/lang/Object;


# static fields
.field public static final StateFlow:[[I

.field public static final StateFlow_ASTERIX:[I

.field public static final StateFlow_Acorn:[I

.field public static final StateFlow_Bomb_Pirate_boat:[I

.field public static final StateFlow_Bonus:[I

.field public static final StateFlow_Box:[I

.field public static final StateFlow_Checkpoint:[I

.field public static final StateFlow_Chest:[I

.field public static final StateFlow_Crocodile:[I

.field public static final StateFlow_Door:[I

.field public static final StateFlow_EgyptPublic:[I

.field public static final StateFlow_Egypt_Enemy:[I

.field public static final StateFlow_Enemy_Solder:[I

.field public static final StateFlow_Fallingboard:[I

.field public static final StateFlow_FateEnemy:[I

.field public static final StateFlow_Final_Boss:[I

.field public static final StateFlow_FloatingWood:[I

.field public static final StateFlow_Item:[I

.field public static final StateFlow_Lv6_Boss:[I

.field public static final StateFlow_Lv9boss:[I

.field public static final StateFlow_MCBoat:[I

.field public static final StateFlow_Needle:[I

.field public static final StateFlow_OBELIX:[I

.field public static final StateFlow_Pirate:[I

.field public static final StateFlow_PirateBarrel:[I

.field public static final StateFlow_PirateBomb:[I

.field public static final StateFlow_PirateShip:[I

.field public static final StateFlow_Pottery_Jar:[I

.field public static final StateFlow_Shark:[I

.field public static final StateFlow_Snake:[I

.field public static final StateFlow_Spears:[I

.field public static final StateFlow_Spider:[I

.field public static final StateFlow_Stone_Big:[I

.field public static final StateFlow_SwordFish:[I

.field public static final StateFlow_WaterActors:[I

.field public static final StateFlow_WoodBlock:[I


# direct methods
.method static constructor <clinit>()V
    .locals 153

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lc;->StateFlow_OBELIX:[I

    sget v1, Lb;->HERO_HURT_VX:I

    neg-int v1, v1

    sget v2, Lb;->HERO_HURT_VX:I

    neg-int v2, v2

    sget v3, Lb;->HERO_CLIMB_VY:I

    neg-int v3, v3

    sget v4, Lb;->HERO_CLIMB_VY:I

    neg-int v4, v4

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    sget v6, Lb;->HERO_CLIMB_VY:I

    neg-int v6, v6

    const/4 v7, 0x3

    mul-int/lit8 v6, v6, 0x3

    sget v8, Lb;->ASTERIX_WALK_VX_START:I

    const/4 v9, 0x2

    shl-int/2addr v8, v9

    sget v10, Lb;->ASTERIX_JUMP_VX:I

    neg-int v10, v10

    const/16 v11, 0x15e

    new-array v11, v11, [I

    const/high16 v12, 0x10000

    aput v12, v11, v0

    const/4 v13, -0x1

    aput v13, v11, v5

    aput v9, v11, v9

    const/16 v14, -0x2711

    aput v14, v11, v7

    const/4 v15, 0x4

    aput v0, v11, v15

    const/16 v16, 0x5

    aput v0, v11, v16

    const/16 v16, 0x6

    aput v0, v11, v16

    const v16, 0x10001

    const/16 v17, 0x7

    aput v16, v11, v17

    const/16 v16, 0x8

    aput v12, v11, v16

    const/16 v17, 0x9

    aput v16, v11, v17

    const/16 v16, 0xa

    aput v14, v11, v16

    sget v16, Lb;->ASTERIX_WALK_VX_START:I

    const/16 v17, 0xb

    aput v16, v11, v17

    const/16 v16, 0xc

    aput v0, v11, v16

    const/16 v16, 0xd

    aput v0, v11, v16

    const v16, 0x1000d

    const/16 v17, 0xe

    aput v16, v11, v17

    const/16 v16, 0xf

    aput v12, v11, v16

    const/16 v16, 0x18

    const/16 v17, 0x10

    aput v16, v11, v17

    const/16 v16, 0x11

    const/16 v17, -0x2710

    aput v17, v11, v16

    const/16 v16, 0x12

    aput v0, v11, v16

    const/16 v16, 0x13

    aput v0, v11, v16

    const v16, 0x8000

    const/16 v18, 0x14

    aput v16, v11, v18

    const v16, 0x20064

    const/16 v18, 0x15

    aput v16, v11, v18

    const v16, 0x20065

    const/16 v18, 0x16

    aput v16, v11, v18

    const/16 v16, 0xb

    const/16 v18, 0x17

    aput v16, v11, v18

    const/16 v16, 0x18

    aput v17, v11, v16

    const/16 v16, 0x19

    aput v0, v11, v16

    const/16 v16, 0x1a

    aput v0, v11, v16

    const/16 v16, 0x1b

    const/16 v18, 0x200

    aput v18, v11, v16

    const v16, 0x20065

    const/16 v19, 0x1c

    aput v16, v11, v19

    const v16, 0x20066

    const/16 v19, 0x1d

    aput v16, v11, v19

    const/16 v16, 0xc

    const/16 v19, 0x1e

    aput v16, v11, v19

    const/16 v16, -0x2719

    const/16 v19, 0x1f

    aput v16, v11, v19

    sget v16, Lb;->ASTERIX_JUMP_VX:I

    const/16 v19, 0x20

    aput v16, v11, v19

    sget v16, Lb;->ASTERIX_JUMP_VY:I

    const/16 v19, 0x21

    aput v16, v11, v19

    const/16 v19, 0x22

    aput v0, v11, v19

    const/16 v19, 0x1

    const/16 v5, 0x23

    const v20, 0x20066

    aput v20, v11, v5

    const v20, 0x20067

    const/16 v21, 0x24

    aput v20, v11, v21

    const/16 v20, 0xd

    const/16 v21, 0x25

    aput v20, v11, v21

    const/16 v20, 0x26

    aput v17, v11, v20

    const/16 v20, 0x27

    aput v0, v11, v20

    const/16 v20, 0x28

    aput v0, v11, v20

    const v20, 0x8200

    const/16 v21, 0x29

    aput v20, v11, v21

    const v20, 0x20067

    const/16 v21, 0x2a

    aput v20, v11, v21

    const/16 v20, 0x2b

    aput v13, v11, v20

    const/16 v20, 0xe

    const/16 v21, 0x2c

    aput v20, v11, v21

    const/16 v20, 0x2d

    aput v14, v11, v20

    const/16 v20, 0x2e

    aput v0, v11, v20

    const/16 v20, 0x2f

    aput v0, v11, v20

    const v20, 0x18200

    const/16 v21, 0x30

    aput v20, v11, v21

    const v20, 0x20069

    const/16 v21, 0x31

    aput v20, v11, v21

    const/16 v20, 0x32

    aput v12, v11, v20

    const/16 v20, 0x10

    const/16 v21, 0x33

    aput v20, v11, v21

    const/16 v20, 0x34

    aput v17, v11, v20

    const/16 v20, 0x35

    aput v0, v11, v20

    const/16 v20, 0x36

    aput v0, v11, v20

    const/16 v20, 0x37

    aput v18, v11, v20

    const v20, 0x2006a

    const/16 v21, 0x38

    aput v20, v11, v21

    const v20, 0x20067

    const/16 v21, 0x39

    aput v20, v11, v21

    const/16 v20, 0x22

    const/16 v21, 0x3a

    aput v20, v11, v21

    const/16 v20, 0x3b

    aput v17, v11, v20

    const/16 v20, 0x3c

    aput v0, v11, v20

    const/16 v20, 0x3d

    aput v0, v11, v20

    const/16 v20, 0x3e

    aput v18, v11, v20

    const v20, 0x20005

    const/16 v21, 0x3f

    aput v20, v11, v21

    const v20, 0x20067

    const/16 v21, 0x40

    aput v20, v11, v21

    const/16 v20, 0x2e

    const/16 v21, 0x41

    aput v20, v11, v21

    const/16 v20, 0x42

    aput v17, v11, v20

    const/16 v20, 0x43

    aput v1, v11, v20

    const/16 v1, 0x44

    aput v0, v11, v1

    const/16 v1, 0x45

    aput v18, v11, v1

    const v1, 0x10002

    const/16 v20, 0x46

    aput v1, v11, v20

    const v1, 0x10003

    const/16 v20, 0x47

    aput v1, v11, v20

    const/16 v1, 0x25

    const/16 v20, 0x48

    aput v1, v11, v20

    const/16 v1, 0x49

    aput v14, v11, v1

    const/16 v1, 0x4a

    aput v0, v11, v1

    const/16 v1, 0x4b

    aput v0, v11, v1

    const/16 v1, 0x4c

    aput v18, v11, v1

    const v1, 0x10003

    const/16 v20, 0x4d

    aput v1, v11, v20

    const v1, 0x10004

    const/16 v20, 0x4e

    aput v1, v11, v20

    const/16 v1, 0x28

    const/16 v20, 0x4f

    aput v1, v11, v20

    const/16 v1, 0x50

    aput v14, v11, v1

    const/16 v1, 0x51

    aput v0, v11, v1

    const/16 v1, 0x52

    aput v0, v11, v1

    const/16 v1, 0x53

    aput v18, v11, v1

    const v1, 0x10004

    const/16 v20, 0x54

    aput v1, v11, v20

    const/16 v1, 0x55

    aput v12, v11, v1

    const/16 v1, 0x2b

    const/16 v20, 0x56

    aput v1, v11, v20

    const/16 v1, 0x57

    aput v17, v11, v1

    const/16 v1, 0x58

    aput v0, v11, v1

    const/16 v1, 0x59

    aput v0, v11, v1

    const/16 v1, 0x5a

    aput v18, v11, v1

    const v1, 0x10005

    const/16 v20, 0x5b

    aput v1, v11, v20

    const/16 v1, 0x5c

    aput v12, v11, v1

    const/16 v1, 0x2e

    const/16 v20, 0x5d

    aput v1, v11, v20

    const/16 v1, 0x5e

    aput v17, v11, v1

    const/16 v1, 0x5f

    aput v2, v11, v1

    const/16 v1, 0x60

    aput v0, v11, v1

    const/16 v1, 0x61

    aput v18, v11, v1

    const v1, 0x10012

    const/16 v2, 0x62

    aput v1, v11, v2

    const/16 v1, 0x63

    aput v12, v11, v1

    const/16 v1, 0x33

    const/16 v2, 0x64

    aput v1, v11, v2

    const/16 v1, 0x65

    aput v17, v11, v1

    const/16 v1, 0x66

    aput v0, v11, v1

    const/16 v1, 0x67

    aput v0, v11, v1

    const/16 v1, 0x68

    aput v18, v11, v1

    const v1, 0x10007

    const/16 v2, 0x69

    aput v1, v11, v2

    const/16 v1, 0x6a

    aput v12, v11, v1

    const/16 v1, 0x24

    const/16 v2, 0x6b

    aput v1, v11, v2

    const/16 v1, 0x6c

    aput v14, v11, v1

    const/16 v1, 0x6d

    aput v0, v11, v1

    const/16 v1, 0x6e

    aput v0, v11, v1

    const/16 v1, 0x6f

    aput v0, v11, v1

    const v1, 0x10008

    const/16 v2, 0x70

    aput v1, v11, v2

    const/16 v1, 0x71

    aput v12, v11, v1

    const/16 v1, 0x72

    aput v5, v11, v1

    const/16 v1, 0x73

    aput v17, v11, v1

    const/16 v1, 0x74

    aput v0, v11, v1

    const/16 v1, 0x75

    aput v0, v11, v1

    const/16 v1, 0x76

    aput v0, v11, v1

    const v1, 0x10009

    const/16 v2, 0x77

    aput v1, v11, v2

    const/16 v1, 0x78

    aput v13, v11, v1

    const/16 v1, 0x14

    const/16 v2, 0x79

    aput v1, v11, v2

    const/16 v1, 0x7a

    aput v14, v11, v1

    sget v1, Lb;->ASTERIX_WALK_VX:I

    const/16 v2, 0x7b

    aput v1, v11, v2

    const/16 v2, 0x7c

    aput v0, v11, v2

    const/16 v2, 0x7d

    aput v0, v11, v2

    const v2, 0x1000a

    const/16 v20, 0x7e

    aput v2, v11, v20

    const/16 v2, 0x7f

    aput v13, v11, v2

    const/16 v2, 0x13

    const/16 v20, 0x80

    aput v2, v11, v20

    const/16 v2, 0x81

    aput v14, v11, v2

    const/16 v2, 0x82

    aput v1, v11, v2

    const/16 v1, 0x83

    aput v0, v11, v1

    const/16 v1, 0x84

    aput v0, v11, v1

    const v1, 0x1000b

    const/16 v2, 0x85

    aput v1, v11, v2

    const/16 v1, 0x86

    aput v13, v11, v1

    const/16 v1, 0x17

    const/16 v2, 0x87

    aput v1, v11, v2

    const/16 v1, 0x88

    aput v17, v11, v1

    const/16 v1, 0x89

    aput v0, v11, v1

    const/16 v1, 0x8a

    aput v0, v11, v1

    const/16 v1, 0x8b

    aput v18, v11, v1

    const v1, 0x1000c

    const/16 v2, 0x8c

    aput v1, v11, v2

    const/16 v1, 0x8d

    aput v12, v11, v1

    const/16 v1, 0x13

    const/16 v2, 0x8e

    aput v1, v11, v2

    const/16 v1, 0x8f

    aput v14, v11, v1

    const/16 v1, 0x90

    aput v0, v11, v1

    const/16 v1, 0x91

    aput v0, v11, v1

    const v1, 0x8000

    const/16 v2, 0x92

    aput v1, v11, v2

    const v1, 0x40014

    const/16 v2, 0x93

    aput v1, v11, v2

    const/16 v1, 0x94

    aput v13, v11, v1

    const/16 v1, 0x35

    const/16 v2, 0x95

    aput v1, v11, v2

    const/16 v1, 0x96

    aput v14, v11, v1

    const/16 v1, 0x97

    aput v0, v11, v1

    const/16 v1, 0x98

    aput v0, v11, v1

    const/16 v1, 0x99

    aput v0, v11, v1

    const v1, 0x1001c

    const/16 v2, 0x9a

    aput v1, v11, v2

    const/16 v1, 0x9b

    aput v12, v11, v1

    const/16 v1, 0x46

    const/16 v2, 0x9c

    aput v1, v11, v2

    const/16 v1, 0x9d

    aput v17, v11, v1

    const/16 v1, 0x9e

    aput v0, v11, v1

    const/16 v1, 0x9f

    aput v0, v11, v1

    const/16 v1, 0xa0

    aput v18, v11, v1

    const v1, 0x2006d

    const/16 v2, 0xa1

    aput v1, v11, v2

    const v1, 0x20065

    const/16 v2, 0xa2

    aput v1, v11, v2

    const/16 v1, 0x4d

    const/16 v2, 0xa3

    aput v1, v11, v2

    const/16 v1, 0xa4

    aput v17, v11, v1

    const/16 v1, 0xa5

    aput v0, v11, v1

    const/16 v1, 0xa6

    aput v0, v11, v1

    const/16 v1, 0xa7

    aput v18, v11, v1

    const v1, 0x2006e

    const/16 v2, 0xa8

    aput v1, v11, v2

    const v1, 0x20066

    const/16 v2, 0xa9

    aput v1, v11, v2

    const/16 v1, 0x63

    const/16 v2, 0xaa

    aput v1, v11, v2

    const/16 v1, 0xab

    aput v14, v11, v1

    const/16 v1, 0xac

    aput v0, v11, v1

    const/16 v1, 0xad

    aput v0, v11, v1

    const/16 v1, 0xae

    aput v0, v11, v1

    const v1, 0x10017

    const/16 v2, 0xaf

    aput v1, v11, v2

    const v1, 0x10018

    const/16 v2, 0xb0

    aput v1, v11, v2

    const/16 v1, 0x3d

    const/16 v2, 0xb1

    aput v1, v11, v2

    const/16 v1, 0xb2

    aput v17, v11, v1

    const/16 v1, 0xb3

    aput v0, v11, v1

    const/16 v1, 0xb4

    aput v0, v11, v1

    const/16 v1, 0xb5

    aput v18, v11, v1

    const v1, 0x10018

    const/16 v2, 0xb6

    aput v1, v11, v2

    const/16 v1, 0xb7

    aput v13, v11, v1

    const/16 v1, 0x3e

    const/16 v2, 0xb8

    aput v1, v11, v2

    const/16 v1, 0xb9

    aput v14, v11, v1

    const/16 v1, 0xba

    aput v0, v11, v1

    const/16 v1, 0xbb

    aput v0, v11, v1

    const/16 v1, 0xbc

    aput v18, v11, v1

    const v1, 0x10019

    const/16 v2, 0xbd

    aput v1, v11, v2

    const/16 v1, 0xbe

    aput v12, v11, v1

    const/16 v1, 0x3f

    const/16 v2, 0xbf

    aput v1, v11, v2

    const/16 v1, 0xc0

    aput v17, v11, v1

    const/16 v1, 0xc1

    aput v0, v11, v1

    const/16 v1, 0xc2

    aput v0, v11, v1

    const/16 v1, 0xc3

    aput v18, v11, v1

    const/high16 v1, 0x30000

    const/16 v2, 0xc4

    aput v1, v11, v2

    const/16 v1, 0xc5

    aput v13, v11, v1

    const/16 v1, 0x49

    const/16 v2, 0xc6

    aput v1, v11, v2

    const/16 v1, 0xc7

    aput v14, v11, v1

    const/16 v1, 0xc8

    aput v0, v11, v1

    const/16 v1, 0xc9

    aput v0, v11, v1

    const/16 v1, 0xca

    aput v0, v11, v1

    const v1, 0x30001

    const/16 v2, 0xcb

    aput v1, v11, v2

    const/16 v1, 0xcc

    aput v13, v11, v1

    const/16 v1, 0x4b

    const/16 v2, 0xcd

    aput v1, v11, v2

    const/16 v1, 0xce

    aput v14, v11, v1

    const/16 v1, 0xcf

    aput v0, v11, v1

    const/16 v1, 0xd0

    aput v0, v11, v1

    const/16 v1, 0xd1

    aput v0, v11, v1

    const v1, 0x3001a

    const/16 v2, 0xd2

    aput v1, v11, v2

    const/16 v1, 0xd3

    aput v13, v11, v1

    const/16 v1, 0x47

    const/16 v2, 0xd4

    aput v1, v11, v2

    const/16 v1, 0xd5

    aput v14, v11, v1

    const/16 v1, 0xd6

    aput v0, v11, v1

    const/16 v1, 0xd7

    aput v0, v11, v1

    const/16 v1, 0xd8

    aput v0, v11, v1

    const v1, 0x3001b

    const/16 v2, 0xd9

    aput v1, v11, v2

    const/16 v1, 0xda

    aput v13, v11, v1

    const/16 v1, 0x61

    const/16 v2, 0xdb

    aput v1, v11, v2

    const/16 v1, 0xdc

    aput v14, v11, v1

    const/16 v1, 0xdd

    aput v0, v11, v1

    sget v1, Lb;->HERO_POLE_SLIDE_VY:I

    const/16 v2, 0xde

    aput v1, v11, v2

    const/16 v1, 0xdf

    aput v0, v11, v1

    const v1, 0x30020

    const/16 v2, 0xe0

    aput v1, v11, v2

    const v1, 0x30021

    const/16 v2, 0xe1

    aput v1, v11, v2

    const/16 v1, 0x73

    const/16 v2, 0xe2

    aput v1, v11, v2

    const/16 v1, 0xe3

    aput v17, v11, v1

    const/16 v1, 0xe4

    aput v0, v11, v1

    const/16 v1, 0xe5

    aput v0, v11, v1

    const/16 v1, 0xe6

    aput v18, v11, v1

    const v1, 0x30021

    const/16 v2, 0xe7

    aput v1, v11, v2

    const/16 v1, 0xe8

    aput v13, v11, v1

    const/16 v1, 0x6f

    const/16 v2, 0xe9

    aput v1, v11, v2

    const/16 v1, 0xea

    aput v14, v11, v1

    const/16 v1, 0xeb

    aput v0, v11, v1

    const/16 v1, 0xec

    aput v0, v11, v1

    const/16 v1, 0xed

    aput v0, v11, v1

    const v1, 0x30022

    const/16 v2, 0xee

    aput v1, v11, v2

    const/16 v1, 0xef

    aput v13, v11, v1

    const/16 v1, 0x70

    const/16 v2, 0xf0

    aput v1, v11, v2

    const/16 v1, 0xf1

    aput v14, v11, v1

    const/16 v1, 0xf2

    aput v0, v11, v1

    const/16 v1, 0xf3

    aput v3, v11, v1

    const/16 v1, 0xf4

    aput v0, v11, v1

    const v1, 0x30023

    const/16 v2, 0xf5

    aput v1, v11, v2

    const/16 v1, 0xf6

    aput v13, v11, v1

    const/16 v1, 0x70

    const/16 v2, 0xf7

    aput v1, v11, v2

    const/16 v1, 0xf8

    aput v14, v11, v1

    const/16 v1, 0xf9

    aput v0, v11, v1

    sget v1, Lb;->HERO_CLIMB_VY:I

    const/16 v2, 0xfa

    aput v1, v11, v2

    const/16 v2, 0xfb

    aput v0, v11, v2

    const v2, 0x30024

    const/16 v3, 0xfc

    aput v2, v11, v3

    const v2, 0x20066

    const/16 v3, 0xfd

    aput v2, v11, v3

    const/16 v2, 0x71

    const/16 v3, 0xfe

    aput v2, v11, v3

    const/16 v2, 0xff

    aput v17, v11, v2

    const/16 v2, 0x100

    aput v0, v11, v2

    const/16 v2, 0x101

    aput v4, v11, v2

    const/16 v2, 0x102

    aput v0, v11, v2

    const v2, 0x30025

    const/16 v3, 0x103

    aput v2, v11, v3

    const v2, 0x30021

    const/16 v3, 0x104

    aput v2, v11, v3

    const/16 v2, 0x72

    const/16 v3, 0x105

    aput v2, v11, v3

    const/16 v2, 0x106

    aput v17, v11, v2

    const/16 v2, 0x107

    aput v0, v11, v2

    const/16 v2, 0x108

    aput v1, v11, v2

    const/16 v1, 0x109

    aput v0, v11, v1

    const v1, 0x30005

    const/16 v2, 0x10a

    aput v1, v11, v2

    const v1, 0x20067

    const/16 v2, 0x10b

    aput v1, v11, v2

    const/16 v1, 0x4a

    const/16 v2, 0x10c

    aput v1, v11, v2

    const/16 v1, 0x10d

    aput v17, v11, v1

    const/16 v1, 0x10e

    aput v0, v11, v1

    const/16 v1, 0x10f

    aput v0, v11, v1

    const/16 v1, 0x110

    aput v0, v11, v1

    const v1, 0x40024

    const/16 v2, 0x111

    aput v1, v11, v2

    const v1, 0x20066

    const/16 v2, 0x112

    aput v1, v11, v2

    const/16 v1, 0x71

    const/16 v2, 0x113

    aput v1, v11, v2

    const/16 v1, 0x114

    aput v17, v11, v1

    const/16 v1, 0x115

    aput v0, v11, v1

    const/16 v1, 0x116

    aput v6, v11, v1

    const/16 v1, 0x117

    aput v0, v11, v1

    const v1, 0x500c8

    const/16 v2, 0x118

    aput v1, v11, v2

    const/16 v1, 0x119

    aput v13, v11, v1

    const/16 v1, 0x11a

    aput v9, v11, v1

    const/16 v1, 0x11b

    aput v14, v11, v1

    const/16 v1, 0x11c

    aput v0, v11, v1

    const/16 v1, 0x11d

    aput v0, v11, v1

    const/16 v1, 0x11e

    aput v0, v11, v1

    const v1, 0x10029

    const/16 v2, 0x11f

    aput v1, v11, v2

    const v1, 0x1002a

    const/16 v2, 0x120

    aput v1, v11, v2

    const/16 v1, 0x68

    const/16 v2, 0x121

    aput v1, v11, v2

    const/16 v1, 0x122

    aput v17, v11, v1

    const/16 v1, 0x123

    aput v0, v11, v1

    const/16 v1, 0x124

    aput v0, v11, v1

    const/16 v1, 0x125

    aput v18, v11, v1

    const v1, 0x1002a

    const/16 v2, 0x126

    aput v1, v11, v2

    const v1, 0x1002b

    const/16 v2, 0x127

    aput v1, v11, v2

    const/16 v1, 0x74

    const/16 v2, 0x128

    aput v1, v11, v2

    const/16 v1, 0x129

    aput v14, v11, v1

    const/16 v1, 0x12a

    aput v0, v11, v1

    const/16 v1, 0x12b

    aput v0, v11, v1

    const/16 v1, 0x12c

    aput v0, v11, v1

    const v1, 0x1002b

    const/16 v2, 0x12d

    aput v1, v11, v2

    const/16 v1, 0x12e

    aput v13, v11, v1

    const/16 v1, 0x69

    const/16 v2, 0x12f

    aput v1, v11, v2

    const/16 v1, 0x130

    aput v14, v11, v1

    const/16 v1, 0x131

    aput v8, v11, v1

    const/16 v1, 0x132

    aput v0, v11, v1

    const/16 v1, 0x133

    aput v0, v11, v1

    const v1, 0x1002c

    const/16 v2, 0x134

    aput v1, v11, v2

    const/16 v1, 0x135

    aput v12, v11, v1

    const/16 v1, 0x6a

    const/16 v2, 0x136

    aput v1, v11, v2

    const/16 v1, 0x137

    aput v17, v11, v1

    const/16 v1, 0x138

    aput v0, v11, v1

    const/16 v1, 0x139

    aput v0, v11, v1

    const/16 v1, 0x13a

    aput v0, v11, v1

    const v1, 0x1002e

    const/16 v2, 0x13b

    aput v1, v11, v2

    const/16 v1, 0x13c

    aput v12, v11, v1

    const/16 v1, 0x6c

    const/16 v2, 0x13d

    aput v1, v11, v2

    const/16 v1, 0x13e

    const/16 v2, 0x3e8

    aput v2, v11, v1

    const/16 v1, 0x13f

    aput v0, v11, v1

    const/16 v1, 0x140

    aput v0, v11, v1

    const/16 v1, 0x141

    aput v0, v11, v1

    const v1, 0x2002d

    const/16 v3, 0x142

    aput v1, v11, v3

    const v1, 0x20066

    const/16 v3, 0x143

    aput v1, v11, v3

    const/16 v1, 0x6b

    const/16 v3, 0x144

    aput v1, v11, v3

    const/16 v1, -0x2719

    const/16 v3, 0x145

    aput v1, v11, v3

    const/16 v1, 0x146

    aput v10, v11, v1

    const/16 v1, 0x147

    aput v16, v11, v1

    const/16 v1, 0x148

    aput v18, v11, v1

    const v1, 0x1002f

    const/16 v3, 0x149

    aput v1, v11, v3

    const/16 v1, 0x14a

    aput v13, v11, v1

    const/16 v1, 0x6d

    const/16 v3, 0x14b

    aput v1, v11, v3

    const/16 v1, 0x14c

    aput v14, v11, v1

    const/16 v1, 0x14d

    aput v0, v11, v1

    const/16 v1, 0x14e

    aput v0, v11, v1

    const/16 v1, 0x14f

    aput v0, v11, v1

    const v1, 0x60013

    const/16 v3, 0x150

    aput v1, v11, v3

    const/16 v1, 0x151

    aput v13, v11, v1

    const/16 v1, 0x19

    const/16 v3, 0x152

    aput v1, v11, v3

    const/16 v1, 0x153

    aput v14, v11, v1

    const/16 v1, 0x154

    aput v0, v11, v1

    sget v1, Lb;->OBELIX_WALK_VX:I

    const/16 v3, 0x155

    aput v1, v11, v3

    const/16 v1, 0x156

    aput v0, v11, v1

    const v1, 0x80032

    const/16 v3, 0x157

    aput v1, v11, v3

    const/16 v1, 0x158

    aput v13, v11, v1

    const/16 v1, 0x31

    const/16 v3, 0x159

    aput v1, v11, v3

    const/16 v1, 0x15a

    aput v14, v11, v1

    const/16 v1, 0x15b

    aput v0, v11, v1

    const/16 v1, 0x15c

    aput v0, v11, v1

    const/16 v1, 0x15d

    aput v0, v11, v1

    sput-object v11, Lc;->StateFlow_ASTERIX:[I

    sget v1, Lb;->ENEMY_SOLDIER_HIT_FLY_SPD:I

    mul-int/lit8 v1, v1, 0x5

    const/16 v3, 0x118

    new-array v3, v3, [I

    aput v2, v3, v0

    aput v13, v3, v19

    aput v0, v3, v9

    aput v14, v3, v7

    aput v0, v3, v15

    const/4 v4, 0x5

    aput v0, v3, v4

    const/4 v4, 0x6

    aput v0, v3, v4

    const/4 v4, 0x7

    const/16 v6, 0x3e9

    aput v6, v3, v4

    const/16 v4, 0x8

    aput v13, v3, v4

    const/16 v4, 0x9

    aput v7, v3, v4

    const/16 v4, 0xa

    aput v14, v3, v4

    sget v4, Lb;->ENEMY_SOLDIER_WALK_VX:I

    const/16 v8, 0xb

    aput v4, v3, v8

    const/16 v4, 0xc

    aput v0, v3, v4

    const/16 v4, 0xd

    aput v0, v3, v4

    const/16 v4, 0x3ed

    const/16 v8, 0xe

    aput v4, v3, v8

    const/16 v4, 0xf

    aput v2, v3, v4

    const/16 v4, 0x9

    const/16 v8, 0x10

    aput v4, v3, v8

    const/16 v4, 0x11

    aput v17, v3, v4

    sget v4, Lb;->ENEMY_SOLDIER_HURT_VX:I

    const/16 v8, 0x12

    aput v4, v3, v8

    const/16 v8, 0x13

    aput v0, v3, v8

    const/16 v8, 0x14

    aput v18, v3, v8

    const/16 v8, 0x3ee

    const/16 v10, 0x15

    aput v8, v3, v10

    const/16 v8, 0x16

    aput v2, v3, v8

    const/16 v8, 0xc

    const/16 v10, 0x17

    aput v8, v3, v10

    const/16 v8, 0x18

    aput v17, v3, v8

    const/16 v8, 0x19

    aput v4, v3, v8

    const/16 v4, 0x1a

    aput v0, v3, v4

    const/16 v4, 0x1b

    aput v18, v3, v4

    const/16 v4, 0x3ef

    const/16 v8, 0x1c

    aput v4, v3, v8

    const/16 v4, 0x1d

    const/16 v8, 0x3f0

    aput v8, v3, v4

    const/16 v4, 0xf

    const/16 v10, 0x1e

    aput v4, v3, v10

    const/16 v4, 0x1f

    aput v17, v3, v4

    const/16 v4, 0x20

    aput v0, v3, v4

    const/16 v4, 0x21

    aput v0, v3, v4

    const/16 v4, 0x22

    aput v0, v3, v4

    aput v8, v3, v5

    const/16 v4, 0x3fa

    const/16 v8, 0x24

    aput v4, v3, v8

    const/16 v4, 0x12

    const/16 v8, 0x25

    aput v4, v3, v8

    const/16 v4, 0x26

    aput v17, v3, v4

    const/16 v4, 0x27

    aput v0, v3, v4

    const/16 v4, 0x28

    aput v0, v3, v4

    const/16 v4, 0x29

    aput v18, v3, v4

    const/16 v4, 0x3eb

    const/16 v8, 0x2a

    aput v4, v3, v8

    const/16 v4, 0x2b

    aput v2, v3, v4

    const/4 v4, 0x6

    const/16 v8, 0x2c

    aput v4, v3, v8

    const/16 v4, 0x2d

    aput v17, v3, v4

    const/16 v4, 0x2e

    aput v0, v3, v4

    const/16 v4, 0x2f

    aput v0, v3, v4

    const/16 v4, 0x30

    aput v0, v3, v4

    const/16 v4, 0x3ea

    const/16 v8, 0x31

    aput v4, v3, v8

    const/16 v4, 0x32

    aput v2, v3, v4

    const/16 v4, 0x20

    const/16 v8, 0x33

    aput v4, v3, v8

    const/16 v4, 0x34

    aput v17, v3, v4

    const/16 v4, 0x35

    aput v0, v3, v4

    const/16 v4, 0x36

    aput v0, v3, v4

    const/16 v4, 0x37

    aput v18, v3, v4

    const/16 v4, 0x3f1

    const/16 v8, 0x38

    aput v4, v3, v8

    const/16 v4, 0x39

    aput v13, v3, v4

    const/16 v4, 0x17

    const/16 v8, 0x3a

    aput v4, v3, v8

    const/16 v4, 0x3b

    aput v17, v3, v4

    const/16 v4, 0x3c

    aput v0, v3, v4

    const/16 v4, 0x3d

    aput v1, v3, v4

    const/16 v1, 0x3e

    aput v18, v3, v1

    const/16 v1, 0x3f2

    const/16 v4, 0x3f

    aput v1, v3, v4

    const/16 v1, 0x40

    aput v13, v3, v1

    const/16 v1, 0x24

    const/16 v4, 0x41

    aput v1, v3, v4

    const/16 v1, 0x42

    aput v14, v3, v1

    const/16 v1, 0x43

    aput v0, v3, v1

    const/16 v1, 0x44

    aput v0, v3, v1

    const/16 v1, 0x45

    aput v18, v3, v1

    const/16 v1, 0x3ec

    const/16 v4, 0x46

    aput v1, v3, v4

    const/16 v1, 0x47

    aput v2, v3, v1

    const/16 v1, 0x48

    aput v5, v3, v1

    const/16 v1, 0x49

    aput v17, v3, v1

    const/16 v1, 0x4a

    aput v0, v3, v1

    const/16 v1, 0x4b

    aput v0, v3, v1

    const/16 v1, 0x4c

    aput v18, v3, v1

    const/16 v1, 0x3f3

    const/16 v4, 0x4d

    aput v1, v3, v4

    const/16 v1, 0x4e

    aput v13, v3, v1

    const/16 v4, 0x4f

    aput v1, v3, v4

    const/16 v1, 0x50

    aput v14, v3, v1

    const/16 v1, 0x51

    aput v0, v3, v1

    const/16 v1, 0x52

    aput v0, v3, v1

    const/16 v1, 0x53

    aput v0, v3, v1

    const/16 v1, 0x3f4

    const/16 v4, 0x54

    aput v1, v3, v4

    const/16 v1, 0x3f3

    const/16 v4, 0x55

    aput v1, v3, v4

    const/16 v1, 0x52

    const/16 v4, 0x56

    aput v1, v3, v4

    const/16 v1, 0x57

    aput v17, v3, v1

    const/16 v1, 0x58

    aput v0, v3, v1

    const/16 v1, 0x59

    aput v0, v3, v1

    const/16 v1, 0x5a

    aput v18, v3, v1

    const/16 v1, 0x3f5

    const/16 v4, 0x5b

    aput v1, v3, v4

    const/16 v1, 0x3f3

    const/16 v4, 0x5c

    aput v1, v3, v4

    const/16 v1, 0x51

    const/16 v4, 0x5d

    aput v1, v3, v4

    const/16 v1, 0x5e

    aput v17, v3, v1

    const/16 v1, 0x5f

    aput v0, v3, v1

    const/16 v1, 0x60

    aput v0, v3, v1

    const/16 v1, 0x61

    aput v18, v3, v1

    const/16 v1, 0x3f6

    const/16 v4, 0x62

    aput v1, v3, v4

    const/16 v1, 0x3f3

    const/16 v4, 0x63

    aput v1, v3, v4

    const/16 v1, 0x56

    const/16 v4, 0x64

    aput v1, v3, v4

    const/16 v1, 0x65

    aput v14, v3, v1

    const/16 v1, 0x66

    aput v0, v3, v1

    const/16 v1, 0x67

    aput v0, v3, v1

    const/16 v1, 0x68

    aput v0, v3, v1

    const/16 v1, 0x3f7

    const/16 v4, 0x69

    aput v1, v3, v4

    const/16 v1, 0x3f3

    const/16 v4, 0x6a

    aput v1, v3, v4

    const/16 v1, 0x2e

    const/16 v4, 0x6b

    aput v1, v3, v4

    const/16 v1, 0x6c

    aput v17, v3, v1

    const/16 v1, 0x6d

    aput v0, v3, v1

    const/16 v1, 0x6e

    aput v0, v3, v1

    const/16 v1, 0x6f

    aput v0, v3, v1

    const/16 v1, 0x3f8

    const/16 v4, 0x70

    aput v1, v3, v4

    const/16 v1, 0x3f9

    const/16 v4, 0x71

    aput v1, v3, v4

    const/16 v1, 0x54

    const/16 v4, 0x72

    aput v1, v3, v4

    const/16 v1, 0x73

    aput v14, v3, v1

    const/16 v1, 0x74

    aput v0, v3, v1

    sget v1, Lb;->ENEMY_SOLDIER_DROP_JAR_START_VY:I

    const/16 v4, 0x75

    aput v1, v3, v4

    const/16 v1, 0x76

    aput v0, v3, v1

    const/16 v1, 0x3f9

    const/16 v4, 0x77

    aput v1, v3, v4

    const/16 v1, 0x3fa

    const/16 v4, 0x78

    aput v1, v3, v4

    const/16 v1, 0x55

    const/16 v4, 0x79

    aput v1, v3, v4

    const/16 v1, 0x7a

    aput v17, v3, v1

    const/16 v1, 0x7b

    aput v0, v3, v1

    const/16 v1, 0x7c

    aput v0, v3, v1

    const/16 v1, 0x7d

    aput v18, v3, v1

    const/16 v1, 0x3fa

    const/16 v4, 0x7e

    aput v1, v3, v4

    const/16 v1, 0x7f

    aput v13, v3, v1

    const v1, -0x5214153

    const/16 v4, 0x80

    aput v1, v3, v4

    const/16 v1, 0x81

    aput v14, v3, v1

    const/16 v1, 0x82

    aput v0, v3, v1

    const/16 v1, 0x83

    aput v0, v3, v1

    const/16 v1, 0x84

    aput v0, v3, v1

    const/16 v1, 0x3fb

    const/16 v4, 0x85

    aput v1, v3, v4

    const/16 v1, 0x3fa

    const/16 v4, 0x86

    aput v1, v3, v4

    const/16 v1, 0x5d

    const/16 v4, 0x87

    aput v1, v3, v4

    const/16 v1, 0x88

    aput v14, v3, v1

    const/16 v1, 0x89

    aput v0, v3, v1

    const/16 v1, 0x8a

    aput v0, v3, v1

    const/16 v1, 0x8b

    aput v0, v3, v1

    const/16 v1, 0x3fc

    const/16 v4, 0x8c

    aput v1, v3, v4

    const/16 v1, 0x3fd

    const/16 v4, 0x8d

    aput v1, v3, v4

    const/16 v1, 0x5e

    const/16 v4, 0x8e

    aput v1, v3, v4

    const/16 v1, 0x8f

    aput v14, v3, v1

    const/16 v1, 0x90

    aput v0, v3, v1

    const/16 v1, 0x91

    aput v0, v3, v1

    const/16 v1, 0x92

    aput v0, v3, v1

    const/16 v1, 0x3fd

    const/16 v4, 0x93

    aput v1, v3, v4

    const/16 v1, 0x3fc

    const/16 v4, 0x94

    aput v1, v3, v4

    const/16 v1, 0x62

    const/16 v4, 0x95

    aput v1, v3, v4

    const/16 v1, 0x96

    aput v17, v3, v1

    const/16 v1, 0x97

    aput v0, v3, v1

    const/16 v1, 0x98

    aput v0, v3, v1

    const/16 v1, 0x99

    aput v0, v3, v1

    const/16 v1, 0x3fe

    const/16 v4, 0x9a

    aput v1, v3, v4

    const/16 v1, 0x3ff

    const/16 v4, 0x9b

    aput v1, v3, v4

    const/16 v1, 0x5f

    const/16 v4, 0x9c

    aput v1, v3, v4

    const/16 v1, 0x9d

    aput v14, v3, v1

    sget v1, Lb;->ENEMY_SOLDIER_STONE_ROLL_VX:I

    const/16 v4, 0x9e

    aput v1, v3, v4

    const/16 v1, 0x9f

    aput v0, v3, v1

    const/16 v1, 0xa0

    aput v0, v3, v1

    const/16 v1, 0x3ff

    const/16 v4, 0xa1

    aput v1, v3, v4

    const/16 v1, 0x3fa

    const/16 v4, 0xa2

    aput v1, v3, v4

    const/16 v1, 0x60

    const/16 v4, 0xa3

    aput v1, v3, v4

    const/16 v1, 0xa4

    aput v17, v3, v1

    const/16 v1, 0xa5

    aput v0, v3, v1

    const/16 v1, 0xa6

    aput v0, v3, v1

    const/16 v1, 0xa7

    aput v0, v3, v1

    const/16 v1, 0x402

    const/16 v4, 0xa8

    aput v1, v3, v4

    const/16 v1, 0x3ff

    const/16 v4, 0xa9

    aput v1, v3, v4

    const/16 v1, 0x5f

    const/16 v4, 0xaa

    aput v1, v3, v4

    const/16 v1, 0xab

    aput v14, v3, v1

    sget v1, Lb;->ENEMY_SOLDIER_STONE_FALL_VX:I

    const/16 v4, 0xac

    aput v1, v3, v4

    sget v1, Lb;->ENEMY_SOLDIER_STONE_FALL_VY:I

    const/16 v4, 0xad

    aput v1, v3, v4

    const/16 v1, 0xae

    aput v0, v3, v1

    const/16 v1, 0x403

    const/16 v4, 0xaf

    aput v1, v3, v4

    const/16 v1, 0xb0

    aput v6, v3, v1

    const/16 v1, 0x74

    const/16 v4, 0xb1

    aput v1, v3, v4

    const/16 v1, 0xb2

    aput v14, v3, v1

    sget v1, Lb;->ENEMY_SOLDIER_BE_FIRED_VX:I

    const/16 v4, 0xb3

    aput v1, v3, v4

    const/16 v1, 0xb4

    aput v0, v3, v1

    const/16 v1, 0xb5

    aput v0, v3, v1

    const/16 v1, 0x404

    const/16 v4, 0xb6

    aput v1, v3, v4

    const/16 v1, 0x405

    const/16 v4, 0xb7

    aput v1, v3, v4

    const/16 v1, 0x71

    const/16 v4, 0xb8

    aput v1, v3, v4

    const/16 v1, 0xb9

    aput v14, v3, v1

    const/16 v1, 0xba

    aput v0, v3, v1

    const/16 v1, 0xbb

    aput v0, v3, v1

    const/16 v1, 0xbc

    aput v18, v3, v1

    const/16 v1, 0x405

    const/16 v4, 0xbd

    aput v1, v3, v4

    const/16 v1, 0xbe

    aput v6, v3, v1

    const/16 v1, 0x72

    const/16 v4, 0xbf

    aput v1, v3, v4

    const/16 v1, 0xc0

    aput v17, v3, v1

    const/16 v1, 0xc1

    aput v0, v3, v1

    const/16 v1, 0xc2

    aput v0, v3, v1

    const/16 v1, 0xc3

    aput v0, v3, v1

    const/16 v1, 0x406

    const/16 v4, 0xc4

    aput v1, v3, v4

    const/16 v1, 0xc5

    aput v6, v3, v1

    const/16 v1, 0x73

    const/16 v4, 0xc6

    aput v1, v3, v4

    const/16 v1, 0xc7

    aput v17, v3, v1

    const/16 v1, 0xc8

    aput v0, v3, v1

    const/16 v1, 0xc9

    aput v0, v3, v1

    const/16 v1, 0xca

    aput v0, v3, v1

    const/16 v1, 0x40a

    const/16 v4, 0xcb

    aput v1, v3, v4

    const/16 v1, 0x40b

    const/16 v4, 0xcc

    aput v1, v3, v4

    const/16 v1, 0x7b

    const/16 v4, 0xcd

    aput v1, v3, v4

    const/16 v1, 0xce

    aput v14, v3, v1

    const/16 v1, 0xcf

    aput v0, v3, v1

    const/16 v1, 0xd0

    aput v0, v3, v1

    const/16 v1, 0xd1

    aput v18, v3, v1

    const/16 v1, 0x40b

    const/16 v4, 0xd2

    aput v1, v3, v4

    const/16 v1, 0xd3

    aput v6, v3, v1

    const/16 v1, 0x7c

    const/16 v4, 0xd4

    aput v1, v3, v4

    const/16 v1, 0xd5

    aput v17, v3, v1

    const/16 v1, 0xd6

    aput v0, v3, v1

    const/16 v1, 0xd7

    aput v0, v3, v1

    const/16 v1, 0xd8

    aput v0, v3, v1

    const/16 v1, 0x40c

    const/16 v4, 0xd9

    aput v1, v3, v4

    const/16 v1, 0xda

    aput v6, v3, v1

    const/16 v1, 0x7d

    const/16 v4, 0xdb

    aput v1, v3, v4

    const/16 v1, 0xdc

    aput v17, v3, v1

    const/16 v1, 0xdd

    aput v0, v3, v1

    const/16 v1, 0xde

    aput v0, v3, v1

    const/16 v1, 0xdf

    aput v0, v3, v1

    const/16 v1, 0x40d

    const/16 v4, 0xe0

    aput v1, v3, v4

    const/16 v1, 0x40e

    const/16 v4, 0xe1

    aput v1, v3, v4

    const/16 v1, 0x7e

    const/16 v4, 0xe2

    aput v1, v3, v4

    const/16 v1, 0xe3

    aput v17, v3, v1

    const/16 v1, 0xe4

    aput v0, v3, v1

    const/16 v1, 0xe5

    aput v0, v3, v1

    const/16 v1, 0xe6

    aput v0, v3, v1

    const/16 v1, 0x40e

    const/16 v4, 0xe7

    aput v1, v3, v4

    const/16 v1, 0xe8

    aput v13, v3, v1

    const/16 v1, 0x7f

    const/16 v4, 0xe9

    aput v1, v3, v4

    const/16 v1, 0xea

    aput v14, v3, v1

    sget v1, Lb;->ENEMY_SOLDIER_EGYPT_ATTACK_RUSH_VX:I

    const/16 v4, 0xeb

    aput v1, v3, v4

    const/16 v1, 0xec

    aput v0, v3, v1

    const/16 v1, 0xed

    aput v0, v3, v1

    const/16 v1, 0x40f

    const/16 v4, 0xee

    aput v1, v3, v4

    const/16 v1, 0xef

    aput v2, v3, v1

    const/16 v1, 0x82

    const/16 v4, 0xf0

    aput v1, v3, v4

    const/16 v1, 0xf1

    aput v14, v3, v1

    const/16 v1, 0xf2

    aput v0, v3, v1

    const/16 v1, 0xf3

    aput v0, v3, v1

    const/16 v1, 0xf4

    aput v0, v3, v1

    const/16 v1, 0x410

    const/16 v4, 0xf5

    aput v1, v3, v4

    const/16 v1, 0x411

    const/16 v4, 0xf6

    aput v1, v3, v4

    const/16 v1, 0x80

    const/16 v4, 0xf7

    aput v1, v3, v4

    const/16 v1, 0xf8

    aput v17, v3, v1

    const/16 v1, 0xf9

    aput v0, v3, v1

    const/16 v1, 0xfa

    aput v0, v3, v1

    const/16 v1, 0xfb

    aput v0, v3, v1

    const/16 v1, 0x411

    const/16 v4, 0xfc

    aput v1, v3, v4

    const/16 v1, 0xfd

    aput v2, v3, v1

    const/16 v1, 0x81

    const/16 v4, 0xfe

    aput v1, v3, v4

    const/16 v1, 0xff

    aput v14, v3, v1

    const/16 v1, 0x100

    aput v0, v3, v1

    const/16 v1, 0x101

    aput v0, v3, v1

    const/16 v1, 0x102

    aput v0, v3, v1

    const/16 v1, 0x412

    const/16 v4, 0x103

    aput v1, v3, v4

    const/16 v1, 0x104

    aput v2, v3, v1

    const/16 v1, 0x105

    aput v5, v3, v1

    const/16 v1, 0x106

    aput v17, v3, v1

    const/16 v1, 0x107

    aput v0, v3, v1

    const/16 v1, 0x108

    aput v0, v3, v1

    const/16 v1, 0x109

    aput v18, v3, v1

    const/16 v1, 0x413

    const/16 v2, 0x10a

    aput v1, v3, v2

    const/16 v1, 0x414

    const/16 v2, 0x10b

    aput v1, v3, v2

    const/16 v1, 0x10c

    aput v19, v3, v1

    const/16 v1, 0x10d

    aput v14, v3, v1

    const/16 v1, 0x10e

    aput v0, v3, v1

    const/16 v1, 0x10f

    aput v0, v3, v1

    const/16 v1, 0x110

    aput v0, v3, v1

    const/16 v1, 0x414

    const/16 v2, 0x111

    aput v1, v3, v2

    const/16 v1, 0x112

    aput v13, v3, v1

    const/16 v1, 0x113

    aput v15, v3, v1

    const/16 v1, 0x114

    aput v14, v3, v1

    const/16 v1, 0x115

    aput v0, v3, v1

    const/16 v1, 0x116

    aput v0, v3, v1

    const/16 v1, 0x117

    aput v0, v3, v1

    sput-object v3, Lc;->StateFlow_Enemy_Solder:[I

    const/16 v1, 0x46

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lc;->StateFlow_Item:[I

    const/16 v1, 0x1c

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lc;->StateFlow_Door:[I

    const/16 v1, 0x1c

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lc;->StateFlow_Bonus:[I

    sget v38, Lb;->BIG_STONE_HURT_HERO_ROLL_VX:I

    sget v46, Lb;->BIG_STONE_FALL_VY:I

    const/16 v60, 0x0

    const/16 v61, 0x200

    const/16 v20, 0x3e8

    const/16 v21, 0x3e9

    const/16 v22, 0x0

    const/16 v23, -0x2711

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3e9

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, -0x2711

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x18000

    const/16 v34, 0x3ed

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/16 v37, -0x2711

    const/16 v39, 0x0

    const v40, 0x18000

    const/16 v41, 0x3ea

    const/16 v42, -0x1

    const/16 v43, 0x0

    const/16 v44, -0x2711

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x3eb

    const/16 v49, -0x1

    const/16 v50, 0x0

    const/16 v51, -0x2711

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x3ec

    const/16 v56, 0x3e8

    const/16 v57, 0x0

    const/16 v58, -0x2710

    const/16 v59, 0x0

    filled-new-array/range {v20 .. v61}, [I

    move-result-object v1

    sput-object v1, Lc;->StateFlow_Stone_Big:[I

    new-array v1, v5, [I

    fill-array-data v1, :array_3

    sput-object v1, Lc;->StateFlow_Box:[I

    sget v24, Lb;->SPEARS_FLY_VX:I

    sget v31, Lb;->SPEARS_FLY_VX:I

    const/16 v40, 0x200

    const/16 v21, 0xbba

    const/16 v22, 0x4a

    const/16 v28, 0xbba

    const/16 v29, 0x4a

    const/16 v33, 0x200

    const/16 v34, 0xbba

    const v36, -0x5214153

    const/16 v37, -0x2710

    const/16 v38, 0x0

    filled-new-array/range {v20 .. v40}, [I

    move-result-object v1

    sput-object v1, Lc;->StateFlow_Spears:[I

    new-array v1, v0, [I

    sput-object v1, Lc;->StateFlow_Acorn:[I

    const/16 v1, 0x15

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    sput-object v1, Lc;->StateFlow_Chest:[I

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    sput-object v1, Lc;->StateFlow_FateEnemy:[I

    const/16 v1, 0xb6

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    sput-object v1, Lc;->StateFlow_Fallingboard:[I

    const/16 v1, 0x2a

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    sput-object v1, Lc;->StateFlow_FloatingWood:[I

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    sput-object v1, Lc;->StateFlow_WoodBlock:[I

    sget v52, Lb;->PIRATE_DAGGER_VX:I

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x3e8

    const/16 v29, 0x1

    const/16 v30, -0x2710

    const/16 v31, 0x0

    const/16 v34, 0x3ea

    const/16 v35, 0x3eb

    const/16 v36, 0x2

    const/16 v37, -0x2711

    const/16 v40, 0x0

    const/16 v41, 0x3eb

    const/16 v42, 0x3e8

    const/16 v43, 0x3

    const/16 v44, -0x2710

    const/16 v46, 0x0

    const/16 v47, 0x200

    const/16 v48, 0x3fd

    const/16 v49, 0x3ff

    const/16 v50, 0x5

    const/16 v55, 0x3fc

    const/16 v57, 0x4

    const/16 v61, 0x0

    const/16 v62, 0x3fe

    const/16 v63, 0x3ff

    const/16 v64, 0x6

    const/16 v65, -0x2710

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x3ff

    const/16 v70, -0x1

    const v71, -0x5214153

    const/16 v72, -0x2711

    const/16 v73, 0x0

    filled-new-array/range {v20 .. v75}, [I

    move-result-object v1

    sput-object v1, Lc;->StateFlow_Pirate:[I

    sget v38, Lb;->PIRATE_BOMB_FLY_VX:I

    sget v39, Lb;->PIRATE_BOMB_FLY_VY:I

    sget v74, Lb;->PIRATE_BOMB_CLIMB_UP_VY:I

    sget v81, Lb;->PIRATE_BOMB_CLIMB_DOWN_VY:I

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v21, 0x3e9

    const/16 v34, 0x3eb

    const/16 v35, 0x3ed

    const/16 v41, 0x3ed

    const/16 v42, 0xbba

    const/16 v43, 0x5

    const/16 v47, 0x0

    const/16 v48, 0x3ea

    const/16 v49, 0x3ec

    const/16 v50, 0x3

    const/16 v51, -0x2710

    const/16 v52, 0x0

    const/16 v55, 0x3ec

    const/16 v56, 0xbba

    const/16 v62, 0x3ee

    const/16 v63, -0x1

    const/16 v65, -0x2711

    const/16 v69, 0x3ef

    const/16 v71, 0x7

    const/16 v76, 0x3f0

    const/16 v77, -0x1

    const/16 v78, 0x8

    const/16 v79, -0x2711

    const/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x3f1

    const/16 v84, 0xbba

    const/16 v85, 0x9

    const/16 v86, -0x2710

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x3f2

    const/16 v91, 0x3f3

    const/16 v92, 0xa

    const/16 v93, -0x2711

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x3f3

    const/16 v98, 0x3f4

    const/16 v99, 0xf

    const/16 v100, -0x2711

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x3f4

    const/16 v105, 0xbba

    const/16 v106, 0xb

    const/16 v107, -0x2710

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x3f5

    const/16 v112, 0x3f6

    const/16 v113, 0xc

    const/16 v114, -0x2711

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x3f6

    const/16 v119, 0x3f5

    const/16 v120, 0xd

    const/16 v121, -0x2711

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x3f7

    const/16 v126, 0xbba

    const/16 v127, 0xe

    const/16 v128, -0x2710

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0xbba

    const/16 v133, -0x1

    const v134, -0x5214153

    const/16 v135, -0x2710

    const/16 v136, 0x0

    filled-new-array/range {v20 .. v138}, [I

    move-result-object v1

    sput-object v1, Lc;->StateFlow_PirateBomb:[I

    sget v38, Lb;->SWORD_FISH_VX:I

    sget v1, Lb;->SWORD_FISH_VY:I

    neg-int v1, v1

    sget v45, Lb;->SWORD_FISH_VX_HIGH:I

    sget v2, Lb;->SWORD_FISH_VY_HIGH:I

    neg-int v2, v2

    sget v59, Lb;->SWORD_FISH_VX:I

    sget v60, Lb;->SWORD_FISH_VY:I

    const v89, 0x18200

    const/16 v21, -0x1

    const/16 v27, 0x3f2

    const/16 v28, -0x1

    const/16 v29, 0x6

    const/16 v30, -0x2711

    const/16 v33, 0x0

    const/16 v34, 0x3e9

    const/16 v35, -0x1

    const/16 v41, 0x3f1

    const/16 v42, -0x1

    const/16 v43, 0x2

    const/16 v44, -0x2711

    const/16 v48, 0x3ee

    const/16 v49, 0x3eb

    const/16 v50, 0x1

    const/16 v54, 0x200

    const/16 v55, 0x3eb

    const/16 v56, -0x1

    const/16 v57, 0x2

    const/16 v58, -0x2711

    const/16 v62, 0x3ec

    const/16 v64, 0x3

    const/16 v65, -0x2710

    const/16 v68, 0x200

    const/16 v69, 0x3f3

    const/16 v71, 0x8

    const/16 v72, -0x2710

    const/16 v74, 0x0

    const/16 v75, 0x200

    const/16 v76, 0x3ef

    const/16 v77, 0x3f0

    const/16 v78, 0x7

    const/16 v79, -0x2719

    const/16 v81, 0x0

    const/16 v82, 0x200

    const/16 v83, 0x3f0

    const/16 v84, -0x1

    const/16 v85, 0x7

    const/16 v86, -0x2711

    move/from16 v39, v1

    move/from16 v46, v2

    filled-new-array/range {v20 .. v89}, [I

    move-result-object v1

    sput-object v1, Lc;->StateFlow_SwordFish:[I

    const/16 v1, 0x2a

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    sput-object v1, Lc;->StateFlow_WaterActors:[I

    sget v53, Lb;->HERO_BOAT_SLOPE_V:I

    sget v1, Lb;->HERO_BOAT_OUT_EDDY_V:I

    neg-int v1, v1

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/high16 v20, 0x10000

    const v27, 0x100d2

    const/16 v29, 0x4

    const v34, 0x100d3

    const/16 v36, 0x6

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, 0x10005

    const/high16 v42, 0x10000

    const/16 v43, 0x7

    const/16 v44, -0x2710

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v48, 0x200c8

    const v49, 0x200c9

    const/16 v50, 0x8

    const/16 v54, 0x0

    const v55, 0x200c9

    const v56, 0x200ca

    const/16 v57, 0x9

    const/16 v58, -0x2710

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/high16 v61, 0x10000

    const v62, 0x200ca

    const v63, 0x200cb

    const/16 v64, 0xa

    const/16 v65, 0x3e8

    const/16 v68, 0x0

    const v69, 0x200cb

    const v70, 0x100cc

    const/16 v71, 0xb

    const/16 v75, 0x0

    const v76, 0x100cc

    const/high16 v77, 0x10000

    const/16 v78, 0xc

    const/16 v79, -0x2710

    const/16 v82, 0x0

    const v83, 0x100cd

    const v84, 0x100ce

    const/16 v85, 0xd

    const/16 v89, 0x0

    const v90, 0x100ce

    const/high16 v91, 0x10000

    const/16 v92, 0xe

    const/16 v93, -0x2710

    const v97, 0x100cf

    const/16 v98, -0x1

    const/16 v100, -0x2710

    const/16 v103, 0x200

    const v104, 0x10002

    const/high16 v105, 0x10000

    const/16 v106, 0x10

    const v111, 0x100d0

    const v112, 0x100d2

    const/16 v113, 0x3

    const/16 v114, -0x2710

    const/16 v117, 0x200

    const v118, 0x100d1

    const v119, 0x100d3

    const/16 v120, 0x5

    const/16 v121, -0x2710

    const/16 v124, 0x200

    const v125, 0x100d4

    const/16 v126, -0x1

    const/16 v127, 0x2

    const/16 v128, -0x2711

    const v132, 0x100d5

    const/16 v134, 0x2

    const/16 v135, -0x2711

    const v139, 0x100d6

    const v140, 0x100d7

    const/16 v141, 0x2

    const/16 v142, -0x2710

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const v146, 0x100d7

    const/16 v147, -0x1

    const/16 v148, 0x11

    const/16 v149, -0x2711

    const/16 v150, 0x0

    move/from16 v137, v1

    filled-new-array/range {v20 .. v152}, [I

    move-result-object v1

    sput-object v1, Lc;->StateFlow_MCBoat:[I

    sget v32, Lb;->PIRATE_SHIP_ATTACK_BOMB_V:I

    const/16 v20, 0x3e8

    const/16 v21, 0x3e9

    const/16 v22, 0x4

    const/16 v23, -0x2710

    const/16 v26, 0x200

    const/16 v27, 0x3e9

    const/16 v28, 0x3ea

    const/16 v29, 0x5

    const/16 v34, 0x3ea

    const/16 v35, 0xbba

    const/16 v37, -0x2710

    const/16 v41, 0xbba

    const/16 v42, -0x1

    const v43, -0x5214153

    const/16 v44, -0x2711

    filled-new-array/range {v20 .. v47}, [I

    move-result-object v1

    sput-object v1, Lc;->StateFlow_PirateShip:[I

    sget v1, Lb;->SHARK_ATTACK_VY:I

    neg-int v1, v1

    sget v46, Lb;->SHARK_ATTACK_VX:I

    sget v2, Lb;->SHARK_ATTACK_VX:I

    neg-int v2, v2

    const/16 v61, 0x200

    const/16 v22, 0x1

    const/16 v23, -0x2716

    const/16 v26, 0x0

    const/16 v29, 0x4

    const/16 v30, -0x2710

    const/16 v32, 0x0

    const/16 v33, 0x200

    const/16 v35, 0x3eb

    const/16 v36, 0x3

    const/16 v37, -0x2711

    const/16 v41, 0x3eb

    const/16 v42, 0x3eb

    const/16 v43, 0x3

    const/16 v48, 0x3ec

    const/16 v49, -0x1

    const/16 v50, 0x2

    const/16 v51, -0x2711

    const/16 v55, 0x3ed

    const/16 v56, 0x3e8

    const/16 v57, 0x0

    move/from16 v25, v1

    move/from16 v53, v2

    filled-new-array/range {v20 .. v61}, [I

    move-result-object v1

    sput-object v1, Lc;->StateFlow_Shark:[I

    new-array v1, v5, [I

    fill-array-data v1, :array_a

    sput-object v1, Lc;->StateFlow_PirateBarrel:[I

    const/16 v1, 0xaf

    new-array v1, v1, [I

    fill-array-data v1, :array_b

    sput-object v1, Lc;->StateFlow_EgyptPublic:[I

    const/16 v1, 0x1c

    new-array v1, v1, [I

    fill-array-data v1, :array_c

    sput-object v1, Lc;->StateFlow_Needle:[I

    const/16 v1, 0x15

    new-array v1, v1, [I

    fill-array-data v1, :array_d

    sput-object v1, Lc;->StateFlow_Checkpoint:[I

    sget v1, Lb;->ENEMY_SOLDIER_HIT_FLY_SPD:I

    neg-int v1, v1

    mul-int/lit8 v123, v1, 0x3

    const/16 v21, 0x3ea

    const/16 v22, 0x0

    const/16 v23, -0x2711

    const/16 v25, 0x0

    const/16 v27, 0x3ea

    const/16 v28, 0x3e8

    const/16 v29, 0x1

    const/high16 v33, 0x10000000

    const/16 v34, 0x3eb

    const/16 v35, 0x3ec

    const/16 v36, 0x2

    const/16 v37, -0x2710

    const/16 v41, 0x3ec

    const/16 v42, -0x1

    const/16 v46, 0x0

    const/16 v48, 0x3ed

    const/16 v50, 0x9

    const/16 v53, 0x0

    const/16 v55, 0x3ee

    const/16 v56, 0x3ef

    const/16 v57, 0xa

    const/16 v62, 0x3ef

    const/16 v63, -0x1

    const/16 v64, 0xb

    const/16 v65, -0x2711

    const/16 v69, 0x3f0

    const/16 v70, -0x1

    const/16 v71, 0xc

    const/16 v72, -0x2711

    const/16 v76, 0x3f4

    const/16 v77, -0x1

    const/16 v78, 0x10

    const/16 v82, 0x200

    const/16 v83, 0x3f3

    const/16 v84, -0x1

    const/16 v85, 0xf

    const/16 v86, -0x2710

    const/16 v89, 0x200

    const/16 v90, 0x3f5

    const/16 v91, -0x1

    const/16 v92, 0x8

    const/16 v96, 0x200

    const/16 v97, 0x3f6

    const/16 v99, 0x7

    const/16 v100, -0x2711

    const/16 v103, 0x0

    const/16 v104, 0x3f7

    const/16 v105, 0x3ff

    const/16 v106, 0x11

    const/16 v110, 0x200

    const/16 v111, 0x3ff

    const/16 v112, -0x1

    const v113, -0x5214153

    const/16 v114, -0x2711

    const/16 v117, 0x0

    const/16 v118, 0x3f8

    const/16 v119, -0x1

    const/16 v120, 0x12

    filled-new-array/range {v20 .. v124}, [I

    move-result-object v1

    sput-object v1, Lc;->StateFlow_Bomb_Pirate_boat:[I

    const/16 v1, 0x38

    new-array v1, v1, [I

    fill-array-data v1, :array_e

    sput-object v1, Lc;->StateFlow_Pottery_Jar:[I

    sget v32, Lb;->SPIDER_MOVE_DOWN_SPD:I

    sget v46, Lb;->SPIDER_MOVE_UP_SPD:I

    const/16 v61, 0x0

    const/16 v21, 0x3e9

    const/16 v27, 0x3e9

    const/16 v28, 0x3ea

    const/16 v30, -0x2711

    const/16 v33, 0x0

    const/16 v34, 0x3ea

    const/16 v35, 0x3eb

    const/16 v36, 0x1

    const/16 v37, 0xbb8

    const/16 v41, 0x3eb

    const/16 v42, 0x3e8

    const/16 v43, 0x1

    const/16 v48, 0x3ec

    const/16 v49, 0x3ed

    const/16 v50, 0x5

    const/16 v55, 0x3ed

    const/16 v56, 0x3ec

    const/16 v57, 0x6

    filled-new-array/range {v20 .. v61}, [I

    move-result-object v1

    sput-object v1, Lc;->StateFlow_Spider:[I

    new-array v1, v0, [I

    sput-object v1, Lc;->StateFlow_Snake:[I

    const/16 v1, 0x46

    new-array v1, v1, [I

    fill-array-data v1, :array_f

    sput-object v1, Lc;->StateFlow_Crocodile:[I

    sget v73, Lb;->LV9_BOSS_TORCH_VEC_X:I

    sget v74, Lb;->LV9_BOSS_TORCH_VEC_Y:I

    const/16 v117, 0x200

    const/16 v23, -0x2722

    const/16 v30, -0x2710

    const/16 v32, 0x0

    const/16 v33, 0x200

    const/16 v35, 0x3f4

    const/16 v36, 0x2

    const/16 v37, -0x2710

    const/16 v40, 0x200

    const/16 v42, 0x3f3

    const/16 v43, 0x3

    const/16 v44, -0x2710

    const/16 v46, 0x0

    const/16 v47, 0x200

    const/16 v48, 0x3f3

    const/16 v49, 0x3ee

    const/16 v51, -0x2722

    const/16 v55, 0x3ee

    const/16 v56, 0x3ef

    const/16 v57, 0xa

    const/16 v63, 0x3e8

    const/16 v65, -0x2710

    const/16 v76, 0x3f1

    const/high16 v77, 0x29c0000

    const/16 v78, 0xd

    const/16 v83, 0x3f2

    const/high16 v84, 0x29c0000

    const/16 v85, 0xe

    const/16 v90, 0x3ed

    const/16 v91, 0x3e8

    const/16 v92, 0x6

    const/16 v93, -0x2711

    const/16 v96, 0x0

    const/16 v97, 0x3f4

    const/16 v98, 0x3ea

    const/16 v99, 0x0

    const/16 v100, -0x2722

    const/16 v103, 0x200

    const/16 v104, 0x3f5

    const/16 v105, 0x3ee

    const/16 v106, 0x7

    const/16 v107, -0x2722

    const/16 v110, 0x0

    const/16 v111, 0x3ec

    const/16 v112, 0x3f3

    const/16 v113, 0x4

    const/16 v114, -0x2710

    filled-new-array/range {v20 .. v117}, [I

    move-result-object v1

    sput-object v1, Lc;->StateFlow_Lv9boss:[I

    const/16 v1, 0x38

    new-array v1, v1, [I

    fill-array-data v1, :array_10

    sput-object v1, Lc;->StateFlow_Egypt_Enemy:[I

    new-array v1, v5, [I

    fill-array-data v1, :array_11

    sput-object v1, Lc;->StateFlow_Final_Boss:[I

    const/16 v1, 0x31

    new-array v1, v1, [I

    fill-array-data v1, :array_12

    sput-object v1, Lc;->StateFlow_Lv6_Boss:[I

    const/16 v1, 0x2f

    new-array v1, v1, [[I

    sget-object v2, Lc;->StateFlow_OBELIX:[I

    aput-object v2, v1, v0

    sget-object v0, Lc;->StateFlow_ASTERIX:[I

    aput-object v0, v1, v19

    sget-object v0, Lc;->StateFlow_Enemy_Solder:[I

    aput-object v0, v1, v9

    sget-object v0, Lc;->StateFlow_Item:[I

    aput-object v0, v1, v7

    const/4 v0, 0x0

    aput-object v0, v1, v15

    sget-object v2, Lc;->StateFlow_Door:[I

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v2, Lc;->StateFlow_Bonus:[I

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sget-object v2, Lc;->StateFlow_Stone_Big:[I

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lc;->StateFlow_Box:[I

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v2, Lc;->StateFlow_Spears:[I

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v2, Lc;->StateFlow_Acorn:[I

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lc;->StateFlow_Chest:[I

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sget-object v2, Lc;->StateFlow_FateEnemy:[I

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lc;->StateFlow_Fallingboard:[I

    const/16 v3, 0x13

    aput-object v2, v1, v3

    const/16 v2, 0x14

    aput-object v0, v1, v2

    sget-object v2, Lc;->StateFlow_FloatingWood:[I

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lc;->StateFlow_WoodBlock:[I

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lc;->StateFlow_Pirate:[I

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lc;->StateFlow_SwordFish:[I

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const/16 v2, 0x19

    aput-object v0, v1, v2

    sget-object v2, Lc;->StateFlow_WaterActors:[I

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lc;->StateFlow_MCBoat:[I

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lc;->StateFlow_PirateShip:[I

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lc;->StateFlow_Shark:[I

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lc;->StateFlow_PirateBarrel:[I

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Lc;->StateFlow_EgyptPublic:[I

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Lc;->StateFlow_Needle:[I

    const/16 v3, 0x20

    aput-object v2, v1, v3

    sget-object v2, Lc;->StateFlow_PirateBomb:[I

    const/16 v3, 0x21

    aput-object v2, v1, v3

    sget-object v2, Lc;->StateFlow_Checkpoint:[I

    const/16 v3, 0x22

    aput-object v2, v1, v3

    aput-object v0, v1, v5

    sget-object v2, Lc;->StateFlow_Bomb_Pirate_boat:[I

    const/16 v3, 0x24

    aput-object v2, v1, v3

    const/16 v2, 0x25

    aput-object v0, v1, v2

    sget-object v2, Lc;->StateFlow_Pottery_Jar:[I

    const/16 v3, 0x26

    aput-object v2, v1, v3

    sget-object v2, Lc;->StateFlow_Spider:[I

    const/16 v3, 0x27

    aput-object v2, v1, v3

    sget-object v2, Lc;->StateFlow_Snake:[I

    const/16 v3, 0x28

    aput-object v2, v1, v3

    const/16 v2, 0x29

    aput-object v0, v1, v2

    sget-object v0, Lc;->StateFlow_Crocodile:[I

    const/16 v2, 0x2a

    aput-object v0, v1, v2

    sget-object v0, Lc;->StateFlow_Lv9boss:[I

    const/16 v2, 0x2b

    aput-object v0, v1, v2

    sget-object v0, Lc;->StateFlow_Egypt_Enemy:[I

    const/16 v2, 0x2c

    aput-object v0, v1, v2

    sget-object v0, Lc;->StateFlow_Final_Boss:[I

    const/16 v2, 0x2d

    aput-object v0, v1, v2

    sget-object v0, Lc;->StateFlow_Lv6_Boss:[I

    const/16 v2, 0x2e

    aput-object v0, v1, v2

    sput-object v1, Lc;->StateFlow:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8
        0x3e9
        -0x5214153
        -0x2711
        0x0
        0x0
        0x0
        0x3e9
        -0x1
        0x1
        -0x2711
        0x0
        0x0
        0x0
        0x3eb
        0x3ed
        0x1a
        -0x2710
        0x0
        0x0
        0x200
        0x3ec
        0x3ee
        0x1b
        -0x2710
        0x0
        0x0
        0x200
        0x3ed
        -0x1
        0xb
        -0x2711
        0x0
        0x0
        0x0
        0x3ee
        -0x1
        0xa
        -0x2711
        0x0
        0x0
        0x0
        0x3ea
        -0x1
        0x2
        -0x2711
        0x0
        0x0
        0x0
        0x3ef
        0x3f0
        0x0
        -0x2713
        0x0
        0x0
        0x0
        0x3f0
        0x3f1
        0x0
        -0x2711
        0x0
        0x0
        0x0
        0x3f1
        0x3ef
        0x0
        0x2710
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3e8
        0x3e9
        0x0
        -0x2711
        0x0
        0x0
        0x0
        0x3e9
        -0x1
        0x2
        -0x2710
        0x0
        0x0
        0x200
        0x3ee
        -0x1
        0x4
        -0x2711
        0x0
        0x0
        0x0
        0x3ef
        0x3e8
        0x3
        -0x2710
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3e8
        0x3eb
        0x0
        -0x2713
        0x0
        0x0
        0x0
        0x3ec
        0x3eb
        0x0
        -0x2711
        0x0
        0x0
        0x0
        0x3eb
        -0x1
        0x4
        -0x2711
        0x0
        0x0
        0x0
        0x3e9
        -0x1
        0x2
        -0x2710
        0x0
        0x0
        0x200
    .end array-data

    :array_3
    .array-data 4
        0x3ec
        0x3ef
        0x4
        -0x2711
        0x0
        0x0
        0x0
        0x3ef
        0x3f0
        0x7
        -0x2710
        0x0
        0x0
        0x200
        0x3f0
        0x29c0000
        -0x5214153
        -0x2711
        0x0
        0x0
        0x0
        0x3f1
        0x3f2
        0x10
        -0x2711
        0x0
        0x0
        0x0
        0x3f2
        0x29c0000
        0x11
        -0x2710
        0x0
        0x0
        0x200
    .end array-data

    :array_4
    .array-data 4
        0x3e8
        0x3e9
        0x5
        -0x2721
        0x0
        0x0
        0x200
        0x3e9
        0x3ea
        0x6
        -0x2710
        0x0
        0x0
        0x0
        0x3ea
        -0x1
        0x18
        -0x2711
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f3
        0x3f4
        0x0
        -0x2711
        0x0
        0x0
        0x0
        0x3f4
        0x3f3
        0x1
        -0x2710
        0x0
        0x0
        0x200
    .end array-data

    :array_6
    .array-data 4
        0x3e8
        0x3e9
        0x0
        -0x2711
        0x0
        0x0
        0x0
        0x3e9
        0x3ea
        0x2
        -0x2711
        0x0
        0x0
        0x0
        0x3ea
        -0x1
        0x1
        -0x2710
        0x0
        0x0
        0x200
        0x3eb
        0x3ec
        0x5
        -0x2711
        0x0
        0x0
        0x0
        0x3ec
        0x3ed
        0x6
        -0x2711
        0x0
        0x0
        0x0
        0x3ed
        0x3ee
        0x7
        -0x2710
        0x0
        0x0
        0x0
        0x3ee
        0x3ef
        0x8
        -0x2711
        0x0
        0x0
        0x0
        0x3ef
        0x3eb
        0xa
        -0x2710
        0x0
        0x0
        0x0
        0x3f8
        -0x1
        0xb
        -0x2711
        0x0
        0x0
        0x0
        0x3f9
        -0x1
        0xc
        -0x2711
        0x0
        0x0
        0x0
        0x3fa
        -0x1
        0xd
        -0x2711
        0x0
        0x0
        0x0
        0x3fb
        -0x1
        0xe
        -0x2711
        0x0
        0x0
        0x0
        0x3fc
        0x3fd
        0x10
        -0x2711
        0x0
        0x0
        0x0
        0x3fd
        -0x1
        0x11
        -0x2711
        0x0
        0x0
        0x0
        0x404
        0x29c0000
        0x12
        -0x2710
        0x0
        0x0
        0x200
        0x3fe
        0x3ff
        0x13
        -0x2711
        0x0
        0x0
        0x0
        0x3ff
        0x401
        0x14
        -0x2710
        0x0
        0x0
        0x0
        0x401
        0x402
        0x16
        -0x2710
        0x0
        0x0
        0x0
        0x402
        0x400
        0x17
        -0x2711
        0x0
        0x0
        0x0
        0x400
        0x3fe
        0x15
        -0x2710
        0x0
        0x0
        0x0
        0x403
        -0x1
        0x18
        -0x2711
        0x0
        0x0
        0x0
        0x405
        -0x1
        0x19
        -0x2711
        0x0
        0x0
        0x0
        0x406
        0x407
        0x1a
        -0x2711
        0x0
        0x0
        0x0
        0x407
        0x408
        0x1b
        -0x2710
        0x0
        0x0
        0x0
        0x408
        0x409
        0x1c
        -0x2711
        0x0
        0x0
        0x0
        0x409
        0x29c0000
        0x1d
        -0x2710
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3e8
        -0x1
        0x0
        -0x2711
        0x0
        0x0
        0x18000
        0x3e9
        0x3e8
        0x1
        -0x2710
        0x0
        0x0
        0x18000
        0x3ea
        -0x1
        0x2
        -0x2711
        0x0
        0x0
        0x0
        0x3eb
        -0x1
        0x3
        -0x2710
        0x0
        0x0
        0x200
        0x3ec
        -0x1
        0x4
        -0x2711
        0x0
        0x0
        0x0
        0x3ed
        -0x1
        0x4
        -0x2711
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3e9
        -0x1
        0x0
        -0x2711
        0x0
        0x0
        0x0
        0x3ea
        -0x1
        0x1
        -0x2710
        0x0
        0x0
        0x200
    .end array-data

    :array_9
    .array-data 4
        0x3e8
        0x3eb
        0x0
        -0x2711
        0x0
        0x0
        0x0
        0x3eb
        0xbba
        0x9
        -0x2710
        0x0
        0x0
        0x200
        0x3ec
        -0x1
        0xd
        -0x2711
        0x0
        0x0
        0x200
        0x3e9
        -0x1
        0x3
        -0x2711
        0x0
        0x0
        0x0
        0x3ea
        -0x1
        0x7
        -0x2711
        0x0
        0x0
        0x0
        0xbba
        -0x1
        -0x5214153
        -0x2711
        0x0
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3e8
        0x3e9
        0x9
        -0x2711
        0x0
        0x0
        0x0
        0x3e9
        0x3ea
        0xb
        -0x2710
        0x0
        0x0
        0x200
        0x3ea
        0xbba
        0xa
        -0x2710
        0x0
        0x0
        0x0
        0xbba
        -0x1
        0xa
        -0x2710
        0x0
        0x0
        0x0
        0x3eb
        -0x1
        0x8
        -0x2711
        0x0
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x3e8
        0x3ea
        0xe
        -0x2711
        0x0
        0x0
        0x0
        0x3ea
        0x3e9
        0x10
        -0x2710
        0x0
        0x0
        0x0
        0x3e9
        0x3eb
        0xf
        -0x2711
        0x0
        0x0
        0x0
        0x3eb
        0x3e8
        0x11
        -0x2710
        0x0
        0x0
        0x0
        0x3ec
        0x3ed
        0x12
        -0x2711
        0x0
        0x0
        0x0
        0x3ed
        0x3ec
        0x13
        -0x2711
        0x0
        0x0
        0x0
        0xbb9
        0xbba
        0x26
        -0x2710
        0x0
        0x0
        0x0
        0xbba
        -0x1
        -0x5214153
        -0x2711
        0x0
        0x0
        0x0
        0x41a
        0x41b
        0x2d
        -0x2710
        0x0
        0x0
        0x200
        0x41b
        0x41c
        0x2e
        -0x2711
        0x0
        0x0
        0x0
        0x41c
        0x41d
        0x2f
        -0x2710
        0x0
        0x0
        0x200
        0x41d
        0x29c0000
        0x30
        -0x2710
        0x0
        0x0
        0x200
        0x3ee
        0x3f0
        0x3c
        -0x2711
        0x0
        0x0
        0x0
        0x3f0
        0x3ef
        0x3e
        -0x2710
        0x0
        0x0
        0x0
        0x3ef
        -0x1
        0x3d
        -0x2711
        0x0
        0x0
        0x0
        0x41e
        0x41f
        0x41
        -0x2711
        0x0
        0x0
        0x0
        0x41f
        0xbba
        0x43
        -0x2710
        0x0
        0x0
        0x0
        0x3f1
        -0x1
        0x44
        -0x2711
        0x0
        0x0
        0x0
        0x3f2
        -0x1
        0x45
        -0x2711
        0x0
        0x0
        0x0
        0x3f3
        -0x1
        0x4b
        -0x2711
        0x0
        0x0
        0x0
        0x3f4
        0x3f5
        0x4d
        -0x2710
        0x0
        0x0
        0x0
        0x3f6
        0x3f8
        0x47
        -0x2711
        0x0
        0x0
        0x0
        0x3f8
        0x3f7
        0x49
        -0x2710
        0x0
        0x0
        0x0
        0x3f7
        0x3f9
        0x48
        -0x2711
        0x0
        0x0
        0x0
        0x3f9
        0x3f6
        0x4a
        -0x2710
        0x0
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3e8
        0x3e9
        0x2a
        -0x2710
        0x0
        0x0
        0x0
        0x3e9
        -0x1
        0x29
        -0x2711
        0x0
        0x0
        0x0
        0x3ea
        -0x1
        0x2b
        -0x2710
        0x0
        0x0
        0x200
        0x3eb
        -0x1
        0x2c
        -0x2711
        0x0
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x3e8
        0x3e9
        0x14
        -0x2713
        0x0
        0x0
        0x0
        0x3e9
        0x3ea
        0x15
        -0x2710
        0x0
        0x0
        0x0
        0x3ea
        -0x1
        0x16
        -0x2711
        0x0
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x3e8
        -0x1
        0x0
        -0x2711
        0x0
        0x0
        0x0
        0x3e9
        0x3ea
        0x92
        -0x2711
        0x0
        0x0
        0x0
        0x3ea
        0xbba
        0x1
        -0x2710
        0x0
        0x0
        0x0
        0x3eb
        -0x1
        0xa5
        -0x2711
        0x0
        0x0
        0x0
        0x3ec
        0x3ea
        0xa2
        -0x2711
        0x0
        0x0
        0x0
        0x3ed
        0xbba
        0xa3
        -0x2710
        0x0
        0x0
        0x0
        0x3ee
        0x3e8
        0xaa
        -0x2710
        0x0
        0x0
        0x200
        0xbba
        -0x1
        -0x5214153
        -0x2711
        0x0
        0x0
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x3e8
        0x3e9
        0x0
        -0x2713
        0x0
        0x0
        0x0
        0x3e9
        0x29c0000
        0x6
        -0x2710
        0x0
        0x0
        0x200
        0x3ea
        0x3f0
        0x2
        -0x2710
        0x0
        0x0
        0x200
        0x3ee
        0x3e9
        0x4
        -0x2713
        0x0
        0x0
        0x0
        0x3f0
        0x3e9
        0x4
        -0x2713
        0x0
        0x0
        0x18000
        0x3eb
        0x3ec
        0x1
        -0x2713
        0x0
        0x0
        0x0
        0x3ec
        0x29c0000
        0x7
        -0x2710
        0x0
        0x0
        0x200
        0x3ed
        0x3f1
        0x3
        -0x2710
        0x0
        0x0
        0x200
        0x3ef
        0x3ec
        0x5
        -0x2713
        0x0
        0x0
        0x0
        0x3f1
        0x3e9
        0x5
        -0x2713
        0x0
        0x0
        0x18000
    .end array-data

    :array_10
    .array-data 4
        0x40a
        0x40b
        0x1d
        -0x2722
        0x0
        0x0
        0x0
        0x411
        0x412
        0x1e
        -0x2722
        0x0
        0x0
        0x0
        0x40b
        0x40a
        0x1f
        -0x2710
        0x0
        0x0
        0x200
        0x412
        0x411
        0x20
        -0x2710
        0x0
        0x0
        0x200
        0x40c
        0x40d
        0x23
        -0x2713
        0x0
        0x0
        0x0
        0x40d
        0x29c0000
        0x24
        -0x2710
        0x0
        0x0
        0x200
        0x413
        0x29c0000
        0x2e
        -0x2710
        0x0
        0x0
        0x200
        0x414
        0x29c0000
        0x2f
        -0x2710
        0x0
        0x0
        0x200
    .end array-data

    :array_11
    .array-data 4
        0x3e8
        0x3e9
        0x3
        -0x2711
        0x0
        0x0
        0x0
        0x3e9
        -0x1
        0x18
        -0x2711
        0x0
        0x0
        0x0
        0x3ea
        0x3eb
        0x1e
        -0x2722
        0x0
        0x0
        0x200
        0x3eb
        -0x1
        0x1b
        -0x2711
        0x0
        0x0
        0x0
        0x3ee
        0x29c0000
        0x17
        -0x2710
        0x0
        0x0
        0x200
    .end array-data

    :array_12
    .array-data 4
        0x3e8
        -0x1
        0x1
        -0x2711
        0x0
        0x0
        0x0
        0x3e9
        -0x1
        0x0
        -0x2711
        0x0
        0x0
        0x0
        0x3eb
        0x3e8
        0x2
        -0x2710
        0x0
        0x0
        0x200
        0x3ec
        0x3e8
        0x6
        -0x2710
        0x0
        0x0
        0x200
        0x3ed
        0x3eb
        0x3
        -0x2710
        0x0
        0x0
        0x200
        0x3ee
        -0x1
        0x5
        -0x2711
        0x0
        0x0
        0x0
        0x3ef
        0x29c0000
        0x4
        -0x2710
        0x0
        0x0
        0x200
    .end array-data
.end method
