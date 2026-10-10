.class Lcom/mycompany/app/dialog/DialogBackupSave$17$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogBackupSave$17;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBackupSave$17;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupSave$17$1;->e:Lcom/mycompany/app/dialog/DialogBackupSave$17;

    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogBackupSave$17$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave$17$1;->e:Lcom/mycompany/app/dialog/DialogBackupSave$17;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave$17;->e:Lcom/mycompany/app/dialog/DialogBackupSave;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->a0:Lcom/mycompany/app/view/MyEditText;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->h0:Z

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogBackupSave$17$1;->c:Z

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave$17;->e:Lcom/mycompany/app/dialog/DialogBackupSave;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->a0:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave$17;->e:Lcom/mycompany/app/dialog/DialogBackupSave;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogBackupSave$17;->c:Ljava/lang/String;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->m0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->o()V

    new-instance v2, Lcom/mycompany/app/view/MyDialogBottom;

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v2, v3}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->m0:Lcom/mycompany/app/view/MyDialogBottom;

    sget v3, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_message2:I

    new-instance v4, Lcom/mycompany/app/dialog/DialogBackupSave$21;

    invoke-direct {v4, v1, v0}, Lcom/mycompany/app/dialog/DialogBackupSave$21;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->m0:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v2, Lcom/mycompany/app/dialog/DialogBackupSave$22;

    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogBackupSave$22;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogBackupSave$17;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/mycompany/app/dialog/DialogBackupSave;->l(Ljava/lang/String;Z)V

    return-void
.end method
