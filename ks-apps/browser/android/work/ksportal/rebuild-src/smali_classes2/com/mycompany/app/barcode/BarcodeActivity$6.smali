.class Lcom/mycompany/app/barcode/BarcodeActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/barcode/BarcodeActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/barcode/BarcodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/barcode/BarcodeActivity$6;->c:Lcom/mycompany/app/barcode/BarcodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/GlideException;)Z
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/barcode/BarcodeActivity$6;->c:Lcom/mycompany/app/barcode/BarcodeActivity;

    iget-object v0, p1, Lcom/mycompany/app/barcode/BarcodeActivity;->A0:Lcom/mycompany/app/view/MyCoverView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p1, Lcom/mycompany/app/barcode/BarcodeActivity;->D0:Z

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v0, p1, Lcom/mycompany/app/barcode/BarcodeActivity;->z0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->image_fail:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeActivity$6;->c:Lcom/mycompany/app/barcode/BarcodeActivity;

    iget-object v1, v0, Lcom/mycompany/app/barcode/BarcodeActivity;->A0:Lcom/mycompany/app/view/MyCoverView;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/barcode/BarcodeActivity;->D0:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v2, :cond_3

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/barcode/BarcodeActivity;->A0:Lcom/mycompany/app/view/MyCoverView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object p1, v0, Lcom/mycompany/app/barcode/BarcodeActivity;->z0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->image_fail:I

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/barcode/BarcodeActivity;->z0:Landroid/widget/ImageView;

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/barcode/BarcodeActivity;->z0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/barcode/BarcodeActivity;->z0:Landroid/widget/ImageView;

    new-instance v0, Lcom/mycompany/app/barcode/BarcodeActivity$6$1;

    invoke-direct {v0, p0, v4}, Lcom/mycompany/app/barcode/BarcodeActivity$6$1;-><init>(Lcom/mycompany/app/barcode/BarcodeActivity$6;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method
