.class Lcom/mycompany/app/dialog/DialogViewTrans$24;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$24;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/mycompany/app/dialog/DialogViewTrans;->y0:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$24;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->l(Lcom/mycompany/app/dialog/DialogViewTrans;Z)V

    return-void
.end method
