.class Lcom/mycompany/app/dialog/DialogViewTrans$27;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$27;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/mycompany/app/dialog/DialogViewTrans;->y0:I

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans$27;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogViewTrans;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->V:Z

    const/16 p1, -0x4d2

    iput p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->Y:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->x()V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->n()V

    return-void
.end method
