.class public Lcom/mycompany/app/setting/SettingLand;
.super Lcom/mycompany/app/setting/CastActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/setting/SettingLand$LocalWebViewClient;,
        Lcom/mycompany/app/setting/SettingLand$LocalChromeClient;
    }
.end annotation


# static fields
.field public static final synthetic K1:I


# instance fields
.field public A1:Landroid/widget/EditText;

.field public B1:Lcom/mycompany/app/view/MyButtonImage;

.field public C1:Lcom/mycompany/app/view/MyButtonImage;

.field public D1:Landroid/widget/FrameLayout;

.field public E1:Lcom/mycompany/app/web/WebNestView;

.field public F1:Lcom/mycompany/app/view/MyProgressBar;

.field public G1:Z

.field public H1:Z

.field public I1:I

.field public final J1:Ljava/lang/Runnable;

.field public N0:Lcom/mycompany/app/view/MyStatusRelative;

.field public O0:Lcom/mycompany/app/view/MyButtonImage;

.field public P0:Lcom/mycompany/app/view/MyButtonImage;

.field public Q0:Lcom/mycompany/app/view/MyButtonImage;

.field public R0:Lcom/mycompany/app/view/MyRoundItem;

.field public S0:Lcom/mycompany/app/view/MyRoundImage;

.field public T0:Lcom/mycompany/app/view/MyRoundImage;

.field public U0:Lcom/mycompany/app/view/MyRoundImage;

.field public V0:Landroid/view/View;

.field public W0:Landroid/view/View;

.field public X0:Landroid/view/View;

.field public Y0:Landroid/widget/TextView;

.field public Z0:Landroid/widget/TextView;

.field public a1:Lcom/mycompany/app/view/MyDialogBottom;

.field public b1:Lcom/mycompany/app/view/MyDialogBottom;

.field public c1:Lcom/mycompany/app/view/MyRecyclerView;

.field public d1:Lcom/mycompany/app/main/MainSelectAdapter;

.field public e1:Z

.field public f1:Landroid/widget/RelativeLayout$LayoutParams;

.field public g1:I

.field public h1:I

.field public i1:I

.field public j1:I

.field public k1:I

.field public l1:I

.field public m1:I

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:I

.field public r1:Z

.field public s1:I

.field public t1:Ljava/lang/String;

.field public u1:Ljava/lang/String;

.field public v1:Ljava/lang/String;

.field public w1:Z

.field public x1:Ljava/lang/String;

.field public y1:Z

.field public z1:Lcom/mycompany/app/view/MyRoundView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/setting/CastActivity;-><init>()V

    new-instance v0, Lcom/mycompany/app/setting/SettingLand$14;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingLand$14;-><init>(Lcom/mycompany/app/setting/SettingLand;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->J1:Ljava/lang/Runnable;

    return-void
.end method

.method public static g0(Lcom/mycompany/app/setting/SettingLand;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->A1:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->E1:Lcom/mycompany/app/web/WebNestView;

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

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->t1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->B1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p0, p0, Lcom/mycompany/app/setting/SettingLand;->C1:Lcom/mycompany/app/view/MyButtonImage;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->A1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->t1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->E1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->v()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->E1:Lcom/mycompany/app/web/WebNestView;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/mycompany/app/main/MainUtil;->X3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mycompany/app/web/WebNestView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/mycompany/app/setting/SettingLand;->A1:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_9

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->E1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v1, p0, Lcom/mycompany/app/setting/SettingLand;->s1:I

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mycompany/app/setting/SettingLand;->p1:I

    iget v5, p0, Lcom/mycompany/app/setting/SettingLand;->n1:I

    sub-int v5, v1, v5

    iget-boolean v6, p0, Lcom/mycompany/app/setting/SettingLand;->r1:Z

    if-nez v6, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v6, Lcom/mycompany/app/main/MainApp;->c0:I

    if-ge v1, v6, :cond_5

    goto/16 :goto_1

    :cond_4
    iget v6, p0, Lcom/mycompany/app/setting/SettingLand;->q1:I

    if-eqz v6, :cond_5

    sub-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v6, Lcom/mycompany/app/main/MainApp;->o0:I

    if-ge v1, v6, :cond_5

    goto/16 :goto_1

    :cond_5
    iput-boolean v4, p0, Lcom/mycompany/app/setting/SettingLand;->r1:Z

    iget v1, p0, Lcom/mycompany/app/setting/SettingLand;->s1:I

    if-ne v1, v4, :cond_7

    move v0, v5

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    if-ne v1, v3, :cond_8

    goto :goto_0

    :cond_8
    if-ne v1, v2, :cond_6

    move v0, v5

    :goto_0
    iget v2, p0, Lcom/mycompany/app/setting/SettingLand;->l1:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/mycompany/app/setting/SettingLand;->m1:I

    sub-int/2addr v0, v5

    invoke-virtual {p0, v2, v0, v1}, Lcom/mycompany/app/setting/SettingLand;->l0(III)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->V0:Landroid/view/View;

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->W0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->X0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->E1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mycompany/app/setting/SettingLand;->n1:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mycompany/app/setting/SettingLand;->o1:I

    iput v0, p0, Lcom/mycompany/app/setting/SettingLand;->p1:I

    iput v0, p0, Lcom/mycompany/app/setting/SettingLand;->q1:I

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingLand;->r1:Z

    iget v5, p0, Lcom/mycompany/app/setting/SettingLand;->j1:I

    iput v5, p0, Lcom/mycompany/app/setting/SettingLand;->l1:I

    iget v5, p0, Lcom/mycompany/app/setting/SettingLand;->k1:I

    iput v5, p0, Lcom/mycompany/app/setting/SettingLand;->m1:I

    iget-object v5, p0, Lcom/mycompany/app/setting/SettingLand;->S0:Lcom/mycompany/app/view/MyRoundImage;

    iget v6, p0, Lcom/mycompany/app/setting/SettingLand;->n1:I

    invoke-static {v5, v6, v1, v0}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    move-result v1

    if-eqz v1, :cond_d

    iput v4, p0, Lcom/mycompany/app/setting/SettingLand;->s1:I

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->V0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_d
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->T0:Lcom/mycompany/app/view/MyRoundImage;

    iget v4, p0, Lcom/mycompany/app/setting/SettingLand;->n1:I

    iget v5, p0, Lcom/mycompany/app/setting/SettingLand;->o1:I

    invoke-static {v1, v4, v5, v0}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    move-result v1

    if-eqz v1, :cond_e

    iput v3, p0, Lcom/mycompany/app/setting/SettingLand;->s1:I

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->W0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_e
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->U0:Lcom/mycompany/app/view/MyRoundImage;

    iget v3, p0, Lcom/mycompany/app/setting/SettingLand;->n1:I

    iget v4, p0, Lcom/mycompany/app/setting/SettingLand;->o1:I

    invoke-static {v1, v3, v4, v0}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    move-result v1

    if-eqz v1, :cond_f

    iput v2, p0, Lcom/mycompany/app/setting/SettingLand;->s1:I

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->X0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_f
    iput v0, p0, Lcom/mycompany/app/setting/SettingLand;->s1:I

    :goto_1
    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->c1:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->c1:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->d1:Lcom/mycompany/app/main/MainSelectAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainSelectAdapter;->t()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->d1:Lcom/mycompany/app/main/MainSelectAdapter;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->b1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->b1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_2
    return-void
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->a1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->a1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final j0()Z
    .locals 2

    iget v0, p0, Lcom/mycompany/app/setting/SettingLand;->j1:I

    sget v1, Lcom/mycompany/app/pref/PrefTts;->D:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/mycompany/app/setting/SettingLand;->k1:I

    sget v1, Lcom/mycompany/app/pref/PrefTts;->E:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k0(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingLand;->e1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingLand;->e1:Z

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLand;->j0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mycompany/app/setting/SettingLand;->j1:I

    sput v0, Lcom/mycompany/app/pref/PrefTts;->D:I

    iget v0, p0, Lcom/mycompany/app/setting/SettingLand;->k1:I

    sput v0, Lcom/mycompany/app/pref/PrefTts;->E:I

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefTts;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefTts;

    move-result-object v0

    const-string v2, "mWebLand1"

    sget v3, Lcom/mycompany/app/pref/PrefTts;->D:I

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v2, "mWebLand2"

    sget v3, Lcom/mycompany/app/pref/PrefTts;->E:I

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/mycompany/app/setting/SettingLand;->e1:Z

    :goto_0
    return-void
.end method

.method public final l0(III)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->D1:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->f1:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->f1:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-gez p1, :cond_3

    if-gez p2, :cond_3

    :goto_0
    const/4 p1, 0x0

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    if-gez p1, :cond_6

    if-ne p3, v0, :cond_5

    add-int/2addr p1, p2

    if-gez p1, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    move p2, p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    if-gez p2, :cond_7

    if-ne p3, v0, :cond_2

    add-int/2addr p1, p2

    if-gez p1, :cond_2

    goto :goto_0

    :cond_7
    :goto_2
    add-int v2, p1, p2

    iget v3, p0, Lcom/mycompany/app/setting/SettingLand;->g1:I

    iget v4, p0, Lcom/mycompany/app/setting/SettingLand;->h1:I

    sub-int v5, v3, v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-le v2, v5, :cond_9

    if-ne p3, v7, :cond_8

    sub-int/2addr v3, v4

    sub-int p1, v3, p2

    goto :goto_3

    :cond_8
    if-ne p3, v6, :cond_9

    sub-int/2addr v3, v4

    sub-int p2, v3, p1

    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/mycompany/app/setting/SettingLand;->f1:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-eq v3, p1, :cond_a

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-eq v4, p2, :cond_b

    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    iput p1, p0, Lcom/mycompany/app/setting/SettingLand;->j1:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingLand;->k1:I

    int-to-float p1, p1

    iget p2, p0, Lcom/mycompany/app/setting/SettingLand;->i1:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v4, p0, Lcom/mycompany/app/setting/SettingLand;->k1:I

    int-to-float v4, v4

    iget v5, p0, Lcom/mycompany/app/setting/SettingLand;->i1:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v4, v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    :goto_6
    add-int v4, p1, p2

    const/16 v5, 0xc8

    if-le v4, v5, :cond_d

    if-le p1, p2, :cond_c

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_c
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_d
    const/16 v4, 0x64

    if-ne p3, v7, :cond_f

    if-ne p1, v4, :cond_e

    iget v0, p0, Lcom/mycompany/app/setting/SettingLand;->q1:I

    if-nez v0, :cond_14

    iget v0, p0, Lcom/mycompany/app/setting/SettingLand;->p1:I

    iput v0, p0, Lcom/mycompany/app/setting/SettingLand;->q1:I

    goto :goto_8

    :cond_e
    iput v1, p0, Lcom/mycompany/app/setting/SettingLand;->q1:I

    goto :goto_8

    :cond_f
    if-ne p3, v6, :cond_11

    if-ne p2, v4, :cond_10

    iget v0, p0, Lcom/mycompany/app/setting/SettingLand;->q1:I

    if-nez v0, :cond_14

    iget v0, p0, Lcom/mycompany/app/setting/SettingLand;->p1:I

    iput v0, p0, Lcom/mycompany/app/setting/SettingLand;->q1:I

    goto :goto_8

    :cond_10
    iput v1, p0, Lcom/mycompany/app/setting/SettingLand;->q1:I

    goto :goto_8

    :cond_11
    if-ne p3, v0, :cond_14

    if-eq p1, p2, :cond_13

    sub-int v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v7, :cond_12

    goto :goto_7

    :cond_12
    iput v1, p0, Lcom/mycompany/app/setting/SettingLand;->q1:I

    goto :goto_8

    :cond_13
    :goto_7
    iget v0, p0, Lcom/mycompany/app/setting/SettingLand;->q1:I

    if-nez v0, :cond_14

    iget v0, p0, Lcom/mycompany/app/setting/SettingLand;->p1:I

    iput v0, p0, Lcom/mycompany/app/setting/SettingLand;->q1:I

    :cond_14
    :goto_8
    const-string v0, ""

    if-nez p3, :cond_15

    iget-object p3, p0, Lcom/mycompany/app/setting/SettingLand;->Y0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/mycompany/app/setting/SettingLand;->Z0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_15
    if-nez v3, :cond_16

    if-eqz v2, :cond_19

    :cond_16
    if-eqz v3, :cond_17

    iget-object p3, p0, Lcom/mycompany/app/setting/SettingLand;->Y0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    if-eqz v2, :cond_18

    iget-object p3, p0, Lcom/mycompany/app/setting/SettingLand;->Z0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object p3, p0, Lcom/mycompany/app/setting/SettingLand;->D1:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    :cond_19
    :goto_9
    if-nez p1, :cond_1a

    if-nez p2, :cond_1a

    const/4 p1, 0x0

    const/4 p2, 0x1

    goto :goto_d

    :cond_1a
    if-nez p1, :cond_1c

    if-ne p2, v5, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v7, 0x0

    :goto_a
    const/4 p1, 0x0

    const/4 p2, 0x0

    goto :goto_e

    :cond_1c
    if-nez p2, :cond_1e

    if-ne p1, v5, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v7, 0x0

    :goto_b
    move p1, v7

    goto :goto_c

    :cond_1e
    const/4 p1, 0x0

    :goto_c
    const/4 p2, 0x0

    :goto_d
    const/4 v7, 0x0

    :goto_e
    iget-object p3, p0, Lcom/mycompany/app/setting/SettingLand;->S0:Lcom/mycompany/app/view/MyRoundImage;

    const/16 v0, 0x8

    if-eqz v7, :cond_1f

    const/16 v2, 0x8

    goto :goto_f

    :cond_1f
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {p3, v2}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object p3, p0, Lcom/mycompany/app/setting/SettingLand;->T0:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz p1, :cond_20

    const/16 p1, 0x8

    goto :goto_10

    :cond_20
    const/4 p1, 0x0

    :goto_10
    invoke-virtual {p3, p1}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->U0:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz p2, :cond_21

    const/16 v1, 0x8

    :cond_21
    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    return-void
.end method

.method public final m0(I)V
    .locals 4

    iput p1, p0, Lcom/mycompany/app/setting/SettingLand;->I1:I

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->F1:Lcom/mycompany/app/view/MyProgressBar;

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

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->F1:Lcom/mycompany/app/view/MyProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyProgressBar;->setSkipDraw(Z)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->B1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->C1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/setting/SettingLand;->B1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->C1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->F1:Lcom/mycompany/app/view/MyProgressBar;

    iget-boolean v2, v1, Lcom/mycompany/app/view/MyProgressBar;->A:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->F1:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyProgressBar;->setSkipDraw(Z)V

    const/16 v0, 0x32

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/setting/SettingLand;->m0(I)V

    return-void

    :cond_2
    if-lt v0, p1, :cond_3

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x3

    int-to-float p1, v0

    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->J1:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->F1:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final n0()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->O0:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v2, -0x1000000

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->P0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_dark_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_dark_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->R0:Lcom/mycompany/app/view/MyRoundItem;

    const v1, -0xc0c0c1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->z1:Lcom/mycompany/app/view/MyRoundView;

    const v3, -0xdededf

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyRoundView;->setBackColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->A1:Landroid/widget/EditText;

    const v3, -0x50506

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->B1:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_refresh_dark_24:I

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->C1:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_dark_24:I

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->B1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->C1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->F1:Lcom/mycompany/app/view/MyProgressBar;

    const v1, -0x806e0b

    const v4, -0x616162

    invoke-virtual {v0, v1, v4}, Lcom/mycompany/app/view/MyProgressBar;->d(II)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->Y0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->Z0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->Y0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->Z0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->P0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_black_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_black_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->R0:Lcom/mycompany/app/view/MyRoundItem;

    const v1, -0x252526

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->z1:Lcom/mycompany/app/view/MyRoundView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyRoundView;->setBackColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->A1:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->B1:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_refresh_black_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->C1:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->B1:Lcom/mycompany/app/view/MyButtonImage;

    const v1, -0x1f1f20

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->C1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->F1:Lcom/mycompany/app/view/MyProgressBar;

    const v1, -0xc6b655

    const v3, -0x70708

    invoke-virtual {v0, v1, v3}, Lcom/mycompany/app/view/MyProgressBar;->d(II)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->Y0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->Z0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->Y0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->Z0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->a1:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->b1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLand;->h0()V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->b1:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_select_list:I

    new-instance v2, Lcom/mycompany/app/setting/SettingLand$17;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingLand$17;-><init>(Lcom/mycompany/app/setting/SettingLand;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->b1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/setting/SettingLand$18;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingLand$18;-><init>(Lcom/mycompany/app/setting/SettingLand;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingLand;->e1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLand;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLand;->o0()V

    return-void

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->F4(ZLandroid/content/res/Configuration;)Z

    move-result v0

    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->F4(ZLandroid/content/res/Configuration;)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/main/MainApp;->t0:Z

    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingLand;->G1:Z

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eq p1, v0, :cond_2

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingLand;->G1:Z

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_1
    const v1, -0x70708

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLand;->n0()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/CastActivity;->e0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingLand;->H1:Z

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eq p1, v0, :cond_5

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingLand;->H1:Z

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->D1:Landroid/widget/FrameLayout;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    const v0, -0xdededf

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    new-instance p1, Lcom/mycompany/app/setting/SettingLand$19;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingLand$19;-><init>(Lcom/mycompany/app/setting/SettingLand;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/CastActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->t1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "https://www.google.com"

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->t1:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->t1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->u1:Ljava/lang/String;

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->j2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->x1:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/pref/PrefTts;->D:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingLand;->j1:I

    sget p1, Lcom/mycompany/app/pref/PrefTts;->E:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingLand;->k1:I

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingLand;->G1:Z

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->t0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingLand;->H1:Z

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->I6(Landroid/app/Activity;I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_land:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->title_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_reset:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->P0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_apply:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->body_frame:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundItem;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->R0:Lcom/mycompany/app/view/MyRoundItem;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->arrow_left:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->S0:Lcom/mycompany/app/view/MyRoundImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->arrow_right:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->T0:Lcom/mycompany/app/view/MyRoundImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->arrow_center:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->U0:Lcom/mycompany/app/view/MyRoundImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->line_left:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->V0:Landroid/view/View;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->line_right:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->W0:Landroid/view/View;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->line_center:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->X0:Landroid/view/View;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->area_text_1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->Y0:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->area_text_2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->Z0:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->edit_back:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->z1:Lcom/mycompany/app/view/MyRoundView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->edit_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->A1:Landroid/widget/EditText;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_refresh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->B1:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_stop:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->C1:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->web_frame:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->D1:Landroid/widget/FrameLayout;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->progress_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyProgressBar;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->F1:Lcom/mycompany/app/view/MyProgressBar;

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    new-instance v1, Lcom/mycompany/app/setting/SettingLand$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingLand$1;-><init>(Lcom/mycompany/app/setting/SettingLand;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyStatusRelative;->setListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->R0:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {p1, v0, v0}, Lcom/mycompany/app/view/MyRoundItem;->c(ZZ)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->Y0:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/mycompany/app/setting/SettingLand$11;

    invoke-direct {v1}, Lcom/mycompany/app/setting/SettingLand$11;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->Y0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->Z0:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/setting/SettingLand$12;

    invoke-direct {v1}, Lcom/mycompany/app/setting/SettingLand$12;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->Z0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLand;->n0()V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->D1:Landroid/widget/FrameLayout;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz v0, :cond_3

    const v0, -0xdededf

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    const v0, -0x1e595616

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->S0:Lcom/mycompany/app/view/MyRoundImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_white_24:I

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->T0:Lcom/mycompany/app/view/MyRoundImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_right_white_24:I

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->S0:Lcom/mycompany/app/view/MyRoundImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_right_white_24:I

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->T0:Lcom/mycompany/app/view/MyRoundImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_white_24:I

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    :goto_3
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->U0:Lcom/mycompany/app/view/MyRoundImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_code_white_24:I

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->V0:Landroid/view/View;

    const v0, -0xbbcca

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->W0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->X0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->O0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingLand$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingLand$2;-><init>(Lcom/mycompany/app/setting/SettingLand;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->P0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingLand$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingLand$3;-><init>(Lcom/mycompany/app/setting/SettingLand;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingLand$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingLand$4;-><init>(Lcom/mycompany/app/setting/SettingLand;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->S0:Lcom/mycompany/app/view/MyRoundImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingLand$5;

    invoke-direct {v0}, Lcom/mycompany/app/setting/SettingLand$5;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->T0:Lcom/mycompany/app/view/MyRoundImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingLand$6;

    invoke-direct {v0}, Lcom/mycompany/app/setting/SettingLand$6;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->U0:Lcom/mycompany/app/view/MyRoundImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingLand$7;

    invoke-direct {v0}, Lcom/mycompany/app/setting/SettingLand$7;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->A1:Landroid/widget/EditText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->web_edit_hint:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->A1:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->t1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->A1:Landroid/widget/EditText;

    new-instance v0, Lcom/mycompany/app/setting/SettingLand$8;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingLand$8;-><init>(Lcom/mycompany/app/setting/SettingLand;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->B1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingLand$9;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingLand$9;-><init>(Lcom/mycompany/app/setting/SettingLand;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand;->C1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingLand$10;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingLand$10;-><init>(Lcom/mycompany/app/setting/SettingLand;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/mycompany/app/view/MyStatusRelative;->c:Lcom/mycompany/app/image/ImageSizeListener;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->O0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->O0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->P0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->P0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->R0:Lcom/mycompany/app/view/MyRoundItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundItem;->a()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->R0:Lcom/mycompany/app/view/MyRoundItem;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->S0:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->S0:Lcom/mycompany/app/view/MyRoundImage;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->T0:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->T0:Lcom/mycompany/app/view/MyRoundImage;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->U0:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->U0:Lcom/mycompany/app/view/MyRoundImage;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->E1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->E1:Lcom/mycompany/app/web/WebNestView;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->z1:Lcom/mycompany/app/view/MyRoundView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundView;->a()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->z1:Lcom/mycompany/app/view/MyRoundView;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->B1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->B1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->C1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->C1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->F1:Lcom/mycompany/app/view/MyProgressBar;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressBar;->c()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->F1:Lcom/mycompany/app/view/MyProgressBar;

    :cond_c
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->V0:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->W0:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->X0:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->Y0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->Z0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->f1:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->u1:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->v1:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->x1:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->A1:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLand;->D1:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLand;->i0()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLand;->h0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->E1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onResume()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand;->E1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->onResume()V

    :cond_0
    return-void
.end method
