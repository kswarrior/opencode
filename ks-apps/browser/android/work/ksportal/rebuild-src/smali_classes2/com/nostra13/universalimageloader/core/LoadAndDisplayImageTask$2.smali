.class Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

.field public final synthetic e:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$2;->e:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$2;->c:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$2;->e:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->q:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iget-object v2, v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->f:Landroid/graphics/drawable/Drawable;

    iget v1, v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->c:I

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object v4, v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->o:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->g:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-static {v3, v1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    invoke-interface {v4, v2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_3
    invoke-interface {v4}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->b()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/nostra13/universalimageloader/core/assist/FailReason;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$2;->c:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-direct {v2, v3}, Lcom/nostra13/universalimageloader/core/assist/FailReason;-><init>(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;)V

    iget-object v3, v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->r:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->u:Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-interface {v3, v0, v1, v2}, Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;->a(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V

    return-void
.end method
