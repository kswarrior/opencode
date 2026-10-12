.class Lcom/mycompany/app/dialog/DialogSetReset$3;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetReset;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetReset;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetReset$3;->c:Lcom/mycompany/app/dialog/DialogSetReset;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetReset$3;->c:Lcom/mycompany/app/dialog/DialogSetReset;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->C:Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->Y:Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->X:Z

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetReset;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/mycompany/app/dialog/DialogSetReset$3$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogSetReset$3$1;-><init>(Lcom/mycompany/app/dialog/DialogSetReset$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
