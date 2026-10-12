.class Lcom/mycompany/app/main/image/MainImageCropper$SaveTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/image/MainImageCropper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaveTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImageCropper;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImageCropper$SaveTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/image/MainImageCropper;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/main/image/MainImageCropper$SaveTask;->d:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mycompany/app/main/image/MainImageCropper;->M0:Z

    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImageCropper;->K0:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    :cond_1
    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-object p3, p0, Lcom/mycompany/app/main/image/MainImageCropper$SaveTask;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/mycompany/app/main/image/MainImageCropper;->F0:Lcom/mycompany/app/crop/CropImageView;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/mycompany/app/crop/CropImageView;->getCroppedImage()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper$SaveTask;->e:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageCropper$SaveTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/image/MainImageCropper;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImageCropper$SaveTask;->e:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-boolean v1, v0, Lcom/mycompany/app/main/image/MainImageCropper;->D0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImageCropper$SaveTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, v0, Lcom/mycompany/app/main/image/MainImageCropper;->B0:I

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImageCropper$SaveTask;->e:Landroid/graphics/Bitmap;

    iget v3, v0, Lcom/mycompany/app/main/image/MainImageCropper;->C0:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageCropper$SaveTask;->e:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImageCropper;->v0:Landroid/content/Context;

    iget-object v2, p0, Lcom/mycompany/app/main/image/MainImageCropper$SaveTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    iget-object v4, p0, Lcom/mycompany/app/main/image/MainImageCropper$SaveTask;->d:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3}, Lcom/mycompany/app/main/MainUtil;->n(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v2, v0, Lcom/mycompany/app/main/image/MainImageCropper;->A0:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/mycompany/app/main/image/MainImageCropper;->v0:Landroid/content/Context;

    sget-object v3, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lcom/mycompany/app/main/MainUri;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/mycompany/app/main/image/MainImageCropper;->v0:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v4, v3, v2}, Lcom/mycompany/app/db/book/DbBookDown;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;)V

    :cond_5
    iput-boolean v1, p0, Lcom/mycompany/app/main/image/MainImageCropper$SaveTask;->f:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageCropper$SaveTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/image/MainImageCropper;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/main/image/MainImageCropper;->M0:Z

    iget-object v0, v0, Lcom/mycompany/app/main/image/MainImageCropper;->K0:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageCropper$SaveTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/image/MainImageCropper;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/main/image/MainImageCropper;->M0:Z

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImageCropper;->K0:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/main/image/MainImageCropper$SaveTask;->f:Z

    if-nez v1, :cond_3

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->save_fail:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_3
    iget-boolean v1, v0, Lcom/mycompany/app/main/image/MainImageCropper;->A0:Z

    iget-object v2, p0, Lcom/mycompany/app/main/image/MainImageCropper$SaveTask;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImageCropper;->E0:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/mycompany/app/main/image/MainImageCropper$8;

    invoke-direct {v3, v0, v2}, Lcom/mycompany/app/main/image/MainImageCropper$8;-><init>(Lcom/mycompany/app/main/image/MainImageCropper;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "EXTRA_PATH"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/mycompany/app/main/image/MainImageCropper;->finish()V

    return-void
.end method
