.class Lcom/mycompany/app/main/image/MainImageWallpaper$8;
.super Lcom/mycompany/app/view/MyGlideTarget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mycompany/app/view/MyGlideTarget<",
        "Landroid/graphics/drawable/PictureDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/mycompany/app/main/image/MainImageWallpaper;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImageWallpaper;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$8;->g:Lcom/mycompany/app/main/image/MainImageWallpaper;

    invoke-direct {p0}, Lcom/mycompany/app/view/MyGlideTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/PictureDrawable;

    iget-object p2, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$8;->g:Lcom/mycompany/app/main/image/MainImageWallpaper;

    iget-object v0, p2, Lcom/mycompany/app/main/image/MainImageWallpaper;->C0:Lcom/mycompany/app/view/MySizeImage;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p2, Lcom/mycompany/app/main/image/MainImageWallpaper;->C0:Lcom/mycompany/app/view/MySizeImage;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p2, Lcom/mycompany/app/main/image/MainImageWallpaper;->C0:Lcom/mycompany/app/view/MySizeImage;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/mycompany/app/main/MainUtil;->Z2(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/mycompany/app/main/image/MainImageWallpaper;->G0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v0, p2, Lcom/mycompany/app/main/image/MainImageWallpaper;->C0:Lcom/mycompany/app/view/MySizeImage;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p1, Lcom/mycompany/app/zoom/ZoomImageAttacher;

    iget-object v0, p2, Lcom/mycompany/app/main/image/MainImageWallpaper;->C0:Lcom/mycompany/app/view/MySizeImage;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p1, v0, v1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;-><init>(Lcom/mycompany/app/view/MySizeImage;Landroid/widget/ImageView$ScaleType;)V

    iput-object p1, p2, Lcom/mycompany/app/main/image/MainImageWallpaper;->I0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    sget-boolean p1, Lcom/mycompany/app/pref/PrefMain;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/mycompany/app/main/image/MainImageWallpaper;->C0:Lcom/mycompany/app/view/MySizeImage;

    new-instance p2, Lcom/mycompany/app/main/image/MainImageWallpaper$8$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/image/MainImageWallpaper$8$1;-><init>(Lcom/mycompany/app/main/image/MainImageWallpaper$8;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p2, Lcom/mycompany/app/main/image/MainImageWallpaper;->K0:Z

    iget-object p1, p2, Lcom/mycompany/app/main/image/MainImageWallpaper;->G0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object p1, p2, Lcom/mycompany/app/main/image/MainImageWallpaper;->C0:Lcom/mycompany/app/view/MySizeImage;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p2, Lcom/mycompany/app/main/image/MainImageWallpaper;->C0:Lcom/mycompany/app/view/MySizeImage;

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_dark_web_48:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$8;->g:Lcom/mycompany/app/main/image/MainImageWallpaper;

    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImageWallpaper;->C0:Lcom/mycompany/app/view/MySizeImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/main/image/MainImageWallpaper;->K0:Z

    iget-object v1, p1, Lcom/mycompany/app/main/image/MainImageWallpaper;->G0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImageWallpaper;->C0:Lcom/mycompany/app/view/MySizeImage;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p1, Lcom/mycompany/app/main/image/MainImageWallpaper;->C0:Lcom/mycompany/app/view/MySizeImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_dark_web_48:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
