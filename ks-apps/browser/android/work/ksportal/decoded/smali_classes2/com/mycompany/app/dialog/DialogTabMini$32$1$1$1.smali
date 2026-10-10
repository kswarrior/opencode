.class Lcom/mycompany/app/dialog/DialogTabMini$32$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogTabMini$32$1$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini$32$1$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$32$1$1$1;->e:Lcom/mycompany/app/dialog/DialogTabMini$32$1$1;

    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogTabMini$32$1$1$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$32$1$1$1;->e:Lcom/mycompany/app/dialog/DialogTabMini$32$1$1;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini$32$1$1;->c:Lcom/mycompany/app/dialog/DialogTabMini$32$1;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini$32$1;->f:Lcom/mycompany/app/dialog/DialogTabMini$32;

    iget-object v2, v2, Lcom/mycompany/app/dialog/DialogTabMini$32;->b:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogTabMini;->D:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$32$1$1;->c:Lcom/mycompany/app/dialog/DialogTabMini$32$1;

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogTabMini$32$1$1$1;->c:Z

    if-eqz v3, :cond_2

    iget-boolean v1, v2, Lcom/mycompany/app/dialog/DialogTabMini;->J:Z

    invoke-virtual {v2, v1}, Lcom/mycompany/app/dialog/DialogTabMini;->q(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini$32$1;->f:Lcom/mycompany/app/dialog/DialogTabMini$32;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTabMini$32;->b:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogTabMini;->u()V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini$32$1;->f:Lcom/mycompany/app/dialog/DialogTabMini$32;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTabMini$32;->b:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogTabMini;->E()V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini$32$1;->f:Lcom/mycompany/app/dialog/DialogTabMini$32;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTabMini$32;->b:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogTabMini;->G()V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$32$1;->f:Lcom/mycompany/app/dialog/DialogTabMini$32;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$32;->b:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->deleted:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTabMini$32$1;->c:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini$32$1;->e:Lcom/mycompany/app/view/MyLineText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$32$1;->f:Lcom/mycompany/app/dialog/DialogTabMini$32;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$32;->b:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
