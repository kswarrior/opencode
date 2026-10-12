.class Lcom/mycompany/app/image/ImageViewListVert$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewListVert;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListVert;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListVert$4;->c:Lcom/mycompany/app/image/ImageViewListVert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewListVert$4;->c:Lcom/mycompany/app/image/ImageViewListVert;

    iget-object v0, p1, Lcom/mycompany/app/image/ImageViewListVert;->U:Lcom/mycompany/app/view/MyFadeRelative;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeRelative;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/mycompany/app/image/ImageViewListVert;->U:Lcom/mycompany/app/view/MyFadeRelative;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/mycompany/app/image/ImageViewListVert;->V(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mycompany/app/image/ImageViewListVert;->C0()V

    :goto_0
    return-void
.end method
