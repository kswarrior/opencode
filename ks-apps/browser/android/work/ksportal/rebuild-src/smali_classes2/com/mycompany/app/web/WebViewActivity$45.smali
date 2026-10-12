.class Lcom/mycompany/app/web/WebViewActivity$45;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$45;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mycompany/app/view/MyAddrView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$45;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->L1:Lcom/mycompany/app/view/MyAddrView;

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->S3()Z

    move-result v2

    iput-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->S1:Z

    const/16 v2, 0x4d2

    iput v2, v1, Lcom/mycompany/app/web/WebViewActivity;->T1:I

    if-eqz p1, :cond_2

    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->L1:Lcom/mycompany/app/view/MyAddrView;

    goto :goto_1

    :cond_2
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->web_view_find:I

    invoke-static {v1, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyAddrView;

    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->L1:Lcom/mycompany/app/view/MyAddrView;

    :goto_1
    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->L1:Lcom/mycompany/app/view/MyAddrView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->find_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyIconView;

    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->M1:Lcom/mycompany/app/view/MyIconView;

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->L1:Lcom/mycompany/app/view/MyAddrView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->find_clear:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyIconView;

    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->N1:Lcom/mycompany/app/view/MyIconView;

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->L1:Lcom/mycompany/app/view/MyAddrView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->find_up:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyIconView;

    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->O1:Lcom/mycompany/app/view/MyIconView;

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->L1:Lcom/mycompany/app/view/MyAddrView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->find_dn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyIconView;

    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->P1:Lcom/mycompany/app/view/MyIconView;

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->L1:Lcom/mycompany/app/view/MyAddrView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->find_edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->Q1:Landroid/widget/EditText;

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->L1:Lcom/mycompany/app/view/MyAddrView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->find_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyTextFast;

    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->R1:Lcom/mycompany/app/view/MyTextFast;

    iget-boolean p1, v1, Lcom/mycompany/app/web/WebViewActivity;->S1:Z

    const/16 v0, 0x8

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->q3()I

    move-result p1

    sget v4, Lcom/mycompany/app/main/MainApp;->J:I

    if-ge p1, v4, :cond_3

    move p1, v4

    :cond_3
    iget-object v4, v1, Lcom/mycompany/app/web/WebViewActivity;->y1:Lcom/mycompany/app/view/MyBarView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v0, :cond_4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->v4()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/mycompany/app/web/WebViewActivity;->k2:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v4, v1, Lcom/mycompany/app/web/WebViewActivity;->u1:Lcom/mycompany/app/view/MyBarFrame;

    iget-object v5, v1, Lcom/mycompany/app/web/WebViewActivity;->L1:Lcom/mycompany/app/view/MyAddrView;

    invoke-virtual {v4, v5, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->u1:Lcom/mycompany/app/view/MyBarFrame;

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyBarFrame;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->v1:Lcom/mycompany/app/view/MyBarFrame;

    invoke-virtual {v2, v0}, Lcom/mycompany/app/view/MyBarFrame;->setVisibility(I)V

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->r1:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, p1, :cond_8

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->r1:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_8
    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->t1:Lcom/mycompany/app/web/WebNestLayout;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    sget-boolean v2, Lcom/mycompany/app/pref/PrefWeb;->u:Z

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->s3()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_a
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->X()I

    move-result p1

    sget v4, Lcom/mycompany/app/main/MainApp;->J:I

    if-ge p1, v4, :cond_c

    move p1, v4

    :cond_c
    iget-object v4, v1, Lcom/mycompany/app/web/WebViewActivity;->z1:Lcom/mycompany/app/view/MyBarView;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v0, :cond_d

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->s4()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lcom/mycompany/app/web/WebViewActivity;->k2:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->v1:Lcom/mycompany/app/view/MyBarFrame;

    iget-object v4, v1, Lcom/mycompany/app/web/WebViewActivity;->L1:Lcom/mycompany/app/view/MyAddrView;

    invoke-virtual {v0, v4, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->u1:Lcom/mycompany/app/view/MyBarFrame;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyBarFrame;->setVisibility(I)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->v1:Lcom/mycompany/app/view/MyBarFrame;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyBarFrame;->setVisibility(I)V

    :goto_2
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->h6()V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->M1:Lcom/mycompany/app/view/MyIconView;

    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0}, Lcom/mycompany/app/view/MyIconView;->n(ZZ)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->N1:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1, v3, v0}, Lcom/mycompany/app/view/MyIconView;->n(ZZ)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->O1:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1, v3, v0}, Lcom/mycompany/app/view/MyIconView;->n(ZZ)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->P1:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1, v3, v0}, Lcom/mycompany/app/view/MyIconView;->n(ZZ)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->R1:Lcom/mycompany/app/view/MyTextFast;

    const-string v0, "0 / 0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->R1:Lcom/mycompany/app/view/MyTextFast;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->O1:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyIconView;->setEnabled(Z)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->P1:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyIconView;->setEnabled(Z)V

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->k2()I

    move-result p1

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->l2()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/mycompany/app/web/WebViewActivity;->v5(II)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->L1:Lcom/mycompany/app/view/MyAddrView;

    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$46;

    invoke-direct {v0}, Lcom/mycompany/app/web/WebViewActivity$46;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->M1:Lcom/mycompany/app/view/MyIconView;

    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$47;

    invoke-direct {v0, v1}, Lcom/mycompany/app/web/WebViewActivity$47;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->N1:Lcom/mycompany/app/view/MyIconView;

    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$48;

    invoke-direct {v0, v1}, Lcom/mycompany/app/web/WebViewActivity$48;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->O1:Lcom/mycompany/app/view/MyIconView;

    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$49;

    invoke-direct {v0, v1}, Lcom/mycompany/app/web/WebViewActivity$49;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->P1:Lcom/mycompany/app/view/MyIconView;

    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$50;

    invoke-direct {v0, v1}, Lcom/mycompany/app/web/WebViewActivity$50;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$51;

    invoke-direct {v0, v1}, Lcom/mycompany/app/web/WebViewActivity$51;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->Q1:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->A4(Landroid/widget/EditText;)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->Q1:Landroid/widget/EditText;

    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$52;

    invoke-direct {v0, v1}, Lcom/mycompany/app/web/WebViewActivity$52;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->Q1:Landroid/widget/EditText;

    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$53;

    invoke-direct {v0, v1}, Lcom/mycompany/app/web/WebViewActivity$53;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->Q1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->Q1:Landroid/widget/EditText;

    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$54;

    invoke-direct {v0, v1}, Lcom/mycompany/app/web/WebViewActivity$54;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void
.end method
