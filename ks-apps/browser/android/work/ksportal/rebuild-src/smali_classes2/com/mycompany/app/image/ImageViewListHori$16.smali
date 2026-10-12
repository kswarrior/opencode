.class Lcom/mycompany/app/image/ImageViewListHori$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewListHori;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListHori;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListHori$16;->c:Lcom/mycompany/app/image/ImageViewListHori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListHori$16;->c:Lcom/mycompany/app/image/ImageViewListHori;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/image/ImageViewListHori;->V(Z)V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefPdf;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->D0:Lcom/mycompany/app/view/MyFadeFrame;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->E:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewListHori;->b:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-direct {v1, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->guide_noti_layout:I

    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewListHori;->E:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/mycompany/app/image/ImageViewListHori$25;

    invoke-direct {v4, v0}, Lcom/mycompany/app/image/ImageViewListHori$25;-><init>(Lcom/mycompany/app/image/ImageViewListHori;)V

    invoke-virtual {v1, v2, v3, v4}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void
.end method
