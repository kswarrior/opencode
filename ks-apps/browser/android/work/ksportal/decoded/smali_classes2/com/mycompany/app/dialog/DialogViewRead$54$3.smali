.class Lcom/mycompany/app/dialog/DialogViewRead$54$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewRead$54;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead$54;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$54$3;->c:Lcom/mycompany/app/dialog/DialogViewRead$54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$54$3;->c:Lcom/mycompany/app/dialog/DialogViewRead$54;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead$54;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/dialog/DialogViewRead;->j(Lcom/mycompany/app/dialog/DialogViewRead;Z)Z

    move-result v0

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewRead$54;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->k0:Z

    const/16 v0, -0x4d2

    iput v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->n0:I

    iget v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->j0:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewRead;->T()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/mycompany/app/dialog/DialogViewRead;->D(Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewRead;->w()V

    return-void
.end method
