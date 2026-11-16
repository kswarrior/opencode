.class Lcom/microsoft/xbox/toolkit/ui/TextureManager$RetryEntry;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/toolkit/ui/TextureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetryEntry"
.end annotation


# static fields
.field private static final SEC:J = 0x3e8L

.field private static final TIMES_MS:[J


# instance fields
.field private curIdx:I

.field private currStart:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$RetryEntry;->TIMES_MS:[J

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        0x1388
        0x2328
        0x4a38
        0x9088
        0x124f8
        0x249f0
        0x493e0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$RetryEntry;->curIdx:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$RetryEntry;->currStart:J

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ui/TextureManager$RetryEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public isExpired()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$RetryEntry;->currStart:J

    .line 2
    .line 3
    sget-object v2, Lcom/microsoft/xbox/toolkit/ui/TextureManager$RetryEntry;->TIMES_MS:[J

    .line 4
    .line 5
    iget v3, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$RetryEntry;->curIdx:I

    .line 6
    .line 7
    aget-wide v2, v2, v3

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public startNext()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$RetryEntry;->curIdx:I

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/xbox/toolkit/ui/TextureManager$RetryEntry;->TIMES_MS:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$RetryEntry;->curIdx:I

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$RetryEntry;->currStart:J

    .line 19
    .line 20
    return-void
.end method
