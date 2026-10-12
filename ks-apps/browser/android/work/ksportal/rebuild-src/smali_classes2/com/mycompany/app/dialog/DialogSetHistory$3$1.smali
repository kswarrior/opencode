.class Lcom/mycompany/app/dialog/DialogSetHistory$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetHistory$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetHistory$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetHistory$3$1;->c:Lcom/mycompany/app/dialog/DialogSetHistory$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory$3$1;->c:Lcom/mycompany/app/dialog/DialogSetHistory$3;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetHistory$3;->c:Lcom/mycompany/app/dialog/DialogSetHistory;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetHistory;->C:Lcom/mycompany/app/dialog/DialogSetHistory$SetHistoryListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget v4, Lcom/mycompany/app/pref/PrefWeb;->n:I

    iget v5, v1, Lcom/mycompany/app/dialog/DialogSetHistory;->N:I

    if-ne v4, v5, :cond_1

    invoke-interface {v2, v3}, Lcom/mycompany/app/dialog/DialogSetHistory$SetHistoryListener;->a(Z)V

    goto :goto_1

    :cond_1
    sput v5, Lcom/mycompany/app/pref/PrefWeb;->n:I

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetHistory;->B:Landroid/content/Context;

    const/16 v4, 0xe

    const-string v6, "mHistoryTime"

    invoke-static {v2, v4, v5, v6}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    sget v2, Lcom/mycompany/app/pref/PrefWeb;->n:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogSetHistory;->C:Lcom/mycompany/app/dialog/DialogSetHistory$SetHistoryListener;

    invoke-interface {v1, v3}, Lcom/mycompany/app/dialog/DialogSetHistory$SetHistoryListener;->a(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetHistory;->K:Lcom/mycompany/app/view/MyLineText;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetHistory;->K:Lcom/mycompany/app/view/MyLineText;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetHistory;->K:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_3

    const v5, -0x50506

    goto :goto_0

    :cond_3
    const/high16 v5, -0x1000000

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetHistory;->L:Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;

    if-eqz v2, :cond_4

    iput-boolean v4, v2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetHistory;->L:Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;

    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogSetHistory;)V

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetHistory;->L:Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;

    invoke-virtual {v2}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetHistory$3;->c:Lcom/mycompany/app/dialog/DialogSetHistory;

    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->M:Z

    return-void
.end method
