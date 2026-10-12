.class Lcom/mycompany/app/main/MainListView$60;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainListAdapter$ListMoreListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$60;->a:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$60;->a:Lcom/mycompany/app/main/MainListView;

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq v1, v2, :cond_16

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_16

    const/16 v2, 0x27

    if-ne v1, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    invoke-virtual {v1, p2}, Lcom/mycompany/app/main/MainListAdapter;->m(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object p2

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->q0:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->y()V

    if-eqz p1, :cond_15

    if-nez p2, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iget-object v2, v0, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    sget v5, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v4, v2, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/main/MainListView;->q0:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/widget/PopupMenu;

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/main/MainListView;->q0:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->q0:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/16 v6, 0x17

    const/16 v7, 0x8

    const/16 v8, 0x12

    const/16 v9, 0x1d

    const/4 v10, 0x0

    if-ne v1, v9, :cond_6

    iget v1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    if-eq v1, v7, :cond_5

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->open_with:I

    invoke-interface {p1, v10, v3, v10, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->down_again:I

    invoke-interface {p1, v10, v4, v10, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->visit_site:I

    invoke-interface {p1, v10, v2, v10, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_5
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->copy_url:I

    invoke-interface {p1, v10, v5, v10, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1

    :cond_6
    if-ne v1, v8, :cond_7

    const/4 v1, 0x4

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->new_url:I

    invoke-interface {p1, v10, v1, v10, v11}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x5

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->group_url:I

    invoke-interface {p1, v10, v1, v10, v11}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x6

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->back_url:I

    invoke-interface {p1, v10, v1, v10, v11}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->copy_url:I

    invoke-interface {p1, v10, v5, v10, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1

    :cond_7
    if-ne v1, v6, :cond_8

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->update:I

    invoke-interface {p1, v10, v10, v10, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_8
    :goto_1
    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    if-ne v1, v9, :cond_9

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->delete_file:I

    invoke-interface {p1, v10, v7, v10, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/16 v1, 0x9

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->delete_record:I

    invoke-interface {p1, v10, v1, v10, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_2

    :cond_9
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->delete:I

    invoke-interface {p1, v10, v7, v10, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :goto_2
    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    if-eq v1, v9, :cond_a

    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListView;->e:Z

    if-nez v1, :cond_b

    :cond_a
    const/16 v1, 0xa

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->rename:I

    invoke-interface {p1, v10, v1, v10, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_b
    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 v5, 0x13

    const/16 v7, 0x21

    const/16 v11, 0x20

    const/16 v12, 0xb

    if-eq v1, v5, :cond_e

    const/16 v5, 0x14

    if-eq v1, v5, :cond_e

    const/16 v5, 0x15

    if-eq v1, v5, :cond_e

    const/16 v5, 0x16

    if-eq v1, v5, :cond_e

    const/16 v5, 0x19

    if-eq v1, v5, :cond_e

    const/16 v5, 0x1a

    if-eq v1, v5, :cond_e

    const/16 v5, 0x1b

    if-eq v1, v5, :cond_e

    if-eq v1, v11, :cond_e

    if-ne v1, v7, :cond_c

    goto :goto_3

    :cond_c
    if-ne v1, v6, :cond_f

    const-string v1, "sb_user_filter_path"

    iget-object v5, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->edit:I

    invoke-interface {p1, v10, v12, v10, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_4

    :cond_e
    :goto_3
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->edit:I

    invoke-interface {p1, v10, v12, v10, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_f
    :goto_4
    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    if-eq v1, v3, :cond_10

    if-eq v1, v4, :cond_10

    if-eq v1, v2, :cond_10

    if-eq v1, v8, :cond_10

    if-eq v1, v6, :cond_10

    if-eq v1, v9, :cond_10

    if-eq v1, v11, :cond_10

    if-ne v1, v7, :cond_11

    :cond_10
    const/16 v1, 0xc

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->share:I

    invoke-interface {p1, v10, v1, v10, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_11
    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    if-ne v1, v3, :cond_12

    const/16 v1, 0xd

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->extract:I

    invoke-interface {p1, v10, v1, v10, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_12
    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    if-ne v1, v8, :cond_13

    const/16 v1, 0xe

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->open_with:I

    invoke-interface {p1, v10, v1, v10, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_13
    const/16 v1, 0xf

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->details:I

    invoke-interface {p1, v10, v1, v10, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->q0:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/main/MainListView$75;

    invoke-direct {v1, v0, p2}, Lcom/mycompany/app/main/MainListView$75;-><init>(Lcom/mycompany/app/main/MainListView;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->q0:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/main/MainListView$76;

    invoke-direct {p2, v0}, Lcom/mycompany/app/main/MainListView$76;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->h:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    new-instance p2, Lcom/mycompany/app/main/MainListView$77;

    invoke-direct {p2, v0}, Lcom/mycompany/app/main/MainListView$77;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    :goto_5
    return-void

    :cond_16
    :goto_6
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    invoke-virtual {p1, p2}, Lcom/mycompany/app/main/MainListAdapter;->m(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object p1

    if-nez p1, :cond_17

    return-void

    :cond_17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {v0, p2, p1, v3}, Lcom/mycompany/app/main/MainListView;->b(Lcom/mycompany/app/main/MainListView;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$60;->a:Lcom/mycompany/app/main/MainListView;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lcom/mycompany/app/main/MainListAdapter;->m(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/mycompany/app/main/MainListView;->b(Lcom/mycompany/app/main/MainListView;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$60;->a:Lcom/mycompany/app/main/MainListView;

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    invoke-virtual {v1, p2}, Lcom/mycompany/app/main/MainListAdapter;->p(I)Lcom/mycompany/app/main/MainItem$GroupItem;

    move-result-object v1

    iget-object v2, v0, Lcom/mycompany/app/main/MainListView;->q0:Landroid/widget/PopupMenu;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->y()V

    if-eqz p1, :cond_6

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    iget-object v3, v0, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/widget/PopupMenu;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    sget v5, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v4, v3, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, v0, Lcom/mycompany/app/main/MainListView;->q0:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/widget/PopupMenu;

    invoke-direct {v2, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, v0, Lcom/mycompany/app/main/MainListView;->q0:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->q0:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget v2, v0, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 v3, 0x1d

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->delete_file:I

    invoke-interface {p1, v5, v4, v5, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/16 v2, 0x9

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->delete_record:I

    invoke-interface {p1, v5, v2, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->delete:I

    invoke-interface {p1, v5, v4, v5, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->q0:Landroid/widget/PopupMenu;

    new-instance v2, Lcom/mycompany/app/main/MainListView$72;

    invoke-direct {v2, v0, p2, v1}, Lcom/mycompany/app/main/MainListView$72;-><init>(Lcom/mycompany/app/main/MainListView;ILcom/mycompany/app/main/MainItem$GroupItem;)V

    invoke-virtual {p1, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->q0:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/main/MainListView$73;

    invoke-direct {p2, v0}, Lcom/mycompany/app/main/MainListView$73;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->h:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Lcom/mycompany/app/main/MainListView$74;

    invoke-direct {p2, v0}, Lcom/mycompany/app/main/MainListView$74;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    return-void
.end method
