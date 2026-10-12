.class Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

.field public final synthetic e:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$1;->e:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$1;->c:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$1;->e:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->j:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$1;->c:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    iget-object v3, v2, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->l:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/nostra13/universalimageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->b()V

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
