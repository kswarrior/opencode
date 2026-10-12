.class Lcom/mycompany/app/web/WebViewActivity$115;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebNestView$WebQuickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$115;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;Z)V
    .locals 7

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$115;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->K3()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, v0, Lcom/mycompany/app/web/WebViewActivity;->Xb:Z

    iget-object v2, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->m:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->f:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/mycompany/app/web/WebViewActivity;->l0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Xb:Z

    return-void
.end method

.method public final b(Z)V
    .locals 3

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$115;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->K3()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->r9:Lcom/mycompany/app/wview/WebFltView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->k0(Lcom/mycompany/app/web/WebViewActivity;Z)V

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object v0, v0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/mycompany/app/quick/QuickView;->p(Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const-class v2, Lcom/mycompany/app/setting/SettingNews;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;)V
    .locals 4

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$115;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->K3()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->L:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/mycompany/app/web/WebViewActivity;->U6(Ljava/lang/String;Lcom/mycompany/app/quick/QuickAdapter$QuickItem;Z)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    if-ne v1, v3, :cond_5

    const/4 v2, 0x4

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    if-ne v1, v3, :cond_6

    const/4 v2, 0x5

    goto :goto_0

    :cond_6
    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    :goto_0
    iget-object v1, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p1}, Lcom/mycompany/app/web/WebViewActivity;->l4(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$115;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/web/WebViewActivity;->L5(IZ)V

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v3, v1}, Lcom/mycompany/app/web/WebNestView;->setQuickControl(Lcom/mycompany/app/quick/QuickControl;)V

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->O2:Lcom/mycompany/app/quick/QuickControl;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/mycompany/app/quick/QuickControl;->a()V

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->O2:Lcom/mycompany/app/quick/QuickControl;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->O2:Lcom/mycompany/app/quick/QuickControl;

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->O2:Lcom/mycompany/app/quick/QuickControl;

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3, v3}, Lcom/mycompany/app/web/WebViewActivity;->L5(IZ)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->O2:Lcom/mycompany/app/quick/QuickControl;

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    invoke-virtual {v1, v3}, Lcom/mycompany/app/quick/QuickControl;->setQuickMode(Z)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->O2:Lcom/mycompany/app/quick/QuickControl;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/web/WebNestView;->setQuickControl(Lcom/mycompany/app/quick/QuickControl;)V

    goto :goto_0

    :cond_2
    iget-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->tc:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->tc:Z

    new-instance v3, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {v3, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/mycompany/app/soulbrowser/R$layout;->quick_control:I

    new-instance v5, Lcom/mycompany/app/web/WebViewActivity$285;

    invoke-direct {v5, v0}, Lcom/mycompany/app/web/WebViewActivity$285;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v3, v4, v1, v5}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {v0, v2}, Lcom/mycompany/app/web/WebViewActivity;->c7(Z)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 1

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$115;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->V2()V

    return-void
.end method

.method public final f()V
    .locals 4

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$115;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->K3()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const-class v3, Lcom/mycompany/app/setting/SettingPay;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mycompany/app/web/WebViewActivity;->h2(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXTRA_PATH"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/web/WebViewActivity;->Y(ILandroid/content/Intent;)V

    return-void
.end method

.method public final g(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;)V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$115;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->K3()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->j0(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/quick/QuickAdapter$QuickItem;)V

    return-void
.end method

.method public final h(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;I)V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$115;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->K3()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->i0(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/quick/QuickAdapter$QuickItem;I)V

    return-void
.end method

.method public final i(IIILjava/lang/String;I)V
    .locals 7

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$115;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->K3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/mycompany/app/web/WebViewActivity;->h0(Lcom/mycompany/app/web/WebViewActivity;IIIILjava/lang/String;)V

    return-void
.end method

.method public final j(I)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$115;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->k7(Z)V

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->r9:Lcom/mycompany/app/wview/WebFltView;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->N3()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v2}, Lcom/mycompany/app/web/WebNestView;->s()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->r9:Lcom/mycompany/app/wview/WebFltView;

    invoke-virtual {v3, v4}, Lcom/mycompany/app/wview/WebFltView;->e(Z)V

    goto :goto_0

    :cond_3
    if-ne v2, v1, :cond_4

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->r9:Lcom/mycompany/app/wview/WebFltView;

    invoke-virtual {v3, v4}, Lcom/mycompany/app/wview/WebFltView;->q(Z)V

    goto :goto_0

    :cond_4
    iget v3, v0, Lcom/mycompany/app/web/WebViewActivity;->s9:I

    if-le p1, v3, :cond_5

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->r9:Lcom/mycompany/app/wview/WebFltView;

    invoke-virtual {v3, v4}, Lcom/mycompany/app/wview/WebFltView;->e(Z)V

    :cond_5
    :goto_0
    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->r9:Lcom/mycompany/app/wview/WebFltView;

    if-ne v2, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Lcom/mycompany/app/wview/WebFltView;->setHideScrollBlocked(Z)V

    iput p1, v0, Lcom/mycompany/app/web/WebViewActivity;->s9:I

    :cond_7
    :goto_2
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 6

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$115;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->K3()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->V4:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->V4:Landroid/widget/PopupMenu;

    :cond_2
    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->CheckMenuThemeDark:I

    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->V4:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->CheckMenuTheme:I

    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->V4:Landroid/widget/PopupMenu;

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->V4:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->quick_access:I

    const/4 v3, 0x0

    invoke-interface {v1, v3, v3, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->news_title:I

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v2, 0x2

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->background:I

    invoke-interface {v1, v3, v2, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtri;->S:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->add:I

    invoke-interface {v1, v3, v2, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_5
    const/4 v2, 0x4

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->at_bottom:I

    invoke-interface {v1, v3, v2, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->A:Z

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->V4:Landroid/widget/PopupMenu;

    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$175;

    invoke-direct {v2, v0, p1}, Lcom/mycompany/app/web/WebViewActivity$175;-><init>(Lcom/mycompany/app/web/WebViewActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->V4:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$176;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$176;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$177;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$177;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final l(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$115;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->r9:Lcom/mycompany/app/wview/WebFltView;

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->k0(Lcom/mycompany/app/web/WebViewActivity;Z)V

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->t9:Z

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->u9:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$115$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$115$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$115;)V

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->u9:Ljava/lang/Runnable;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->u9:Ljava/lang/Runnable;

    const-wide/32 v1, 0x36ee80

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 3

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$115;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->K3()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E7:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->r5(Z)V

    const/4 v2, 0x1

    if-nez p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v1, p1, p2}, Lcom/mycompany/app/main/MainUtil;->R5(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1, p2, v2, v1}, Lcom/mycompany/app/web/WebViewActivity;->d1(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p2, v1}, Lcom/mycompany/app/web/WebViewActivity;->X3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne p1, v2, :cond_5

    new-instance p1, Landroid/content/Intent;

    iget-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const-class v2, Lcom/mycompany/app/quick/QuickAdd;

    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/web/WebViewActivity;->Y(ILandroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$115;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->M2:Lcom/mycompany/app/quick/QuickSearch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickSearch;->b()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$115;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->K3()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/mycompany/app/web/WebViewActivity;->F5(ZZ)Z

    return-void
.end method
