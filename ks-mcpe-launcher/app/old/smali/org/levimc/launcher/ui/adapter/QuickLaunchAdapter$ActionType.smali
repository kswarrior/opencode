.class public final enum Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;
.super Ljava/lang/Enum;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

.field public static final enum ADD_SERVER:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

.field public static final enum CONNECT_SERVER:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

.field public static final enum CUSTOM_URI:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

.field public static final enum HOW_TO_PLAY:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

.field public static final enum LOAD_WORLD:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

.field public static final enum MARKETPLACE_PASS:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

.field public static final enum MINECOIN_OFFERS:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

.field public static final enum PROFILE_SCREEN:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

.field public static final enum REALM_INVITE:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

.field public static final enum SERVERS_TAB:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

.field public static final enum SLASH_COMMAND:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

.field public static final enum STORE_HOME:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;


# direct methods
.method private static synthetic $values()[Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;
    .locals 12

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->HOW_TO_PLAY:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->SERVERS_TAB:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 4
    .line 5
    sget-object v2, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->PROFILE_SCREEN:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 6
    .line 7
    sget-object v3, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->STORE_HOME:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 8
    .line 9
    sget-object v4, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->MINECOIN_OFFERS:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 10
    .line 11
    sget-object v5, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->MARKETPLACE_PASS:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 12
    .line 13
    sget-object v6, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->CONNECT_SERVER:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 14
    .line 15
    sget-object v7, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->ADD_SERVER:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 16
    .line 17
    sget-object v8, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->REALM_INVITE:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 18
    .line 19
    sget-object v9, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->LOAD_WORLD:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 20
    .line 21
    sget-object v10, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->SLASH_COMMAND:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 22
    .line 23
    sget-object v11, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->CUSTOM_URI:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 2
    .line 3
    const-string v1, "HOW_TO_PLAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->HOW_TO_PLAY:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 10
    .line 11
    new-instance v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 12
    .line 13
    const-string v1, "SERVERS_TAB"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->SERVERS_TAB:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 20
    .line 21
    new-instance v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 22
    .line 23
    const-string v1, "PROFILE_SCREEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->PROFILE_SCREEN:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 30
    .line 31
    new-instance v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 32
    .line 33
    const-string v1, "STORE_HOME"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->STORE_HOME:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 40
    .line 41
    new-instance v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 42
    .line 43
    const-string v1, "MINECOIN_OFFERS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->MINECOIN_OFFERS:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 50
    .line 51
    new-instance v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 52
    .line 53
    const-string v1, "MARKETPLACE_PASS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->MARKETPLACE_PASS:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 60
    .line 61
    new-instance v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 62
    .line 63
    const-string v1, "CONNECT_SERVER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->CONNECT_SERVER:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 70
    .line 71
    new-instance v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 72
    .line 73
    const-string v1, "ADD_SERVER"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->ADD_SERVER:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 80
    .line 81
    new-instance v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 82
    .line 83
    const-string v1, "REALM_INVITE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->REALM_INVITE:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 91
    .line 92
    new-instance v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 93
    .line 94
    const-string v1, "LOAD_WORLD"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->LOAD_WORLD:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 102
    .line 103
    new-instance v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 104
    .line 105
    const-string v1, "SLASH_COMMAND"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->SLASH_COMMAND:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 113
    .line 114
    new-instance v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 115
    .line 116
    const-string v1, "CUSTOM_URI"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->CUSTOM_URI:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 124
    .line 125
    invoke-static {}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->$values()[Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->$VALUES:[Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 130
    .line 131
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

.method public static valueOf(Ljava/lang/String;)Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;
    .locals 1

    .line 1
    const-class v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->$VALUES:[Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 8
    .line 9
    return-object v0
.end method
