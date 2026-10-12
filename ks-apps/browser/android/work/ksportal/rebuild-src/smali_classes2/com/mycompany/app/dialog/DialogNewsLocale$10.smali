.class Lcom/mycompany/app/dialog/DialogNewsLocale$10;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogNewsLocale;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$10;->c:Lcom/mycompany/app/dialog/DialogNewsLocale;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->q0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$10;->c:Lcom/mycompany/app/dialog/DialogNewsLocale;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogNewsLocale;->r()V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->a0:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->C:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->j0:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/db/book/DbBookLocale;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->a0:Ljava/util/List;

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->a0:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogNewsLocale;->l(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/mycompany/app/dialog/DialogNewsLocale$10$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogNewsLocale$10$1;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale$10;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogNewsLocale;->k(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->e0:Z

    return-void
.end method
