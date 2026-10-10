.class public final Lcom/google/android/gms/xxx/AdSize;
.super Ljava/lang/Object;


# static fields
.field public static final AUTO_HEIGHT:I = -0x2

.field public static final BANNER:Lcom/google/android/gms/xxx/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FLUID:Lcom/google/android/gms/xxx/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FULL_BANNER:Lcom/google/android/gms/xxx/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FULL_WIDTH:I = -0x1

.field public static final INVALID:Lcom/google/android/gms/xxx/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final LARGE_BANNER:Lcom/google/android/gms/xxx/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final LEADERBOARD:Lcom/google/android/gms/xxx/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final MEDIUM_RECTANGLE:Lcom/google/android/gms/xxx/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final SEARCH:Lcom/google/android/gms/xxx/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final SMART_BANNER:Lcom/google/android/gms/xxx/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WIDE_SKYSCRAPER:Lcom/google/android/gms/xxx/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/xxx/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/xxx/AdSize;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "320x50_mb"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/xxx/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/xxx/AdSize;->BANNER:Lcom/google/android/gms/xxx/AdSize;

    new-instance v0, Lcom/google/android/gms/xxx/AdSize;

    const/16 v3, 0x1d4

    const/16 v4, 0x3c

    const-string v5, "468x60_as"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/xxx/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/xxx/AdSize;->FULL_BANNER:Lcom/google/android/gms/xxx/AdSize;

    new-instance v0, Lcom/google/android/gms/xxx/AdSize;

    const/16 v3, 0x64

    const-string v4, "320x100_as"

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/xxx/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/xxx/AdSize;->LARGE_BANNER:Lcom/google/android/gms/xxx/AdSize;

    new-instance v0, Lcom/google/android/gms/xxx/AdSize;

    const/16 v1, 0x2d8

    const/16 v3, 0x5a

    const-string v4, "728x90_as"

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/xxx/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/xxx/AdSize;->LEADERBOARD:Lcom/google/android/gms/xxx/AdSize;

    new-instance v0, Lcom/google/android/gms/xxx/AdSize;

    const/16 v1, 0x12c

    const/16 v3, 0xfa

    const-string v4, "300x250_as"

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/xxx/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/xxx/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/xxx/AdSize;

    new-instance v0, Lcom/google/android/gms/xxx/AdSize;

    const/16 v1, 0xa0

    const/16 v3, 0x258

    const-string v4, "160x600_as"

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/xxx/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/xxx/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/xxx/AdSize;

    new-instance v0, Lcom/google/android/gms/xxx/AdSize;

    const/4 v1, -0x1

    const/4 v3, -0x2

    const-string v4, "smart_banner"

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/xxx/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/xxx/AdSize;->SMART_BANNER:Lcom/google/android/gms/xxx/AdSize;

    new-instance v0, Lcom/google/android/gms/xxx/AdSize;

    const/4 v1, -0x4

    const/4 v3, -0x3

    const-string v4, "fluid"

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/xxx/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/xxx/AdSize;->FLUID:Lcom/google/android/gms/xxx/AdSize;

    new-instance v0, Lcom/google/android/gms/xxx/AdSize;

    const-string v1, "invalid"

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1}, Lcom/google/android/gms/xxx/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/xxx/AdSize;->INVALID:Lcom/google/android/gms/xxx/AdSize;

    new-instance v0, Lcom/google/android/gms/xxx/AdSize;

    const-string v1, "50x50_mb"

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/xxx/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/xxx/AdSize;->zza:Lcom/google/android/gms/xxx/AdSize;

    new-instance v0, Lcom/google/android/gms/xxx/AdSize;

    const-string v1, "search_v2"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/xxx/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/xxx/AdSize;->SEARCH:Lcom/google/android/gms/xxx/AdSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string v0, "FULL"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    const-string v1, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_as"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/xxx/AdSize;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid width for AdSize: "

    invoke-static {p3, p1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-gez p2, :cond_3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid height for AdSize: "

    invoke-static {p3, p2}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput p1, p0, Lcom/google/android/gms/xxx/AdSize;->a:I

    iput p2, p0, Lcom/google/android/gms/xxx/AdSize;->b:I

    iput-object p3, p0, Lcom/google/android/gms/xxx/AdSize;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(II)Lcom/google/android/gms/xxx/AdSize;
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/xxx/AdSize;->INVALID:Lcom/google/android/gms/xxx/AdSize;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/xxx/AdSize;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/xxx/AdSize;-><init>(II)V

    iput p1, v0, Lcom/google/android/gms/xxx/AdSize;->h:I

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/xxx/AdSize;->g:Z

    return-object v0
.end method

.method public static getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/xxx/AdSize;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzbzm;->g(Landroid/content/Context;II)Lcom/google/android/gms/xxx/AdSize;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/AdSize;->d:Z

    return-object p0
.end method

.method public static getCurrentOrientationInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/xxx/AdSize;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/xxx/zzbzm;->e(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/xxx/AdSize;->INVALID:Lcom/google/android/gms/xxx/AdSize;

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/xxx/AdSize;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/xxx/AdSize;-><init>(II)V

    iput p0, v1, Lcom/google/android/gms/xxx/AdSize;->f:I

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/google/android/gms/xxx/AdSize;->e:Z

    return-object v1
.end method

.method public static getCurrentOrientationInterscrollerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/xxx/AdSize;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/xxx/zzbzm;->e(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/xxx/AdSize;->a(II)Lcom/google/android/gms/xxx/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static getInlineAdaptiveBannerAdSize(II)Lcom/google/android/gms/xxx/AdSize;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/xxx/AdSize;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/xxx/AdSize;-><init>(II)V

    iput p1, v0, Lcom/google/android/gms/xxx/AdSize;->f:I

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/xxx/AdSize;->e:Z

    const/16 p0, 0x20

    if-ge p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "The maximum height set for the inline adaptive ad size was "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp, which is below the minimum recommended value of 32 dp."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static getLandscapeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/xxx/AdSize;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzbzm;->g(Landroid/content/Context;II)Lcom/google/android/gms/xxx/AdSize;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/AdSize;->d:Z

    return-object p0
.end method

.method public static getLandscapeInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/xxx/AdSize;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/xxx/zzbzm;->e(Landroid/content/Context;I)I

    move-result p0

    new-instance v0, Lcom/google/android/gms/xxx/AdSize;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/xxx/AdSize;-><init>(II)V

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/google/android/gms/xxx/AdSize;->INVALID:Lcom/google/android/gms/xxx/AdSize;

    return-object p0

    :cond_0
    iput p0, v0, Lcom/google/android/gms/xxx/AdSize;->f:I

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/xxx/AdSize;->e:Z

    return-object v0
.end method

.method public static getLandscapeInterscrollerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/xxx/AdSize;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/xxx/zzbzm;->e(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/xxx/AdSize;->a(II)Lcom/google/android/gms/xxx/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static getPortraitAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/xxx/AdSize;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzbzm;->g(Landroid/content/Context;II)Lcom/google/android/gms/xxx/AdSize;

    move-result-object p0

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/AdSize;->d:Z

    return-object p0
.end method

.method public static getPortraitInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/xxx/AdSize;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/xxx/zzbzm;->e(Landroid/content/Context;I)I

    move-result p0

    new-instance v1, Lcom/google/android/gms/xxx/AdSize;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/xxx/AdSize;-><init>(II)V

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/google/android/gms/xxx/AdSize;->INVALID:Lcom/google/android/gms/xxx/AdSize;

    return-object p0

    :cond_0
    iput p0, v1, Lcom/google/android/gms/xxx/AdSize;->f:I

    iput-boolean v0, v1, Lcom/google/android/gms/xxx/AdSize;->e:Z

    return-object v1
.end method

.method public static getPortraitInterscrollerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/xxx/AdSize;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/xxx/zzbzm;->e(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/xxx/AdSize;->a(II)Lcom/google/android/gms/xxx/AdSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/xxx/AdSize;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/xxx/AdSize;

    iget v2, p0, Lcom/google/android/gms/xxx/AdSize;->a:I

    iget v3, p1, Lcom/google/android/gms/xxx/AdSize;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/xxx/AdSize;->b:I

    iget v3, p1, Lcom/google/android/gms/xxx/AdSize;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/xxx/AdSize;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/xxx/AdSize;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/xxx/AdSize;->b:I

    return v0
.end method

.method public getHeightInPixels(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x4

    iget v1, p0, Lcom/google/android/gms/xxx/AdSize;->b:I

    if-eq v1, v0, :cond_1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/xxx/zzbzm;->n(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/client/zzq;->zza(Landroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/xxx/AdSize;->a:I

    return v0
.end method

.method public getWidthInPixels(Landroid/content/Context;)I
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x3

    const/4 v1, -0x1

    iget v2, p0, Lcom/google/android/gms/xxx/AdSize;->a:I

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/xxx/zzbzm;->n(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/xxx/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/AdSize;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAutoHeight()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/xxx/AdSize;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFluid()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/xxx/AdSize;->a:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/xxx/AdSize;->b:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFullWidth()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/xxx/AdSize;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/AdSize;->c:Ljava/lang/String;

    return-object v0
.end method
