.class Lcom/mycompany/app/dialog/DialogTabMini$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabMini;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$17;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$17;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    const/16 v3, 0xf

    if-eq p1, v2, :cond_8

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->C0:Lcom/mycompany/app/dialog/DialogTabFind;

    if-nez p1, :cond_2

    iget-object v6, v1, Lcom/mycompany/app/view/MyDialogBottom;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/mycompany/app/dialog/DialogTabFind;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogTabMini;->B:Lcom/mycompany/app/main/MainActivity;

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogTabMini;->C:Landroid/content/Context;

    iget-boolean v7, v1, Lcom/mycompany/app/dialog/DialogTabMini;->J:Z

    const/4 v8, 0x1

    new-instance v9, Lcom/mycompany/app/dialog/DialogTabMini$39;

    invoke-direct {v9, v1}, Lcom/mycompany/app/dialog/DialogTabMini$39;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/mycompany/app/dialog/DialogTabFind;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/content/Context;Landroid/view/ViewGroup;ZZLcom/mycompany/app/dialog/DialogTabFind$TabFindListener;)V

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->C0:Lcom/mycompany/app/dialog/DialogTabFind;

    :cond_2
    :goto_0
    return v2

    :cond_3
    sget-boolean p1, Lcom/mycompany/app/pref/PrefZone;->A:Z

    xor-int/2addr p1, v2

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZone;->A:Z

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogTabMini;->C:Landroid/content/Context;

    const-string v1, "mTabUndelete"

    invoke-static {v3, v0, v1, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    return v2

    :cond_4
    sget-boolean p1, Lcom/mycompany/app/pref/PrefZone;->z:Z

    xor-int/2addr p1, v2

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZone;->z:Z

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogTabMini;->C:Landroid/content/Context;

    const-string v1, "mSwipeDelete"

    invoke-static {v3, v0, v1, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    return v2

    :cond_5
    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->B:Z

    xor-int/2addr p1, v2

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->B:Z

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogTabMini;->C:Landroid/content/Context;

    const/16 v3, 0x10

    const-string v4, "mTabDown2"

    invoke-static {v3, v0, v4, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->X:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->g()V

    :cond_6
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->Y:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->g()V

    :cond_7
    return v2

    :cond_8
    sget-boolean p1, Lcom/mycompany/app/pref/PrefZone;->y:Z

    xor-int/2addr p1, v2

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZone;->y:Z

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogTabMini;->C:Landroid/content/Context;

    const-string v4, "mTabMiniMode"

    invoke-static {v3, v0, v4, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogTabMini;->dismiss()V

    return v2

    :cond_9
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->N:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMini;->g0:Landroid/widget/PopupMenu;

    if-eqz v3, :cond_a

    goto/16 :goto_4

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMini;->g0:Landroid/widget/PopupMenu;

    :cond_b
    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_d

    new-instance v3, Landroid/widget/PopupMenu;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogTabMini;->B:Lcom/mycompany/app/main/MainActivity;

    sget v6, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v4, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, v4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMini;->g0:Landroid/widget/PopupMenu;

    goto :goto_1

    :cond_d
    new-instance v3, Landroid/widget/PopupMenu;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogTabMini;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v3, v4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMini;->g0:Landroid/widget/PopupMenu;

    :goto_1
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->g0:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget-object v3, Lcom/mycompany/app/dialog/DialogTabMain;->G0:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_f

    sget-object v5, Lcom/mycompany/app/dialog/DialogTabMain;->G0:[I

    aget v5, v5, v4

    sget-object v6, Lcom/mycompany/app/dialog/DialogTabMain;->H0:[I

    aget v6, v6, v5

    invoke-interface {p1, v3, v4, v3, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v6

    sget v7, Lcom/mycompany/app/pref/PrefZone;->x:I

    if-ne v7, v5, :cond_e

    const/4 v5, 0x1

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_f
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->g0:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/dialog/DialogTabMini$20;

    invoke-direct {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMini$20;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->g0:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/dialog/DialogTabMini$21;

    invoke-direct {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMini$21;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v1, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    new-instance v0, Lcom/mycompany/app/dialog/DialogTabMini$22;

    invoke-direct {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMini$22;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return v2
.end method
