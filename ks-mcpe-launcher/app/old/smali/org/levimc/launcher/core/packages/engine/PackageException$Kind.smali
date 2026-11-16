.class public final enum Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;
.super Ljava/lang/Enum;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/engine/PackageException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

.field public static final enum ALREADY_EXPLICITLY_INSTALLED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

.field public static final enum CANCELLED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

.field public static final enum CONFLICT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

.field public static final enum ENV_MISMATCH:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

.field public static final enum HOOK_FAILED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

.field public static final enum INVALID_ARGUMENT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

.field public static final enum INVALID_PACKAGE:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

.field public static final enum INVALID_WORKSPACE:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

.field public static final enum IO:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

.field public static final enum NETWORK:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

.field public static final enum NOT_EXPLICIT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

.field public static final enum NOT_INSTALLED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

.field public static final enum NO_ENTRY_FOR_ENVIRONMENT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

.field public static final enum NO_PACKAGE_FOUND:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

.field public static final enum RECOVERY_FAILED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

.field public static final enum TIMEOUT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

.field public static final enum UNSATISFIABLE:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

.field public static final enum WORKSPACE_LOCKED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;


# direct methods
.method private static synthetic $values()[Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;
    .locals 19

    .line 1
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NO_PACKAGE_FOUND:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 2
    .line 3
    sget-object v2, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NO_ENTRY_FOR_ENVIRONMENT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 4
    .line 5
    sget-object v3, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->ALREADY_EXPLICITLY_INSTALLED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 6
    .line 7
    sget-object v4, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NOT_INSTALLED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 8
    .line 9
    sget-object v5, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NOT_EXPLICIT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 10
    .line 11
    sget-object v6, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->UNSATISFIABLE:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 12
    .line 13
    sget-object v7, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->CONFLICT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 14
    .line 15
    sget-object v8, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->INVALID_ARGUMENT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 16
    .line 17
    sget-object v9, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->INVALID_PACKAGE:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 18
    .line 19
    sget-object v10, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->INVALID_WORKSPACE:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 20
    .line 21
    sget-object v11, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->ENV_MISMATCH:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 22
    .line 23
    sget-object v12, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->WORKSPACE_LOCKED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 24
    .line 25
    sget-object v13, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NETWORK:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 26
    .line 27
    sget-object v14, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->HOOK_FAILED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 28
    .line 29
    sget-object v15, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->IO:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 30
    .line 31
    sget-object v16, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->RECOVERY_FAILED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 32
    .line 33
    sget-object v17, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->CANCELLED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 34
    .line 35
    sget-object v18, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->TIMEOUT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 2
    .line 3
    const-string v1, "NO_PACKAGE_FOUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NO_PACKAGE_FOUND:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 10
    .line 11
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 12
    .line 13
    const-string v1, "NO_ENTRY_FOR_ENVIRONMENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NO_ENTRY_FOR_ENVIRONMENT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 20
    .line 21
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 22
    .line 23
    const-string v1, "ALREADY_EXPLICITLY_INSTALLED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->ALREADY_EXPLICITLY_INSTALLED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 30
    .line 31
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 32
    .line 33
    const-string v1, "NOT_INSTALLED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NOT_INSTALLED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 40
    .line 41
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 42
    .line 43
    const-string v1, "NOT_EXPLICIT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NOT_EXPLICIT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 50
    .line 51
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 52
    .line 53
    const-string v1, "UNSATISFIABLE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->UNSATISFIABLE:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 60
    .line 61
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 62
    .line 63
    const-string v1, "CONFLICT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->CONFLICT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 70
    .line 71
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 72
    .line 73
    const-string v1, "INVALID_ARGUMENT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->INVALID_ARGUMENT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 80
    .line 81
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 82
    .line 83
    const-string v1, "INVALID_PACKAGE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->INVALID_PACKAGE:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 91
    .line 92
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 93
    .line 94
    const-string v1, "INVALID_WORKSPACE"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->INVALID_WORKSPACE:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 102
    .line 103
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 104
    .line 105
    const-string v1, "ENV_MISMATCH"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->ENV_MISMATCH:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 113
    .line 114
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 115
    .line 116
    const-string v1, "WORKSPACE_LOCKED"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->WORKSPACE_LOCKED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 124
    .line 125
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 126
    .line 127
    const-string v1, "NETWORK"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NETWORK:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 135
    .line 136
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 137
    .line 138
    const-string v1, "HOOK_FAILED"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->HOOK_FAILED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 146
    .line 147
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 148
    .line 149
    const-string v1, "IO"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->IO:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 157
    .line 158
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 159
    .line 160
    const-string v1, "RECOVERY_FAILED"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->RECOVERY_FAILED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 168
    .line 169
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 170
    .line 171
    const-string v1, "CANCELLED"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->CANCELLED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 179
    .line 180
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 181
    .line 182
    const-string v1, "TIMEOUT"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->TIMEOUT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 190
    .line 191
    invoke-static {}, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->$values()[Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->$VALUES:[Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 196
    .line 197
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

.method public static valueOf(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;
    .locals 1

    .line 1
    const-class v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->$VALUES:[Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 8
    .line 9
    return-object v0
.end method
