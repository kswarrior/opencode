.class public final enum Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;
.super Ljava/lang/Enum;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/util/HttpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;

.field public static final enum LARGE:Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;

.field public static final enum MEDIUM:Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;

.field public static final enum SMALL:Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;


# instance fields
.field public final h:I

.field public final w:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;->SMALL:Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;->MEDIUM:Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;->LARGE:Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    const-string v3, "SMALL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;->SMALL:Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;

    .line 12
    .line 13
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xd0

    .line 17
    .line 18
    const-string v3, "MEDIUM"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;-><init>(Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;->MEDIUM:Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;

    .line 24
    .line 25
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x1a8

    .line 29
    .line 30
    const-string v3, "LARGE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;-><init>(Ljava/lang/String;III)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;->LARGE:Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;

    .line 36
    .line 37
    invoke-static {}, Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;->$values()[Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;->$VALUES:[Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;->w:I

    .line 5
    .line 6
    iput p4, p0, Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;->h:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;->$VALUES:[Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/xbox/idp/util/HttpUtil$ImageSize;

    .line 8
    .line 9
    return-object v0
.end method
