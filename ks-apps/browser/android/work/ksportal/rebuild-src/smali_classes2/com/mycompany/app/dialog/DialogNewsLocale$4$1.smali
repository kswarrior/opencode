.class Lcom/mycompany/app/dialog/DialogNewsLocale$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogNewsLocale$4;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsLocale$4;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$4$1;->c:Lcom/mycompany/app/dialog/DialogNewsLocale$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$4$1;->c:Lcom/mycompany/app/dialog/DialogNewsLocale$4;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsLocale$4;->c:Lcom/mycompany/app/dialog/DialogNewsLocale;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->B:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->m0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogNewsLocale;->o()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->n0:Z

    new-instance v1, Lcom/mycompany/app/view/MyDialogBottom;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->B:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->m0:Lcom/mycompany/app/view/MyDialogBottom;

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_message2:I

    new-instance v3, Lcom/mycompany/app/dialog/DialogNewsLocale$19;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogNewsLocale$19;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->m0:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v2, Lcom/mycompany/app/dialog/DialogNewsLocale$20;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogNewsLocale$20;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
