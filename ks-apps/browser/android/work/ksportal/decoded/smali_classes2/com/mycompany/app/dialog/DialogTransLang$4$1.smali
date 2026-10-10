.class Lcom/mycompany/app/dialog/DialogTransLang$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTransLang$4;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTransLang$4;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTransLang$4$1;->c:Lcom/mycompany/app/dialog/DialogTransLang$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang$4$1;->c:Lcom/mycompany/app/dialog/DialogTransLang$4;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTransLang$4;->c:Lcom/mycompany/app/dialog/DialogTransLang;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTransLang;->B:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTransLang;->d0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTransLang;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTransLang;->e0:Z

    new-instance v1, Lcom/mycompany/app/view/MyDialogBottom;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTransLang;->B:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogTransLang;->d0:Lcom/mycompany/app/view/MyDialogBottom;

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_message2:I

    new-instance v3, Lcom/mycompany/app/dialog/DialogTransLang$14;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogTransLang$14;-><init>(Lcom/mycompany/app/dialog/DialogTransLang;)V

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTransLang;->d0:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v2, Lcom/mycompany/app/dialog/DialogTransLang$15;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogTransLang$15;-><init>(Lcom/mycompany/app/dialog/DialogTransLang;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
