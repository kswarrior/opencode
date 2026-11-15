.class synthetic Lorg/levimc/launcher/ui/packages/TaskProgressView$1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/TaskProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$levimc$launcher$core$packages$engine$Listener$Stage:[I

.field static final synthetic $SwitchMap$org$levimc$launcher$ui$packages$TaskSession$Status:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/packages/engine/Listener$Stage;->values()[Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lorg/levimc/launcher/ui/packages/TaskProgressView$1;->$SwitchMap$org$levimc$launcher$core$packages$engine$Listener$Stage:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lorg/levimc/launcher/core/packages/engine/Listener$Stage;->RESOLVE:Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lorg/levimc/launcher/ui/packages/TaskProgressView$1;->$SwitchMap$org$levimc$launcher$core$packages$engine$Listener$Stage:[I

    .line 21
    .line 22
    sget-object v3, Lorg/levimc/launcher/core/packages/engine/Listener$Stage;->GIT_FETCH:Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lorg/levimc/launcher/ui/packages/TaskProgressView$1;->$SwitchMap$org$levimc$launcher$core$packages$engine$Listener$Stage:[I

    .line 32
    .line 33
    sget-object v4, Lorg/levimc/launcher/core/packages/engine/Listener$Stage;->DOWNLOAD:Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    :try_start_3
    sget-object v3, Lorg/levimc/launcher/ui/packages/TaskProgressView$1;->$SwitchMap$org$levimc$launcher$core$packages$engine$Listener$Stage:[I

    .line 42
    .line 43
    sget-object v4, Lorg/levimc/launcher/core/packages/engine/Listener$Stage;->EXTRACT:Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v3, Lorg/levimc/launcher/ui/packages/TaskProgressView$1;->$SwitchMap$org$levimc$launcher$core$packages$engine$Listener$Stage:[I

    .line 53
    .line 54
    sget-object v4, Lorg/levimc/launcher/core/packages/engine/Listener$Stage;->PLACE:Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x5

    .line 61
    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    :try_start_5
    sget-object v3, Lorg/levimc/launcher/ui/packages/TaskProgressView$1;->$SwitchMap$org$levimc$launcher$core$packages$engine$Listener$Stage:[I

    .line 64
    .line 65
    sget-object v4, Lorg/levimc/launcher/core/packages/engine/Listener$Stage;->SCRIPTS:Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x6

    .line 72
    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    :try_start_6
    sget-object v3, Lorg/levimc/launcher/ui/packages/TaskProgressView$1;->$SwitchMap$org$levimc$launcher$core$packages$engine$Listener$Stage:[I

    .line 75
    .line 76
    sget-object v4, Lorg/levimc/launcher/core/packages/engine/Listener$Stage;->REMOVE:Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x7

    .line 83
    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    invoke-static {}, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->values()[Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    array-length v3, v3

    .line 90
    new-array v3, v3, [I

    .line 91
    .line 92
    sput-object v3, Lorg/levimc/launcher/ui/packages/TaskProgressView$1;->$SwitchMap$org$levimc$launcher$ui$packages$TaskSession$Status:[I

    .line 93
    .line 94
    :try_start_7
    sget-object v4, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->SUCCESS:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    aput v1, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    .line 102
    :catch_7
    :try_start_8
    sget-object v1, Lorg/levimc/launcher/ui/packages/TaskProgressView$1;->$SwitchMap$org$levimc$launcher$ui$packages$TaskSession$Status:[I

    .line 103
    .line 104
    sget-object v3, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->FAILED:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    aput v0, v1, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 111
    .line 112
    :catch_8
    :try_start_9
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskProgressView$1;->$SwitchMap$org$levimc$launcher$ui$packages$TaskSession$Status:[I

    .line 113
    .line 114
    sget-object v1, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->CANCELLED:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    .line 122
    :catch_9
    return-void
.end method
