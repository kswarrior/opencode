.class Lcom/mycompany/app/dialog/DialogViewSrc$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewSrc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$6;->c:Lcom/mycompany/app/dialog/DialogViewSrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$6;->c:Lcom/mycompany/app/dialog/DialogViewSrc;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->E:Lcom/mycompany/app/view/MyFadeLinear;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->A:Lcom/mycompany/app/web/WebSrcView;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->J:Lcom/mycompany/app/view/MyAddrView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->find_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyAddrView;

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->J:Lcom/mycompany/app/view/MyAddrView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->find_close:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyIconView;

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->K:Lcom/mycompany/app/view/MyIconView;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->J:Lcom/mycompany/app/view/MyAddrView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->find_clear:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyIconView;

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->L:Lcom/mycompany/app/view/MyIconView;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->J:Lcom/mycompany/app/view/MyAddrView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->find_up:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyIconView;

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->M:Lcom/mycompany/app/view/MyIconView;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->J:Lcom/mycompany/app/view/MyAddrView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->find_dn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyIconView;

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->N:Lcom/mycompany/app/view/MyIconView;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->J:Lcom/mycompany/app/view/MyAddrView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->find_edit:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->O:Landroid/widget/EditText;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->J:Lcom/mycompany/app/view/MyAddrView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->find_count:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyTextFast;

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->P:Lcom/mycompany/app/view/MyTextFast;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->K:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/view/MyIconView;->n(ZZ)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->L:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/view/MyIconView;->n(ZZ)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->M:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/view/MyIconView;->n(ZZ)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->N:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/view/MyIconView;->n(ZZ)V

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewSrc;->j()V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->J:Lcom/mycompany/app/view/MyAddrView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewSrc$10;

    invoke-direct {v1}, Lcom/mycompany/app/dialog/DialogViewSrc$10;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->K:Lcom/mycompany/app/view/MyIconView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewSrc$11;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogViewSrc$11;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->L:Lcom/mycompany/app/view/MyIconView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewSrc$12;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogViewSrc$12;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->M:Lcom/mycompany/app/view/MyIconView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewSrc$13;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogViewSrc$13;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->N:Lcom/mycompany/app/view/MyIconView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewSrc$14;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogViewSrc$14;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->O:Landroid/widget/EditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewSrc$15;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogViewSrc$15;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->O:Landroid/widget/EditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewSrc$16;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogViewSrc$16;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->J:Lcom/mycompany/app/view/MyAddrView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->P:Lcom/mycompany/app/view/MyTextFast;

    const-string v1, "0 / 0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->P:Lcom/mycompany/app/view/MyTextFast;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->M:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyIconView;->setEnabled(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->N:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyIconView;->setEnabled(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->A:Lcom/mycompany/app/web/WebSrcView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewSrc$17;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogViewSrc$17;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->J:Lcom/mycompany/app/view/MyAddrView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->O:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->O:Landroid/widget/EditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewSrc$18;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogViewSrc$18;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method
