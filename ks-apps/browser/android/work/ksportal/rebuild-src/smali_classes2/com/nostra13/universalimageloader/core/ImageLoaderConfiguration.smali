.class public final Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;,
        Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$NetworkDeniedImageDownloader;,
        Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

.field public final i:Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

.field public final j:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

.field public final k:Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;

.field public final l:Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;

.field public final m:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field public final n:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field public final o:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x3

    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->f:I

    iget v0, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->f:I

    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->g:I

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->g:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->h:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->j:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->j:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->i:Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->i:Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->n:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->m:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->l:Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->k:Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;

    iget-object v1, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->m:Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->l:Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;

    iget-boolean v1, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->d:Z

    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->d:Z

    iget-boolean p1, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->e:Z

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->e:Z

    new-instance p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$NetworkDeniedImageDownloader;

    invoke-direct {p1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$NetworkDeniedImageDownloader;-><init>(Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;)V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->n:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    new-instance p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;

    invoke-direct {p1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;-><init>(Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;)V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/nostra13/universalimageloader/utils/L;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/nostra13/universalimageloader/core/assist/ImageSize;
    .locals 3

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_1
    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    invoke-direct {v0, v2, v1}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;-><init>(II)V

    return-object v0
.end method
