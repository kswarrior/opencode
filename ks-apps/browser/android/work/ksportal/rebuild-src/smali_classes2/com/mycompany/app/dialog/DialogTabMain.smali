.class public Lcom/mycompany/app/dialog/DialogTabMain;
.super Lcom/mycompany/app/dialog/DialogCast;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;,
        Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;,
        Lcom/mycompany/app/dialog/DialogTabMain$ViewPagerAdapter;
    }
.end annotation


# static fields
.field public static final G0:[I

.field public static final H0:[I


# instance fields
.field public A:Z

.field public A0:I

.field public B:Lcom/mycompany/app/view/MyStatusRelative;

.field public B0:I

.field public C:Lcom/mycompany/app/view/MyButtonImage;

.field public C0:I

.field public D:Lcom/mycompany/app/view/MyButtonImage;

.field public D0:Ljava/util/List;

.field public E:Landroid/widget/TextView;

.field public E0:J

.field public F:Lcom/mycompany/app/view/MyButtonCheck;

.field public F0:I

.field public G:Landroid/widget/LinearLayout;

.field public H:Lcom/mycompany/app/view/MyButtonRelative;

.field public I:Landroid/widget/ImageView;

.field public J:Lcom/mycompany/app/view/MyButtonRelative;

.field public K:Landroid/widget/ImageView;

.field public L:Lcom/google/android/material/tabs/TabLayout;

.field public M:Lcom/mycompany/app/view/MyViewPager;

.field public N:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

.field public O:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

.field public P:Lcom/mycompany/app/view/MyScrollBar;

.field public Q:Landroid/view/View;

.field public R:Lcom/mycompany/app/view/MyLineText;

.field public S:Landroid/widget/TextView;

.field public T:I

.field public U:I

.field public V:Landroid/widget/PopupMenu;

.field public W:Landroid/widget/PopupMenu;

.field public X:Landroid/widget/PopupMenu;

.field public Y:Lcom/mycompany/app/view/MyFadeFrame;

.field public Z:Lcom/mycompany/app/view/MyDialogBottom;

.field public a0:Lcom/mycompany/app/view/MyDialogBottom;

.field public b0:Lcom/mycompany/app/dialog/DialogTabEdit;

.field public c0:Lcom/mycompany/app/quick/TabSubView;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:I

.field public final i0:I

.field public j0:F

.field public k0:F

.field public l0:Landroid/view/GestureDetector;

.field public m0:Z

.field public n0:Lcom/mycompany/app/view/MySnackbar;

.field public o0:Z

.field public p0:Z

.field public q0:Lcom/mycompany/app/dialog/DialogTabFind;

.field public final r:I

.field public r0:Landroid/view/View;

.field public s:Lcom/mycompany/app/main/MainActivity;

.field public s0:Landroid/view/View;

.field public t:Landroid/content/Context;

.field public t0:Z

.field public u:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

.field public u0:Z

.field public v:Landroid/os/Handler;

.field public v0:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

.field public w:Ljava/util/List;

.field public w0:Lcom/mycompany/app/web/WebTabAdapter;

.field public final x:Z

.field public x0:I

.field public y:Z

.field public y0:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

.field public z:Z

.field public z0:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogTabMain;->G0:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->grid_mode:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->list_mode:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->simple_mode:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogTabMain;->H0:[I

    return-void
.end method

.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/util/List;ZLcom/mycompany/app/dialog/DialogTabMain$ListTabListener;)V
    .locals 3

    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->DialogFullTheme:I

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/dialog/DialogCast;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->o:I

    sget-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->s:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogTabMain;->u:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->w:Ljava/util/List;

    iput-boolean p3, p0, Lcom/mycompany/app/dialog/DialogTabMain;->x:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSecret;->v:Z

    if-eqz p1, :cond_1

    sget p1, Lcom/mycompany/app/pref/PrefSecret;->t:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->z:Z

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->o0:Z

    sget p1, Lcom/mycompany/app/main/MainApp;->o0:I

    sget p3, Lcom/mycompany/app/main/MainApp;->q0:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->i0:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->v:Landroid/os/Handler;

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/mycompany/app/soulbrowser/R$dimen;->tab_grid_max:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->r:I

    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->A:Z

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_tab_main:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogTabMain$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogTabMain$1;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogNormal;->c(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static g(Lcom/mycompany/app/dialog/DialogTabMain;Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->u:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->e0:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->d0:Z

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->d0:Z

    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->e0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMain;->l(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->u:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabAdapter;->h:Ljava/util/List;

    iget v0, v0, Lcom/mycompany/app/web/WebTabAdapter;->k:I

    const/4 v2, 0x1

    invoke-interface {p0, v2, v1, v0, p1}, Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;->c(ZLjava/util/List;IZ)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->u:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    invoke-interface {p0, v2, v3, v2, p1}, Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;->c(ZLjava/util/List;IZ)V

    :goto_2
    return-void
.end method

.method public static h(Lcom/mycompany/app/dialog/DialogTabMain;Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->s:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMain;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMain;->p()V

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMain;->l(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/mycompany/app/dialog/DialogTabMain;->t0:Z

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v3, v0, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->B()I

    move-result v3

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->G()I

    move-result v3

    :goto_1
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->G()I

    move-result v4

    if-ne v3, v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->u0:Z

    if-nez p1, :cond_8

    invoke-virtual {p0, v1}, Lcom/mycompany/app/dialog/DialogTabMain;->u(Z)V

    :cond_8
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->v0:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->w0:Lcom/mycompany/app/web/WebTabAdapter;

    iput v3, p0, Lcom/mycompany/app/dialog/DialogTabMain;->x0:I

    new-instance p1, Lcom/mycompany/app/view/MyDialogBottom;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->s:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->Z:Lcom/mycompany/app/view/MyDialogBottom;

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_delete_book:I

    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMain$29;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogTabMain$29;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->Z:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v0, Lcom/mycompany/app/dialog/DialogTabMain$30;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogTabMain$30;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_3
    return-void
.end method

.method public static i(Lcom/mycompany/app/dialog/DialogTabMain;IZ)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->u:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->e0:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->d0:Z

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->d0:Z

    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->e0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMain;->l(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->u:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    iget-object v0, v0, Lcom/mycompany/app/web/WebTabAdapter;->h:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0, p1, p2}, Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;->b(ZLjava/util/List;IZ)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->u:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    invoke-interface {p0, v2, v3, p1, p2}, Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;->b(ZLjava/util/List;IZ)V

    :goto_2
    return-void
.end method

.method public static j(Lcom/mycompany/app/dialog/DialogTabMain;I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->c0:Lcom/mycompany/app/quick/TabSubView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMain;->l(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebTabAdapter;->E(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMain;->A()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->f0:Z

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->c0:Lcom/mycompany/app/quick/TabSubView;

    iget-wide v1, v0, Lcom/mycompany/app/web/WebTabAdapter;->j:J

    iget v0, v0, Lcom/mycompany/app/web/WebTabAdapter;->k:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/mycompany/app/quick/TabSubView;->l(Ljava/util/List;JI)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMain;->r()V

    :goto_2
    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogTabMain;Z)Lcom/mycompany/app/view/MyRecyclerView;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->O:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->N:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->e0:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->d0:Z

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMain$15;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogTabMain$15;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final dismiss()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogCast;->j:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMain;->u(Z)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->u:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->e0:Z

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->d0:Z

    :goto_0
    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->d0:Z

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->e0:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/mycompany/app/dialog/DialogTabMain;->l(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->u:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    iget-object v3, v1, Lcom/mycompany/app/web/WebTabAdapter;->h:Ljava/util/List;

    iget v1, v1, Lcom/mycompany/app/web/WebTabAdapter;->k:I

    invoke-interface {v2, v1, v3}, Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;->a(ILjava/util/List;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->V:Landroid/widget/PopupMenu;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->V:Landroid/widget/PopupMenu;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->W:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->W:Landroid/widget/PopupMenu;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->X:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->X:Landroid/widget/PopupMenu;

    :cond_7
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMain;->p()V

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMain;->o()V

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMain;->q()V

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMain;->r()V

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMain;->v()V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    if-eqz v1, :cond_8

    iput-object v2, v1, Lcom/mycompany/app/view/MyStatusRelative;->c:Lcom/mycompany/app/image/ImageSizeListener;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    :cond_8
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->C:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->C:Lcom/mycompany/app/view/MyButtonImage;

    :cond_9
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->D:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->D:Lcom/mycompany/app/view/MyButtonImage;

    :cond_a
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->F:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->F:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_b
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->H:Lcom/mycompany/app/view/MyButtonRelative;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonRelative;->c()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->H:Lcom/mycompany/app/view/MyButtonRelative;

    :cond_c
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->J:Lcom/mycompany/app/view/MyButtonRelative;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonRelative;->c()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->J:Lcom/mycompany/app/view/MyButtonRelative;

    :cond_d
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->N:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->c()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->N:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    :cond_e
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->O:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->c()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->O:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    :cond_f
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->P:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyScrollBar;->i()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->P:Lcom/mycompany/app/view/MyScrollBar;

    :cond_10
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->R:Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->R:Lcom/mycompany/app/view/MyLineText;

    :cond_11
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->s:Lcom/mycompany/app/main/MainActivity;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/main/MainActivity;->T(Landroid/widget/RelativeLayout;Z)V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->s:Lcom/mycompany/app/main/MainActivity;

    :cond_12
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->u:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->v:Landroid/os/Handler;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->w:Ljava/util/List;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->E:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->G:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->I:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->K:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->L:Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->M:Lcom/mycompany/app/view/MyViewPager;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->Q:Landroid/view/View;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->S:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->l0:Landroid/view/GestureDetector;

    invoke-super {p0}, Lcom/mycompany/app/dialog/DialogCast;->dismiss()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->l0:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->g0:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->j0:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->k0:F

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->M:Lcom/mycompany/app/view/MyViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyViewPager;->setBlockTouch(Z)V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->P:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeView;->d()V

    :cond_4
    sget-boolean v0, Lcom/mycompany/app/pref/PrefZone;->z:Z

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMain;->l(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMain;->m(Z)Lcom/mycompany/app/quick/TabDragHelper;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-boolean v1, v0, Lcom/mycompany/app/quick/TabDragHelper;->h:Z

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->g0:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->h0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->j0:F

    const/4 v3, 0x0

    iput v3, p0, Lcom/mycompany/app/dialog/DialogTabMain;->k0:F

    sget-boolean v3, Lcom/mycompany/app/pref/PrefZone;->z:Z

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogTabMain;->M:Lcom/mycompany/app/view/MyViewPager;

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    iget v4, p0, Lcom/mycompany/app/dialog/DialogTabMain;->i0:I

    int-to-float v5, v4

    cmpg-float v5, v0, v5

    if-ltz v5, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v1, 0x0

    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMain;->m(Z)Lcom/mycompany/app/quick/TabDragHelper;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-boolean v2, v0, Lcom/mycompany/app/quick/TabDragHelper;->h:Z

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->q0:Lcom/mycompany/app/dialog/DialogTabFind;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabFind;->f:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListView;->m(Landroid/view/MotionEvent;)V

    :cond_c
    invoke-super {p0, p1}, Lcom/mycompany/app/dialog/DialogCast;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final l(Z)Lcom/mycompany/app/web/WebTabAdapter;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->O:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->N:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    return-object p1
.end method

.method public final m(Z)Lcom/mycompany/app/quick/TabDragHelper;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->O:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->q:Lcom/mycompany/app/quick/TabDragHelper;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->N:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->q:Lcom/mycompany/app/quick/TabDragHelper;

    return-object p1
.end method

.method public final n(IILandroid/content/Intent;)Z
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p2, p1, :cond_0

    return v0

    :cond_0
    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->z:Z

    if-eqz p3, :cond_2

    const-string p1, "EXTRA_LOAD"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMain;->l(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mycompany/app/web/WebTabAdapter;->G()I

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/mycompany/app/pref/PrefSync;->o:I

    if-eqz p1, :cond_1

    sput v1, Lcom/mycompany/app/pref/PrefSync;->o:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/mycompany/app/pref/PrefSync;->s(Landroid/content/Context;Z)V

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/mycompany/app/web/WebTabAdapter;->X(Ljava/util/List;Ljava/util/List;JII)V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->R:Lcom/mycompany/app/view/MyLineText;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->R:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_3

    const p2, -0x50506

    goto :goto_0

    :cond_3
    const p2, -0xe19938

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMain;->y()V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->O:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->m:Lcom/mycompany/app/view/MyRoundLinear;

    if-eqz p1, :cond_5

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return v0

    :cond_6
    return v1
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->a0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->a0:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->c0:Lcom/mycompany/app/quick/TabSubView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/quick/TabSubView;->k(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/quick/TabSubView;->f()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->q0:Lcom/mycompany/app/dialog/DialogTabFind;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabFind;->f:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMain;->v()V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMain;->l(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    invoke-virtual {p0, v1, v2, v0}, Lcom/mycompany/app/dialog/DialogTabMain;->z(IZZ)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMain;->dismiss()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->Z:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->Z:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->b0:Lcom/mycompany/app/dialog/DialogTabEdit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabEdit;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->b0:Lcom/mycompany/app/dialog/DialogTabEdit;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->c0:Lcom/mycompany/app/quick/TabSubView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/quick/TabSubView;->h()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->c0:Lcom/mycompany/app/quick/TabSubView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->c0:Lcom/mycompany/app/quick/TabSubView;

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->f0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->f0:Z

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMain;->l(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_2
    return-void
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->Z:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->a0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->b0:Lcom/mycompany/app/dialog/DialogTabEdit;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->c0:Lcom/mycompany/app/quick/TabSubView;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 5

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMain;->r()V

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMain;->w()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMain;->u(Z)V

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->o0:Z

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eq v0, v1, :cond_8

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->o0:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const v2, -0x50506

    const/high16 v3, -0x1000000

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->C:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->D:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_dark_5_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->I:Landroid/widget/ImageView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_mood_dark_4_20:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->K:Landroid/widget/ImageView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_secret_mode_dark_4_20:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->L:Lcom/google/android/material/tabs/TabLayout;

    const v1, -0x4f4f50

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->Q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->R:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->S:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v4, -0x70708

    invoke-virtual {v0, v1, v4}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->C:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->D:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_black_5_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->I:Landroid/widget/ImageView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_mood_black_4_20:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->K:Landroid/widget/ImageView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_secret_mode_black_4_20:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->L:Lcom/google/android/material/tabs/TabLayout;

    const v1, -0x595616

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->Q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->R:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->S:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMain;->y()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->R:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->R:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const v2, -0xe19938

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->R:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_4

    const v1, -0x7f7f80

    goto :goto_2

    :cond_4
    const v1, -0x252526

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->N:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->e()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->N:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->O:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->e()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->O:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->q0:Lcom/mycompany/app/dialog/DialogTabFind;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabFind;->a()V

    :cond_8
    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->N:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->a()V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->O:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->a()V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->n0:Lcom/mycompany/app/view/MySnackbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MySnackbar;->b(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->n0:Lcom/mycompany/app/view/MySnackbar;

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->q0:Lcom/mycompany/app/dialog/DialogTabFind;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabFind;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->q0:Lcom/mycompany/app/dialog/DialogTabFind;

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->s:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->H(Landroid/app/Activity;)I

    move-result v0

    sget v1, Lcom/mycompany/app/main/MainApp;->b0:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lcom/mycompany/app/pref/PrefZone;->x:I

    if-nez v1, :cond_2

    div-int/lit8 v1, v0, 0x2

    :goto_0
    iget v3, p0, Lcom/mycompany/app/dialog/DialogTabMain;->r:I

    if-le v1, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    div-int v1, v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    iput v2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->T:I

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->U:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->O:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->g()V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->N:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->g()V

    :cond_4
    return-void
.end method

.method public final x(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->I:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->R:Lcom/mycompany/app/view/MyLineText;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->z:Z

    if-eqz p1, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->R:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_2

    const p2, -0x7f7f80

    goto :goto_0

    :cond_2
    const p2, -0x252526

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->R:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_4

    const p2, -0x50506

    goto :goto_1

    :cond_4
    const p2, -0xe19938

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    const p2, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->R:Lcom/mycompany/app/view/MyLineText;

    if-eqz p1, :cond_6

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->secret_tab:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->M:Lcom/mycompany/app/view/MyViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->R:Lcom/mycompany/app/view/MyLineText;

    if-eqz p1, :cond_8

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->new_url:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->M:Lcom/mycompany/app/view/MyViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMain;->y()V

    invoke-virtual {p0, v1}, Lcom/mycompany/app/dialog/DialogTabMain;->u(Z)V

    return-void
.end method

.method public final y()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->S:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->N:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->f()V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->O:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->f()V

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    const v1, -0x7f7f80

    const v2, -0x252526

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-boolean v4, p0, Lcom/mycompany/app/dialog/DialogTabMain;->z:Z

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->S:Landroid/widget/TextView;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const v1, -0x252526

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMain;->l(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v4, v0, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    const v5, -0x50506

    const v6, -0xe19938

    const/4 v7, 0x1

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->B()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->S:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const v5, -0xe19938

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->S:Landroid/widget/TextView;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    const v1, -0x252526

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->G()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->S:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const v5, -0xe19938

    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->S:Landroid/widget/TextView;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    const v1, -0x252526

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    return-void
.end method

.method public final z(IZZ)V
    .locals 4

    invoke-virtual {p0, p3}, Lcom/mycompany/app/dialog/DialogTabMain;->l(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lcom/mycompany/app/dialog/DialogTabMain;->m(Z)Lcom/mycompany/app/quick/TabDragHelper;

    move-result-object p3

    if-eqz p3, :cond_2

    xor-int/lit8 v1, p2, 0x1

    iput-boolean v1, p3, Lcom/mycompany/app/quick/TabDragHelper;->h:Z

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/web/WebTabAdapter;->U(IZ)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->M:Lcom/mycompany/app/view/MyViewPager;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyViewPager;->setEditMode(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMain;->y()V

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->R:Lcom/mycompany/app/view/MyLineText;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->S:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->delete:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->E:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->B()I

    move-result v2

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->G()I

    move-result v3

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->F:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->J()Z

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :cond_5
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->G:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$anim;->ic_scale_out:I

    invoke-static {v0, p2, v2, p1}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    :cond_6
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->D:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$anim;->ic_rotate_out:I

    invoke-static {v0, p2, v2, p1}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$anim;->ic_scale_in:I

    invoke-static {p2, p1, v0, p3}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->F:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$anim;->ic_rotate_in:I

    invoke-static {p2, p1, v0, p3}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    :cond_9
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->L:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_a
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->R:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->S:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->delete_all:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->G:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_b

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$anim;->ic_scale_in:I

    invoke-static {v0, p2, v1, p3}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    :cond_b
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->D:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p2, :cond_c

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$anim;->ic_rotate_in:I

    invoke-static {v0, p2, v1, p3}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    :cond_c
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->E:Landroid/widget/TextView;

    if-eqz p2, :cond_d

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$anim;->ic_scale_out:I

    invoke-static {v0, p2, v1, p1}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    :cond_d
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMain;->F:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz p2, :cond_e

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$anim;->ic_rotate_out:I

    invoke-static {v0, p2, v1, p1}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    :cond_e
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain;->L:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_0
    return-void
.end method
