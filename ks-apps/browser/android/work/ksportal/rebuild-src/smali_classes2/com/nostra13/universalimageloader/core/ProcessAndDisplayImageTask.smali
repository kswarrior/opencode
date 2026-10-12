.class final Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

.field public final e:Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;->e:Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;->e:Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

    iget-object v2, v1, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "PostProcess image before displaying [%s]"

    invoke-static {v2, v0}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->f:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;

    sget-object v4, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->f:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-direct {v3, v2, v1, v5, v4}, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;-><init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V

    iget-boolean v0, v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->s:Z

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;->f:Landroid/os/Handler;

    invoke-static {v3, v0, v1, v5}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->k(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)V

    return-void
.end method
