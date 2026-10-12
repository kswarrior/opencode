.class Lcom/mycompany/app/main/image/MainImagePreview$30;
.super Lcom/mycompany/app/view/MyGlideTarget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mycompany/app/view/MyGlideTarget<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/mycompany/app/main/image/MainImagePreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$30;->i:Lcom/mycompany/app/main/image/MainImagePreview;

    iput-boolean p3, p0, Lcom/mycompany/app/main/image/MainImagePreview$30;->g:Z

    iput-object p2, p0, Lcom/mycompany/app/main/image/MainImagePreview$30;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mycompany/app/view/MyGlideTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 6

    check-cast p1, Ljava/io/File;

    iget-boolean p2, p0, Lcom/mycompany/app/main/image/MainImagePreview$30;->g:Z

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$30;->i:Lcom/mycompany/app/main/image/MainImagePreview;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-static {v0, p2, p1, v1, v1}, Lcom/mycompany/app/main/image/MainImagePreview;->e0(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/drawable/PictureDrawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lcom/mycompany/app/main/image/MainImagePreview;->b1:Z

    iget-object p2, p0, Lcom/mycompany/app/main/image/MainImagePreview$30;->h:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/mycompany/app/main/image/MainImagePreview;->m0(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/drawable/PictureDrawable;)V

    goto :goto_0

    :cond_1
    sget-boolean p1, Lcom/mycompany/app/main/image/MainImagePreview;->b1:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/main/image/MainImagePreview;->r0(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$30;->i:Lcom/mycompany/app/main/image/MainImagePreview;

    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImagePreview;->F0:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$30;->g:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->image_fail:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/mycompany/app/main/image/MainImagePreview;->r0(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
