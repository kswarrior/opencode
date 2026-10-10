.class Lcom/mycompany/app/dialog/DialogViewTrans$26;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$26;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/mycompany/app/dialog/DialogViewTrans;->y0:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$26;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->V:Z

    const/16 v1, -0x4d2

    iput v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->Y:I

    iget v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->U:I

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewTrans;->x()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->q(Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewTrans;->n()V

    return-void
.end method
