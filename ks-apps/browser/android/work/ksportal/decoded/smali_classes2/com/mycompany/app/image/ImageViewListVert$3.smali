.class Lcom/mycompany/app/image/ImageViewListVert$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewListVert;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListVert;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListVert$3;->c:Lcom/mycompany/app/image/ImageViewListVert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewListVert$3;->c:Lcom/mycompany/app/image/ImageViewListVert;

    iget-boolean v0, p1, Lcom/mycompany/app/image/ImageViewListVert;->v0:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/image/ImageViewListVert;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/image/ImageViewListVert;->A0(Z)V

    :cond_1
    :goto_0
    return-void
.end method
