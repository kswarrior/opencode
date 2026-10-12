.class Lcom/mycompany/app/web/WebViewActivity$99;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$99;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILjava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$99;->a:Lcom/mycompany/app/web/WebViewActivity;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    iput p1, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->a6()V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->Y5(Z)V

    return-void

    :cond_1
    :goto_0
    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->G1(Z)Z

    return-void
.end method

.method public final d(ILandroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$99;->a:Lcom/mycompany/app/web/WebViewActivity;

    if-eqz p3, :cond_5

    iget-object p3, v1, Lcom/mycompany/app/web/WebViewActivity;->U4:Landroid/widget/PopupMenu;

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->U4:Landroid/widget/PopupMenu;

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p3, v1, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Landroid/widget/PopupMenu;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p3, v0, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, v1, Lcom/mycompany/app/web/WebViewActivity;->U4:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_3
    new-instance p3, Landroid/widget/PopupMenu;

    invoke-direct {p3, v1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, v1, Lcom/mycompany/app/web/WebViewActivity;->U4:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p2, v1, Lcom/mycompany/app/web/WebViewActivity;->U4:Landroid/widget/PopupMenu;

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->delete:I

    const/4 v0, 0x0

    invoke-interface {p2, v0, v0, v0, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 p3, 0x1

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->edit:I

    invoke-interface {p2, v0, p3, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p2, v1, Lcom/mycompany/app/web/WebViewActivity;->U4:Landroid/widget/PopupMenu;

    new-instance p3, Lcom/mycompany/app/web/WebViewActivity$172;

    invoke-direct {p3, v1, p1}, Lcom/mycompany/app/web/WebViewActivity$172;-><init>(Lcom/mycompany/app/web/WebViewActivity;I)V

    invoke-virtual {p2, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->U4:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$173;

    invoke-direct {p2, v1}, Lcom/mycompany/app/web/WebViewActivity$173;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$174;

    invoke-direct {p2, v1}, Lcom/mycompany/app/web/WebViewActivity$174;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_5
    iget-object p2, v1, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    if-nez p2, :cond_6

    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->K3()Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    :cond_7
    iget-boolean p2, v1, Lcom/mycompany/app/web/WebViewActivity;->p2:Z

    if-eqz p2, :cond_8

    return-void

    :cond_8
    iget p2, v1, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    if-ne p1, p2, :cond_9

    const/16 p1, 0x26

    invoke-virtual {v1, v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->j4(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p1}, Lcom/mycompany/app/web/WebViewActivity;->I1(I)V

    :goto_2
    return-void
.end method

.method public final e(Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;Landroid/view/View;IIZ)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$99;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, -0x1

    invoke-static {v0, p2, v1, p3, p5}, Lcom/mycompany/app/web/WebViewActivity;->d0(Lcom/mycompany/app/web/WebViewActivity;Landroid/view/View;IIZ)V

    iget-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->s2:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz p2, :cond_0

    iput p4, v0, Lcom/mycompany/app/web/WebViewActivity;->u2:I

    iput p4, v0, Lcom/mycompany/app/web/WebViewActivity;->v2:I

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->x6(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public final f(IIIZ)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$99;->a:Lcom/mycompany/app/web/WebViewActivity;

    if-eqz p4, :cond_4

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->T0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->P3()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->z4()V

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->k2()I

    move-result v11

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->l2()I

    move-result v12

    new-instance v3, Lcom/mycompany/app/web/WebTabBarSubView;

    invoke-direct {v3, v1}, Lcom/mycompany/app/web/WebTabBarSubView;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    iput-object v3, v1, Lcom/mycompany/app/web/WebViewActivity;->q2:Lcom/mycompany/app/web/WebTabBarSubView;

    iget-object v4, v1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    iget-object v6, v1, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    iget v7, v1, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    iget-boolean v10, v1, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    new-instance v13, Lcom/mycompany/app/web/WebViewActivity$105;

    invoke-direct {v13, v1}, Lcom/mycompany/app/web/WebViewActivity$105;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    move v5, p1

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual/range {v3 .. v13}, Lcom/mycompany/app/web/WebTabBarSubView;->f(Lcom/mycompany/app/view/MyBrightRelative;ILjava/util/List;IIIZIILcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;)V

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    iget-object v3, v1, Lcom/mycompany/app/web/WebViewActivity;->q2:Lcom/mycompany/app/web/WebTabBarSubView;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->q2:Lcom/mycompany/app/web/WebTabBarSubView;

    iget-object v2, v1, Lcom/mycompany/app/web/WebTabBarSubView;->p:Lcom/mycompany/app/view/MyTabFrame;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/mycompany/app/web/WebTabBarSubView$5;

    invoke-direct {v2, v1}, Lcom/mycompany/app/web/WebTabBarSubView$5;-><init>(Lcom/mycompany/app/web/WebTabBarSubView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    sget v2, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    const/4 v2, 0x1

    move/from16 v3, p2

    invoke-virtual {v1, v3, v2, v2}, Lcom/mycompany/app/web/WebViewActivity;->W4(IZZ)V

    :goto_0
    return-void
.end method
