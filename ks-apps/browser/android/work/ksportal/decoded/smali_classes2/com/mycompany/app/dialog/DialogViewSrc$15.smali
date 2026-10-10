.class Lcom/mycompany/app/dialog/DialogViewSrc$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewSrc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$15;->c:Lcom/mycompany/app/dialog/DialogViewSrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc$15;->c:Lcom/mycompany/app/dialog/DialogViewSrc;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->L:Lcom/mycompany/app/view/MyIconView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->L:Lcom/mycompany/app/view/MyIconView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->P:Lcom/mycompany/app/view/MyTextFast;

    const-string v1, "0 / 0"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->P:Lcom/mycompany/app/view/MyTextFast;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->M:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyIconView;->setEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->N:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyIconView;->setEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->A:Lcom/mycompany/app/web/WebSrcView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearMatches()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->L:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->A:Lcom/mycompany/app/web/WebSrcView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findAllAsync(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
