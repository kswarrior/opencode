.class public Lcom/mycompany/app/dialog/DialogSeekWeb;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogSeekWeb$LocalWebViewClient;,
        Lcom/mycompany/app/dialog/DialogSeekWeb$LocalChromeClient;
    }
.end annotation


# static fields
.field public static final synthetic b1:I


# instance fields
.field public A0:Z

.field public final B:I

.field public B0:I

.field public final C:I

.field public C0:I

.field public final D:I

.field public D0:Z

.field public E:Lcom/mycompany/app/main/MainActivity;

.field public E0:Z

.field public F:Landroid/content/Context;

.field public F0:Landroid/view/GestureDetector;

.field public G:Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;

.field public G0:F

.field public final H:Z

.field public H0:F

.field public I:Ljava/lang/String;

.field public I0:Z

.field public J:Ljava/lang/String;

.field public J0:I

.field public K:Ljava/lang/String;

.field public K0:I

.field public L:Z

.field public L0:I

.field public M:Ljava/lang/String;

.field public M0:Z

.field public N:Z

.field public N0:I

.field public O:Lcom/mycompany/app/view/MyDialogRelative;

.field public O0:I

.field public P:Landroid/widget/FrameLayout;

.field public P0:Z

.field public Q:Landroid/view/View;

.field public Q0:Lcom/mycompany/app/dialog/DialogEditIcon;

.field public R:Lcom/mycompany/app/view/MyRoundView;

.field public R0:Lcom/mycompany/app/wview/WebFltView;

.field public S:Landroid/widget/EditText;

.field public S0:Lcom/mycompany/app/view/MyDialogBottom;

.field public T:Lcom/mycompany/app/view/MyButtonImage;

.field public T0:Z

.field public U:Lcom/mycompany/app/view/MyButtonImage;

.field public U0:Z

.field public V:Landroid/widget/FrameLayout;

.field public V0:I

.field public W:Lcom/mycompany/app/web/WebNestView;

.field public W0:I

.field public X:Lcom/mycompany/app/view/MyProgressBar;

.field public X0:F

.field public Y:Lcom/mycompany/app/view/MyScrollBar;

.field public Y0:I

.field public Z:I

.field public final Z0:Ljava/lang/Runnable;

.field public a0:Lcom/mycompany/app/view/MyScrollNavi;

.field public final a1:Ljava/lang/Runnable;

.field public b0:Lcom/mycompany/app/view/MyScrollNavi;

.field public c0:Landroid/widget/LinearLayout;

.field public d0:Lcom/mycompany/app/view/MyRoundItem;

.field public e0:Lcom/mycompany/app/view/MySwitchView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Lcom/mycompany/app/view/MyLineRelative;

.field public i0:Landroid/widget/TextView;

.field public j0:Lcom/mycompany/app/view/MyButtonView;

.field public k0:Lcom/mycompany/app/view/MyRoundItem;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/FrameLayout;

.field public o0:Landroid/widget/SeekBar;

.field public p0:Lcom/mycompany/app/view/MyButtonImage;

.field public q0:Lcom/mycompany/app/view/MyButtonImage;

.field public r0:Lcom/mycompany/app/view/MyRoundItem;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/SeekBar;

.field public v0:Lcom/mycompany/app/view/MyButtonImage;

.field public w0:Lcom/mycompany/app/view/MyButtonImage;

.field public x0:Lcom/mycompany/app/view/MyLineLinear;

.field public y0:Landroid/widget/TextView;

.field public z0:Lcom/mycompany/app/view/MyLineText;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingWeb;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mycompany/app/dialog/DialogSeekWeb$21;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogSeekWeb$21;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Z0:Ljava/lang/Runnable;

    new-instance v0, Lcom/mycompany/app/dialog/DialogSeekWeb$22;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogSeekWeb$22;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->a1:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->q:Z

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->E:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->G:Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->H:Z

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->T0:Z

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->t0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->U0:Z

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "https://www.google.com"

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->I:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->J:Ljava/lang/String;

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->j2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->M:Ljava/lang/String;

    const/16 p1, 0x32

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->C:I

    const/16 p2, 0x1f4

    iput p2, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->D:I

    sget p3, Lcom/mycompany/app/pref/PrefZtri;->p:I

    const/16 v0, 0x64

    if-lt p3, p1, :cond_1

    if-le p3, p2, :cond_2

    :cond_1
    sput v0, Lcom/mycompany/app/pref/PrefZtri;->p:I

    :cond_2
    sget p3, Lcom/mycompany/app/pref/PrefZone;->r:I

    if-lt p3, p1, :cond_3

    if-le p3, p2, :cond_4

    :cond_3
    sput v0, Lcom/mycompany/app/pref/PrefZone;->r:I

    :cond_4
    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->k:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->A0:Z

    sget p1, Lcom/mycompany/app/pref/PrefZtri;->p:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->B0:I

    sget p1, Lcom/mycompany/app/pref/PrefZone;->r:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->C0:I

    sget p1, Lcom/mycompany/app/pref/PrefEditor;->r:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->V0:I

    sget p1, Lcom/mycompany/app/pref/PrefEditor;->s:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W0:I

    sget p1, Lcom/mycompany/app/pref/PrefEditor;->t:F

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->X0:F

    sget p1, Lcom/mycompany/app/main/MainApp;->d0:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->B:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_seek_web:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSeekWeb$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSeekWeb$1;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogSeekWeb;I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->m0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->C:I

    if-ge p1, v1, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->D:I

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->B0:I

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->B0:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->B0:I

    const-string v1, "%"

    invoke-static {p1, p0, v1, v0}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    :goto_2
    return-void
.end method

.method public static l(Lcom/mycompany/app/dialog/DialogSeekWeb;I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->t0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->C:I

    if-ge p1, v0, :cond_1

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->D:I

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->E0:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->C0:I

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->E0:Z

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->C0:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->C0:I

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->t0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->C0:I

    const-string v2, "%"

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->D0:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->D0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->E0:Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->t0:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->a1:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public static m(Lcom/mycompany/app/dialog/DialogSeekWeb;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->S:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->k6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->T:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->U:Lcom/mycompany/app/view/MyButtonImage;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->S:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->v()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/mycompany/app/main/MainUtil;->X3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mycompany/app/web/WebNestView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->S:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static n(Lcom/mycompany/app/dialog/DialogSeekWeb;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/mycompany/app/pref/PrefAlbum;->G:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookGesture;->l()Lcom/mycompany/app/data/book/DataBookGesture;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->I:Ljava/lang/String;

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/mycompany/app/data/book/DataBookGesture;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->R0:Lcom/mycompany/app/wview/WebFltView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/wview/WebFltView;->q(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/mycompany/app/wview/WebFltView;->e(Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogSeekWeb;->u(Z)V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->V0:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W0:I

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->X0:F

    invoke-virtual {p0, v2, v0, v1}, Lcom/mycompany/app/dialog/DialogSeekWeb;->p(FII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->V0:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W0:I

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->X0:F

    invoke-virtual {p0, v2, v0, v1}, Lcom/mycompany/app/dialog/DialogSeekWeb;->t(FII)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Q0:Lcom/mycompany/app/dialog/DialogEditIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Q0:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSeekWeb;->o()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogRelative;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->R:Lcom/mycompany/app/view/MyRoundView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundView;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->R:Lcom/mycompany/app/view/MyRoundView;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->T:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->T:Lcom/mycompany/app/view/MyButtonImage;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->U:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->U:Lcom/mycompany/app/view/MyButtonImage;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->X:Lcom/mycompany/app/view/MyProgressBar;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressBar;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->X:Lcom/mycompany/app/view/MyProgressBar;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Y:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyScrollBar;->i()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Y:Lcom/mycompany/app/view/MyScrollBar;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyScrollNavi;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyScrollNavi;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->d0:Lcom/mycompany/app/view/MyRoundItem;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundItem;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->d0:Lcom/mycompany/app/view/MyRoundItem;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->e0:Lcom/mycompany/app/view/MySwitchView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MySwitchView;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->e0:Lcom/mycompany/app/view/MySwitchView;

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->h0:Lcom/mycompany/app/view/MyLineRelative;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineRelative;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->h0:Lcom/mycompany/app/view/MyLineRelative;

    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->j0:Lcom/mycompany/app/view/MyButtonView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonView;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->j0:Lcom/mycompany/app/view/MyButtonView;

    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->k0:Lcom/mycompany/app/view/MyRoundItem;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundItem;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->k0:Lcom/mycompany/app/view/MyRoundItem;

    :cond_10
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->p0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->p0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_11
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->q0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->q0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_12
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->r0:Lcom/mycompany/app/view/MyRoundItem;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundItem;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->r0:Lcom/mycompany/app/view/MyRoundItem;

    :cond_13
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->v0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->v0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_14
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->w0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->w0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_15
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->x0:Lcom/mycompany/app/view/MyLineLinear;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineLinear;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->x0:Lcom/mycompany/app/view/MyLineLinear;

    :cond_16
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->z0:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->z0:Lcom/mycompany/app/view/MyLineText;

    :cond_17
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->R0:Lcom/mycompany/app/wview/WebFltView;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/mycompany/app/wview/WebFltView;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->R0:Lcom/mycompany/app/wview/WebFltView;

    :cond_18
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->E:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->G:Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->J:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->K:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->M:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->P:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Q:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->S:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->V:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->c0:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->f0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->g0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->i0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->l0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->m0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->n0:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->o0:Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->s0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->t0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->u0:Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->y0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F0:Landroid/view/GestureDetector;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F0:Landroid/view/GestureDetector;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_25

    iget-boolean v5, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->H:Z

    if-eq v1, v2, :cond_1c

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1c

    goto/16 :goto_6

    :cond_2
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->K0:I

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->L0:I

    iget v8, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->B:I

    if-nez v7, :cond_16

    iget-object v7, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v7, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-boolean v9, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->M0:Z

    if-nez v9, :cond_6

    iget-boolean v10, v7, Lcom/mycompany/app/web/WebNestView;->z0:Z

    if-eqz v10, :cond_7

    iget v10, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->K0:I

    if-ne v10, v3, :cond_5

    iput v4, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->J0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->K0:I

    goto/16 :goto_6

    :cond_5
    iget v10, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O0:I

    add-int/2addr v10, v2

    iput v10, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O0:I

    if-le v10, v4, :cond_7

    iput v4, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->J0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->K0:I

    goto/16 :goto_6

    :cond_6
    iget-object v10, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Y:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v10, :cond_7

    iget-boolean v10, v10, Lcom/mycompany/app/view/MyScrollBar;->l0:Z

    if-eqz v10, :cond_7

    iput v4, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->J0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->K0:I

    goto/16 :goto_6

    :cond_7
    iget-boolean v10, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->P0:Z

    if-nez v10, :cond_e

    if-eqz v9, :cond_8

    iget v3, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->G0:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, v8

    cmpl-float v3, v3, v4

    if-lez v3, :cond_16

    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->P0:Z

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O0:I

    goto/16 :goto_4

    :cond_8
    iget-boolean v5, v7, Lcom/mycompany/app/web/WebNestView;->A0:Z

    if-eqz v5, :cond_9

    iget-boolean v5, v7, Lcom/mycompany/app/web/WebNestView;->B0:Z

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_0

    :cond_9
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_a

    iget v5, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->N0:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->N0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O0:I

    goto :goto_1

    :cond_a
    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->N0:I

    :goto_1
    iget v5, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->K0:I

    if-ne v5, v3, :cond_c

    iget v3, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->N0:I

    if-le v3, v4, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->P0:Z

    goto :goto_4

    :cond_c
    iget v3, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->N0:I

    if-lez v3, :cond_d

    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->P0:Z

    goto :goto_4

    :cond_e
    iget v9, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->G0:F

    cmpl-float v9, v1, v9

    if-lez v9, :cond_11

    iget v9, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->K0:I

    if-eq v9, v2, :cond_f

    if-ne v9, v3, :cond_14

    :cond_f
    iget v3, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->J0:I

    if-nez v3, :cond_14

    if-eqz v5, :cond_10

    invoke-virtual {v7}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v3

    goto :goto_2

    :cond_10
    invoke-virtual {v7}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    :goto_2
    if-nez v3, :cond_14

    iput v4, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->J0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->K0:I

    goto/16 :goto_6

    :cond_11
    iget v9, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->K0:I

    if-eq v9, v4, :cond_12

    if-ne v9, v3, :cond_14

    :cond_12
    iget v3, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->J0:I

    if-nez v3, :cond_14

    if-eqz v5, :cond_13

    invoke-virtual {v7}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    goto :goto_3

    :cond_13
    invoke-virtual {v7}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v3

    :goto_3
    if-nez v3, :cond_14

    iput v4, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->J0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->K0:I

    goto/16 :goto_6

    :cond_14
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->G0:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_15

    const/4 v4, 0x1

    :cond_15
    iput v4, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->L0:I

    iput v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->G0:F

    iput v6, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->H0:F

    :cond_16
    :goto_4
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->L0:I

    if-nez v0, :cond_17

    goto/16 :goto_6

    :cond_17
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_18

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v0, v2}, Lcom/mycompany/app/web/WebNestView;->setSwipeMode(Z)V

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->L0:I

    if-ne v0, v2, :cond_1a

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->J0:I

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyScrollNavi;->g()Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->G0:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_29

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->H0:F

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v8

    cmpg-float v0, v0, v2

    if-gez v0, :cond_29

    :cond_19
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->G0:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/view/MyScrollNavi;->i(FF)V

    goto/16 :goto_6

    :cond_1a
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->J0:I

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyScrollNavi;->g()Z

    move-result v0

    if-nez v0, :cond_1b

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->G0:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_29

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->H0:F

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v8

    cmpg-float v0, v0, v2

    if-gez v0, :cond_29

    :cond_1b
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->G0:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/view/MyScrollNavi;->i(FF)V

    goto/16 :goto_6

    :cond_1c
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_1d

    goto/16 :goto_6

    :cond_1d
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->J0:I

    if-nez v1, :cond_22

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->L0:I

    if-ne v1, v2, :cond_1f

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyScrollNavi;->f()Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v5, :cond_1e

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSeekWeb;->w()Z

    goto :goto_5

    :cond_1e
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSeekWeb;->x()Z

    goto :goto_5

    :cond_1f
    if-ne v1, v4, :cond_21

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyScrollNavi;->f()Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v5, :cond_20

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSeekWeb;->x()Z

    goto :goto_5

    :cond_20
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSeekWeb;->w()Z

    goto :goto_5

    :cond_21
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_22

    invoke-virtual {p0, v0, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb;->r(ZZ)V

    :cond_22
    iput v4, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->J0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->K0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->L0:I

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->M0:Z

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->N0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O0:I

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->P0:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyScrollNavi;->c()V

    :cond_23
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyScrollNavi;->c()V

    :cond_24
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Y:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeView;->d()V

    goto/16 :goto_6

    :cond_25
    iput v4, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->J0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->K0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->L0:I

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->M0:Z

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->N0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O0:I

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->P0:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_26

    goto :goto_6

    :cond_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->G0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->H0:F

    sget v1, Lcom/mycompany/app/pref/PrefZone;->M:I

    iget v5, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->G0:F

    sget v6, Lcom/mycompany/app/main/MainApp;->c0:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_27

    int-to-float v1, v1

    cmpg-float v1, v5, v1

    if-gez v1, :cond_29

    sget v1, Lcom/mycompany/app/pref/PrefZone;->H:I

    if-nez v1, :cond_29

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->J0:I

    iput v2, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->K0:I

    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->M0:Z

    goto :goto_6

    :cond_27
    sget v1, Lcom/mycompany/app/pref/PrefZone;->N:I

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sget v7, Lcom/mycompany/app/main/MainApp;->c0:I

    add-int/2addr v7, v1

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_28

    iget v3, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->G0:F

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v1, v5

    cmpl-float v1, v3, v1

    if-lez v1, :cond_29

    sget v1, Lcom/mycompany/app/pref/PrefZone;->I:I

    if-nez v1, :cond_29

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->J0:I

    iput v4, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->K0:I

    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->M0:Z

    goto :goto_6

    :cond_28
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->I0:Z

    if-nez v1, :cond_29

    sget v1, Lcom/mycompany/app/pref/PrefZone;->J:I

    if-nez v1, :cond_29

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->J0:I

    iput v3, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->K0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->M0:Z

    :cond_29
    :goto_6
    invoke-super {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->S0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->S0:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final p(FII)Z
    .locals 1

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->r:I

    if-ne v0, p2, :cond_1

    sget p2, Lcom/mycompany/app/pref/PrefEditor;->s:I

    if-ne p2, p3, :cond_1

    sget p2, Lcom/mycompany/app/pref/PrefEditor;->t:F

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
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->t5(Landroid/content/Context;)Z

    move-result p1

    :cond_3
    const/16 v3, 0xc

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Y:Lcom/mycompany/app/view/MyScrollBar;

    const/16 v4, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyScrollBar;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->P:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Y:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz p1, :cond_6

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyScrollBar;->setVisibility(I)V

    :cond_6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->P:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->T0:Z

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eq p1, v0, :cond_f

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->T0:Z

    :try_start_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez p1, :cond_7

    return-void

    :cond_7
    if-eqz v0, :cond_8

    const v1, -0xdededf

    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSeekWeb;->v()V

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSeekWeb;->z()V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->x0:Lcom/mycompany/app/view/MyLineLinear;

    iget-object v0, p1, Lcom/mycompany/app/view/MyLineLinear;->l:Landroid/graphics/Paint;

    const v1, -0xc0c0c1

    const v2, -0x252526

    if-eqz v0, :cond_a

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_9

    const v3, -0xc0c0c1

    goto :goto_1

    :cond_9
    const v3, -0x252526

    :goto_1
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyLineLinear;->invalidate()V

    :cond_a
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->z0:Lcom/mycompany/app/view/MyLineText;

    iget-object v0, p1, Lcom/mycompany/app/view/MyLineText;->s:Landroid/graphics/Paint;

    if-eqz v0, :cond_c

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_b

    const v3, -0xc0c0c1

    goto :goto_2

    :cond_b
    const v3, -0x252526

    :goto_2
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyLineText;->invalidate()V

    :cond_c
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Y:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz p1, :cond_e

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyScrollBar;->setPreColor(I)V

    goto :goto_3

    :cond_d
    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyScrollBar;->setPreColor(I)V

    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->e0:Lcom/mycompany/app/view/MySwitchView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/mycompany/app/view/MySwitchView;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_4
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->U0:Z

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eq p1, v0, :cond_10

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->U0:Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebNestView;->setDarkWeb(Z)V

    :cond_10
    return-void
.end method

.method public final r(ZZ)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->J0:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->J0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->K0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->L0:I

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->M0:Z

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->N0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O0:I

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->P0:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->H:Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyScrollNavi;->c()V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyScrollNavi;->d()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyScrollNavi;->d()V

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyScrollNavi;->c()V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyScrollNavi;->d()V

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyScrollNavi;->c()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyScrollNavi;->c()V

    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyScrollNavi;->d()V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyScrollNavi;->c()V

    :cond_a
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyScrollNavi;->c()V

    :cond_b
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 5

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtri;->k:Z

    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->A0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->p:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->B0:I

    if-eq v0, v4, :cond_1

    :cond_0
    sput-boolean v1, Lcom/mycompany/app/pref/PrefZtri;->k:Z

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->B0:I

    sput v0, Lcom/mycompany/app/pref/PrefZtri;->p:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mycompany/app/pref/PrefZtri;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtri;

    move-result-object v0

    const-string v1, "mZoomIcon"

    sget-boolean v3, Lcom/mycompany/app/pref/PrefZtri;->k:Z

    invoke-virtual {v0, v1, v3}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v1, "mZoomSize"

    sget v3, Lcom/mycompany/app/pref/PrefZtri;->p:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    const/4 v3, 0x1

    :cond_1
    sget v0, Lcom/mycompany/app/pref/PrefZone;->r:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->C0:I

    if-eq v0, v1, :cond_2

    sput v1, Lcom/mycompany/app/pref/PrefZone;->r:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F:Landroid/content/Context;

    const/16 v3, 0xf

    const-string v4, "mTextSize"

    invoke-static {v0, v3, v1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v3, 0x1

    :cond_2
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->V0:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W0:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->X0:F

    invoke-virtual {p0, v4, v0, v1}, Lcom/mycompany/app/dialog/DialogSeekWeb;->p(FII)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->r:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->V0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->s:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->t:F

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->X0:F

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->G:Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;->b()V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSeekWeb;->dismiss()V

    :cond_5
    return-void
.end method

.method public final t(FII)V
    .locals 0

    sput p2, Lcom/mycompany/app/pref/PrefEditor;->r:I

    sput p3, Lcom/mycompany/app/pref/PrefEditor;->s:I

    sput p1, Lcom/mycompany/app/pref/PrefEditor;->t:F

    invoke-static {p3, p2}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefEditor;->u:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object p1

    const-string p2, "mZoomAlpha"

    sget p3, Lcom/mycompany/app/pref/PrefEditor;->r:I

    invoke-virtual {p1, p3, p2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string p2, "mZoomColor"

    sget p3, Lcom/mycompany/app/pref/PrefEditor;->s:I

    invoke-virtual {p1, p3, p2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string p2, "mZoomPos"

    sget p3, Lcom/mycompany/app/pref/PrefEditor;->t:F

    invoke-virtual {p1, p3, p2}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/mycompany/app/pref/PrefCore;->a()V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->h0:Lcom/mycompany/app/view/MyLineRelative;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->o0:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->p0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->q0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->i0:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->j0:Lcom/mycompany/app/view/MyButtonView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->l0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->m0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->i0:Landroid/widget/TextView;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->j0:Lcom/mycompany/app/view/MyButtonView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->l0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->m0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->P:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v2, -0xdededf

    const/4 v3, -0x1

    const/high16 v4, -0x1000000

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->R:Lcom/mycompany/app/view/MyRoundView;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyRoundView;->setBackColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->S:Landroid/widget/EditText;

    const v1, -0x50506

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->T:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_refresh_dark_24:I

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->U:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_dark_24:I

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->T:Lcom/mycompany/app/view/MyButtonImage;

    const v4, -0xc0c0c1

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->U:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->X:Lcom/mycompany/app/view/MyProgressBar;

    const v4, -0x806e0b

    const v5, -0x616162

    invoke-virtual {v0, v4, v5}, Lcom/mycompany/app/view/MyProgressBar;->d(II)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->s0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->v0:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_dark_24:I

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->w0:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->u0:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->u0:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->y0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->z0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const v1, -0x70708

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->R:Lcom/mycompany/app/view/MyRoundView;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyRoundView;->setBackColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->S:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->T:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_refresh_black_24:I

    invoke-virtual {v0, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->U:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_24:I

    invoke-virtual {v0, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->T:Lcom/mycompany/app/view/MyButtonImage;

    const v5, -0x1f1f20

    invoke-virtual {v0, v5}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->U:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v5}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->X:Lcom/mycompany/app/view/MyProgressBar;

    const v5, -0xc6b655

    invoke-virtual {v0, v5, v1}, Lcom/mycompany/app/view/MyProgressBar;->d(II)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->s0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->v0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_black_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->w0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->u0:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v1, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->u0:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v1, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->y0:Landroid/widget/TextView;

    const v1, -0xe19938

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->z0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public final w()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/dialog/DialogSeekWeb;->r(ZZ)V

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->goForward()V

    return v0

    :cond_1
    return v1
.end method

.method public final x()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb;->r(ZZ)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->goBack()V

    return v0

    :cond_1
    return v2
.end method

.method public final y(I)V
    .locals 4

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Y0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->X:Lcom/mycompany/app/view/MyProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressBar;->getProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->X:Lcom/mycompany/app/view/MyProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyProgressBar;->setSkipDraw(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->T:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->U:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->T:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->U:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->X:Lcom/mycompany/app/view/MyProgressBar;

    iget-boolean v2, v1, Lcom/mycompany/app/view/MyProgressBar;->A:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->X:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyProgressBar;->setSkipDraw(Z)V

    const/16 v0, 0x32

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogSeekWeb;->y(I)V

    return-void

    :cond_2
    if-lt v0, p1, :cond_3

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x3

    int-to-float p1, v0

    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Z0:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->X:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->d0:Lcom/mycompany/app/view/MyRoundItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->d0:Lcom/mycompany/app/view/MyRoundItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->h0:Lcom/mycompany/app/view/MyLineRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->k0:Lcom/mycompany/app/view/MyRoundItem;

    const v1, -0xdededf

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->r0:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->f0:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->g0:Landroid/widget/TextView;

    const v2, -0x5e5e5f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->p0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_dark_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->o0:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->o0:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->y0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->z0:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->c0:Landroid/widget/LinearLayout;

    const v2, -0x70708

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->d0:Lcom/mycompany/app/view/MyRoundItem;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->h0:Lcom/mycompany/app/view/MyLineRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->k0:Lcom/mycompany/app/view/MyRoundItem;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->r0:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->g0:Landroid/widget/TextView;

    const v2, -0x9e9e9f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->p0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_black_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->o0:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->o0:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->y0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb;->z0:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
