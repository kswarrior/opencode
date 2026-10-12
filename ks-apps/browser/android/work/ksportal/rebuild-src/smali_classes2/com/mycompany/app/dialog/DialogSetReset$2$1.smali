.class Lcom/mycompany/app/dialog/DialogSetReset$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetReset$2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetReset$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetReset$2$1;->c:Lcom/mycompany/app/dialog/DialogSetReset$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetReset$2$1;->c:Lcom/mycompany/app/dialog/DialogSetReset$2;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetReset$2;->c:Lcom/mycompany/app/dialog/DialogSetReset;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetReset;->E:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetReset;->W:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->W:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_1

    const v2, -0x7f7f80

    goto :goto_0

    :cond_1
    const v2, -0x252526

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetReset$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetReset$3;-><init>(Lcom/mycompany/app/dialog/DialogSetReset;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method
