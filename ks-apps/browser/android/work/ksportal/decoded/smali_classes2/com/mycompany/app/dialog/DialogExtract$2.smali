.class Lcom/mycompany/app/dialog/DialogExtract$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogExtract;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogExtract;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogExtract$2;->c:Lcom/mycompany/app/dialog/DialogExtract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogExtract$2;->c:Lcom/mycompany/app/dialog/DialogExtract;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogExtract;->Z:Lcom/mycompany/app/view/MyLineText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogExtract;->n()V

    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogExtract;->p0:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogExtract;->p0:Z

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogExtract;->Z:Lcom/mycompany/app/view/MyLineText;

    new-instance v0, Lcom/mycompany/app/dialog/DialogExtract$2$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogExtract$2$1;-><init>(Lcom/mycompany/app/dialog/DialogExtract$2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
