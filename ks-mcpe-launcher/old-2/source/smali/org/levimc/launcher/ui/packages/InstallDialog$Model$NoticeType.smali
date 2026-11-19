.class public final enum Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;
.super Ljava/lang/Enum;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/InstallDialog$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NoticeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

.field public static final enum BLOCKED:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

.field public static final enum CHECKING_LOADER:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

.field public static final enum CHECKING_PACKAGE:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

.field public static final enum GAME_INCOMPATIBLE:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

.field public static final enum LOADER_INCOMPATIBLE:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

.field public static final enum LOADER_MISSING:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

.field public static final enum MAPPING_UNAVAILABLE:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

.field public static final enum NO_ANDROID_BUILD:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

.field public static final enum PACKAGE_STATE_FAILED:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

.field public static final enum PLATFORM_UNSPECIFIED:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

.field public static final enum TASK_RUNNING:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;


# direct methods
.method private static synthetic $values()[Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;
    .locals 11

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->CHECKING_LOADER:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->CHECKING_PACKAGE:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 4
    .line 5
    sget-object v2, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->MAPPING_UNAVAILABLE:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 6
    .line 7
    sget-object v3, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->LOADER_MISSING:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 8
    .line 9
    sget-object v4, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->LOADER_INCOMPATIBLE:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 10
    .line 11
    sget-object v5, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->GAME_INCOMPATIBLE:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 12
    .line 13
    sget-object v6, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->NO_ANDROID_BUILD:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 14
    .line 15
    sget-object v7, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->PLATFORM_UNSPECIFIED:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 16
    .line 17
    sget-object v8, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->BLOCKED:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 18
    .line 19
    sget-object v9, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->PACKAGE_STATE_FAILED:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 20
    .line 21
    sget-object v10, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->TASK_RUNNING:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 2
    .line 3
    const-string v1, "CHECKING_LOADER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->CHECKING_LOADER:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 10
    .line 11
    new-instance v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 12
    .line 13
    const-string v1, "CHECKING_PACKAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->CHECKING_PACKAGE:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 20
    .line 21
    new-instance v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 22
    .line 23
    const-string v1, "MAPPING_UNAVAILABLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->MAPPING_UNAVAILABLE:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 30
    .line 31
    new-instance v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 32
    .line 33
    const-string v1, "LOADER_MISSING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->LOADER_MISSING:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 40
    .line 41
    new-instance v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 42
    .line 43
    const-string v1, "LOADER_INCOMPATIBLE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->LOADER_INCOMPATIBLE:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 50
    .line 51
    new-instance v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 52
    .line 53
    const-string v1, "GAME_INCOMPATIBLE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->GAME_INCOMPATIBLE:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 60
    .line 61
    new-instance v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 62
    .line 63
    const-string v1, "NO_ANDROID_BUILD"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->NO_ANDROID_BUILD:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 70
    .line 71
    new-instance v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 72
    .line 73
    const-string v1, "PLATFORM_UNSPECIFIED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->PLATFORM_UNSPECIFIED:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 80
    .line 81
    new-instance v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 82
    .line 83
    const-string v1, "BLOCKED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->BLOCKED:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 91
    .line 92
    new-instance v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 93
    .line 94
    const-string v1, "PACKAGE_STATE_FAILED"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->PACKAGE_STATE_FAILED:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 102
    .line 103
    new-instance v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 104
    .line 105
    const-string v1, "TASK_RUNNING"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->TASK_RUNNING:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 113
    .line 114
    invoke-static {}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->$values()[Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->$VALUES:[Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 119
    .line 120
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

.method public static valueOf(Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;
    .locals 1

    .line 1
    const-class v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->$VALUES:[Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 8
    .line 9
    return-object v0
.end method
