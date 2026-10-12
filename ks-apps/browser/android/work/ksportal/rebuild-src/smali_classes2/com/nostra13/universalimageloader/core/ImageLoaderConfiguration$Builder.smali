.class public Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

.field public h:J

.field public i:Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

.field public j:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

.field public k:Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

.field public l:Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;

.field public m:Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;

.field public n:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->d:Z

    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->e:Z

    const/4 v1, 0x3

    iput v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->f:I

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;->c:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->g:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->h:J

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->i:Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->j:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->k:Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->l:Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->n:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->a:Landroid/content/Context;

    return-void
.end method
