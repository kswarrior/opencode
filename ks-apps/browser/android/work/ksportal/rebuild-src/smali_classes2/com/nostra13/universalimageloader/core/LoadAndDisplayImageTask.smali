.class final Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/nostra13/universalimageloader/utils/IoUtils$CopyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
    }
.end annotation


# instance fields
.field public final c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

.field public final e:Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

.field public final h:Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;

.field public final i:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field public final j:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field public final k:Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

.field public final p:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

.field public final q:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field public final r:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

.field public final s:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;

.field public final t:Z

.field public final u:Lcom/mycompany/app/main/MainItem$ViewItem;

.field public final v:I

.field public w:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->c:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->w:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->e:Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f:Landroid/os/Handler;

    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->g:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object p3, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->k:Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->h:Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;

    iget-object p3, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->n:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iget-object p3, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->l:Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->k:Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;

    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->l:Ljava/lang/String;

    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->m:Ljava/lang/String;

    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->d:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->o:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->e:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->p:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->f:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->q:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iget-object p3, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->g:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->r:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    iget-object p3, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->h:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->s:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;

    iget-boolean p1, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->s:Z

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->t:Z

    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->j:Lcom/mycompany/app/main/MainItem$ViewItem;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->u:Lcom/mycompany/app/main/MainItem$ViewItem;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iput p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->v:I

    return-void
.end method

.method public static k(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p3, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->s:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$1;-><init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;II)V

    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f:Landroid/os/Handler;

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v0, v2, p1, p2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->k(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)V

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->o:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v1, v2}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>()V

    throw v0
.end method

.method public final c(Lcom/mycompany/app/main/MainItem$ViewItem;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->o:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->d()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    move-result-object v9

    new-instance v0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->p:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    iget v8, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->v:I

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v10

    iget-object v11, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->q:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v11}, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;-><init>(Lcom/mycompany/app/main/MainItem$ViewItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;ILcom/nostra13/universalimageloader/core/assist/ViewScaleType;Lcom/nostra13/universalimageloader/core/download/ImageDownloader;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->k:Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;

    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;->a(Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v1

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->q:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->n:Ljava/lang/Object;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->m:Ljava/lang/String;

    invoke-interface {v1, v3, v0, v4}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const/4 v3, 0x0

    const-string v4, "No stream for image [%s]"

    invoke-static {v1, v3, v4, v0}, Lcom/nostra13/universalimageloader/utils/L;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->g:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->j:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    invoke-interface {v2, v0, v1, p0}, Lcom/nostra13/universalimageloader/cache/disc/DiskCache;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/nostra13/universalimageloader/utils/IoUtils$CopyListener;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/IoUtils;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/IoUtils;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final e(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->t:Z

    if-eqz v0, :cond_0

    new-instance p2, Lcom/nostra13/universalimageloader/core/assist/FailReason;

    invoke-direct {p2, p1}, Lcom/nostra13/universalimageloader/core/assist/FailReason;-><init>(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;)V

    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->u:Lcom/mycompany/app/main/MainItem$ViewItem;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->r:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    invoke-interface {v1, p1, v0, p2}, Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;->a(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$2;-><init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    const/4 p2, 0x0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f:Landroid/os/Handler;

    invoke-static {v0, p2, v1, p1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->k(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->h:Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;

    :goto_0
    return-object v0
.end method

.method public final g(Lcom/mycompany/app/main/MainItem$ViewItem;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x1

    move-object v3, v0

    const/4 v2, 0x1

    :goto_0
    const/16 v4, 0x1a

    const/4 v14, 0x0

    if-ge v2, v4, :cond_2

    sget-object v4, Lcom/nostra13/universalimageloader/core/ImageLoader;->d:[I

    aget v4, v4, v2

    iget v6, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->v:I

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->g:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->i:Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    iget-object v6, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->l:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v15, v3

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v15, v3

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    iget-object v2, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->o:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->d()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    move-result-object v10

    new-instance v12, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;

    iget-object v4, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    iget-object v6, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->m:Ljava/lang/String;

    iget-object v7, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->l:Ljava/lang/String;

    iget-object v8, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->p:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    iget v9, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->v:I

    invoke-virtual/range {p0 .. p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v11

    iget-object v3, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->q:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-object v2, v12

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    move-object v0, v12

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;-><init>(Lcom/mycompany/app/main/MainItem$ViewItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;ILcom/nostra13/universalimageloader/core/assist/ViewScaleType;Lcom/nostra13/universalimageloader/core/download/ImageDownloader;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    iget-object v2, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->k:Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    new-instance v3, Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5, v14}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;-><init>(III)V

    invoke-virtual {v2, v3, v0}, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;->c(Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ne v0, v13, :cond_5

    goto :goto_3

    :cond_5
    int-to-float v0, v0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v0, v3

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-nez v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    :try_start_0
    invoke-static {v15, v2, v0, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    move-object v0, v15

    :goto_4
    return-object v0
.end method

.method public final h()Z
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "Task was interrupted [%s]"

    invoke-static {v1, v2}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->o:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v3, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v3, v0}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->o:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-interface {v1}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string v1, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v3
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->g:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Cache image on disk [%s]"

    invoke-static {v3, v1}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/L;->b(Ljava/lang/Throwable;)V

    :goto_0
    return v2
.end method

.method public final m()Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v0, 0x2

    iget v3, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->v:I

    iget-object v4, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->u:Lcom/mycompany/app/main/MainItem$ViewItem;

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->b()V

    invoke-virtual {v1, v4}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->g(Lcom/mycompany/app/main/MainItem$ViewItem;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v5

    :cond_2
    :goto_1
    const/4 v0, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    iget-boolean v7, v4, Lcom/mycompany/app/main/MainItem$ViewItem;->u:Z

    if-eqz v7, :cond_4

    :cond_3
    iget-object v7, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->q:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iget-boolean v7, v7, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->i:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    iget-object v8, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->m:Ljava/lang/String;

    iget-object v9, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    iget-object v10, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->l:Ljava/lang/String;

    iget-object v11, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->g:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    if-eqz v7, :cond_6

    :try_start_2
    iget-object v12, v11, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->j:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    invoke-interface {v12, v10}, Lcom/nostra13/universalimageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-lez v17, :cond_6

    const-string v13, "Load image from disk cache [%s]"

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v9, v14, v0

    invoke-static {v13, v14}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v13, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->e:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iput-object v13, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->w:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    if-nez v3, :cond_5

    iput-object v12, v4, Lcom/mycompany/app/main/MainItem$ViewItem;->v:Ljava/lang/String;

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->b()V

    invoke-virtual {v1, v2, v12, v8}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c(Lcom/mycompany/app/main/MainItem$ViewItem;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-lez v12, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-gtz v12, :cond_d

    :cond_7
    const-string v12, "Load image from network [%s]"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v9, v6, v0

    invoke-static {v12, v6}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->c:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iput-object v0, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->w:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    if-eqz v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->j:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    invoke-interface {v0, v10}, Lcom/nostra13/universalimageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_8

    iput-object v0, v4, Lcom/mycompany/app/main/MainItem$ViewItem;->v:Ljava/lang/String;

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->b()V

    invoke-virtual {v1, v2, v0, v8}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c(Lcom/mycompany/app/main/MainItem$ViewItem;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_b

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->b()V

    invoke-virtual {v1, v4, v2, v8}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c(Lcom/mycompany/app/main/MainItem$ViewItem;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v5, v0

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_d

    :cond_c
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->e:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-virtual {v1, v0, v2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->e(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v5

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/L;->b(Ljava/lang/Throwable;)V

    sget-object v3, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->h:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-virtual {v1, v3, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->e(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_4
    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/L;->b(Ljava/lang/Throwable;)V

    sget-object v3, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->g:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-virtual {v1, v3, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->e(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_5
    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/L;->b(Ljava/lang/Throwable;)V

    sget-object v3, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->c:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-virtual {v1, v3, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->e(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    :goto_6
    move-object v5, v2

    goto :goto_7

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-object v5, v2

    :catch_6
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->f:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-virtual {v1, v0, v2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->e(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v5
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader is paused. Waiting...  [%s]"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-static {v0, v6}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-static {v0, v6}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v0, "Task was interrupted [%s]"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-static {v3, v2, v0, v6}, Lcom/nostra13/universalimageloader/utils/L;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->q:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iget v1, v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->l:I

    if-lez v1, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v1, v6, v4

    const-string v7, "Delay %d ms before loading...  [%s]"

    invoke-static {v7, v6}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    iget v0, v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->l:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i()Z

    move-result v0

    goto :goto_4

    :catch_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const-string v1, "Task was interrupted [%s]"

    invoke-static {v3, v2, v1, v0}, Lcom/nostra13/universalimageloader/utils/L;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->e:Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->i:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v1, "Start display image task [%s]"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-static {v1, v6}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Image already is loading. Waiting... [%s]"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-static {v1, v6}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->b()V

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->g:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->i:Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    sget-object v6, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->f:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iput-object v6, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->w:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    const-string v6, "...Get cached bitmap from memory after waiting. [%s]"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->m()Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_4
    .catch Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_9
    :try_start_5
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->b()V

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->h()Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->q:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iget-object v6, v6, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_b

    const-string v1, "PreProcess image before caching in memory [%s]"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-static {v1, v6}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->q:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    invoke-interface {v1}, Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v6, "Pre-processor returned null [%s]"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v3, v2, v6, v7}, Lcom/nostra13/universalimageloader/utils/L;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->q:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iget-boolean v6, v6, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->h:Z

    if-eqz v6, :cond_c

    const-string v6, "Cache image in memory [%s]"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->g:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v6, v6, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->i:Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    iget-object v7, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_c
    :goto_7
    if-eqz v1, :cond_e

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->q:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iget-object v6, v6, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_e

    const-string v1, "PostProcess image before displaying [%s]"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-static {v1, v6}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->q:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    invoke-interface {v1}, Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v6, "Post-processor returned null [%s]"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v3, v2, v6, v4}, Lcom/nostra13/universalimageloader/utils/L;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catchall_1
    move-exception v1

    goto :goto_b

    :cond_e
    :goto_9
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->b()V

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->h()Z

    move-result v2
    :try_end_5
    .catch Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v2, :cond_f

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->e:Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->w:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;-><init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V

    iget-boolean v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->t:Z

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->k(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)V

    return-void

    :cond_f
    :try_start_6
    new-instance v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>()V

    throw v1

    :cond_10
    new-instance v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>()V

    throw v1
    :try_end_6
    .catch Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    :try_start_7
    iget-boolean v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->t:Z

    if-nez v1, :cond_12

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    new-instance v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$3;

    invoke-direct {v1, p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$3;-><init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v1, v5, v2, v3}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->k(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_12
    :goto_a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
