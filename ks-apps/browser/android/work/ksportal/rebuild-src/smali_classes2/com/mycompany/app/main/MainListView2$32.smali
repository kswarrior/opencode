.class Lcom/mycompany/app/main/MainListView2$32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainListAdapter$ListMoreListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$32;->a:Lcom/mycompany/app/main/MainListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2$32;->a:Lcom/mycompany/app/main/MainListView2;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView2;->k:Lcom/mycompany/app/main/MainListListener;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView2;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView2;->M:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    invoke-virtual {v1, p2}, Lcom/mycompany/app/main/MainListAdapter2;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object p2

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView2;->Y:Landroid/widget/PopupMenu;

    if-nez v1, :cond_10

    iget-object v4, v0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-nez v4, :cond_5

    goto/16 :goto_5

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/MainListView2;->Y:Landroid/widget/PopupMenu;

    :cond_6
    if-eqz p1, :cond_10

    if-nez p2, :cond_7

    goto/16 :goto_5

    :cond_7
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iget-object v4, v0, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    if-eqz v1, :cond_8

    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    sget v6, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v5, v4, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v5, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/main/MainListView2;->Y:Landroid/widget/PopupMenu;

    goto :goto_2

    :cond_8
    new-instance v1, Landroid/widget/PopupMenu;

    invoke-direct {v1, v4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/main/MainListView2;->Y:Landroid/widget/PopupMenu;

    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView2;->Y:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/16 v1, 0x11

    iget v4, v0, Lcom/mycompany/app/main/MainListView2;->e:I

    if-ne v4, v1, :cond_9

    sget-boolean v1, Lcom/mycompany/app/pref/PrefList;->F:Z

    if-eqz v1, :cond_c

    :cond_9
    iget v1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget v5, v0, Lcom/mycompany/app/main/MainListView2;->R:I

    if-le v1, v5, :cond_a

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->move_top:I

    invoke-interface {p1, v3, v3, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_a
    iget v1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget-object v5, v0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    iget-object v5, v5, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    if-nez v5, :cond_b

    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_3
    sub-int/2addr v5, v2

    if-ge v1, v5, :cond_c

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->move_bot:I

    invoke-interface {p1, v3, v2, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_c
    const/16 v1, 0x22

    const/16 v2, 0xc

    const/16 v5, 0x9

    const/4 v6, 0x6

    if-ne v4, v1, :cond_d

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->delete:I

    invoke-interface {p1, v3, v6, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->edit:I

    invoke-interface {p1, v3, v5, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->details:I

    invoke-interface {p1, v3, v2, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_4

    :cond_d
    iget-boolean v1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_e

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->delete:I

    invoke-interface {p1, v3, v6, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->move:I

    invoke-interface {p1, v3, v4, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/16 v1, 0x8

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->rename:I

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_4

    :cond_e
    const/4 v1, 0x2

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->new_url:I

    invoke-interface {p1, v3, v1, v3, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x3

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->group_url:I

    invoke-interface {p1, v3, v1, v3, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x4

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->back_url:I

    invoke-interface {p1, v3, v1, v3, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x5

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->copy_url:I

    invoke-interface {p1, v3, v1, v3, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->delete:I

    invoke-interface {p1, v3, v6, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->move:I

    invoke-interface {p1, v3, v4, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->edit:I

    invoke-interface {p1, v3, v5, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/16 v1, 0xa

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->share:I

    invoke-interface {p1, v3, v1, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/16 v1, 0xb

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->open_with:I

    invoke-interface {p1, v3, v1, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->details:I

    invoke-interface {p1, v3, v2, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :goto_4
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView2;->Y:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/main/MainListView2$39;

    invoke-direct {v1, v0, p2}, Lcom/mycompany/app/main/MainListView2$39;-><init>(Lcom/mycompany/app/main/MainListView2;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView2;->Y:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/main/MainListView2$40;

    invoke-direct {p2, v0}, Lcom/mycompany/app/main/MainListView2$40;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    new-instance p2, Lcom/mycompany/app/main/MainListView2$41;

    invoke-direct {p2, v0}, Lcom/mycompany/app/main/MainListView2$41;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_5
    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
