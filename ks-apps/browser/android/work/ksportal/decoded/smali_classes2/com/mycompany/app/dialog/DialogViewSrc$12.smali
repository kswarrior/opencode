.class Lcom/mycompany/app/dialog/DialogViewSrc$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewSrc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$12;->c:Lcom/mycompany/app/dialog/DialogViewSrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$12;->c:Lcom/mycompany/app/dialog/DialogViewSrc;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->L:Lcom/mycompany/app/view/MyIconView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->O:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->P:Lcom/mycompany/app/view/MyTextFast;

    const-string v1, "0 / 0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->P:Lcom/mycompany/app/view/MyTextFast;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->M:Lcom/mycompany/app/view/MyIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyIconView;->setEnabled(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->N:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyIconView;->setEnabled(Z)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->A:Lcom/mycompany/app/web/WebSrcView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearMatches()V

    :cond_1
    return-void
.end method
