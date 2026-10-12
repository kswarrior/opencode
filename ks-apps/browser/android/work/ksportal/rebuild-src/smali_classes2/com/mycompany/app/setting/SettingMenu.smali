.class public Lcom/mycompany/app/setting/SettingMenu;
.super Lcom/mycompany/app/setting/CastActivity;


# static fields
.field public static final synthetic z1:I


# instance fields
.field public N0:Lcom/mycompany/app/view/MyStatusRelative;

.field public O0:Lcom/mycompany/app/view/MyButtonImage;

.field public P0:Landroid/widget/TextView;

.field public Q0:Lcom/mycompany/app/view/MyButtonImage;

.field public R0:Lcom/mycompany/app/view/MyButtonImage;

.field public S0:Lcom/mycompany/app/view/MyRecyclerView;

.field public T0:Lcom/mycompany/app/main/MenuIconAdapter;

.field public U0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public V0:Lcom/mycompany/app/quick/MenuDragHelper;

.field public W0:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public X0:Z

.field public Y0:Landroid/widget/TextView;

.field public Z0:Lcom/mycompany/app/view/MyButtonImage;

.field public a1:Lcom/mycompany/app/view/MyButtonImage;

.field public b1:Lcom/mycompany/app/view/MyButtonImage;

.field public c1:Lcom/mycompany/app/view/MyRecyclerView;

.field public d1:Lcom/mycompany/app/main/MenuIconAdapter;

.field public e1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public f1:Lcom/mycompany/app/quick/MenuDragHelper;

.field public g1:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public h1:Z

.field public i1:Landroid/widget/TextView;

.field public j1:Lcom/mycompany/app/view/MyButtonImage;

.field public k1:Lcom/mycompany/app/view/MyButtonImage;

.field public l1:Lcom/mycompany/app/view/MyButtonImage;

.field public m1:[I

.field public n1:[I

.field public o1:Landroid/widget/PopupMenu;

.field public p1:Lcom/mycompany/app/view/MyDialogBottom;

.field public q1:Lcom/mycompany/app/view/MyDialogBottom;

.field public r1:Lcom/mycompany/app/dialog/DialogSetColumn;

.field public s1:Lcom/mycompany/app/dialog/DialogSetItem;

.field public t1:Lcom/mycompany/app/dialog/DialogSetBar;

.field public u1:Lcom/mycompany/app/view/MyDialogBottom;

.field public v1:Z

.field public w1:Lcom/mycompany/app/view/MyFadeFrame;

.field public x1:Z

.field public y1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/CastActivity;-><init>()V

    return-void
.end method

.method public static g0(Lcom/mycompany/app/setting/SettingMenu;Z)V
    .locals 3

    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMenu;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMenu;->m0()V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->p1:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_confirm:I

    new-instance v2, Lcom/mycompany/app/setting/SettingMenu$24;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingMenu$24;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->p1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/setting/SettingMenu$25;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/setting/SettingMenu$25;-><init>(Lcom/mycompany/app/setting/SettingMenu;Z)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public static h0(Lcom/mycompany/app/setting/SettingMenu;Z)V
    .locals 2

    const/16 v0, 0x44

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->s(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMenu;->s0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->S0:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/setting/SettingMenu$16;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/setting/SettingMenu$16;-><init>(Lcom/mycompany/app/setting/SettingMenu;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->s(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMenu;->s0()V

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/setting/SettingMenu;->w0(IZ)V

    :goto_0
    return-void
.end method

.method public static i0(IILcom/mycompany/app/setting/SettingMenu;Z)V
    .locals 8

    invoke-virtual {p2}, Lcom/mycompany/app/setting/SettingMenu;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/mycompany/app/setting/SettingMenu;->o0()V

    iget-object v0, p2, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz v0, :cond_2

    iget-object v1, p2, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->v(I)[I

    move-result-object v5

    iget-object v0, p2, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->v(I)[I

    move-result-object v6

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetItem;

    new-instance v7, Lcom/mycompany/app/setting/SettingMenu$29;

    invoke-direct {v7, p1, p0, p2, p3}, Lcom/mycompany/app/setting/SettingMenu$29;-><init>(IILcom/mycompany/app/setting/SettingMenu;Z)V

    move-object v2, v0

    move-object v3, p2

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/dialog/DialogSetItem;-><init>(Landroid/app/Activity;I[I[ILcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    iput-object v0, p2, Lcom/mycompany/app/setting/SettingMenu;->s1:Lcom/mycompany/app/dialog/DialogSetItem;

    new-instance p0, Lcom/mycompany/app/setting/SettingMenu$30;

    invoke-direct {p0, p2}, Lcom/mycompany/app/setting/SettingMenu$30;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    invoke-virtual {v0, p0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static j0(Lcom/mycompany/app/setting/SettingMenu;)Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/main/MenuIconAdapter;->b()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_space:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static k0(Lcom/mycompany/app/setting/SettingMenu;Landroid/view/View;IIZ)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->o1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->o1:Landroid/widget/PopupMenu;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->o1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->o1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->o1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p4, :cond_4

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->move_down:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->move_up:I

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->edit:I

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v0, 0x2

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->delete:I

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->o1:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/setting/SettingMenu$17;

    invoke-direct {v0, p2, p3, p0, p4}, Lcom/mycompany/app/setting/SettingMenu$17;-><init>(IILcom/mycompany/app/setting/SettingMenu;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->o1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingMenu$18;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingMenu$18;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Lcom/mycompany/app/setting/SettingMenu$19;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingMenu$19;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method


# virtual methods
.method public final l0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->u1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->u1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->p1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->p1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->q1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->q1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->s1:Lcom/mycompany/app/dialog/DialogSetItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetItem;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->s1:Lcom/mycompany/app/dialog/DialogSetItem;

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingMenu;->v1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMenu;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMenu;->v0()V

    return-void

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMenu;->t0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->t1:Lcom/mycompany/app/dialog/DialogSetBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetBar;->I:Landroid/widget/FrameLayout;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetBar;->F:Landroid/content/Context;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->t5(Landroid/content/Context;)Z

    move-result v2

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetBar;->I:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->F4(ZLandroid/content/res/Configuration;)Z

    move-result v0

    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->F4(ZLandroid/content/res/Configuration;)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/main/MainApp;->t0:Z

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_5
    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingMenu;->x1:Z

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-ne p1, v0, :cond_6

    return-void

    :cond_6
    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingMenu;->x1:Z

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_7

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_8

    const/high16 v1, -0x1000000

    goto :goto_2

    :cond_8
    const v1, -0x70708

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMenu;->u0()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/CastActivity;->e0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/CastActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->N6(Landroid/app/Activity;)V

    sget-object p1, Lcom/mycompany/app/pref/PrefMain;->x:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->m1:[I

    sget-object p1, Lcom/mycompany/app/pref/PrefMain;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->n1:[I

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingMenu;->x1:Z

    sget p1, Lcom/mycompany/app/pref/PrefMain;->w:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingMenu;->y1:I

    if-nez p1, :cond_0

    const/4 p1, 0x5

    iput p1, p0, Lcom/mycompany/app/setting/SettingMenu;->y1:I

    :cond_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_menu:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->title_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->P0:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_reset:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_apply:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->menu_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->S0:Lcom/mycompany/app/view/MyRecyclerView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->menu_noti:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->Y0:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->menu_set:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->Z0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->menu_space:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->a1:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->menu_add:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->b1:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->mid_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->c1:Lcom/mycompany/app/view/MyRecyclerView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->mid_noti:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->i1:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->mid_set:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->j1:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->mid_space:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->k1:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->mid_add:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->l1:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->P0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->list_menu:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMenu;->u0()V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->O0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingMenu$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingMenu$1;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingMenu$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingMenu$2;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->R0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingMenu$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingMenu$3;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, Lcom/mycompany/app/setting/SettingMenu;->y1:I

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->U0:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance p1, Lcom/mycompany/app/main/MenuIconAdapter;

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingMenu;->S0:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingMenu;->m1:[I

    const/4 v4, 0x0

    const/4 v9, 0x1

    new-instance v6, Lcom/mycompany/app/setting/SettingMenu$4;

    invoke-direct {v6, p0}, Lcom/mycompany/app/setting/SettingMenu$4;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/main/MenuIconAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;[IIZLcom/mycompany/app/main/MenuIconAdapter$MenuListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    new-instance p1, Lcom/mycompany/app/quick/MenuDragHelper;

    new-instance v0, Lcom/mycompany/app/setting/SettingMenu$5;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingMenu$5;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    invoke-direct {p1, v0}, Lcom/mycompany/app/quick/MenuDragHelper;-><init>(Lcom/mycompany/app/quick/MenuDragHelper$MenuDragListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->V0:Lcom/mycompany/app/quick/MenuDragHelper;

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->W0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->S0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->S0:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->U0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->S0:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->S0:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v0, Lcom/mycompany/app/setting/SettingMenu$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingMenu$6;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->Z0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingMenu$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingMenu$7;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->a1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingMenu$8;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingMenu$8;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->b1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingMenu$9;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingMenu$9;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->e1:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Lcom/mycompany/app/main/MenuIconAdapter;

    iget-object v6, p0, Lcom/mycompany/app/setting/SettingMenu;->c1:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v7, p0, Lcom/mycompany/app/setting/SettingMenu;->n1:[I

    const/4 v8, 0x1

    new-instance v10, Lcom/mycompany/app/setting/SettingMenu$10;

    invoke-direct {v10, p0}, Lcom/mycompany/app/setting/SettingMenu$10;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/mycompany/app/main/MenuIconAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;[IIZLcom/mycompany/app/main/MenuIconAdapter$MenuListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    new-instance p1, Lcom/mycompany/app/quick/MenuDragHelper;

    new-instance v0, Lcom/mycompany/app/setting/SettingMenu$11;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingMenu$11;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    invoke-direct {p1, v0}, Lcom/mycompany/app/quick/MenuDragHelper;-><init>(Lcom/mycompany/app/quick/MenuDragHelper$MenuDragListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->f1:Lcom/mycompany/app/quick/MenuDragHelper;

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->g1:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->c1:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->c1:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->e1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->c1:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->j1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingMenu$12;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingMenu$12;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->k1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingMenu$13;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingMenu$13;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->l1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingMenu$14;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingMenu$14;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMenu;->s0()V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefRead;->t:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->Z0:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->j1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    new-instance v0, Lcom/mycompany/app/setting/SettingMenu$15;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingMenu$15;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->O0:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->O0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->R0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->R0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->S0:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->S0:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/main/MenuIconAdapter;->z()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->V0:Lcom/mycompany/app/quick/MenuDragHelper;

    if-eqz v0, :cond_5

    iput-object v1, v0, Lcom/mycompany/app/quick/MenuDragHelper;->d:Lcom/mycompany/app/quick/MenuDragHelper$MenuDragListener;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->V0:Lcom/mycompany/app/quick/MenuDragHelper;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->Z0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->Z0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->a1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->a1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->b1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->b1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->c1:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->c1:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/main/MenuIconAdapter;->z()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->f1:Lcom/mycompany/app/quick/MenuDragHelper;

    if-eqz v0, :cond_b

    iput-object v1, v0, Lcom/mycompany/app/quick/MenuDragHelper;->d:Lcom/mycompany/app/quick/MenuDragHelper$MenuDragListener;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->f1:Lcom/mycompany/app/quick/MenuDragHelper;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->j1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->j1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->k1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->k1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->l1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->l1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->w1:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->w1:Lcom/mycompany/app/view/MyFadeFrame;

    :cond_f
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->P0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->U0:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->W0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->Y0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->i1:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->m1:[I

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->e1:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->g1:Landroidx/recyclerview/widget/ItemTouchHelper;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->n1:[I

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMenu;->m0()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMenu;->n0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->r1:Lcom/mycompany/app/dialog/DialogSetColumn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetColumn;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->r1:Lcom/mycompany/app/dialog/DialogSetColumn;

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMenu;->o0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->t1:Lcom/mycompany/app/dialog/DialogSetBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetBar;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->t1:Lcom/mycompany/app/dialog/DialogSetBar;

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMenu;->l0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->o1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->o1:Landroid/widget/PopupMenu;

    :cond_2
    return-void
.end method

.method public final p0()Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/setting/SettingMenu;->m1:[I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->x([II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingMenu;->n1:[I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->x([II)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final q0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->p1:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->q1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->r1:Lcom/mycompany/app/dialog/DialogSetColumn;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->s1:Lcom/mycompany/app/dialog/DialogSetItem;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->t1:Lcom/mycompany/app/dialog/DialogSetBar;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->u1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final r0(Z)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingMenu;->v1:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingMenu;->v1:Z

    iget-object v1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mycompany/app/pref/PrefMain;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefMain;

    move-result-object v1

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    iget-object v4, p0, Lcom/mycompany/app/setting/SettingMenu;->m1:[I

    invoke-virtual {v3, v4, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->x([II)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {v3, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->v(I)[I

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->M1([I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mycompany/app/pref/PrefMain;->x:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v3, "3,4,5,7,8,20,66,11,69,60,45,12,14,15,16,41,62,6,61,17,9,18,54,19,47,10,46,32,33,40"

    sput-object v3, Lcom/mycompany/app/pref/PrefMain;->x:Ljava/lang/String;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Lcom/mycompany/app/setting/SettingMenu;->m1:[I

    :goto_0
    const-string v3, "mMenuItems"

    sget-object v4, Lcom/mycompany/app/pref/PrefMain;->x:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    iget-object v5, p0, Lcom/mycompany/app/setting/SettingMenu;->n1:[I

    invoke-virtual {v4, v5, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->x([II)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {v3, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->v(I)[I

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->M1([I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mycompany/app/pref/PrefMain;->y:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v3, "21,22,23,24,25"

    sput-object v3, Lcom/mycompany/app/pref/PrefMain;->y:Ljava/lang/String;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Lcom/mycompany/app/setting/SettingMenu;->n1:[I

    :goto_2
    const-string v3, "mMidItems"

    sget-object v4, Lcom/mycompany/app/pref/PrefMain;->y:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/pref/PrefCore;->a()V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_7
    iput-boolean v2, p0, Lcom/mycompany/app/setting/SettingMenu;->v1:Z

    :cond_8
    :goto_4
    return-void
.end method

.method public final s0()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->Y0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/main/MenuIconAdapter;->b()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->Y0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->Z0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->Y0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->Z0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/main/MenuIconAdapter;->b()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->j1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->j1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->U0:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/setting/SettingMenu;->y1:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-eq v2, v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(I)V

    :cond_2
    return-void
.end method

.method public final u0()V
    .locals 4

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->P0:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_dark_4_20:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_dark_4_20:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->S0:Lcom/mycompany/app/view/MyRecyclerView;

    const v2, -0xdededf

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->Y0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->Z0:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_24:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->a1:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_border_clear_dark_24:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->b1:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->c1:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->j1:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->k1:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_border_clear_dark_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->l1:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->P0:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_black_4_20:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_black_4_20:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->S0:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->Y0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->Z0:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_24:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->a1:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_border_clear_black_24:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->b1:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->c1:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->j1:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->k1:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_border_clear_black_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->l1:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_0
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_1

    const v0, -0xc0c0c1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x21000000

    :goto_1
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->O0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->R0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->Z0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->a1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->b1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->j1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->k1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingMenu;->l1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    return-void
.end method

.method public final v0()V
    .locals 3

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMenu;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMenu;->l0()V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->u1:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_select_list:I

    new-instance v2, Lcom/mycompany/app/setting/SettingMenu$33;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingMenu$33;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->u1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/setting/SettingMenu$34;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingMenu$34;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final w0(IZ)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mycompany/app/setting/SettingMenu$31;

    invoke-direct {v1, p1, p0, p2}, Lcom/mycompany/app/setting/SettingMenu$31;-><init>(ILcom/mycompany/app/setting/SettingMenu;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
