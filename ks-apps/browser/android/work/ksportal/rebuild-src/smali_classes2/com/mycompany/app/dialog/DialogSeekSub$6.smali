.class Lcom/mycompany/app/dialog/DialogSeekSub$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSeekSub;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekSub;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekSub$6;->c:Lcom/mycompany/app/dialog/DialogSeekSub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekSub$6;->c:Lcom/mycompany/app/dialog/DialogSeekSub;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekSub;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekSub;->L:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSeekSub;->l()V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSeekSub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekSub;->L:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_message:I

    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekSub$7;

    invoke-direct {v2, p1}, Lcom/mycompany/app/dialog/DialogSeekSub$7;-><init>(Lcom/mycompany/app/dialog/DialogSeekSub;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekSub;->L:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSeekSub$8;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogSeekSub$8;-><init>(Lcom/mycompany/app/dialog/DialogSeekSub;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
