.class final enum Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;
.super Ljava/lang/Enum;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/telemetry/utc/CommonData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

.field public static final enum CELLULAR:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

.field public static final enum UNKNOWN:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

.field public static final enum WIFI:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

.field public static final enum WIRED:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;
    .locals 4

    .line 1
    sget-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;->UNKNOWN:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;->WIFI:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;->CELLULAR:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;->WIRED:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;->UNKNOWN:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 12
    .line 13
    const-string v1, "WIFI"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;->WIFI:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 20
    .line 21
    new-instance v0, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 22
    .line 23
    const-string v1, "CELLULAR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;->CELLULAR:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 30
    .line 31
    new-instance v0, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 32
    .line 33
    const-string v1, "WIRED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;->WIRED:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 40
    .line 41
    invoke-static {}, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;->$values()[Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;->$VALUES:[Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;->value:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;->setValue(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;->$VALUES:[Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;->value:I

    .line 2
    .line 3
    return-void
.end method
