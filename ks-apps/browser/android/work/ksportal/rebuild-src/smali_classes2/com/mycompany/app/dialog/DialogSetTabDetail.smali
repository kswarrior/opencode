.class public Lcom/mycompany/app/dialog/DialogSetTabDetail;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic H0:I


# instance fields
.field public A0:Lcom/mycompany/app/view/MyDialogBottom;

.field public final B:I

.field public B0:Landroid/widget/PopupMenu;

.field public final C:I

.field public C0:I

.field public final D:I

.field public D0:I

.field public final E:I

.field public E0:F

.field public F:Lcom/mycompany/app/main/MainActivity;

.field public final F0:Ljava/lang/Runnable;

.field public G:Landroid/content/Context;

.field public final G0:Ljava/lang/Runnable;

.field public H:Lcom/mycompany/app/view/MyDialogLinear;

.field public I:Lcom/mycompany/app/view/MyRoundImage;

.field public J:Ljava/util/ArrayList;

.field public K:I

.field public L:Landroid/widget/FrameLayout;

.field public M:Landroidx/recyclerview/widget/RecyclerView;

.field public N:Lcom/mycompany/app/view/MyButtonImage;

.field public O:Lcom/mycompany/app/web/WebTabBarAdapter;

.field public P:Z

.field public Q:Landroid/widget/FrameLayout$LayoutParams;

.field public R:Lcom/mycompany/app/view/MyLineRelative;

.field public S:Lcom/mycompany/app/view/MySwitchView;

.field public T:Landroid/widget/TextView;

.field public U:Lcom/mycompany/app/view/MyLineRelative;

.field public V:Landroid/widget/TextView;

.field public W:Lcom/mycompany/app/view/MyButtonView;

.field public X:Lcom/mycompany/app/view/MyLineRelative;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Lcom/mycompany/app/view/MyLineRelative;

.field public c0:Lcom/mycompany/app/view/MySwitchView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/SeekBar;

.field public h0:Lcom/mycompany/app/view/MyButtonImage;

.field public i0:Lcom/mycompany/app/view/MyButtonImage;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/SeekBar;

.field public m0:Lcom/mycompany/app/view/MyButtonImage;

.field public n0:Lcom/mycompany/app/view/MyButtonImage;

.field public o0:Landroid/widget/TextView;

.field public p0:Lcom/mycompany/app/view/MyLineText;

.field public q0:Z

.field public r0:I

.field public s0:Z

.field public t0:I

.field public u0:I

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Lcom/mycompany/app/dialog/DialogEditIcon;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingTab;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetTabDetail$21;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogSetTabDetail$21;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->F0:Ljava/lang/Runnable;

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetTabDetail$22;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogSetTabDetail$22;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->G0:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->F:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->G:Landroid/content/Context;

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->x:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->q0:Z

    sget p1, Lcom/mycompany/app/pref/PrefPdf;->B:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->r0:I

    sget-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->C:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->s0:Z

    sget p1, Lcom/mycompany/app/pref/PrefPdf;->D:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    sget v1, Lcom/mycompany/app/main/MainApp;->K:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->t0:I

    sget p1, Lcom/mycompany/app/pref/PrefPdf;->E:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    sget v0, Lcom/mycompany/app/main/MainApp;->L:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->u0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->A:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->C0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->B:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->D0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->C:F

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->E0:F

    const/16 v0, 0x32

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->B:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->C:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->D:I

    const/16 v2, 0xc8

    iput v2, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->E:I

    iget v3, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->t0:I

    if-ge v3, v0, :cond_0

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->t0:I

    goto :goto_0

    :cond_0
    if-le v3, v1, :cond_1

    iput v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->t0:I

    :cond_1
    :goto_0
    if-ge p1, v0, :cond_2

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->u0:I

    goto :goto_1

    :cond_2
    if-le p1, v2, :cond_3

    iput v2, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->u0:I

    :cond_3
    :goto_1
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_tab_detail:I

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetTabDetail$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogSetTabDetail$1;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogSetTabDetail;I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->f0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->B:I

    if-ge p1, v1, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->C:I

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->w0:Z

    if-nez v1, :cond_6

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->t0:I

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->w0:Z

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->t0:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->t0:I

    const-string v2, "%"

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->O:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->t0:I

    sget v0, Lcom/mycompany/app/main/MainApp;->K:I

    mul-int p1, p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->O:Lcom/mycompany/app/web/WebTabBarAdapter;

    iget v1, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->q:I

    if-eq v1, p1, :cond_4

    iput p1, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->q:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_4
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->v0:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->v0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->w0:Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->f0:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->F0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public static l(Lcom/mycompany/app/dialog/DialogSetTabDetail;I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->D:I

    if-ge p1, v1, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->E:I

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->y0:Z

    if-nez v1, :cond_6

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->u0:I

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->y0:Z

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->u0:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->u0:I

    const-string v2, "%"

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->Q:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->t0:I

    sget v0, Lcom/mycompany/app/main/MainApp;->K:I

    mul-int p1, p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->Q:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->u0:I

    sget v3, Lcom/mycompany/app/main/MainApp;->L:I

    mul-int v2, v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->O:Lcom/mycompany/app/web/WebTabBarAdapter;

    iget v1, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->q:I

    if-eq v1, p1, :cond_4

    iput p1, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->q:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_4
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->x0:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->x0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->y0:Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k0:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->G0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public static m(Lcom/mycompany/app/dialog/DialogSetTabDetail;IZ)V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->K:I

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->K:I

    :cond_1
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->K:I

    if-gez v1, :cond_2

    const/4 v1, 0x0

    iput v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->K:I

    :cond_2
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->K:I

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->O:Lcom/mycompany/app/web/WebTabBarAdapter;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->J:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, v1

    move v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/mycompany/app/web/WebTabBarAdapter;->L(Ljava/util/List;IZIIZ)V

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    if-le v0, p2, :cond_3

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetTabDetail$18;

    invoke-direct {v0, p0, p1, v1}, Lcom/mycompany/app/dialog/DialogSetTabDetail$18;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;II)V

    const-wide/16 p0, 0x64

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->G:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->C0:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->D0:I

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->E0:F

    invoke-virtual {p0, v2, v0, v1}, Lcom/mycompany/app/dialog/DialogSetTabDetail;->p(FII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->C0:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->D0:I

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->E0:F

    invoke-virtual {p0, v2, v0, v1}, Lcom/mycompany/app/dialog/DialogSetTabDetail;->r(FII)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->z0:Lcom/mycompany/app/dialog/DialogEditIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->z0:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetTabDetail;->o()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->B0:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->B0:Landroid/widget/PopupMenu;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->I:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->I:Lcom/mycompany/app/view/MyRoundImage;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->N:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->N:Lcom/mycompany/app/view/MyButtonImage;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->O:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabBarAdapter;->H()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->O:Lcom/mycompany/app/web/WebTabBarAdapter;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->R:Lcom/mycompany/app/view/MyLineRelative;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineRelative;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->R:Lcom/mycompany/app/view/MyLineRelative;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->S:Lcom/mycompany/app/view/MySwitchView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MySwitchView;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->S:Lcom/mycompany/app/view/MySwitchView;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->U:Lcom/mycompany/app/view/MyLineRelative;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineRelative;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->U:Lcom/mycompany/app/view/MyLineRelative;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->W:Lcom/mycompany/app/view/MyButtonView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonView;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->W:Lcom/mycompany/app/view/MyButtonView;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->X:Lcom/mycompany/app/view/MyLineRelative;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineRelative;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->X:Lcom/mycompany/app/view/MyLineRelative;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->b0:Lcom/mycompany/app/view/MyLineRelative;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineRelative;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->b0:Lcom/mycompany/app/view/MyLineRelative;

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->c0:Lcom/mycompany/app/view/MySwitchView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mycompany/app/view/MySwitchView;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->c0:Lcom/mycompany/app/view/MySwitchView;

    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->h0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->h0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->i0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->i0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_10
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->m0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->m0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_11
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->n0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->n0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_12
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->p0:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->p0:Lcom/mycompany/app/view/MyLineText;

    :cond_13
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->F:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->G:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->J:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->L:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->M:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->Q:Landroid/widget/FrameLayout$LayoutParams;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->T:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->V:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->Y:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->Z:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->a0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->d0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->e0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->f0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->g0:Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->j0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->l0:Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->o0:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->L:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->M:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->a0:Landroid/widget/TextView;

    sget-object v1, Lcom/mycompany/app/main/MainConst;->I:[I

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->r0:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->r0:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->N:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->L:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->N:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->N:Lcom/mycompany/app/view/MyButtonImage;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x3

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->r0:I

    if-ne v3, v2, :cond_4

    sget v3, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-virtual {v0, v1, v1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_4
    sget v3, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->N:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v3, 0x5

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->r0:I

    if-ne v1, v2, :cond_6

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_6
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->N:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_8
    new-instance v0, Lcom/mycompany/app/view/MyButtonImage;

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->G:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->N:Lcom/mycompany/app/view/MyButtonImage;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v1, v1}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->N:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {v4, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_2

    :cond_9
    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->N:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    invoke-virtual {v4, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_2
    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->N:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/view/MyIconView;->H0:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/mycompany/app/view/MyButtonImage;->setAlpha(F)V

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->N:Lcom/mycompany/app/view/MyButtonImage;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->B1(II)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    const/4 v4, -0x1

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->r0:I

    if-ne v1, v2, :cond_a

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_a
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->L:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->N:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->N:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetTabDetail$17;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogSetTabDetail$17;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->A0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->A0:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final p(FII)Z
    .locals 1

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->A:I

    if-ne v0, p2, :cond_1

    sget p2, Lcom/mycompany/app/pref/PrefEditor;->B:I

    if-ne p2, p3, :cond_1

    sget p2, Lcom/mycompany/app/pref/PrefEditor;->C:F

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final q(Z)V
    .locals 6

    sget v0, Lcom/mycompany/app/main/MainApp;->K:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sget v2, Lcom/mycompany/app/main/MainApp;->L:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->t0:I

    sget v3, Lcom/mycompany/app/main/MainApp;->K:I

    mul-int v2, v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->u0:I

    sget v5, Lcom/mycompany/app/main/MainApp;->L:I

    mul-int v4, v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mycompany/app/main/MainApp;->K:I

    if-le v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lcom/mycompany/app/main/MainApp;->L:I

    mul-int/lit8 v2, v1, 0x2

    if-le v3, v2, :cond_3

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    sget-boolean v2, Lcom/mycompany/app/pref/PrefWeb;->x:Z

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->q0:Z

    if-eq v2, v3, :cond_4

    sput-boolean v3, Lcom/mycompany/app/pref/PrefWeb;->x:Z

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->G:Landroid/content/Context;

    const/16 v4, 0xe

    const-string v5, "mTabAccent"

    invoke-static {v4, v2, v5, v3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_4
    sget v2, Lcom/mycompany/app/pref/PrefPdf;->B:I

    iget v3, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->r0:I

    if-ne v2, v3, :cond_5

    sget-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->C:Z

    iget-boolean v4, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->s0:Z

    if-ne v2, v4, :cond_5

    sget v2, Lcom/mycompany/app/pref/PrefPdf;->D:I

    if-ne v2, v0, :cond_5

    sget v2, Lcom/mycompany/app/pref/PrefPdf;->E:I

    if-eq v2, v1, :cond_6

    :cond_5
    sput v3, Lcom/mycompany/app/pref/PrefPdf;->B:I

    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->s0:Z

    sput-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->C:Z

    sput v0, Lcom/mycompany/app/pref/PrefPdf;->D:I

    sput v1, Lcom/mycompany/app/pref/PrefPdf;->E:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->G:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefPdf;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefPdf;

    move-result-object v0

    const-string v1, "mTabAdd"

    sget v2, Lcom/mycompany/app/pref/PrefPdf;->B:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mTabClose"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->C:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v1, "mTabWidth"

    sget v2, Lcom/mycompany/app/pref/PrefPdf;->D:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mTabHeight"

    sget v2, Lcom/mycompany/app/pref/PrefPdf;->E:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    :cond_6
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->C0:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->D0:I

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->E0:F

    invoke-virtual {p0, v2, v0, v1}, Lcom/mycompany/app/dialog/DialogSetTabDetail;->p(FII)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->A:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->C0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->B:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->D0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->C:F

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->E0:F

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetTabDetail;->dismiss()V

    :cond_8
    return-void
.end method

.method public final r(FII)V
    .locals 0

    sput p2, Lcom/mycompany/app/pref/PrefEditor;->A:I

    sput p3, Lcom/mycompany/app/pref/PrefEditor;->B:I

    sput p1, Lcom/mycompany/app/pref/PrefEditor;->C:F

    invoke-static {p3, p2}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefEditor;->D:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->G:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object p1

    const-string p2, "mTabAlpha"

    sget p3, Lcom/mycompany/app/pref/PrefEditor;->A:I

    invoke-virtual {p1, p3, p2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string p2, "mTabColor"

    sget p3, Lcom/mycompany/app/pref/PrefEditor;->B:I

    invoke-virtual {p1, p3, p2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string p2, "mTabPos"

    sget p3, Lcom/mycompany/app/pref/PrefEditor;->C:F

    invoke-virtual {p1, p3, p2}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/mycompany/app/pref/PrefCore;->a()V

    return-void
.end method
