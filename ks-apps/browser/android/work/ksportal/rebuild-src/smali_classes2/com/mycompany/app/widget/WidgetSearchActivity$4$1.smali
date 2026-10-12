.class Lcom/mycompany/app/widget/WidgetSearchActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/widget/WidgetSearchActivity$4;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/widget/WidgetSearchActivity$4;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$4$1;->a:Lcom/mycompany/app/widget/WidgetSearchActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mycompany/app/web/WebClipView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$4$1;->a:Lcom/mycompany/app/widget/WidgetSearchActivity$4;

    iget-object v2, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$4;->a:Lcom/mycompany/app/widget/WidgetSearchActivity;

    iput-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->W0:Lcom/mycompany/app/web/WebClipView;

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->v0:Landroid/content/Context;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->V0:Lcom/mycompany/app/view/MyAddrView;

    iput-object v0, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->V0:Lcom/mycompany/app/view/MyAddrView;

    iget-object v3, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->C0:Landroid/widget/FrameLayout;

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iput-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    goto :goto_1

    :cond_3
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->web_view_edit:I

    invoke-static {v2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyAddrView;

    iput-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    :goto_1
    iput v5, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->J0:I

    const/16 p1, 0x4d2

    iput p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->K0:I

    sget-object p1, Lcom/mycompany/app/pref/PrefMain;->D:Ljava/lang/String;

    iput-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->T0:Ljava/lang/String;

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_engine:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyIconView;

    iput-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->E0:Lcom/mycompany/app/view/MyIconView;

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_clear:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyIconView;

    iput-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->F0:Lcom/mycompany/app/view/MyIconView;

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_copy:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyIconView;

    iput-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->G0:Lcom/mycompany/app/view/MyIconView;

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_delete:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyIconView;

    iput-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->H0:Lcom/mycompany/app/view/MyIconView;

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->edit_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyEditAuto;

    iput-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->E0:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1, v5, v4}, Lcom/mycompany/app/view/MyIconView;->n(ZZ)V

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->F0:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1, v5, v4}, Lcom/mycompany/app/view/MyIconView;->n(ZZ)V

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->G0:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1, v5, v4}, Lcom/mycompany/app/view/MyIconView;->n(ZZ)V

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->H0:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1, v5, v4}, Lcom/mycompany/app/view/MyIconView;->n(ZZ)V

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    sget-object v3, Lcom/mycompany/app/pref/PrefMain;->D:Ljava/lang/String;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyAddrView;->a([I)V

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    new-instance v3, Lcom/mycompany/app/widget/WidgetSearchActivity$5;

    invoke-direct {v3, v2}, Lcom/mycompany/app/widget/WidgetSearchActivity$5;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyAddrView;->setListener(Lcom/mycompany/app/view/MyBarView$BarListener;)V

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->E0:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyIconView;->p()V

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->E0:Lcom/mycompany/app/view/MyIconView;

    new-instance v3, Lcom/mycompany/app/widget/WidgetSearchActivity$6;

    invoke-direct {v3, v2}, Lcom/mycompany/app/widget/WidgetSearchActivity$6;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->F0:Lcom/mycompany/app/view/MyIconView;

    new-instance v3, Lcom/mycompany/app/widget/WidgetSearchActivity$7;

    invoke-direct {v3, v2}, Lcom/mycompany/app/widget/WidgetSearchActivity$7;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->G0:Lcom/mycompany/app/view/MyIconView;

    new-instance v3, Lcom/mycompany/app/widget/WidgetSearchActivity$8;

    invoke-direct {v3, v2}, Lcom/mycompany/app/widget/WidgetSearchActivity$8;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->H0:Lcom/mycompany/app/view/MyIconView;

    new-instance v3, Lcom/mycompany/app/widget/WidgetSearchActivity$9;

    invoke-direct {v3, v2}, Lcom/mycompany/app/widget/WidgetSearchActivity$9;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    invoke-virtual {p1, v4}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->edit_view:I

    invoke-virtual {p1, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v6, 0x1000000

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    new-instance v3, Lcom/mycompany/app/widget/WidgetSearchActivity$10;

    invoke-direct {v3, v2}, Lcom/mycompany/app/widget/WidgetSearchActivity$10;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    new-instance v3, Lcom/mycompany/app/widget/WidgetSearchActivity$11;

    invoke-direct {v3, v2}, Lcom/mycompany/app/widget/WidgetSearchActivity$11;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    new-instance v3, Lcom/mycompany/app/widget/WidgetSearchActivity$12;

    invoke-direct {v3, v2}, Lcom/mycompany/app/widget/WidgetSearchActivity$12;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyEditAuto;->setAutoText(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mycompany/app/widget/WidgetSearchActivity;->l0()V

    invoke-virtual {v2, v4}, Lcom/mycompany/app/widget/WidgetSearchActivity;->m0(Z)V

    invoke-virtual {v2}, Lcom/mycompany/app/widget/WidgetSearchActivity;->k0()V

    :cond_4
    :goto_2
    iget-object p1, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$4;->a:Lcom/mycompany/app/widget/WidgetSearchActivity;

    iget-object v1, p1, Lcom/mycompany/app/widget/WidgetSearchActivity;->W0:Lcom/mycompany/app/web/WebClipView;

    iput-object v0, p1, Lcom/mycompany/app/widget/WidgetSearchActivity;->W0:Lcom/mycompany/app/web/WebClipView;

    iget-object v2, p1, Lcom/mycompany/app/widget/WidgetSearchActivity;->P0:Lcom/mycompany/app/web/WebClipView;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/mycompany/app/widget/WidgetSearchActivity;->C0:Landroid/widget/FrameLayout;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    iput-object v1, p1, Lcom/mycompany/app/widget/WidgetSearchActivity;->P0:Lcom/mycompany/app/web/WebClipView;

    goto :goto_3

    :cond_6
    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->web_clip_view:I

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebClipView;

    iput-object v0, p1, Lcom/mycompany/app/widget/WidgetSearchActivity;->P0:Lcom/mycompany/app/web/WebClipView;

    :goto_3
    iget-object v0, p1, Lcom/mycompany/app/widget/WidgetSearchActivity;->P0:Lcom/mycompany/app/web/WebClipView;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/web/WebClipView;->setWidget(Z)V

    iget-object v0, p1, Lcom/mycompany/app/widget/WidgetSearchActivity;->P0:Lcom/mycompany/app/web/WebClipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/widget/WidgetSearchActivity;->P0:Lcom/mycompany/app/web/WebClipView;

    iget-object v1, p1, Lcom/mycompany/app/widget/WidgetSearchActivity;->v0:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mycompany/app/widget/WidgetSearchActivity;->e0()Z

    move-result v2

    xor-int/2addr v2, v4

    new-instance v3, Lcom/mycompany/app/widget/WidgetSearchActivity$13;

    invoke-direct {v3, p1}, Lcom/mycompany/app/widget/WidgetSearchActivity$13;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebClipView;->c:Landroid/content/Context;

    iput-boolean v5, v0, Lcom/mycompany/app/web/WebClipView;->e:Z

    iput-boolean v5, v0, Lcom/mycompany/app/web/WebClipView;->f:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->O:Z

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebClipView;->g:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebClipView;->h:Z

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebClipView;->i:Z

    iput-boolean v2, v0, Lcom/mycompany/app/web/WebClipView;->j:Z

    iput-object v3, v0, Lcom/mycompany/app/web/WebClipView;->l:Lcom/mycompany/app/web/WebClipView$WebClipListener;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/widget/WidgetSearchActivity;->h0(Landroid/widget/FrameLayout$LayoutParams;)Z

    iget-object v1, p1, Lcom/mycompany/app/widget/WidgetSearchActivity;->C0:Landroid/widget/FrameLayout;

    iget-object v2, p1, Lcom/mycompany/app/widget/WidgetSearchActivity;->P0:Lcom/mycompany/app/web/WebClipView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->Q:I

    if-nez v0, :cond_8

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->R:I

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/mycompany/app/widget/WidgetSearchActivity;->b0()V

    iget-object v0, p1, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;

    invoke-direct {v0, p1}, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V

    iput-object v0, p1, Lcom/mycompany/app/widget/WidgetSearchActivity;->M0:Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->c()V

    :goto_5
    iget-boolean v0, p1, Lcom/mycompany/app/widget/WidgetSearchActivity;->S0:Z

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eq v0, v1, :cond_a

    iput-boolean v1, p1, Lcom/mycompany/app/widget/WidgetSearchActivity;->S0:Z

    invoke-virtual {p1}, Lcom/mycompany/app/widget/WidgetSearchActivity;->n0()V

    invoke-virtual {p1}, Lcom/mycompany/app/widget/WidgetSearchActivity;->k0()V

    iget-object v0, p1, Lcom/mycompany/app/widget/WidgetSearchActivity;->L0:Lcom/mycompany/app/web/WebSearchAdapter;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_a
    iget-boolean v0, p1, Lcom/mycompany/app/widget/WidgetSearchActivity;->z0:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/mycompany/app/widget/WidgetSearchActivity;->c0()V

    goto :goto_6

    :cond_b
    invoke-static {p1, v4}, Lcom/mycompany/app/widget/WidgetSearchActivity;->a0(Lcom/mycompany/app/widget/WidgetSearchActivity;Z)V

    :goto_6
    return-void
.end method
