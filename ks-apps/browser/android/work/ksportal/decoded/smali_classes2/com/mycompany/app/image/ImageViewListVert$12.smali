.class Lcom/mycompany/app/image/ImageViewListVert$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewListVert;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListVert;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListVert$12;->c:Lcom/mycompany/app/image/ImageViewListVert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListVert$12;->c:Lcom/mycompany/app/image/ImageViewListVert;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->R:Lcom/mycompany/app/image/ImageViewControl;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewListVert;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->Y0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->p:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewListVert;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->p:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->R:Lcom/mycompany/app/image/ImageViewControl;

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewListVert;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/image/ImageViewControl;->setTitle(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->R:Lcom/mycompany/app/image/ImageViewControl;

    iget v2, v0, Lcom/mycompany/app/image/ImageViewListVert;->s:I

    iget v3, v0, Lcom/mycompany/app/image/ImageViewListVert;->t:I

    iget v4, v0, Lcom/mycompany/app/image/ImageViewListVert;->u:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/mycompany/app/image/ImageViewControl;->q(III)V

    iget v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->S:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_3

    iget v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->T:I

    if-le v1, v2, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->F:Lcom/mycompany/app/image/ImageListVert;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->F:Lcom/mycompany/app/image/ImageListVert;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewListVert;->R:Lcom/mycompany/app/image/ImageViewControl;

    const/4 v3, 0x0

    move v4, v6

    move v5, v7

    invoke-virtual/range {v2 .. v7}, Lcom/mycompany/app/image/ImageViewControl;->k(ZIIII)V

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewListVert;->R:Lcom/mycompany/app/image/ImageViewControl;

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewControl;->t()V

    :cond_3
    return-void
.end method
