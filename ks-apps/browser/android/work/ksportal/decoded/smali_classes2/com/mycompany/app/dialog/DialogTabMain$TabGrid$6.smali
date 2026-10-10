.class Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$6;->a:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZone;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$6;->a:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->t:Lcom/mycompany/app/dialog/DialogTabMain;

    sget-object v2, Lcom/mycompany/app/dialog/DialogTabMain;->G0:[I

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMain;->M:Lcom/mycompany/app/view/MyViewPager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v5, v1, Lcom/mycompany/app/dialog/DialogTabMain;->j0:F

    iget v1, v1, Lcom/mycompany/app/dialog/DialogTabMain;->i0:I

    int-to-float v6, v1

    cmpg-float v6, v5, v6

    if-ltz v6, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    :goto_0
    if-nez v4, :cond_4

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->t:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMain;->M:Lcom/mycompany/app/view/MyViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyViewPager;->setBlockTouch(Z)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$6;->a:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->t:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->X:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->X:Landroid/widget/PopupMenu;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogTabMain;->s:Lcom/mycompany/app/main/MainActivity;

    sget v4, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->X:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabMain;->s:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->X:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->X:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->edit:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x1

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->delete:I

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->X:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMain$22;

    invoke-direct {v1, v0, p2}, Lcom/mycompany/app/dialog/DialogTabMain$22;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;I)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->X:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogTabMain$23;

    invoke-direct {p2, v0}, Lcom/mycompany/app/dialog/DialogTabMain$23;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v0, Lcom/mycompany/app/view/MyDialogNormal;->i:Landroid/view/View;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Lcom/mycompany/app/dialog/DialogTabMain$24;

    invoke-direct {p2, v0}, Lcom/mycompany/app/dialog/DialogTabMain$24;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final c(Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;I)V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$6;->a:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->t:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogTabMain;->m0:Z

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    if-eqz v2, :cond_a

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTabMain;->u:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, v2, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->t:Lcom/mycompany/app/dialog/DialogTabMain;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v2, p2}, Lcom/mycompany/app/web/WebTabAdapter;->a0(I)V

    invoke-virtual {v3}, Lcom/mycompany/app/dialog/DialogTabMain;->y()V

    iget-object p1, v3, Lcom/mycompany/app/dialog/DialogTabMain;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-virtual {p2}, Lcom/mycompany/app/web/WebTabAdapter;->B()I

    move-result p2

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebTabAdapter;->G()I

    move-result v1

    invoke-static {p2, v1}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, v3, Lcom/mycompany/app/dialog/DialogTabMain;->F:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz p1, :cond_2

    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-virtual {p2}, Lcom/mycompany/app/web/WebTabAdapter;->J()Z

    move-result p2

    invoke-virtual {p1, p2, v4}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, p2}, Lcom/mycompany/app/web/WebTabAdapter;->E(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    const/4 v5, 0x0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    new-array v8, v2, [I

    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, v8, v5

    aget v4, v8, v4

    iget-object v9, v3, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    div-int/2addr v6, v2

    add-int/2addr v6, p1

    aget p1, v8, v5

    sub-int/2addr v6, p1

    div-int/2addr v7, v2

    add-int/2addr v7, v4

    sget p1, Lcom/mycompany/app/main/MainApp;->R:I

    sub-int/2addr v7, p1

    iget-object p1, v3, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v3, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int v6, p1, v6

    goto :goto_0

    :cond_5
    iget-object p1, v3, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 v6, p1, 0x2

    iget-object p1, v3, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 v7, p1, 0x2

    :cond_6
    :goto_0
    iget-object p1, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    iget-wide v1, v0, Lcom/mycompany/app/web/WebTabAdapter;->j:J

    iget v0, v0, Lcom/mycompany/app/web/WebTabAdapter;->k:I

    iget-object v4, v3, Lcom/mycompany/app/dialog/DialogTabMain;->s:Lcom/mycompany/app/main/MainActivity;

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lcom/mycompany/app/dialog/DialogTabMain;->s()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lcom/mycompany/app/dialog/DialogTabMain;->r()V

    invoke-virtual {v3, v5}, Lcom/mycompany/app/dialog/DialogTabMain;->u(Z)V

    iput-boolean v5, v3, Lcom/mycompany/app/dialog/DialogTabMain;->f0:Z

    iput v6, v3, Lcom/mycompany/app/dialog/DialogTabMain;->A0:I

    iput v7, v3, Lcom/mycompany/app/dialog/DialogTabMain;->B0:I

    iput p2, v3, Lcom/mycompany/app/dialog/DialogTabMain;->C0:I

    iput-object p1, v3, Lcom/mycompany/app/dialog/DialogTabMain;->D0:Ljava/util/List;

    iput-wide v1, v3, Lcom/mycompany/app/dialog/DialogTabMain;->E0:J

    iput v0, v3, Lcom/mycompany/app/dialog/DialogTabMain;->F0:I

    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object p2, v3, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget p2, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_tab_sub:I

    new-instance v0, Lcom/mycompany/app/dialog/DialogTabMain$35;

    invoke-direct {v0, v3}, Lcom/mycompany/app/dialog/DialogTabMain$35;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :goto_1
    return-void

    :cond_9
    iget p1, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iget-boolean p2, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->a:Z

    invoke-static {v3, p1, p2}, Lcom/mycompany/app/dialog/DialogTabMain;->i(Lcom/mycompany/app/dialog/DialogTabMain;IZ)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$6;->a:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h(I)V

    return-void
.end method

.method public final e(Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$6;->a:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->t:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogTabMain;->m0:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v2, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->a:Z

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v3, v2}, Lcom/mycompany/app/dialog/DialogTabMain;->z(IZZ)V

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-virtual {v1, p2}, Lcom/mycompany/app/web/WebTabAdapter;->E(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget p2, p2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->a:I

    if-nez p2, :cond_3

    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->r:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->x6(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_3
    :goto_0
    return-void
.end method
