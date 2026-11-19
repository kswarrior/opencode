.class public final enum Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;
.super Ljava/lang/Enum;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

.field public static final enum BUTTON:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

.field public static final enum COLOR:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

.field public static final enum KEYBIND:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

.field public static final enum RADIO:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

.field public static final enum SLIDER_FLOAT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

.field public static final enum SLIDER_INT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

.field public static final enum TEXT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

.field public static final enum TOGGLE:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;


# direct methods
.method private static synthetic $values()[Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;
    .locals 8

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->TOGGLE:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->SLIDER_INT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 4
    .line 5
    sget-object v2, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->SLIDER_FLOAT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 6
    .line 7
    sget-object v3, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->RADIO:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 8
    .line 9
    sget-object v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->COLOR:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 10
    .line 11
    sget-object v5, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->KEYBIND:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 12
    .line 13
    sget-object v6, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->TEXT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 14
    .line 15
    sget-object v7, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->BUTTON:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 2
    .line 3
    const-string v1, "TOGGLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->TOGGLE:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 10
    .line 11
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 12
    .line 13
    const-string v1, "SLIDER_INT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->SLIDER_INT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 20
    .line 21
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 22
    .line 23
    const-string v1, "SLIDER_FLOAT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->SLIDER_FLOAT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 30
    .line 31
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 32
    .line 33
    const-string v1, "RADIO"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->RADIO:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 40
    .line 41
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 42
    .line 43
    const-string v1, "COLOR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->COLOR:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 50
    .line 51
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 52
    .line 53
    const-string v1, "KEYBIND"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->KEYBIND:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 60
    .line 61
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 62
    .line 63
    const-string v1, "TEXT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->TEXT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 70
    .line 71
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 72
    .line 73
    const-string v1, "BUTTON"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->BUTTON:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 80
    .line 81
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->$values()[Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->$VALUES:[Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;
    .locals 1

    .line 1
    const-class v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->$VALUES:[Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 8
    .line 9
    return-object v0
.end method
