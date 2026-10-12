.class Lcom/mycompany/app/quick/TabSubView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/TabSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/TabSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView$5;->c:Lcom/mycompany/app/quick/TabSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView$5;->c:Lcom/mycompany/app/quick/TabSubView;

    iget-object v0, p1, Lcom/mycompany/app/quick/TabSubView;->c:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/quick/TabSubView;->I:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    iput-object v1, p1, Lcom/mycompany/app/quick/TabSubView;->I:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_3
    iget-object v0, p1, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v2, v0, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->B()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->G()I

    move-result v0

    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/mycompany/app/quick/TabSubView;->R:Lcom/mycompany/app/view/MySnackbar;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/mycompany/app/view/MySnackbar;->d()V

    iput-object v1, p1, Lcom/mycompany/app/quick/TabSubView;->R:Lcom/mycompany/app/view/MySnackbar;

    :cond_7
    invoke-virtual {p1}, Lcom/mycompany/app/quick/TabSubView;->e()V

    iput v0, p1, Lcom/mycompany/app/quick/TabSubView;->u0:I

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    iget-object v1, p1, Lcom/mycompany/app/quick/TabSubView;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/mycompany/app/quick/TabSubView;->I:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_delete_book:I

    new-instance v2, Lcom/mycompany/app/quick/TabSubView$20;

    invoke-direct {v2, p1}, Lcom/mycompany/app/quick/TabSubView$20;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p1, Lcom/mycompany/app/quick/TabSubView;->I:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/quick/TabSubView$21;

    invoke-direct {v1, p1}, Lcom/mycompany/app/quick/TabSubView$21;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2
    return-void
.end method
