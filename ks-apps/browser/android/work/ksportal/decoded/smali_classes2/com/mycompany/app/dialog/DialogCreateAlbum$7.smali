.class Lcom/mycompany/app/dialog/DialogCreateAlbum$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogCreateAlbum;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogCreateAlbum;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$7;->c:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$7;->c:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->s0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->j0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogCreateAlbum$16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/mycompany/app/dialog/DialogCreateAlbum$16;-><init>(Lcom/mycompany/app/dialog/DialogCreateAlbum;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->y0:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogCreateAlbum;->m()V

    :cond_2
    return-void
.end method
