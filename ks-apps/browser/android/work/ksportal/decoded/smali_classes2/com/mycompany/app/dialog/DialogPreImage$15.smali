.class Lcom/mycompany/app/dialog/DialogPreImage$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/PictureDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPreImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPreImage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreImage$15;->c:Lcom/mycompany/app/dialog/DialogPreImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/GlideException;)Z
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreImage$15;->c:Lcom/mycompany/app/dialog/DialogPreImage;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreImage;->J:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogPreImage;->U:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreImage;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/mycompany/app/main/MainConst;->a:Z

    iput-object v2, p1, Lcom/mycompany/app/dialog/DialogPreImage;->F:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogPreImage;->J:Landroid/widget/ImageView;

    new-instance v0, Lcom/mycompany/app/dialog/DialogPreImage$15$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogPreImage$15$1;-><init>(Lcom/mycompany/app/dialog/DialogPreImage$15;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreImage;->K:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreImage;->J:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogPreImage;->m()V

    return v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/drawable/PictureDrawable;

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreImage$15;->c:Lcom/mycompany/app/dialog/DialogPreImage;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreImage;->K:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreImage;->J:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreImage;->J:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreImage;->S:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreImage;->J:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/mycompany/app/zoom/ZoomImageAttacher;

    new-instance v2, Lcom/mycompany/app/dialog/DialogPreImage$16;

    invoke-direct {v2, p1}, Lcom/mycompany/app/dialog/DialogPreImage$16;-><init>(Lcom/mycompany/app/dialog/DialogPreImage;)V

    invoke-direct {v1, v0, v2}, Lcom/mycompany/app/zoom/ZoomImageAttacher;-><init>(Landroid/widget/ImageView;Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;)V

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogPreImage;->S:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    :cond_2
    :goto_0
    return-void
.end method
