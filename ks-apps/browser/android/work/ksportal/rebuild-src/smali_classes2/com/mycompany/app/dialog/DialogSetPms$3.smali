.class Lcom/mycompany/app/dialog/DialogSetPms$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetPms;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetPms;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPms$3;->c:Lcom/mycompany/app/dialog/DialogSetPms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPms$3;->c:Lcom/mycompany/app/dialog/DialogSetPms;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetPms;->J:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->R:I

    iget v2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->K:I

    if-ne v1, v2, :cond_1

    iget v0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->S:I

    iget v1, p1, Lcom/mycompany/app/dialog/DialogSetPms;->L:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetPms;->dismiss()V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetPms;->H:Lcom/mycompany/app/view/MyLineText;

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_3

    const v1, -0x7f7f80

    goto :goto_0

    :cond_3
    const v1, -0x252526

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetPms;->H:Lcom/mycompany/app/view/MyLineText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetPms;->D:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    new-instance p1, Lcom/mycompany/app/dialog/DialogSetPms$3$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogSetPms$3$1;-><init>(Lcom/mycompany/app/dialog/DialogSetPms$3;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
