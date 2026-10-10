.class Lcom/mycompany/app/dialog/DialogTabMini$30$1$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMini$30$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini$30$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$30$1$1;->c:Lcom/mycompany/app/dialog/DialogTabMini$30$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$30$1$1;->c:Lcom/mycompany/app/dialog/DialogTabMini$30$1;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini$30$1;->f:Lcom/mycompany/app/dialog/DialogTabMini$30;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTabMini$30;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogTabMini;->F0:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mycompany/app/dialog/DialogTabMini;->F0:Z

    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogTabMini;->J:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->Y:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->X:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->a()V

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$30$1;->f:Lcom/mycompany/app/dialog/DialogTabMini$30;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$30;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMini$30$1$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogTabMini$30$1$1$1;-><init>(Lcom/mycompany/app/dialog/DialogTabMini$30$1$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogTabMini;->J:Z

    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogTabMini;->q(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabMini$30$1;->f:Lcom/mycompany/app/dialog/DialogTabMini$30;

    iget-object v2, v2, Lcom/mycompany/app/dialog/DialogTabMini$30;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-boolean v2, v2, Lcom/mycompany/app/dialog/DialogTabMini;->G0:Z

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebTabAdapter;->t(Z)Z

    move-result v1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$30$1;->f:Lcom/mycompany/app/dialog/DialogTabMini$30;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$30;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v2, Lcom/mycompany/app/dialog/DialogTabMini$30$1$1$2;

    invoke-direct {v2, p0, v1}, Lcom/mycompany/app/dialog/DialogTabMini$30$1$1$2;-><init>(Lcom/mycompany/app/dialog/DialogTabMini$30$1$1;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
