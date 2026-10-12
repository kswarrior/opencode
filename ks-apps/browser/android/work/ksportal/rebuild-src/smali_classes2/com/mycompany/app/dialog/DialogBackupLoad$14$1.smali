.class Lcom/mycompany/app/dialog/DialogBackupLoad$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogBackupLoad$14;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBackupLoad$14;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad$14$1;->c:Lcom/mycompany/app/dialog/DialogBackupLoad$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad$14$1;->c:Lcom/mycompany/app/dialog/DialogBackupLoad$14;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad$14;->c:Lcom/mycompany/app/dialog/DialogBackupLoad;

    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->g0:Z

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogBackupLoad$14;->c:Lcom/mycompany/app/dialog/DialogBackupLoad;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->h0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupLoad;->n()V

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->I:Lcom/mycompany/app/view/MyButtonCheck;

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v4, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->L:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v4, v4, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->O:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v4, v4, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->R:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v4, v4, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->U:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v4, v4, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->X:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v4, v4, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v4, :cond_3

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->G:Lcom/mycompany/app/view/MyLineFrame;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->backup_target:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->b0:Z

    return-void

    :cond_3
    if-eqz v2, :cond_4

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;

    new-instance v2, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;

    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogBackupLoad;)V

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;

    invoke-virtual {v2}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupLoad;->dismiss()V

    :goto_1
    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->b0:Z

    return-void
.end method
