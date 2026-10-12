.class public Lcom/nostra13/universalimageloader/core/ImageLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/ImageLoader$SyncImageLoadingListener;,
        Lcom/nostra13/universalimageloader/core/ImageLoader$SyncLoadingListener;,
        Lcom/nostra13/universalimageloader/core/ImageLoader$ImageLoadItem;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field public static final d:[I


# instance fields
.field public a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

.field public b:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nostra13/universalimageloader/core/ImageLoader;->d:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x18
        0x88
        0x108
        0x98
        0x118
        0x188
        0x198
        0x28
        0x38
        0xa8
        0x128
        0xb8
        0x138
        0x1a8
        0x1b8
        0x48
        0x58
        0xc8
        0x148
        0xd8
        0x158
        0x1c8
        0x1d8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    return-void
.end method

.method public static c(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/os/Handler;
    .locals 2

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->s:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->r:Landroid/os/Handler;

    if-nez p0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static f()Lcom/nostra13/universalimageloader/core/ImageLoader;
    .locals 2

    sget-object v0, Lcom/nostra13/universalimageloader/core/ImageLoader;->c:Lcom/nostra13/universalimageloader/core/ImageLoader;

    if-nez v0, :cond_1

    const-class v0, Lcom/nostra13/universalimageloader/core/ImageLoader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nostra13/universalimageloader/core/ImageLoader;->c:Lcom/nostra13/universalimageloader/core/ImageLoader;

    if-nez v1, :cond_0

    new-instance v1, Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;-><init>()V

    sput-object v1, Lcom/nostra13/universalimageloader/core/ImageLoader;->c:Lcom/nostra13/universalimageloader/core/ImageLoader;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/nostra13/universalimageloader/core/ImageLoader;->c:Lcom/nostra13/universalimageloader/core/ImageLoader;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    new-instance v1, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;

    invoke-direct {v1, p1}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V
    .locals 1

    new-instance v0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;

    invoke-direct {v0, p2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->e(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

    return-void
.end method

.method public final e(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V
    .locals 11

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->b()V

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object p3, p3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->m:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_6

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v3, p2}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;)V

    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->b()Landroid/view/View;

    iget-object v3, p3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->e:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    iget v4, p3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->b:I

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/Context;

    iget p3, p3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->b:I

    if-eqz p3, :cond_3

    invoke-static {v0, p3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_3
    invoke-interface {p2, v3}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    :cond_4
    iget-boolean p3, p3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->g:Z

    if-eqz p3, :cond_5

    invoke-interface {p2, v2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_5
    :goto_1
    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->b()Landroid/view/View;

    move-result-object p2

    invoke-interface {p4, p1, p2, v2}, Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;->a(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V

    return-void

    :cond_6
    iget v3, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    iget-object v3, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    if-eqz v3, :cond_7

    iget v4, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    invoke-virtual {v3, v4}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    :cond_7
    iget-object v3, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v3, p2}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;)V

    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->b()Landroid/view/View;

    iget-object v3, p3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->e:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_9

    iget v4, p3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->b:I

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_2
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/Context;

    iget p3, p3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->b:I

    if-eqz p3, :cond_a

    invoke-static {v0, p3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_a
    invoke-interface {p2, v3}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_3

    :cond_b
    iget-boolean p3, p3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->g:Z

    if-eqz p3, :cond_c

    invoke-interface {p2, v2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_c
    :goto_3
    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->b()Landroid/view/View;

    move-result-object p2

    invoke-interface {p4, p1, p2, v2}, Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;->a(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V

    return-void

    :cond_d
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    invoke-virtual {v4}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a()Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    move-result-object v4

    iget v5, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->getWidth()I

    move-result v6

    const/4 v7, 0x2

    if-gtz v6, :cond_f

    if-ne v5, v7, :cond_e

    sget v6, Lcom/mycompany/app/main/MainApp;->S:I

    goto :goto_4

    :cond_e
    iget v6, v4, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->a:I

    :cond_f
    :goto_4
    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->getHeight()I

    move-result v8

    if-gtz v8, :cond_11

    if-ne v5, v7, :cond_10

    sget v8, Lcom/mycompany/app/main/MainApp;->S:I

    goto :goto_5

    :cond_10
    iget v8, v4, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->b:I

    :cond_11
    :goto_5
    new-instance v4, Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    invoke-direct {v4, v6, v8}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;-><init>(II)V

    iget v5, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    invoke-static {v5, v3}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, v6, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->e:Ljava/util/Map;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->b()Landroid/view/View;

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v6, v6, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->i:Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    invoke-virtual {v6, v5}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_17

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v5, v2, v1

    const-string v6, "Load image from memory cache [%s]"

    invoke-static {v6, v2}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    if-eqz v2, :cond_12

    invoke-static {v3}, Lcom/mycompany/app/compress/Compress;->h(Ljava/lang/String;)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    move-result-object v2

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v1, v3}, Lcom/mycompany/app/compress/Compress;->L(IIILjava/lang/String;)V

    :cond_12
    iget-object v2, p3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    if-eqz v2, :cond_13

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_16

    new-instance v10, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v1, :cond_14

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {v0, v3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object v8, v1

    move-object v0, v10

    move-object v1, p1

    move-object v2, v3

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;-><init>(Lcom/mycompany/app/main/MainItem$ViewItem;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance p1, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-static {p3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->c(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/os/Handler;

    move-result-object p4

    invoke-direct {p1, p2, v9, v10, p4}, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V

    iget-boolean p2, p3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->s:Z

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;->run()V

    goto/16 :goto_9

    :cond_15
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->b()V

    iget-object p2, p2, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_16
    iget-object p3, p3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    invoke-interface {p3, v9, p2}, Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;->a(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;)V

    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->b()Landroid/view/View;

    move-result-object p2

    invoke-interface {p4, p1, p2, v9}, Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;->c(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    :cond_17
    iget-object v6, p3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->d:Landroid/graphics/drawable/Drawable;

    iget v7, p3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->a:I

    if-nez v6, :cond_19

    if-eqz v7, :cond_18

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    :cond_19
    :goto_7
    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/Context;

    if-eqz v7, :cond_1a

    invoke-static {v0, v7}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_1a
    invoke-interface {p2, v6}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_8

    :cond_1b
    iget-boolean v0, p3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->g:Z

    if-eqz v0, :cond_1c

    invoke-interface {p2, v2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_1c
    :goto_8
    new-instance v9, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v1, :cond_1d

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {v0, v3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    move-object v8, v1

    move-object v0, v9

    move-object v1, p1

    move-object v2, v3

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;-><init>(Lcom/mycompany/app/main/MainItem$ViewItem;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance p1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-static {p3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->c(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/os/Handler;

    move-result-object p4

    invoke-direct {p1, p2, v9, p4}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V

    iget-boolean p2, p3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->s:Z

    if-eqz p2, :cond_1e

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->run()V

    goto :goto_9

    :cond_1e
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p3, p2, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->d:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$1;

    invoke-direct {p4, p2, p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$1;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    return-void
.end method

.method public final g()Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;
    .locals 1

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->b()V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->i:Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    return-object v0
.end method

.method public final declared-synchronized h(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Initialize ImageLoader with configuration"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-direct {v0, p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    goto :goto_0

    :cond_0
    const-string p1, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Lcom/nostra13/universalimageloader/utils/L;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->b()V

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object p2, p2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->m:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    :cond_2
    new-instance v1, Lcom/nostra13/universalimageloader/core/imageaware/NonViewAware;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a()Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/nostra13/universalimageloader/core/imageaware/NonViewAware;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;)V

    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget v0, p2, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->b:I

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/Context;

    iget p2, p2, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->b:I

    if-eqz p2, :cond_5

    invoke-static {v0, p2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    :cond_5
    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p2}, Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;->a(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->e(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

    return-void
.end method

.method public final j(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object p2, p2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->m:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->b(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->s:Z

    new-instance p2, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {p2, v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)V

    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoader$SyncImageLoadingListener;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/ImageLoader$SyncImageLoadingListener;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->i(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

    iget-object p1, v0, Lcom/nostra13/universalimageloader/core/ImageLoader$SyncImageLoadingListener;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final k(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/ImageLoader$ImageLoadItem;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object p2, p2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->m:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->b(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->s:Z

    new-instance p2, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {p2, v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)V

    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoader$SyncLoadingListener;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/ImageLoader$SyncLoadingListener;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->i(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

    new-instance p1, Lcom/nostra13/universalimageloader/core/ImageLoader$ImageLoadItem;

    iget-object p2, v0, Lcom/nostra13/universalimageloader/core/ImageLoader$SyncLoadingListener;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/ImageLoader$SyncLoadingListener;->b:Landroid/graphics/Bitmap;

    iget v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoader$SyncLoadingListener;->c:I

    invoke-direct {p1, p2, v1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader$ImageLoadItem;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-object p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/nostra13/universalimageloader/core/ImageLoader;->d:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->i:Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    invoke-static {v1, p1}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->j:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    invoke-interface {v0, p1}, Lcom/nostra13/universalimageloader/cache/disc/DiskCache;->b(Ljava/lang/String;)Z

    :cond_2
    :goto_1
    return-void
.end method
