.class Lcom/mycompany/app/main/image/MainImageCropper$4;
.super Lcom/mycompany/app/view/MyGlideTarget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mycompany/app/view/MyGlideTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/mycompany/app/main/image/MainImageCropper;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImageCropper;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper$4;->g:Lcom/mycompany/app/main/image/MainImageCropper;

    invoke-direct {p0}, Lcom/mycompany/app/view/MyGlideTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/mycompany/app/main/image/MainImageCropper$4;->g:Lcom/mycompany/app/main/image/MainImageCropper;

    iget-object v0, p2, Lcom/mycompany/app/main/image/MainImageCropper;->F0:Lcom/mycompany/app/crop/CropImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/mycompany/app/main/image/MainImageCropper;->K0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object p2, p2, Lcom/mycompany/app/main/image/MainImageCropper;->F0:Lcom/mycompany/app/crop/CropImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p2, Lcom/mycompany/app/main/image/MainImageCropper;->L0:Z

    iget-object p1, p2, Lcom/mycompany/app/main/image/MainImageCropper;->K0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object p1, p2, Lcom/mycompany/app/main/image/MainImageCropper;->F0:Lcom/mycompany/app/crop/CropImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p2, Lcom/mycompany/app/main/image/MainImageCropper;->F0:Lcom/mycompany/app/crop/CropImageView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_dark_web_48:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper$4;->g:Lcom/mycompany/app/main/image/MainImageCropper;

    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImageCropper;->F0:Lcom/mycompany/app/crop/CropImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/main/image/MainImageCropper;->L0:Z

    iget-object v1, p1, Lcom/mycompany/app/main/image/MainImageCropper;->K0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImageCropper;->F0:Lcom/mycompany/app/crop/CropImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p1, Lcom/mycompany/app/main/image/MainImageCropper;->F0:Lcom/mycompany/app/crop/CropImageView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_dark_web_48:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
