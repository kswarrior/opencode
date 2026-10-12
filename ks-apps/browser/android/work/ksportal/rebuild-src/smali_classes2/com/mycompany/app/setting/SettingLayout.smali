.class public Lcom/mycompany/app/setting/SettingLayout;
.super Lcom/mycompany/app/setting/CastActivity;


# static fields
.field public static final synthetic M1:I


# instance fields
.field public A1:[I

.field public B1:Landroid/widget/PopupMenu;

.field public C1:Landroid/widget/PopupMenu;

.field public D1:Landroid/widget/PopupMenu;

.field public E1:Lcom/mycompany/app/view/MyDialogBottom;

.field public F1:Lcom/mycompany/app/view/MyDialogBottom;

.field public G1:Lcom/mycompany/app/dialog/DialogSetItem;

.field public H1:Lcom/mycompany/app/dialog/DialogSetBar;

.field public I1:Lcom/mycompany/app/view/MyDialogBottom;

.field public J1:Z

.field public K1:Z

.field public L1:Lcom/mycompany/app/view/MyFadeFrame;

.field public N0:I

.field public O0:Lcom/mycompany/app/view/MyStatusRelative;

.field public P0:Lcom/mycompany/app/view/MyButtonImage;

.field public Q0:Landroid/widget/TextView;

.field public R0:Lcom/mycompany/app/view/MyButtonImage;

.field public S0:Lcom/mycompany/app/view/MyButtonImage;

.field public T0:Lcom/mycompany/app/view/MyButtonImage;

.field public U0:Lcom/mycompany/app/view/MyButtonRelative;

.field public V0:Landroid/widget/TextView;

.field public W0:Landroid/widget/TextView;

.field public X0:Lcom/mycompany/app/view/MyRecyclerView;

.field public Y0:Lcom/mycompany/app/main/MenuIconAdapter;

.field public Z0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public a1:Lcom/mycompany/app/quick/MenuDragHelper;

.field public b1:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public c1:Z

.field public d1:Landroid/widget/TextView;

.field public e1:Lcom/mycompany/app/view/MyButtonImage;

.field public f1:Lcom/mycompany/app/view/MyButtonImage;

.field public g1:Lcom/mycompany/app/view/MyButtonImage;

.field public h1:Landroid/widget/RelativeLayout;

.field public i1:Landroid/widget/TextView;

.field public j1:Lcom/mycompany/app/view/MyButtonRelative;

.field public k1:Lcom/mycompany/app/view/MyIconView;

.field public l1:Landroid/widget/TextView;

.field public m1:Lcom/mycompany/app/view/MyRoundView;

.field public n1:Landroidx/recyclerview/widget/RecyclerView;

.field public o1:Lcom/mycompany/app/main/MenuIconAdapter;

.field public p1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public q1:Lcom/mycompany/app/quick/MenuDragHelper;

.field public r1:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public s1:Z

.field public t1:Landroid/widget/TextView;

.field public u1:Lcom/mycompany/app/view/MyButtonImage;

.field public v1:Lcom/mycompany/app/view/MyButtonImage;

.field public w1:Lcom/mycompany/app/view/MyButtonImage;

.field public x1:[I

.field public y1:[I

.field public z1:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/CastActivity;-><init>()V

    return-void
.end method

.method public static g0(Lcom/mycompany/app/setting/SettingLayout;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->H1:Lcom/mycompany/app/dialog/DialogSetBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetBar;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->H1:Lcom/mycompany/app/dialog/DialogSetBar;

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->v(I)[I

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->v(I)[I

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogSetBar;

    invoke-direct {v1, p0, p1, v0}, Lcom/mycompany/app/dialog/DialogSetBar;-><init>(Lcom/mycompany/app/main/MainActivity;I[I)V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->H1:Lcom/mycompany/app/dialog/DialogSetBar;

    new-instance p1, Lcom/mycompany/app/setting/SettingLayout$37;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingLayout$37;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void
.end method

.method public static h0(Lcom/mycompany/app/setting/SettingLayout;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/main/MenuIconAdapter;->b()I

    move-result p1

    if-lt p1, v2, :cond_2

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->not_space:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/mycompany/app/main/MenuIconAdapter;->b()I

    move-result p1

    if-lt p1, v2, :cond_2

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->not_space:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static i0(Lcom/mycompany/app/setting/SettingLayout;Z)V
    .locals 3

    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->n0()V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->E1:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_confirm:I

    new-instance v2, Lcom/mycompany/app/setting/SettingLayout$30;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingLayout$30;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->E1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/setting/SettingLayout$31;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/setting/SettingLayout$31;-><init>(Lcom/mycompany/app/setting/SettingLayout;Z)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public static j0(Lcom/mycompany/app/setting/SettingLayout;Z)V
    .locals 2

    const/16 v0, 0x44

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->s(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->t0()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingLayout;->y0(IZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->s(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->t0()V

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/setting/SettingLayout;->y0(IZ)V

    :goto_0
    return-void
.end method

.method public static k0(IILcom/mycompany/app/setting/SettingLayout;Z)V
    .locals 8

    invoke-virtual {p2}, Lcom/mycompany/app/setting/SettingLayout;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/mycompany/app/setting/SettingLayout;->p0()V

    iget v0, p2, Lcom/mycompany/app/setting/SettingLayout;->N0:I

    if-nez v0, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz v1, :cond_5

    iget-object v2, p2, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mycompany/app/main/MenuIconAdapter;->v(I)[I

    move-result-object v1

    iget-object v2, p2, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {v2, v0}, Lcom/mycompany/app/main/MenuIconAdapter;->v(I)[I

    move-result-object v0

    move-object v6, v0

    move-object v5, v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    move-object v5, v1

    move-object v6, v5

    :goto_0
    new-instance v0, Lcom/mycompany/app/dialog/DialogSetItem;

    new-instance v7, Lcom/mycompany/app/setting/SettingLayout$34;

    invoke-direct {v7, p1, p0, p2, p3}, Lcom/mycompany/app/setting/SettingLayout$34;-><init>(IILcom/mycompany/app/setting/SettingLayout;Z)V

    move-object v2, v0

    move-object v3, p2

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/dialog/DialogSetItem;-><init>(Landroid/app/Activity;I[I[ILcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    iput-object v0, p2, Lcom/mycompany/app/setting/SettingLayout;->G1:Lcom/mycompany/app/dialog/DialogSetItem;

    new-instance p0, Lcom/mycompany/app/setting/SettingLayout$35;

    invoke-direct {p0, p2}, Lcom/mycompany/app/setting/SettingLayout$35;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    invoke-virtual {v0, p0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static l0(Lcom/mycompany/app/setting/SettingLayout;Landroid/view/View;IIZ)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->C1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->C1:Landroid/widget/PopupMenu;

    :cond_1
    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->C1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->C1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->C1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget v0, p0, Lcom/mycompany/app/setting/SettingLayout;->N0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    if-ne p3, v0, :cond_5

    if-eqz p4, :cond_4

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->move_down:I

    goto :goto_1

    :cond_4
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->move_up:I

    :goto_1
    invoke-interface {p1, v2, v0, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->delete:I

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_4

    :cond_5
    if-ne p3, v1, :cond_7

    if-eqz p4, :cond_6

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->move_down:I

    goto :goto_2

    :cond_6
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->move_up:I

    :goto_2
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_4

    :cond_7
    if-eqz p4, :cond_8

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->move_down:I

    goto :goto_3

    :cond_8
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->move_up:I

    :goto_3
    invoke-interface {p1, v2, v0, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->edit:I

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->delete:I

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_4

    :cond_9
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->edit:I

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->delete:I

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :goto_4
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->C1:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/setting/SettingLayout$20;

    invoke-direct {v0, p2, p3, p0, p4}, Lcom/mycompany/app/setting/SettingLayout$20;-><init>(IILcom/mycompany/app/setting/SettingLayout;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->C1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingLayout$21;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingLayout$21;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->O0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p2, Lcom/mycompany/app/setting/SettingLayout$22;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingLayout$22;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void
.end method


# virtual methods
.method public final m0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->I1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->I1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->E1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->E1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->F1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->F1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingLayout;->J1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->x0()V

    return-void

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->H1:Lcom/mycompany/app/dialog/DialogSetBar;

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

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_5
    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingLayout;->K1:Z

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-ne p1, v0, :cond_6

    return-void

    :cond_6
    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingLayout;->K1:Z

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->O0:Lcom/mycompany/app/view/MyStatusRelative;

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

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->w0()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->u0()V

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
    .locals 8

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/CastActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->N6(Landroid/app/Activity;)V

    sget-object p1, Lcom/mycompany/app/pref/PrefMain;->z:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->x1:[I

    sget-object p1, Lcom/mycompany/app/pref/PrefMain;->A:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->y1:[I

    sget-object p1, Lcom/mycompany/app/pref/PrefMain;->B:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->z1:[I

    sget-object p1, Lcom/mycompany/app/pref/PrefMain;->C:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->A1:[I

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingLayout;->K1:Z

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->O0:Lcom/mycompany/app/view/MyStatusRelative;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->title_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->P0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->Q0:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_type:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_reset:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->S0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_apply:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->T0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->info_frame:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonRelative;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->U0:Lcom/mycompany/app/view/MyButtonRelative;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->info_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->V0:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->info_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->W0:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->top_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->X0:Lcom/mycompany/app/view/MyRecyclerView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->top_noti:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->d1:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->top_set:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->e1:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->top_space:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->f1:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->top_add:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->g1:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->addr_frame:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->h1:Landroid/widget/RelativeLayout;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->addr_noti:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->i1:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->addr_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonRelative;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->j1:Lcom/mycompany/app/view/MyButtonRelative;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->addr_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyIconView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->k1:Lcom/mycompany/app/view/MyIconView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->addr_name:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->l1:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->bot_back:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->m1:Lcom/mycompany/app/view/MyRoundView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->bot_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->n1:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->bot_noti:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->t1:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->bot_set:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->u1:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->bot_space:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->v1:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->bot_add:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->w1:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->O0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->O0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->Q0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->layout_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->U0:Lcom/mycompany/app/view/MyButtonRelative;

    const v0, 0x40a6a9ea

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonRelative;->setBgPreColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->k1:Lcom/mycompany/app/view/MyIconView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyIconView;->setSetting(Z)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->m1:Lcom/mycompany/app/view/MyRoundView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyRoundView;->setBackPad(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->w0()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->u0()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->v0()V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->P0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/setting/SettingLayout$1;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingLayout$1;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->R0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/setting/SettingLayout$2;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingLayout$2;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->S0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/setting/SettingLayout$3;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingLayout$3;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->T0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/setting/SettingLayout$4;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingLayout$4;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->Z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Lcom/mycompany/app/main/MenuIconAdapter;

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingLayout;->X0:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v4, p0, Lcom/mycompany/app/setting/SettingLayout;->x1:[I

    const/4 v5, 0x2

    const/4 v6, 0x1

    new-instance v7, Lcom/mycompany/app/setting/SettingLayout$5;

    invoke-direct {v7, p0}, Lcom/mycompany/app/setting/SettingLayout$5;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/main/MenuIconAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;[IIZLcom/mycompany/app/main/MenuIconAdapter$MenuListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    sget-boolean v2, Lcom/mycompany/app/pref/PrefRead;->u:Z

    if-eqz v2, :cond_0

    iput-boolean v0, p1, Lcom/mycompany/app/main/MenuIconAdapter;->j:Z

    :cond_0
    new-instance p1, Lcom/mycompany/app/quick/MenuDragHelper;

    new-instance v2, Lcom/mycompany/app/setting/SettingLayout$6;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingLayout$6;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    invoke-direct {p1, v2}, Lcom/mycompany/app/quick/MenuDragHelper;-><init>(Lcom/mycompany/app/quick/MenuDragHelper$MenuDragListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->a1:Lcom/mycompany/app/quick/MenuDragHelper;

    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v2, p0, Lcom/mycompany/app/setting/SettingLayout;->b1:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->X0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->X0:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingLayout;->Z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->X0:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->e1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/setting/SettingLayout$7;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingLayout$7;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->f1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/setting/SettingLayout$8;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingLayout$8;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->g1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/setting/SettingLayout$9;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingLayout$9;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->j1:Lcom/mycompany/app/view/MyButtonRelative;

    new-instance v2, Lcom/mycompany/app/setting/SettingLayout$10;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingLayout$10;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonRelative;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->p1:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Lcom/mycompany/app/main/MenuIconAdapter;

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingLayout;->n1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/mycompany/app/setting/SettingLayout;->y1:[I

    const/4 v5, 0x3

    const/4 v6, 0x1

    new-instance v7, Lcom/mycompany/app/setting/SettingLayout$11;

    invoke-direct {v7, p0}, Lcom/mycompany/app/setting/SettingLayout$11;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/main/MenuIconAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;[IIZLcom/mycompany/app/main/MenuIconAdapter$MenuListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    new-instance p1, Lcom/mycompany/app/quick/MenuDragHelper;

    new-instance v1, Lcom/mycompany/app/setting/SettingLayout$12;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingLayout$12;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    invoke-direct {p1, v1}, Lcom/mycompany/app/quick/MenuDragHelper;-><init>(Lcom/mycompany/app/quick/MenuDragHelper$MenuDragListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->q1:Lcom/mycompany/app/quick/MenuDragHelper;

    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->r1:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->n1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->n1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->n1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->p1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->n1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->u1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/setting/SettingLayout$13;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingLayout$13;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->v1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/setting/SettingLayout$14;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingLayout$14;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->w1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/setting/SettingLayout$15;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingLayout$15;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->t0()V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefRead;->u:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->e1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->u1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->O0:Lcom/mycompany/app/view/MyStatusRelative;

    new-instance v0, Lcom/mycompany/app/setting/SettingLayout$16;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingLayout$16;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->P0:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->P0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->R0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->R0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->S0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->S0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->T0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->T0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->U0:Lcom/mycompany/app/view/MyButtonRelative;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonRelative;->c()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->U0:Lcom/mycompany/app/view/MyButtonRelative;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->X0:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->X0:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/main/MenuIconAdapter;->z()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->a1:Lcom/mycompany/app/quick/MenuDragHelper;

    if-eqz v0, :cond_7

    iput-object v1, v0, Lcom/mycompany/app/quick/MenuDragHelper;->d:Lcom/mycompany/app/quick/MenuDragHelper$MenuDragListener;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->a1:Lcom/mycompany/app/quick/MenuDragHelper;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->e1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->e1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->f1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->f1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->g1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->g1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->j1:Lcom/mycompany/app/view/MyButtonRelative;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonRelative;->c()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->j1:Lcom/mycompany/app/view/MyButtonRelative;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->k1:Lcom/mycompany/app/view/MyIconView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyIconView;->f()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->k1:Lcom/mycompany/app/view/MyIconView;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->m1:Lcom/mycompany/app/view/MyRoundView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundView;->a()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->m1:Lcom/mycompany/app/view/MyRoundView;

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mycompany/app/main/MenuIconAdapter;->z()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->q1:Lcom/mycompany/app/quick/MenuDragHelper;

    if-eqz v0, :cond_f

    iput-object v1, v0, Lcom/mycompany/app/quick/MenuDragHelper;->d:Lcom/mycompany/app/quick/MenuDragHelper$MenuDragListener;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->q1:Lcom/mycompany/app/quick/MenuDragHelper;

    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->u1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->u1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_10
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->v1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->v1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_11
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->w1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->w1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_12
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->L1:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->L1:Lcom/mycompany/app/view/MyFadeFrame;

    :cond_13
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->O0:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->Q0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->V0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->W0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->Z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->b1:Landroidx/recyclerview/widget/ItemTouchHelper;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->x1:[I

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->d1:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->h1:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->i1:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->l1:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->n1:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->p1:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->r1:Landroidx/recyclerview/widget/ItemTouchHelper;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->t1:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->y1:[I

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->n0()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->o0()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->p0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->H1:Lcom/mycompany/app/dialog/DialogSetBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetBar;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->H1:Lcom/mycompany/app/dialog/DialogSetBar;

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->m0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->B1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->B1:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->C1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->C1:Landroid/widget/PopupMenu;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->D1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->D1:Landroid/widget/PopupMenu;

    :cond_3
    return-void
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->G1:Lcom/mycompany/app/dialog/DialogSetItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetItem;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->G1:Lcom/mycompany/app/dialog/DialogSetItem;

    :cond_0
    return-void
.end method

.method public final q0()Z
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/setting/SettingLayout;->x1:[I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->x([II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingLayout;->y1:[I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->x([II)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingLayout;->z1:[I

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->x([II)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingLayout;->A1:[I

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/mycompany/app/main/MenuIconAdapter;->x([II)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public final r0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->E1:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->F1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->G1:Lcom/mycompany/app/dialog/DialogSetItem;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->H1:Lcom/mycompany/app/dialog/DialogSetBar;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->I1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final s0(Z)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingLayout;->J1:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingLayout;->J1:Z

    iget-object v1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mycompany/app/pref/PrefMain;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefMain;

    move-result-object v1

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    iget-object v4, p0, Lcom/mycompany/app/setting/SettingLayout;->x1:[I

    invoke-virtual {v3, v4, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->x([II)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {v3, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->v(I)[I

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->M1([I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mycompany/app/pref/PrefMain;->z:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v3, "63,1,31,35"

    sput-object v3, Lcom/mycompany/app/pref/PrefMain;->z:Ljava/lang/String;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Lcom/mycompany/app/setting/SettingLayout;->x1:[I

    :goto_0
    const-string v3, "mTopItems"

    sget-object v4, Lcom/mycompany/app/pref/PrefMain;->z:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    iget-object v5, p0, Lcom/mycompany/app/setting/SettingLayout;->y1:[I

    invoke-virtual {v4, v5, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->x([II)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {v3, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->v(I)[I

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->M1([I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mycompany/app/pref/PrefMain;->A:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v3, "26,27,28,29,30,2"

    sput-object v3, Lcom/mycompany/app/pref/PrefMain;->A:Ljava/lang/String;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Lcom/mycompany/app/setting/SettingLayout;->y1:[I

    :goto_2
    const-string v3, "mBotItems"

    sget-object v4, Lcom/mycompany/app/pref/PrefMain;->A:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_5
    iget-object v4, p0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    iget-object v5, p0, Lcom/mycompany/app/setting/SettingLayout;->z1:[I

    invoke-virtual {v4, v5, v0}, Lcom/mycompany/app/main/MenuIconAdapter;->x([II)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {v3, v0}, Lcom/mycompany/app/main/MenuIconAdapter;->v(I)[I

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->M1([I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mycompany/app/pref/PrefMain;->B:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v3, "3,3,44,45,70,65"

    sput-object v3, Lcom/mycompany/app/pref/PrefMain;->B:Ljava/lang/String;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Lcom/mycompany/app/setting/SettingLayout;->z1:[I

    :goto_3
    const-string v3, "mBotLongs"

    sget-object v4, Lcom/mycompany/app/pref/PrefMain;->B:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_7
    iget-object v4, p0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    iget-object v5, p0, Lcom/mycompany/app/setting/SettingLayout;->A1:[I

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Lcom/mycompany/app/main/MenuIconAdapter;->x([II)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {v3, v6}, Lcom/mycompany/app/main/MenuIconAdapter;->v(I)[I

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->M1([I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mycompany/app/pref/PrefMain;->C:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v3, "0,0,0,0,0,0"

    sput-object v3, Lcom/mycompany/app/pref/PrefMain;->C:Ljava/lang/String;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Lcom/mycompany/app/setting/SettingLayout;->A1:[I

    :goto_4
    const-string v3, "mBotSwipe"

    sget-object v4, Lcom/mycompany/app/pref/PrefMain;->C:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move v0, v3

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/mycompany/app/pref/PrefCore;->a()V

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_b
    iput-boolean v2, p0, Lcom/mycompany/app/setting/SettingLayout;->J1:Z

    :cond_c
    :goto_6
    return-void
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->X0:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/mycompany/app/setting/SettingLayout;->N0:I

    const/16 v2, 0x8

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->f1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->g1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->v1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->w1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/main/MenuIconAdapter;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->d1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->e1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->d1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->e1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/main/MenuIconAdapter;->b()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->t1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->u1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->t1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->u1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    iget-boolean v0, v0, Lcom/mycompany/app/main/MenuIconAdapter;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    iget-boolean v0, v0, Lcom/mycompany/app/main/MenuIconAdapter;->i:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->d1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->e1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->u1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->f1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->g1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->v1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->w1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final u0()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->R0:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/mycompany/app/setting/SettingLayout;->N0:I

    if-ne v1, v3, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_touch_app_dark_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_swipe_up_dark_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_pan_tool_alt_2_dark_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/mycompany/app/setting/SettingLayout;->N0:I

    if-ne v1, v3, :cond_4

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_touch_app_black_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_5

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_swipe_up_black_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_5
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_pan_tool_alt_2_black_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->V0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/setting/SettingLayout;->N0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->U0:Lcom/mycompany/app/view/MyButtonRelative;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonRelative;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->V0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->long_press:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->W0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->long_edit_guide:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->U0:Lcom/mycompany/app/view/MyButtonRelative;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonRelative;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->V0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->swipe_up:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->W0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->swipe_edit_guide:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->U0:Lcom/mycompany/app/view/MyButtonRelative;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonRelative;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/mycompany/app/setting/SettingLayout;->N0:I

    iget v2, v0, Lcom/mycompany/app/main/MenuIconAdapter;->e:I

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iput v1, v0, Lcom/mycompany/app/main/MenuIconAdapter;->e:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final w0()V
    .locals 5

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v1, -0xc0c0c1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->P0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->Q0:Landroid/widget/TextView;

    const v2, -0x50506

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->S0:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_dark_4_20:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->T0:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_dark_4_20:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->d1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->e1:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_24:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->f1:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_border_clear_dark_24:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->g1:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->t1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->u1:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_24:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->v1:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_border_clear_dark_24:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->w1:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->V0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->W0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->X0:Lcom/mycompany/app/view/MyRecyclerView;

    const v3, -0xdededf

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->j1:Lcom/mycompany/app/view/MyButtonRelative;

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/view/MyButtonRelative;->d(II)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->m1:Lcom/mycompany/app/view/MyRoundView;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyRoundView;->setBackColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->l1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->P0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->Q0:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->S0:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_black_4_20:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->T0:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_black_4_20:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->d1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->e1:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_24:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->f1:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_border_clear_black_24:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->g1:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->t1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->u1:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_24:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->v1:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_border_clear_black_24:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->w1:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->V0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->W0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->X0:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->j1:Lcom/mycompany/app/view/MyButtonRelative;

    const v4, -0x1f1f20

    invoke-virtual {v0, v3, v4}, Lcom/mycompany/app/view/MyButtonRelative;->d(II)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->m1:Lcom/mycompany/app/view/MyRoundView;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyRoundView;->setBackColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->l1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->k1:Lcom/mycompany/app/view/MyIconView;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result v3

    invoke-virtual {v0, v3, v2, v2}, Lcom/mycompany/app/view/MyIconView;->i(IIZ)V

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x21000000

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->P0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->R0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->S0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->T0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->e1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->f1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->g1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->u1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->v1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->w1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    return-void
.end method

.method public final x0()V
    .locals 3

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->m0()V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->I1:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_select_list:I

    new-instance v2, Lcom/mycompany/app/setting/SettingLayout$38;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingLayout$38;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->I1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/setting/SettingLayout$39;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingLayout$39;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final y0(IZ)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->O0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mycompany/app/setting/SettingLayout$36;

    invoke-direct {v1, p1, p0, p2}, Lcom/mycompany/app/setting/SettingLayout$36;-><init>(ILcom/mycompany/app/setting/SettingLayout;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
