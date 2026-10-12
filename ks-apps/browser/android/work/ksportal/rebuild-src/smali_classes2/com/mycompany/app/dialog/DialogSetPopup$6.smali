.class Lcom/mycompany/app/dialog/DialogSetPopup$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetPopup;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPopup$6;->c:Lcom/mycompany/app/dialog/DialogSetPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPopup$6;->c:Lcom/mycompany/app/dialog/DialogSetPopup;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetPopup;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetPopup;->K:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetPopup;->m()V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSetPopup;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogSetPopup;->K:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_message:I

    new-instance v2, Lcom/mycompany/app/dialog/DialogSetPopup$7;

    invoke-direct {v2, p1}, Lcom/mycompany/app/dialog/DialogSetPopup$7;-><init>(Lcom/mycompany/app/dialog/DialogSetPopup;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetPopup;->K:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetPopup$8;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogSetPopup$8;-><init>(Lcom/mycompany/app/dialog/DialogSetPopup;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void
.end method
