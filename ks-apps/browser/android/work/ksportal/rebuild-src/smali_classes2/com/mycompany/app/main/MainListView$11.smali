.class Lcom/mycompany/app/main/MainListView$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$11;->c:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$11;->c:Lcom/mycompany/app/main/MainListView;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->p0:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/MainListView;->p0:Landroid/widget/PopupMenu;

    :cond_1
    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iget-object v2, v0, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    sget v4, Lcom/mycompany/app/soulbrowser/R$style;->CheckMenuThemeDark:I

    invoke-direct {v3, v2, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/main/MainListView;->p0:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    sget v4, Lcom/mycompany/app/soulbrowser/R$style;->CheckMenuTheme:I

    invoke-direct {v3, v2, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/main/MainListView;->p0:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->p0:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v2, :cond_5

    if-eq v1, v5, :cond_5

    if-ne v1, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const/16 v7, 0xd

    if-ne v1, v7, :cond_6

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->setting:I

    invoke-interface {p1, v3, v3, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_6
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->sort:I

    invoke-interface {p1, v3, v2, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    if-eqz v6, :cond_7

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->show_recent:I

    invoke-interface {p1, v3, v5, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v8, v0, Lcom/mycompany/app/main/MainListView;->d:I

    invoke-static {v8}, Lcom/mycompany/app/pref/PrefUtil;->b(I)Z

    move-result v8

    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_7
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->show_detail:I

    invoke-interface {p1, v3, v4, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v8, v0, Lcom/mycompany/app/main/MainListView;->d:I

    invoke-static {v8}, Lcom/mycompany/app/pref/PrefUtil;->a(I)Z

    move-result v8

    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v1, 0x4

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->show_single:I

    invoke-interface {p1, v3, v1, v3, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v8, v0, Lcom/mycompany/app/main/MainListView;->d:I

    invoke-static {v8}, Lcom/mycompany/app/pref/PrefUtil;->c(I)Z

    move-result v8

    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    if-eqz v6, :cond_b

    const/4 v1, 0x5

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->open_continue:I

    invoke-interface {p1, v3, v1, v3, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v8, v0, Lcom/mycompany/app/main/MainListView;->d:I

    if-ne v8, v2, :cond_8

    sget-boolean v2, Lcom/mycompany/app/pref/PrefList;->q:Z

    goto :goto_3

    :cond_8
    if-ne v8, v5, :cond_9

    sget-boolean v2, Lcom/mycompany/app/pref/PrefList;->q:Z

    goto :goto_3

    :cond_9
    if-ne v8, v4, :cond_a

    sget-boolean v2, Lcom/mycompany/app/pref/PrefList;->q:Z

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_b
    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListView;->g:Z

    if-nez v1, :cond_d

    const/4 v1, 0x6

    if-eqz v6, :cond_c

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->scan_dir:I

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_4

    :cond_c
    iget v2, v0, Lcom/mycompany/app/main/MainListView;->d:I

    if-ne v2, v7, :cond_d

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->select_dir:I

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_d
    :goto_4
    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_e

    const/4 v1, 0x7

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->history_time:I

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_5

    :cond_e
    const/16 v2, 0x17

    if-ne v1, v2, :cond_f

    const/16 v1, 0xb

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->auto_update:I

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_f
    :goto_5
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->p0:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/main/MainListView$69;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/MainListView$69;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->p0:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/main/MainListView$70;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/MainListView$70;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->h:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    new-instance v1, Lcom/mycompany/app/main/MainListView$71;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/MainListView$71;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void
.end method
