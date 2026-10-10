.class Lcom/mycompany/app/dialog/DialogTabMini$30$1$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogTabMini$30$1$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini$30$1$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$30$1$1$2;->e:Lcom/mycompany/app/dialog/DialogTabMini$30$1$1;

    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogTabMini$30$1$1$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$30$1$1$2;->e:Lcom/mycompany/app/dialog/DialogTabMini$30$1$1;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini$30$1$1;->c:Lcom/mycompany/app/dialog/DialogTabMini$30$1;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini$30$1;->f:Lcom/mycompany/app/dialog/DialogTabMini$30;

    iget-object v2, v2, Lcom/mycompany/app/dialog/DialogTabMini$30;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogTabMini;->D:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$30$1$1;->c:Lcom/mycompany/app/dialog/DialogTabMini$30$1;

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogTabMini$30$1$1$2;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTabMini$30$1;->c:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini$30$1;->e:Lcom/mycompany/app/view/MyLineText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$30$1;->f:Lcom/mycompany/app/dialog/DialogTabMini$30;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$30;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-boolean v1, v2, Lcom/mycompany/app/dialog/DialogTabMini;->J:Z

    invoke-virtual {v2, v1}, Lcom/mycompany/app/dialog/DialogTabMini;->q(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini$30$1;->f:Lcom/mycompany/app/dialog/DialogTabMini$30;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTabMini$30;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogTabMini;->J:Z

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v4, v2}, Lcom/mycompany/app/dialog/DialogTabMini;->F(IZZ)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini$30$1;->f:Lcom/mycompany/app/dialog/DialogTabMini$30;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTabMini$30;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogTabMini;->E()V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini$30$1;->f:Lcom/mycompany/app/dialog/DialogTabMini$30;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTabMini$30;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogTabMini;->G()V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$30$1;->f:Lcom/mycompany/app/dialog/DialogTabMini$30;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$30;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMini$30$1$1$2$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogTabMini$30$1$1$2$1;-><init>(Lcom/mycompany/app/dialog/DialogTabMini$30$1$1$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
