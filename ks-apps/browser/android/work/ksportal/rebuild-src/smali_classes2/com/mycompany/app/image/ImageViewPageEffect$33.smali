.class Lcom/mycompany/app/image/ImageViewPageEffect$33;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewPageEffect;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$33;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$33;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->l0:Z

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v2, Lcom/mycompany/app/pref/PrefImage;->C:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->L:Lcom/mycompany/app/view/MyImageView;

    sget v2, Lcom/mycompany/app/pref/PrefImage;->C:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->J:Lcom/mycompany/app/view/MyCoverView;

    sget v2, Lcom/mycompany/app/pref/PrefImage;->D:F

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const v2, -0x50506

    goto :goto_0

    :cond_1
    const/high16 v2, -0x1000000

    :goto_0
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->setColor(I)V

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    invoke-virtual {v0}, Lcom/mycompany/app/curl/CurlView;->g()V

    return-void
.end method
