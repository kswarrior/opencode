.class Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/image/MainImagePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/io/File;

.field public f:Landroid/graphics/Bitmap;

.field public final g:Landroid/graphics/drawable/PictureDrawable;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/drawable/PictureDrawable;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/image/MainImagePreview;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->e:Ljava/io/File;

    iput-object p4, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->f:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->g:Landroid/graphics/drawable/PictureDrawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/image/MainImagePreview;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->g:Landroid/graphics/drawable/PictureDrawable;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->f:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v3, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->f:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->i:Ljava/lang/String;

    invoke-static {v3, v4, v4}, Lcom/mycompany/app/compress/Compress;->z(Ljava/lang/String;ZZ)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "image/png"

    goto :goto_0

    :cond_4
    const-string v3, "image/jpg"

    :goto_0
    invoke-static {v1, v2, v3}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->i:Ljava/lang/String;

    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->v0:Landroid/content/Context;

    iget-object v2, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->a0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->h:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/main/image/MainImagePreview;->v0:Landroid/content/Context;

    iget-object v2, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->f:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v1}, Lcom/mycompany/app/main/MainUtil;->m(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->j:Z

    return-void

    :cond_6
    iget-object v3, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->e:Ljava/io/File;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->i:Ljava/lang/String;

    invoke-static {v5, v4, v4}, Lcom/mycompany/app/compress/Compress;->z(Ljava/lang/String;ZZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "image/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->i:Ljava/lang/String;

    :cond_7
    iget-object v0, v0, Lcom/mycompany/app/main/image/MainImagePreview;->v0:Landroid/content/Context;

    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->a0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->h:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/mycompany/app/main/MainUtil;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->j:Z

    :cond_8
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/image/MainImagePreview;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->R0:Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;

    iget-object v0, v0, Lcom/mycompany/app/main/image/MainImagePreview;->F0:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/image/MainImagePreview;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->R0:Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;

    iget-boolean v1, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->j:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->F0:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_2
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->image_fail:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;->i:Ljava/lang/String;

    const-string v4, "image/*"

    const/4 v5, 0x4

    invoke-static {v5, v0, v1, v3, v4}, Lcom/mycompany/app/main/MainUtil;->j7(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Lcom/mycompany/app/main/image/MainImagePreview;->s0(Z)V

    :cond_4
    return-void
.end method
