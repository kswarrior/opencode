.class Lcom/mycompany/app/image/ImageViewListVert$26;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyFadeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewListVert;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListVert;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListVert$26;->a:Lcom/mycompany/app/image/ImageViewListVert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewListVert$26;->a:Lcom/mycompany/app/image/ImageViewListVert;

    iget-object v0, p1, Lcom/mycompany/app/image/ImageViewListVert;->C0:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/mycompany/app/image/ImageViewListVert;->E:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iget-object v0, p1, Lcom/mycompany/app/image/ImageViewListVert;->E:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/mycompany/app/image/ImageViewListVert;->C0:Lcom/mycompany/app/view/MyFadeFrame;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/image/ImageViewListVert;->C0:Lcom/mycompany/app/view/MyFadeFrame;

    :cond_1
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
