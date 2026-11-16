.class public final enum Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;
.super Ljava/lang/Enum;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

.field public static final enum AccountTier:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

.field public static final enum AppDisplayName:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

.field public static final enum AppDisplayPicRaw:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

.field public static final enum Bio:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

.field public static final enum GameDisplayName:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

.field public static final enum GameDisplayPicRaw:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

.field public static final enum Gamerscore:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

.field public static final enum Gamertag:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

.field public static final enum Location:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

.field public static final enum PreferredColor:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

.field public static final enum RealName:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

.field public static final enum TenureLevel:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

.field public static final enum Watermarks:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

.field public static final enum XboxOneRep:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;
    .locals 14

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->RealName:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->GameDisplayName:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->AppDisplayName:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->AppDisplayPicRaw:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 8
    .line 9
    sget-object v4, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->Gamerscore:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 10
    .line 11
    sget-object v5, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->Gamertag:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 12
    .line 13
    sget-object v6, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->GameDisplayPicRaw:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 14
    .line 15
    sget-object v7, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->AccountTier:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 16
    .line 17
    sget-object v8, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->TenureLevel:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 18
    .line 19
    sget-object v9, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->XboxOneRep:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 20
    .line 21
    sget-object v10, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->PreferredColor:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 22
    .line 23
    sget-object v11, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->Location:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 24
    .line 25
    sget-object v12, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->Bio:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 26
    .line 27
    sget-object v13, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->Watermarks:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 2
    .line 3
    const-string v1, "RealName"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->RealName:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 12
    .line 13
    const-string v1, "GameDisplayName"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->GameDisplayName:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 20
    .line 21
    new-instance v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 22
    .line 23
    const-string v1, "AppDisplayName"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->AppDisplayName:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 30
    .line 31
    new-instance v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 32
    .line 33
    const-string v1, "AppDisplayPicRaw"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->AppDisplayPicRaw:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 40
    .line 41
    new-instance v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 42
    .line 43
    const-string v1, "Gamerscore"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->Gamerscore:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 50
    .line 51
    new-instance v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 52
    .line 53
    const-string v1, "Gamertag"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->Gamertag:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 60
    .line 61
    new-instance v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 62
    .line 63
    const-string v1, "GameDisplayPicRaw"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->GameDisplayPicRaw:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 70
    .line 71
    new-instance v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 72
    .line 73
    const-string v1, "AccountTier"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->AccountTier:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 80
    .line 81
    new-instance v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 82
    .line 83
    const-string v1, "TenureLevel"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->TenureLevel:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 91
    .line 92
    new-instance v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 93
    .line 94
    const-string v1, "XboxOneRep"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->XboxOneRep:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 102
    .line 103
    new-instance v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 104
    .line 105
    const-string v1, "PreferredColor"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->PreferredColor:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 113
    .line 114
    new-instance v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 115
    .line 116
    const-string v1, "Location"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->Location:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 124
    .line 125
    new-instance v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 126
    .line 127
    const-string v1, "Bio"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->Bio:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 135
    .line 136
    new-instance v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 137
    .line 138
    const-string v1, "Watermarks"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->Watermarks:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 146
    .line 147
    invoke-static {}, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->$values()[Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->$VALUES:[Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 152
    .line 153
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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->$VALUES:[Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 8
    .line 9
    return-object v0
.end method
