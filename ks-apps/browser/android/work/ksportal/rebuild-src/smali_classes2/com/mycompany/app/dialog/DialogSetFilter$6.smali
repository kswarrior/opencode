.class Lcom/mycompany/app/dialog/DialogSetFilter$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetFilter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFilter$6;->c:Lcom/mycompany/app/dialog/DialogSetFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFilter$6;->c:Lcom/mycompany/app/dialog/DialogSetFilter;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFilter;->B:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFilter;->N:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFilter;->O:Lcom/mycompany/app/dialog/DialogWebView;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetFilter;->n()V

    new-instance v1, Lcom/mycompany/app/view/MyDialogBottom;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetFilter;->B:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFilter;->N:Lcom/mycompany/app/view/MyDialogBottom;

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_confirm:I

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetFilter$7;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogSetFilter$7;-><init>(Lcom/mycompany/app/dialog/DialogSetFilter;)V

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFilter;->N:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSetFilter$8;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSetFilter$8;-><init>(Lcom/mycompany/app/dialog/DialogSetFilter;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void
.end method
