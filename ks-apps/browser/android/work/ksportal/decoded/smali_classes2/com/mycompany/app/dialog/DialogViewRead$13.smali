.class Lcom/mycompany/app/dialog/DialogViewRead$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$13;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$13;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->k0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mycompany/app/dialog/DialogViewRead;->j(Lcom/mycompany/app/dialog/DialogViewRead;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget v1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->j0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-static {p1}, Lcom/mycompany/app/dialog/DialogViewRead;->k(Lcom/mycompany/app/dialog/DialogViewRead;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_4

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->Q0:Z

    iget-boolean v1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->g1:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->o1:Z

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogViewRead;->r(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogViewRead;->S(Z)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewRead;->Q()V

    return-void
.end method
