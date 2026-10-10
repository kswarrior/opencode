.class public final Lcom/google/xxx/AdSize;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AUTO_HEIGHT:I = -0x2

.field public static final BANNER:Lcom/google/xxx/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FULL_WIDTH:I = -0x1

.field public static final IAB_BANNER:Lcom/google/xxx/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final IAB_LEADERBOARD:Lcom/google/xxx/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final IAB_MRECT:Lcom/google/xxx/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final IAB_WIDE_SKYSCRAPER:Lcom/google/xxx/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final LANDSCAPE_AD_HEIGHT:I = 0x20

.field public static final LARGE_AD_HEIGHT:I = 0x5a

.field public static final PORTRAIT_AD_HEIGHT:I = 0x32

.field public static final SMART_BANNER:Lcom/google/xxx/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/xxx/AdSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/xxx/AdSize;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/google/xxx/AdSize;-><init>(II)V

    sput-object v0, Lcom/google/xxx/AdSize;->SMART_BANNER:Lcom/google/xxx/AdSize;

    new-instance v0, Lcom/google/xxx/AdSize;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/google/xxx/AdSize;-><init>(II)V

    sput-object v0, Lcom/google/xxx/AdSize;->BANNER:Lcom/google/xxx/AdSize;

    new-instance v0, Lcom/google/xxx/AdSize;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/google/xxx/AdSize;-><init>(II)V

    sput-object v0, Lcom/google/xxx/AdSize;->IAB_MRECT:Lcom/google/xxx/AdSize;

    new-instance v0, Lcom/google/xxx/AdSize;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/google/xxx/AdSize;-><init>(II)V

    sput-object v0, Lcom/google/xxx/AdSize;->IAB_BANNER:Lcom/google/xxx/AdSize;

    new-instance v0, Lcom/google/xxx/AdSize;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/google/xxx/AdSize;-><init>(II)V

    sput-object v0, Lcom/google/xxx/AdSize;->IAB_LEADERBOARD:Lcom/google/xxx/AdSize;

    new-instance v0, Lcom/google/xxx/AdSize;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lcom/google/xxx/AdSize;-><init>(II)V

    sput-object v0, Lcom/google/xxx/AdSize;->IAB_WIDE_SKYSCRAPER:Lcom/google/xxx/AdSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/xxx/AdSize;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/xxx/AdSize;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/xxx/AdSize;-><init>(Lcom/google/android/gms/xxx/AdSize;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/xxx/AdSize;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/xxx/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/xxx/AdSize;->a:Lcom/google/android/gms/xxx/AdSize;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/xxx/AdSize;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/xxx/AdSize;

    iget-object v0, p0, Lcom/google/xxx/AdSize;->a:Lcom/google/android/gms/xxx/AdSize;

    iget-object p1, p1, Lcom/google/xxx/AdSize;->a:Lcom/google/android/gms/xxx/AdSize;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public varargs findBestSize([Lcom/google/xxx/AdSize;)Lcom/google/xxx/AdSize;
    .locals 9
    .param p1    # [Lcom/google/xxx/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/xxx/AdSize;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/xxx/AdSize;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_3

    aget-object v5, p1, v3

    invoke-virtual {v5}, Lcom/google/xxx/AdSize;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/xxx/AdSize;->getHeight()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/google/xxx/AdSize;->isSizeAppropriate(II)Z

    move-result v8

    if-eqz v8, :cond_2

    mul-int v6, v6, v7

    mul-int v7, v1, v2

    int-to-float v6, v6

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v6, v7

    if-lez v8, :cond_1

    div-float v6, v7, v6

    :cond_1
    cmpl-float v7, v6, v4

    if-lez v7, :cond_2

    move-object v0, v5

    move v4, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/xxx/AdSize;->a:Lcom/google/android/gms/xxx/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/AdSize;->getHeight()I

    move-result v0

    return v0
.end method

.method public getHeightInPixels(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/xxx/AdSize;->a:Lcom/google/android/gms/xxx/AdSize;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/xxx/AdSize;->a:Lcom/google/android/gms/xxx/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/AdSize;->getWidth()I

    move-result v0

    return v0
.end method

.method public getWidthInPixels(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/xxx/AdSize;->a:Lcom/google/android/gms/xxx/AdSize;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/xxx/AdSize;->a:Lcom/google/android/gms/xxx/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/AdSize;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAutoHeight()Z
    .locals 1

    iget-object v0, p0, Lcom/google/xxx/AdSize;->a:Lcom/google/android/gms/xxx/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/AdSize;->isAutoHeight()Z

    move-result v0

    return v0
.end method

.method public isCustomAdSize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFullWidth()Z
    .locals 1

    iget-object v0, p0, Lcom/google/xxx/AdSize;->a:Lcom/google/android/gms/xxx/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/AdSize;->isFullWidth()Z

    move-result v0

    return v0
.end method

.method public isSizeAppropriate(II)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/xxx/AdSize;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float v2, v0, v1

    cmpg-float v2, p1, v2

    invoke-virtual {p0}, Lcom/google/xxx/AdSize;->getHeight()I

    move-result v3

    if-gtz v2, :cond_0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v2

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    int-to-float p1, p2

    int-to-float p2, v3

    mul-float v1, v1, p2

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    mul-float p2, p2, v2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/xxx/AdSize;->a:Lcom/google/android/gms/xxx/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/AdSize;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
