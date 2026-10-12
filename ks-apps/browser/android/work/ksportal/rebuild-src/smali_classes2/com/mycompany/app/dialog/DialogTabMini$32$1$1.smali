.class Lcom/mycompany/app/dialog/DialogTabMini$32$1$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMini$32$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini$32$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$32$1$1;->c:Lcom/mycompany/app/dialog/DialogTabMini$32$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$32$1$1;->c:Lcom/mycompany/app/dialog/DialogTabMini$32$1;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini$32$1;->f:Lcom/mycompany/app/dialog/DialogTabMini$32;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTabMini$32;->b:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogTabMini;->J:Z

    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogTabMini;->q(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabMini$32$1;->f:Lcom/mycompany/app/dialog/DialogTabMini$32;

    iget v2, v2, Lcom/mycompany/app/dialog/DialogTabMini$32;->a:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebTabAdapter;->E(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->l:Z

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebTabAdapter;->G()I

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/mycompany/app/web/WebTabAdapter;->t(Z)Z

    move-result v1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$32$1;->f:Lcom/mycompany/app/dialog/DialogTabMini$32;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$32;->b:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v2, Lcom/mycompany/app/dialog/DialogTabMini$32$1$1$1;

    invoke-direct {v2, p0, v1}, Lcom/mycompany/app/dialog/DialogTabMini$32$1$1$1;-><init>(Lcom/mycompany/app/dialog/DialogTabMini$32$1$1;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method
