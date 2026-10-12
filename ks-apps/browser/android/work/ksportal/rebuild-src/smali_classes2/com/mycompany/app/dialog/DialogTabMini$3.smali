.class Lcom/mycompany/app/dialog/DialogTabMini$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMini;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$3;->c:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$3;->c:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogTabMini;->J:Z

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->q(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->J()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogTabMini;->P:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v3, v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/web/WebTabAdapter;->T(ZZ)V

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogTabMini;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->B()I

    move-result v2

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->G()I

    move-result v0

    invoke-static {v2, v0}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogTabMini;->E()V

    return-void
.end method
