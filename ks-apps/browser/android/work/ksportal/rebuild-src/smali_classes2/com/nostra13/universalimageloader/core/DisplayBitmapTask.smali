.class final Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Landroid/graphics/Bitmap;

.field public final e:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

.field public final h:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

.field public final i:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

.field public final j:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

.field public final k:Lcom/mycompany/app/main/MainItem$ViewItem;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->c:Landroid/graphics/Bitmap;

    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->d:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->e:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->f:Ljava/lang/String;

    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->f:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->g:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->g:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->h:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->j:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->j:Lcom/mycompany/app/main/MainItem$ViewItem;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->k:Lcom/mycompany/app/main/MainItem$ViewItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->e:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->h:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v3

    const-string v3, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v3, v1}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->b()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v3

    const-string v3, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v3, v1}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->b()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->j:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    aput-object v7, v6, v3

    aput-object v5, v6, v4

    const-string v3, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    invoke-static {v3, v6}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->g:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->c:Landroid/graphics/Bitmap;

    invoke-interface {v3, v4, v0}, Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;->a(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;)V

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;)V

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->k:Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-interface {v2, v1, v0, v4}, Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;->c(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
