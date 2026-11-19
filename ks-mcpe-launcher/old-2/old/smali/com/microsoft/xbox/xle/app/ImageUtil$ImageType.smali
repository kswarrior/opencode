.class public final enum Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;
.super Ljava/lang/Enum;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/xle/app/ImageUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

.field public static final enum LARGE:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

.field public static final enum LARGE_3X4:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

.field public static final enum MEDIUM:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

.field public static final enum MEDIUM_3X4:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

.field public static final enum MEDIUM_4X3:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

.field public static final enum SMALL:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

.field public static final enum SMALL_3X4:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

.field public static final enum SMALL_4X3:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

.field public static final enum TINY:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

.field public static final enum TINY_3X4:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

.field public static final enum TINY_4X3:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;
    .locals 11

    .line 1
    sget-object v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->TINY:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->TINY_3X4:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->TINY_4X3:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->SMALL:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 8
    .line 9
    sget-object v4, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->SMALL_3X4:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 10
    .line 11
    sget-object v5, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->SMALL_4X3:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 12
    .line 13
    sget-object v6, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->MEDIUM:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 14
    .line 15
    sget-object v7, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->MEDIUM_3X4:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 16
    .line 17
    sget-object v8, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->MEDIUM_4X3:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 18
    .line 19
    sget-object v9, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->LARGE:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 20
    .line 21
    sget-object v10, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->LARGE_3X4:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

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
    new-instance v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 2
    .line 3
    const-string v1, "TINY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->TINY:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 12
    .line 13
    const-string v1, "TINY_3X4"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->TINY_3X4:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 20
    .line 21
    new-instance v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 22
    .line 23
    const-string v1, "TINY_4X3"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->TINY_4X3:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 30
    .line 31
    new-instance v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 32
    .line 33
    const-string v1, "SMALL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->SMALL:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 40
    .line 41
    new-instance v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 42
    .line 43
    const-string v1, "SMALL_3X4"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->SMALL_3X4:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 50
    .line 51
    new-instance v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 52
    .line 53
    const-string v1, "SMALL_4X3"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->SMALL_4X3:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 60
    .line 61
    new-instance v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 62
    .line 63
    const-string v1, "MEDIUM"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->MEDIUM:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 70
    .line 71
    new-instance v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 72
    .line 73
    const-string v1, "MEDIUM_3X4"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->MEDIUM_3X4:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 80
    .line 81
    new-instance v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 82
    .line 83
    const-string v1, "MEDIUM_4X3"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->MEDIUM_4X3:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 91
    .line 92
    new-instance v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 93
    .line 94
    const-string v1, "LARGE"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->LARGE:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 102
    .line 103
    new-instance v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 104
    .line 105
    const-string v1, "LARGE_3X4"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->LARGE_3X4:Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 113
    .line 114
    invoke-static {}, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->$values()[Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->$VALUES:[Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

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

.method public static fromString(Ljava/lang/String;)Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->valueOf(Ljava/lang/String;)Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->$VALUES:[Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;

    .line 8
    .line 9
    return-object v0
.end method
