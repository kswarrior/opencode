.class public final enum Lcom/microsoft/xbox/service/model/FollowersData$DummyType;
.super Ljava/lang/Enum;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/service/model/FollowersData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DummyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/xbox/service/model/FollowersData$DummyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

.field public static final enum DUMMY_ERROR:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

.field public static final enum DUMMY_FRIENDS_HEADER:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

.field public static final enum DUMMY_FRIENDS_WHO_PLAY:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

.field public static final enum DUMMY_HEADER:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

.field public static final enum DUMMY_LINK_TO_FACEBOOK:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

.field public static final enum DUMMY_LOADING:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

.field public static final enum DUMMY_NO_DATA:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

.field public static final enum DUMMY_VIPS:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

.field public static final enum NOT_SET:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/xbox/service/model/FollowersData$DummyType;
    .locals 9

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->NOT_SET:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->DUMMY_HEADER:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->DUMMY_FRIENDS_HEADER:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->DUMMY_LINK_TO_FACEBOOK:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 8
    .line 9
    sget-object v4, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->DUMMY_FRIENDS_WHO_PLAY:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 10
    .line 11
    sget-object v5, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->DUMMY_VIPS:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 12
    .line 13
    sget-object v6, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->DUMMY_ERROR:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 14
    .line 15
    sget-object v7, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->DUMMY_NO_DATA:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 16
    .line 17
    sget-object v8, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->DUMMY_LOADING:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 2
    .line 3
    const-string v1, "NOT_SET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->NOT_SET:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 12
    .line 13
    const-string v1, "DUMMY_HEADER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->DUMMY_HEADER:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 20
    .line 21
    new-instance v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 22
    .line 23
    const-string v1, "DUMMY_FRIENDS_HEADER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->DUMMY_FRIENDS_HEADER:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 30
    .line 31
    new-instance v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 32
    .line 33
    const-string v1, "DUMMY_LINK_TO_FACEBOOK"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->DUMMY_LINK_TO_FACEBOOK:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 40
    .line 41
    new-instance v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 42
    .line 43
    const-string v1, "DUMMY_FRIENDS_WHO_PLAY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->DUMMY_FRIENDS_WHO_PLAY:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 50
    .line 51
    new-instance v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 52
    .line 53
    const-string v1, "DUMMY_VIPS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->DUMMY_VIPS:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 60
    .line 61
    new-instance v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 62
    .line 63
    const-string v1, "DUMMY_ERROR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->DUMMY_ERROR:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 70
    .line 71
    new-instance v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 72
    .line 73
    const-string v1, "DUMMY_NO_DATA"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->DUMMY_NO_DATA:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 80
    .line 81
    new-instance v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 82
    .line 83
    const-string v1, "DUMMY_LOADING"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->DUMMY_LOADING:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 91
    .line 92
    invoke-static {}, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->$values()[Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->$VALUES:[Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 97
    .line 98
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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/xbox/service/model/FollowersData$DummyType;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/xbox/service/model/FollowersData$DummyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->$VALUES:[Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 8
    .line 9
    return-object v0
.end method
