.class Lcom/mycompany/app/main/MainListView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$4;->c:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$4;->c:Lcom/mycompany/app/main/MainListView;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->o0:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/MainListView;->o0:Landroid/widget/PopupMenu;

    :cond_1
    if-nez p1, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iget-object v2, v0, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    sget v4, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v3, v2, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/main/MainListView;->o0:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/widget/PopupMenu;

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/main/MainListView;->o0:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->o0:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/mycompany/app/main/MainConst;->g0:[I

    array-length v1, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_9

    sget-object v5, Lcom/mycompany/app/main/MainConst;->h0:[I

    aget v5, v5, v2

    invoke-interface {p1, v3, v2, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v5

    sget-object v6, Lcom/mycompany/app/main/MainConst;->g0:[I

    aget v6, v6, v2

    sget v7, Lcom/mycompany/app/pref/PrefList;->r:I

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/16 v2, 0x1d

    if-ne v1, v2, :cond_7

    sget-object v1, Lcom/mycompany/app/main/MainConst;->e0:[I

    array-length v1, v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_9

    sget-object v5, Lcom/mycompany/app/main/MainConst;->f0:[I

    aget v5, v5, v2

    invoke-interface {p1, v3, v2, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v5

    sget-object v6, Lcom/mycompany/app/main/MainConst;->e0:[I

    aget v6, v6, v2

    sget v7, Lcom/mycompany/app/pref/PrefList;->I0:I

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/mycompany/app/main/MainConst;->c0:[I

    array-length v1, v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_9

    sget-object v5, Lcom/mycompany/app/main/MainConst;->d0:[I

    aget v5, v5, v2

    invoke-interface {p1, v3, v2, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v5

    sget-object v6, Lcom/mycompany/app/main/MainConst;->c0:[I

    aget v6, v6, v2

    sget v7, Lcom/mycompany/app/pref/PrefList;->j:I

    if-ne v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->o0:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/main/MainListView$66;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/MainListView$66;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->o0:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/main/MainListView$67;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/MainListView$67;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->h:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    new-instance v1, Lcom/mycompany/app/main/MainListView$68;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/MainListView$68;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_7
    return-void
.end method
