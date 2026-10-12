.class Lcom/mycompany/app/main/image/MainImagePreview$13;
.super Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/image/MainImagePreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$13;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$13;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    iget-object p2, p1, Lcom/mycompany/app/main/image/MainImagePreview;->F0:Lcom/mycompany/app/view/MyCoverView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    invoke-virtual {p1}, Lcom/mycompany/app/main/image/MainImagePreview;->o0()V

    return-void
.end method

.method public final c(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$13;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    iget-object p2, p1, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/main/image/MainImagePreview;->F0:Lcom/mycompany/app/view/MyCoverView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object p2, p1, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p1, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/mycompany/app/main/image/MainImagePreview;->n0()V

    invoke-virtual {p1}, Lcom/mycompany/app/main/image/MainImagePreview;->f0()V

    return-void
.end method
