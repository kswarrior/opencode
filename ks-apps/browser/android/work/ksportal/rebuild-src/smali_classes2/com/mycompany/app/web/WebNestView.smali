.class public Lcom/mycompany/app/web/WebNestView;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebNestView$WebBundleListener;,
        Lcom/mycompany/app/web/WebNestView$WebStyleListener;,
        Lcom/mycompany/app/web/WebNestView$WebAnimListener;,
        Lcom/mycompany/app/web/WebNestView$WebViewListener;,
        Lcom/mycompany/app/web/WebNestView$WebQuickListener;,
        Lcom/mycompany/app/web/WebNestView$LocalWebViewClient;
    }
.end annotation


# instance fields
.field public A:Z

.field public A0:Z

.field public A1:Z

.field public B:Z

.field public B0:Z

.field public B1:Z

.field public C:Z

.field public C0:Z

.field public C1:Ljava/lang/String;

.field public D:Z

.field public D0:Z

.field public D1:Ljava/lang/String;

.field public E:Z

.field public E0:Lcom/mycompany/app/quick/QuickView;

.field public E1:Ljava/lang/String;

.field public F:Z

.field public F0:Z

.field public F1:Ljava/lang/String;

.field public G:Z

.field public G0:Lcom/mycompany/app/web/WebSslView;

.field public G1:Z

.field public H:I

.field public H0:Z

.field public H1:Ljava/lang/String;

.field public I:I

.field public I0:Lcom/mycompany/app/web/WebCrashView;

.field public I1:Lcom/mycompany/app/db/book/DbTabState$StateItem;

.field public J:Z

.field public J0:Z

.field public J1:Ljava/lang/String;

.field public K:Z

.field public K0:Z

.field public K1:Z

.field public L:I

.field public L0:Z

.field public L1:Lcom/mycompany/app/web/WebNestFrame;

.field public M:I

.field public M0:Z

.field public M1:J

.field public N:Ljava/lang/String;

.field public N0:Ljava/lang/String;

.field public N1:Ljava/lang/String;

.field public O:Z

.field public O0:Ljava/lang/String;

.field public O1:Landroid/os/Bundle;

.field public P:I

.field public P0:Z

.field public P1:Lcom/mycompany/app/web/WebNestView$WebBundleListener;

.field public Q:I

.field public Q0:Z

.field public R:Z

.field public R0:I

.field public S:Z

.field public S0:I

.field public T:Z

.field public T0:I

.field public U:Z

.field public U0:I

.field public V:Ljava/lang/String;

.field public V0:Landroid/graphics/Bitmap;

.field public W:Ljava/lang/String;

.field public W0:Landroid/graphics/Paint;

.field public X0:Landroid/graphics/Point;

.field public Y0:Landroid/widget/RelativeLayout$LayoutParams;

.field public Z0:Z

.field public a0:Ljava/lang/String;

.field public a1:Z

.field public b0:Ljava/lang/String;

.field public b1:Z

.field public c:Z

.field public c0:Ljava/lang/String;

.field public c1:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public d1:Ljava/lang/String;

.field public e:Z

.field public e0:Ljava/lang/String;

.field public e1:Landroid/webkit/SslErrorHandler;

.field public f:Z

.field public f0:Ljava/util/ArrayList;

.field public f1:Landroid/net/http/SslError;

.field public g:Z

.field public g0:Ljava/util/ArrayList;

.field public g1:Ljava/lang/String;

.field public h:Z

.field public h0:Ljava/util/ArrayList;

.field public h1:Ljava/lang/String;

.field public i:Z

.field public i0:Ljava/util/ArrayList;

.field public i1:Ljava/lang/String;

.field public j:Z

.field public j0:Ljava/util/ArrayList;

.field public j1:I

.field public k:Landroid/webkit/WebViewClient;

.field public k0:Ljava/util/List;

.field public k1:Z

.field public l:Z

.field public l0:Ljava/lang/String;

.field public l1:I

.field public m:Z

.field public m0:I

.field public m1:Lcom/mycompany/app/web/WebNestView$WebStyleListener;

.field public n:Z

.field public n0:I

.field public n1:Z

.field public o:I

.field public o0:Z

.field public o1:Z

.field public final p:[I

.field public p0:J

.field public p1:Ljava/lang/String;

.field public final q:[I

.field public q0:Ljava/lang/String;

.field public q1:Z

.field public r:I

.field public r0:Ljava/lang/String;

.field public r1:Z

.field public s:Landroidx/core/view/NestedScrollingChildHelper;

.field public s0:F

.field public s1:Ljava/lang/String;

.field public t:Lcom/mycompany/app/web/WebNestView$WebViewListener;

.field public t0:I

.field public t1:Ljava/lang/String;

.field public u:Lcom/mycompany/app/web/WebNestView$WebQuickListener;

.field public u0:Landroid/animation/ValueAnimator;

.field public u1:Ljava/lang/String;

.field public v:Lcom/mycompany/app/web/WebNestView$WebAnimListener;

.field public v0:Z

.field public v1:Z

.field public w:I

.field public w0:Z

.field public w1:Z

.field public x:I

.field public x0:Z

.field public x1:Ljava/lang/String;

.field public y:Z

.field public y0:Landroid/graphics/Paint;

.field public y1:Ljava/lang/String;

.field public z:Z

.field public z0:Z

.field public z1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->p:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->q:[I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestView;->c:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->e:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->j:Z

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestView;->z:Z

    :cond_0
    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->G:Z

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->B:Z

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->C:Z

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->t0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->D:Z

    sget p1, Lcom/mycompany/app/pref/PrefZtwo;->C:I

    iput p1, p0, Lcom/mycompany/app/web/WebNestView;->H:I

    sget p1, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    iput p1, p0, Lcom/mycompany/app/web/WebNestView;->I:I

    sget-boolean p1, Lcom/mycompany/app/pref/PrefZone;->p:Z

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->J:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefZone;->q:Z

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->K:Z

    sget p1, Lcom/mycompany/app/pref/PrefZone;->r:I

    iput p1, p0, Lcom/mycompany/app/web/WebNestView;->L:I

    sget p1, Lcom/mycompany/app/pref/PrefZone;->s:I

    iput p1, p0, Lcom/mycompany/app/web/WebNestView;->M:I

    sget-object p1, Lcom/mycompany/app/pref/PrefZone;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->N:Ljava/lang/String;

    sget-boolean p1, Lcom/mycompany/app/pref/PrefZone;->m:Z

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->O:Z

    sget p1, Lcom/mycompany/app/pref/PrefWeb;->E:I

    iput p1, p0, Lcom/mycompany/app/web/WebNestView;->P:I

    sget p1, Lcom/mycompany/app/pref/PrefWeb;->F:I

    iput p1, p0, Lcom/mycompany/app/web/WebNestView;->Q:I

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->R:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->r:Z

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->S:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->G:Z

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->T:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->G:Z

    const/4 v2, 0x0

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->W:Z

    if-nez p1, :cond_2

    sget p1, Lcom/mycompany/app/pref/PrefZtwo;->E:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->U:Z

    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->s:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, v1}, Lcom/mycompany/app/web/WebNestView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static a(Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mycompany/app/web/WebClean;->w()Lcom/mycompany/app/web/WebClean;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mycompany/app/web/WebClean;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebNestView;->setDocChecked(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->E1:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/web/WebNestView;->F1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mycompany/app/web/WebNestView;->G1:Z

    new-instance p1, Lcom/mycompany/app/web/WebNestView$16;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebNestView$16;-><init>(Lcom/mycompany/app/web/WebNestView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private getMoveColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->F0:Z

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getWebBundle()Landroid/os/Bundle;
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private setVideoPause(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->o0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "naver.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->o5(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->T:Z

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Lcom/mycompany/app/web/WebNestView;->n:Z

    invoke-virtual {p0, v1}, Lcom/mycompany/app/web/WebNestView;->setEnableJs(Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->q1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestView;->q1:Z

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAds;->l()Lcom/mycompany/app/data/book/DataBookAds;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/mycompany/app/data/book/DataBookAds;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestView;->n1:Z

    return-void

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/web/WebNestView;->N0:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object p2, p0, Lcom/mycompany/app/web/WebNestView;->N0:Ljava/lang/String;

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestView;->O0:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/web/WebNestView;->O0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestView;->n1:Z

    return-void

    :cond_2
    const/4 v3, 0x1

    if-eqz p3, :cond_6

    sget-boolean v4, Lcom/mycompany/app/pref/PrefTts;->t:Z

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->o2()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v3}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    new-instance v4, Lcom/mycompany/app/web/WebNestView$13;

    invoke-direct {v4, p0}, Lcom/mycompany/app/web/WebNestView$13;-><init>(Lcom/mycompany/app/web/WebNestView;)V

    const-wide/16 v5, 0x190

    invoke-virtual {p0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {}, Lcom/mycompany/app/web/WebClean;->w()Lcom/mycompany/app/web/WebClean;

    move-result-object v4

    iget-object v4, v4, Lcom/mycompany/app/web/WebClean;->y:Ljava/util/Map;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->C1:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/web/WebNestView;->D1:Ljava/lang/String;

    new-instance v4, Lcom/mycompany/app/web/WebNestView$15;

    invoke-direct {v4, p0}, Lcom/mycompany/app/web/WebNestView$15;-><init>(Lcom/mycompany/app/web/WebNestView;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :cond_6
    :goto_1
    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->T4(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v2, "xhamster.com"

    :cond_7
    const-string v3, "(function(){if(document.getElementById(\'sb_cln_style\')){return \'"

    const-string v4, "\';}else{return 0;}})();"

    invoke-static {v3, p1, v4}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mycompany/app/web/WebNestView;->p1:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mycompany/app/web/WebNestView;->o1:Z

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestView;->o1:Z

    iput-boolean v3, p0, Lcom/mycompany/app/web/WebNestView;->r1:Z

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->s1:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/web/WebNestView;->t1:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestView;->u1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mycompany/app/web/WebNestView;->v1:Z

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->w1:Z

    new-instance p1, Lcom/mycompany/app/web/WebNestView$14;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebNestView$14;-><init>(Lcom/mycompany/app/web/WebNestView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p2, p3

    :goto_0
    iget-object p3, p0, Lcom/mycompany/app/web/WebNestView;->f0:Ljava/util/ArrayList;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_4

    :cond_1
    iget-object p3, p0, Lcom/mycompany/app/web/WebNestView;->f0:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/web/WebNestView;->h0:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/web/WebNestView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/web/WebNestView;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebNestView;->d0:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestView;->f0:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestView;->g0:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestView;->h0:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestView;->i0:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestView;->j0:Ljava/util/ArrayList;

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->d0:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/web/WebNestView;->e0:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "tiktok.com"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "facebook.com"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->f0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestView;->g0:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestView;->h0:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestView;->i0:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestView;->j0:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    const-string v3, ""

    if-nez p3, :cond_3

    move-object p3, v3

    :cond_3
    if-nez p4, :cond_7

    :try_start_1
    const-string p4, "pornhub.com"

    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x1

    goto :goto_0

    :cond_4
    const-string p4, "yahoo.com"

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, 0x2

    goto :goto_0

    :cond_5
    const-string p4, "nicovideo.jp"

    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, 0x3

    goto :goto_0

    :cond_6
    move-object p4, v3

    :cond_7
    move-object v3, p4

    const/4 p4, 0x0

    :goto_0
    iget-object v4, p0, Lcom/mycompany/app/web/WebNestView;->g0:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/mycompany/app/web/WebNestView;->g0:Ljava/util/ArrayList;

    :cond_8
    iget-object v4, p0, Lcom/mycompany/app/web/WebNestView;->h0:Ljava/util/ArrayList;

    if-nez v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/mycompany/app/web/WebNestView;->h0:Ljava/util/ArrayList;

    :cond_9
    iget-object v4, p0, Lcom/mycompany/app/web/WebNestView;->f0:Ljava/util/ArrayList;

    if-nez v4, :cond_b

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->f0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->h0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestView;->i0:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestView;->j0:Ljava/util/ArrayList;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0, p2, p4}, Lcom/mycompany/app/main/MainUtil;->L6(Landroid/webkit/WebView;Ljava/lang/String;I)V

    :cond_a
    return v1

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_d

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->f0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->h0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p0, p2, p4}, Lcom/mycompany/app/main/MainUtil;->L6(Landroid/webkit/WebView;Ljava/lang/String;I)V

    :cond_c
    return v1

    :cond_d
    const-string v2, ".ts"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "avgle.com"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v0

    :cond_e
    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->f0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_11

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lcom/mycompany/app/web/WebNestView;->g0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_f

    iget-object p2, p0, Lcom/mycompany/app/web/WebNestView;->g0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Lcom/mycompany/app/web/WebNestView;->h0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_10

    iget-object p2, p0, Lcom/mycompany/app/web/WebNestView;->h0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return v0

    :cond_11
    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->f0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0x32

    if-lt p1, v2, :cond_13

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->f0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_12

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_12
    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->h0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_13

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->h0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_13
    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->f0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->h0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {p0, p2, p4}, Lcom/mycompany/app/main/MainUtil;->L6(Landroid/webkit/WebView;Ljava/lang/String;I)V

    :cond_14
    return v1

    :cond_15
    :goto_1
    iput-object v2, p0, Lcom/mycompany/app/web/WebNestView;->f0:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestView;->g0:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestView;->h0:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestView;->i0:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestView;->j0:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->W:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/web/WebNestView;->a0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->q5(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->K2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->W:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final E(IZ)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebNestView;->u0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v2, p0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_4
    iget-boolean v2, p0, Lcom/mycompany/app/web/WebNestView;->e:Z

    const/4 v4, 0x3

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    if-ne p1, v4, :cond_9

    goto :goto_0

    :cond_5
    if-ne p1, v4, :cond_8

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    if-ne p1, v4, :cond_8

    goto :goto_1

    :cond_7
    if-ne p1, v4, :cond_9

    :cond_8
    :goto_0
    move v2, v1

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iget v4, p0, Lcom/mycompany/app/web/WebNestView;->s0:F

    int-to-float v5, v2

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/web/WebNestView;->j(IZ)V

    return v0

    :cond_a
    iput v2, p0, Lcom/mycompany/app/web/WebNestView;->t0:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v4, p0, Lcom/mycompany/app/web/WebNestView;->s0:F

    aput v4, v2, v0

    aput v5, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/web/WebNestView;->u0:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/mycompany/app/web/WebNestView;->s0:F

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float v2, v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->u0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/web/WebNestView$17;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebNestView$17;-><init>(Lcom/mycompany/app/web/WebNestView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->u0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/web/WebNestView$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/mycompany/app/web/WebNestView$18;-><init>(Lcom/mycompany/app/web/WebNestView;IZ)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->u0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return v3
.end method

.method public final F(II)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/web/WebNestView;->w:I

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lcom/mycompany/app/web/WebNestView;->x:I

    return-void
.end method

.method public final G(Lcom/mycompany/app/web/WebNestFrame;JLjava/lang/String;Lcom/mycompany/app/web/WebNestView$WebBundleListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->K1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->K1:Z

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->c:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lcom/mycompany/app/web/WebNestFrame;->c:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "file:///"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/mycompany/app/web/WebNestView;->getWebBundle()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->L1:Lcom/mycompany/app/web/WebNestFrame;

    iput-wide p2, p0, Lcom/mycompany/app/web/WebNestView;->M1:J

    iput-object p4, p0, Lcom/mycompany/app/web/WebNestView;->N1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/web/WebNestView;->O1:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/mycompany/app/web/WebNestView;->P1:Lcom/mycompany/app/web/WebNestView$WebBundleListener;

    new-instance p1, Lcom/mycompany/app/web/WebNestView$21;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebNestView$21;-><init>(Lcom/mycompany/app/web/WebNestView;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_4
    :goto_2
    if-eqz p5, :cond_5

    invoke-interface {p5}, Lcom/mycompany/app/web/WebNestView$WebBundleListener;->a()V

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->K1:Z

    return-void
.end method

.method public final H(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->F0:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/quick/QuickView;->r()V

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->x()V

    invoke-virtual {p0, v0}, Lcom/mycompany/app/web/WebNestView;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/web/WebNestView;->w:I

    iput p1, p0, Lcom/mycompany/app/web/WebNestView;->x:I

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mycompany/app/quick/QuickView;->v()V

    return-void

    :cond_2
    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->quick_view:I

    new-instance v1, Lcom/mycompany/app/web/WebNestView$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebNestView$2;-><init>(Lcom/mycompany/app/web/WebNestView;)V

    invoke-virtual {p1, v0, p0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

.method public final I(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->G0:Lcom/mycompany/app/web/WebSslView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebSslView;->l:Landroid/webkit/SslErrorHandler;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_1
    iput-object p1, v0, Lcom/mycompany/app/web/WebSslView;->l:Landroid/webkit/SslErrorHandler;

    iput-object p2, v0, Lcom/mycompany/app/web/WebSslView;->m:Landroid/net/http/SslError;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebSslView;->b()V

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->G0:Lcom/mycompany/app/web/WebSslView;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebSslView;->c()V

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->G0:Lcom/mycompany/app/web/WebSslView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final J()V
    .locals 2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->O:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->v0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->Z0:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget v1, Lcom/mycompany/app/pref/PrefMain;->t:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/mycompany/app/web/WebNestView$22;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebNestView$22;-><init>(Lcom/mycompany/app/web/WebNestView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->f0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->j0:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/web/WebNestView;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/mycompany/app/web/WebNestView;->f0:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/mycompany/app/web/WebNestView;->i0:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mycompany/app/web/WebNestView;->i0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/mycompany/app/web/WebNestView;->i0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->p:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->l0:Ljava/lang/String;

    iput v1, p0, Lcom/mycompany/app/web/WebNestView;->m0:I

    iput v1, p0, Lcom/mycompany/app/web/WebNestView;->n0:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->l0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    if-nez v0, :cond_2

    iput v1, p0, Lcom/mycompany/app/web/WebNestView;->m0:I

    :cond_2
    sget v0, Lcom/mycompany/app/pref/PrefWeb;->p:I

    if-nez v0, :cond_4

    iput v1, p0, Lcom/mycompany/app/web/WebNestView;->n0:I

    goto :goto_1

    :cond_3
    :goto_0
    iput v1, p0, Lcom/mycompany/app/web/WebNestView;->m0:I

    iput v1, p0, Lcom/mycompany/app/web/WebNestView;->n0:I

    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->l0:Ljava/lang/String;

    return-void
.end method

.method public final destroy()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestView;->h:Z

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->v:Lcom/mycompany/app/web/WebNestView$WebAnimListener;

    iget-object v2, p0, Lcom/mycompany/app/web/WebNestView;->u0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->u0:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->u()V

    invoke-virtual {p0, v1}, Lcom/mycompany/app/web/WebNestView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->x()V

    invoke-virtual {p0, v1}, Lcom/mycompany/app/web/WebNestView;->w(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->F0:Z

    iget-object v2, p0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mycompany/app/quick/QuickView;->r()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->s:Landroidx/core/view/NestedScrollingChildHelper;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->t:Lcom/mycompany/app/web/WebNestView$WebViewListener;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->u:Lcom/mycompany/app/web/WebNestView$WebQuickListener;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->m1:Lcom/mycompany/app/web/WebNestView$WebStyleListener;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->N:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->W:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->a0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->b0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->c0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->d0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->e0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->f0:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->g0:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->h0:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->i0:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->j0:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->k0:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->l0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->q0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->N0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->O0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->h:Z

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->c:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->x0:Z

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    const/4 v8, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->Z0:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/mycompany/app/web/WebNestView;->i(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/web/WebNestView;->u()V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->v0:Z

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/mycompany/app/web/WebNestView;->i(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/web/WebNestView;->u()V

    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iput-boolean v8, v0, Lcom/mycompany/app/web/WebNestView;->x0:Z

    return-void

    :cond_3
    iget v1, v0, Lcom/mycompany/app/web/WebNestView;->s0:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/web/WebNestView;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iput-boolean v8, v0, Lcom/mycompany/app/web/WebNestView;->x0:Z

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_b

    iget v2, v0, Lcom/mycompany/app/web/WebNestView;->s0:F

    int-to-float v9, v1

    cmpl-float v1, v2, v9

    if-ltz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->e:Z

    const/high16 v10, -0x1000000

    const/high16 v3, 0x43210000    # 161.0f

    if-eqz v1, :cond_8

    div-float/2addr v2, v9

    mul-float v2, v2, v3

    float-to-int v11, v2

    if-nez v11, :cond_6

    iput-boolean v8, v0, Lcom/mycompany/app/web/WebNestView;->x0:Z

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v13

    int-to-float v14, v1

    int-to-float v15, v13

    invoke-virtual {v7, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct/range {p0 .. p0}, Lcom/mycompany/app/web/WebNestView;->getMoveColor()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v0, Lcom/mycompany/app/web/WebNestView;->s0:F

    int-to-float v5, v12

    iget-object v6, v0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/mycompany/app/web/WebNestView;->i(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/mycompany/app/web/WebNestView;->s0:F

    sub-float/2addr v1, v9

    sub-float v2, v1, v14

    neg-int v3, v13

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->dispatchDraw(Landroid/graphics/Canvas;)V

    sub-float/2addr v14, v1

    invoke-virtual {v7, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    invoke-static {v10, v11}, Lcom/mycompany/app/main/MainUtil;->g0(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Lcom/mycompany/app/web/WebNestView;->s0:F

    const/4 v3, 0x0

    int-to-float v5, v12

    iget-object v6, v0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_8
    sub-float v1, v9, v2

    div-float/2addr v1, v9

    mul-float v1, v1, v3

    float-to-int v11, v1

    if-nez v11, :cond_9

    iput-boolean v8, v0, Lcom/mycompany/app/web/WebNestView;->x0:Z

    return-void

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v13

    int-to-float v14, v1

    int-to-float v15, v13

    invoke-virtual {v7, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct/range {p0 .. p0}, Lcom/mycompany/app/web/WebNestView;->getMoveColor()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Lcom/mycompany/app/web/WebNestView;->s0:F

    const/4 v3, 0x0

    int-to-float v5, v12

    iget-object v6, v0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/mycompany/app/web/WebNestView;->i(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/mycompany/app/web/WebNestView;->s0:F

    sub-float v2, v1, v14

    neg-int v3, v13

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->dispatchDraw(Landroid/graphics/Canvas;)V

    sub-float/2addr v14, v1

    invoke-virtual {v7, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    invoke-static {v10, v11}, Lcom/mycompany/app/main/MainUtil;->g0(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v0, Lcom/mycompany/app/web/WebNestView;->s0:F

    int-to-float v5, v12

    iget-object v6, v0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    iput-boolean v8, v0, Lcom/mycompany/app/web/WebNestView;->x0:Z

    return-void

    :cond_b
    :goto_2
    iput-boolean v8, v0, Lcom/mycompany/app/web/WebNestView;->x0:Z

    return-void

    :cond_c
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->Z0:Z

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p1}, Lcom/mycompany/app/web/WebNestView;->i(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/web/WebNestView;->u()V

    goto :goto_3

    :cond_d
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->v0:Z

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p1}, Lcom/mycompany/app/web/WebNestView;->i(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/web/WebNestView;->u()V

    :goto_3
    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iput-boolean v8, v0, Lcom/mycompany/app/web/WebNestView;->x0:Z

    :cond_f
    :goto_4
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->s:Landroidx/core/view/NestedScrollingChildHelper;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->s:Landroidx/core/view/NestedScrollingChildHelper;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->s:Landroidx/core/view/NestedScrollingChildHelper;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v5, 0x0

    move-object v1, p3

    move-object v2, p4

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->c([I[IIII)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->s:Landroidx/core/view/NestedScrollingChildHelper;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->e(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestView;->z0:Z

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestView;->A0:Z

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestView;->B0:Z

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestView;->a1:Z

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->v0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->Z0:Z

    if-eqz v0, :cond_2

    :cond_0
    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestView;->v0:Z

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestView;->Z0:Z

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->u()V

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->F0:Z

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->C0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestView;->C0:Z

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/mycompany/app/web/WebNestView;->W:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/mycompany/app/web/WebNestView;->W:Ljava/lang/String;

    const-string v0, "file:///offline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->W:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->q5(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "file:///data/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "file:///expired"

    :cond_6
    :goto_0
    const-string p2, "https://gdriveplayer"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "data:text/html;charset=utf-8,<?xml version=\"1.0\"encoding=\"UTF-8\"?><html><head><style>html{background-color:black;}</style></head><body><iframe src=\""

    const-string v0, "\"frameborder=\"0\"width=\"100%\"height=\"100%\"allowfullscreen></iframe></body></html>"

    invoke-static {p2, p1, v0}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    iget-boolean p2, p0, Lcom/mycompany/app/web/WebNestView;->z:Z

    if-nez p2, :cond_8

    return-object p1

    :cond_8
    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    return-object p1

    :cond_9
    const-string p2, "://m."

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x9

    if-le p2, v0, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_a
    const-string p2, "s://m."

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xa

    if-le p2, v0, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_b
    :goto_1
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->R4(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->z:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->A:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->A:Z

    new-instance p1, Lcom/mycompany/app/web/WebNestView$11;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebNestView$11;-><init>(Lcom/mycompany/app/web/WebNestView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->T:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookJava;->l()Lcom/mycompany/app/data/book/DataBookJava;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/data/book/DataBookJava;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebNestView;->setEnableJs(Z)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->reload()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookJava;->l()Lcom/mycompany/app/data/book/DataBookJava;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/data/book/DataBookJava;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebNestView;->setEnableJs(Z)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->reload()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBlankId()J
    .locals 2

    iget-wide v0, p0, Lcom/mycompany/app/web/WebNestView;->p0:J

    return-wide v0
.end method

.method public getBlockedCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebNestView;->l0:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/web/WebNestView;->m0:I

    iput v0, p0, Lcom/mycompany/app/web/WebNestView;->n0:I

    return v0

    :cond_0
    iget v0, p0, Lcom/mycompany/app/web/WebNestView;->m0:I

    iget v1, p0, Lcom/mycompany/app/web/WebNestView;->n0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getBookUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public getDownFail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->j0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDownList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->f0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDownPoster()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->h0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDownRef()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->g0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDownUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public getDownVideo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloaded()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->i0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getErrorUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->F0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/mycompany/app/main/MainUtil;->S3(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->y:Z

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->W:Ljava/lang/String;

    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->q0:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->r0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->r0:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->V:Ljava/lang/String;

    return-object v0
.end method

.method public getPageX()F
    .locals 1

    iget v0, p0, Lcom/mycompany/app/web/WebNestView;->s0:F

    return v0
.end method

.method public getPubList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mycompany/app/web/WebViewActivity$FaceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->k0:Ljava/util/List;

    return-object v0
.end method

.method public getThemeColor()I
    .locals 2

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->K:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->M:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->y6()V

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->M:I

    :goto_0
    return v0

    :cond_2
    iget v0, p0, Lcom/mycompany/app/web/WebNestView;->w:I

    return v0
.end method

.method public getThemeLight()I
    .locals 3

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->K:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->N:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->y6()V

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->N:I

    :goto_0
    return v0

    :cond_2
    iget v0, p0, Lcom/mycompany/app/web/WebNestView;->w:I

    if-nez v0, :cond_3

    iput v1, p0, Lcom/mycompany/app/web/WebNestView;->x:I

    :cond_3
    iget v0, p0, Lcom/mycompany/app/web/WebNestView;->x:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const-string v0, "file:///android_asset/shortcut.html"

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Soul"

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shortcut.html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/web/WebNestView;->V:Ljava/lang/String;

    return-object v0
.end method

.method public getValidPageUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/web/WebNestView;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final goBack()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebNestView;->l0:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/web/WebNestView;->m0:I

    iput v0, p0, Lcom/mycompany/app/web/WebNestView;->n0:I

    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public final goForward()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebNestView;->l0:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/web/WebNestView;->m0:I

    iput v0, p0, Lcom/mycompany/app/web/WebNestView;->n0:I

    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public final h(ZILcom/mycompany/app/web/WebNestView$WebStyleListener;)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    iput p1, p0, Lcom/mycompany/app/web/WebNestView;->j1:I

    :cond_0
    iput p2, p0, Lcom/mycompany/app/web/WebNestView;->l1:I

    iput-object p3, p0, Lcom/mycompany/app/web/WebNestView;->m1:Lcom/mycompany/app/web/WebNestView$WebStyleListener;

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->k1:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->k1:Z

    iget p2, p0, Lcom/mycompany/app/web/WebNestView;->j1:I

    const/4 p3, 0x0

    if-gtz p2, :cond_2

    iput-boolean p3, p0, Lcom/mycompany/app/web/WebNestView;->k1:Z

    return-void

    :cond_2
    sub-int/2addr p2, p1

    iput p2, p0, Lcom/mycompany/app/web/WebNestView;->j1:I

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->c:Z

    if-nez p1, :cond_3

    iput p3, p0, Lcom/mycompany/app/web/WebNestView;->j1:I

    iput-boolean p3, p0, Lcom/mycompany/app/web/WebNestView;->k1:Z

    return-void

    :cond_3
    new-instance p1, Lcom/mycompany/app/web/WebNestView$12;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebNestView$12;-><init>(Lcom/mycompany/app/web/WebNestView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->s:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->f(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->F0:Z

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->X0:Landroid/graphics/Point;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->b3(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/web/WebNestView;->X0:Landroid/graphics/Point;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/web/WebNestView;->W0:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->W0:Landroid/graphics/Paint;

    :cond_3
    iget-object v2, p0, Lcom/mycompany/app/web/WebNestView;->V0:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->R3(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestView;->V0:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    :cond_5
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_6

    return-void

    :cond_6
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sget-boolean v5, Lcom/mycompany/app/pref/PrefWeb;->s:Z

    if-eqz v5, :cond_7

    sget v5, Lcom/mycompany/app/pref/PrefMain;->t:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    :cond_7
    sget-boolean v5, Lcom/mycompany/app/pref/PrefWeb;->u:Z

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->s3()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    :cond_8
    sget-boolean v5, Lcom/mycompany/app/pref/PrefTts;->F:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/mycompany/app/web/WebNestView;->Y0:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_9

    iget v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_9
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_a

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    instance-of v6, v3, Lcom/mycompany/app/view/MyWebCoord;

    if-nez v6, :cond_b

    goto :goto_0

    :cond_b
    check-cast v3, Lcom/mycompany/app/view/MyWebCoord;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v3, p0, Lcom/mycompany/app/web/WebNestView;->Y0:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    int-to-float v3, v3

    add-float/2addr v4, v3

    :cond_d
    iget v3, p0, Lcom/mycompany/app/web/WebNestView;->s0:F

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-lez v6, :cond_e

    iget-boolean v6, p0, Lcom/mycompany/app/web/WebNestView;->e:Z

    if-eqz v6, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    goto :goto_2

    :cond_e
    const/4 v3, 0x0

    :cond_f
    :goto_2
    iget v6, v0, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :try_start_0
    invoke-virtual {p1, v2, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->s:Landroidx/core/view/NestedScrollingChildHelper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroidx/core/view/NestedScrollingChildHelper;->d:Z

    return v0
.end method

.method public final j(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->v:Lcom/mycompany/app/web/WebNestView$WebAnimListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/web/WebNestView$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/mycompany/app/web/WebNestView$10;-><init>(Lcom/mycompany/app/web/WebNestView;IZ)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->c1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/web/WebNestView;->c1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->c1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->c1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->q5(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->W:Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->K2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/web/WebNestView;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->u()V

    iget v0, p0, Lcom/mycompany/app/web/WebNestView;->s0:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/mycompany/app/web/WebNestView;->s0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/mycompany/app/web/WebNestView;->F0:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView;->p:Lcom/mycompany/app/quick/QuickControl;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->z0:Z

    return v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onCheckIsTextEditor()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->s5()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/4 v2, 0x3

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/web/WebNestView;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    const-string v3, "https://www.daangn.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit8 v1, v1, -0x7

    and-int/lit8 v1, v1, -0x3

    and-int/lit8 v1, v1, -0x6

    and-int/lit8 v1, v1, -0x2

    and-int/lit8 v1, v1, -0x8

    and-int/lit8 v1, v1, -0x5

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->u0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebNestView;->u0:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->c:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->w0:Z

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->H0:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestView;->G0:Lcom/mycompany/app/web/WebSslView;

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->J0:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestView;->I0:Lcom/mycompany/app/web/WebCrashView;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    const/4 v2, -0x1

    const/high16 v8, -0x1000000

    const/4 v9, 0x0

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->v0:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->a1:Z

    if-eqz v1, :cond_5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/web/WebNestView;->p()Z

    move-result v1

    if-nez v1, :cond_5

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz v1, :cond_4

    const/high16 v2, -0x1000000

    :cond_4
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_5
    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iput-boolean v9, v0, Lcom/mycompany/app/web/WebNestView;->w0:Z

    return-void

    :cond_6
    iget v1, v0, Lcom/mycompany/app/web/WebNestView;->s0:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/web/WebNestView;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iput-boolean v9, v0, Lcom/mycompany/app/web/WebNestView;->w0:Z

    return-void

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_e

    iget v3, v0, Lcom/mycompany/app/web/WebNestView;->s0:F

    int-to-float v10, v1

    cmpl-float v1, v3, v10

    if-ltz v1, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->e:Z

    const/high16 v4, 0x43210000    # 161.0f

    if-eqz v1, :cond_b

    div-float/2addr v3, v10

    mul-float v3, v3, v4

    float-to-int v11, v3

    if-nez v11, :cond_9

    iput-boolean v9, v0, Lcom/mycompany/app/web/WebNestView;->w0:Z

    return-void

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v12

    int-to-float v13, v3

    int-to-float v14, v12

    invoke-virtual {v7, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz v4, :cond_a

    const/high16 v2, -0x1000000

    :cond_a
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v0, Lcom/mycompany/app/web/WebNestView;->s0:F

    int-to-float v15, v1

    iget-object v6, v0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/mycompany/app/web/WebNestView;->s0:F

    sub-float/2addr v1, v10

    sub-float v2, v1, v13

    neg-int v3, v12

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    sub-float/2addr v13, v1

    invoke-virtual {v7, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    invoke-static {v8, v11}, Lcom/mycompany/app/main/MainUtil;->g0(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Lcom/mycompany/app/web/WebNestView;->s0:F

    const/4 v3, 0x0

    iget-object v6, v0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_b
    sub-float v1, v10, v3

    div-float/2addr v1, v10

    mul-float v1, v1, v4

    float-to-int v11, v1

    if-nez v11, :cond_c

    iput-boolean v9, v0, Lcom/mycompany/app/web/WebNestView;->w0:Z

    return-void

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v12

    int-to-float v13, v3

    int-to-float v14, v12

    invoke-virtual {v7, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz v4, :cond_d

    const/high16 v2, -0x1000000

    :cond_d
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Lcom/mycompany/app/web/WebNestView;->s0:F

    const/4 v3, 0x0

    int-to-float v15, v1

    iget-object v6, v0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v10

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/mycompany/app/web/WebNestView;->s0:F

    sub-float v2, v1, v13

    neg-int v3, v12

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    sub-float/2addr v13, v1

    invoke-virtual {v7, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    invoke-static {v8, v11}, Lcom/mycompany/app/main/MainUtil;->g0(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v0, Lcom/mycompany/app/web/WebNestView;->s0:F

    iget-object v6, v0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    iput-boolean v9, v0, Lcom/mycompany/app/web/WebNestView;->w0:Z

    return-void

    :cond_e
    :goto_1
    iput-boolean v9, v0, Lcom/mycompany/app/web/WebNestView;->w0:Z

    return-void

    :cond_f
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->v0:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->a1:Z

    if-eqz v1, :cond_12

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/web/WebNestView;->p()Z

    move-result v1

    if-nez v1, :cond_12

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz v1, :cond_11

    const/high16 v2, -0x1000000

    :cond_11
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_12
    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iput-boolean v9, v0, Lcom/mycompany/app/web/WebNestView;->w0:Z

    :cond_13
    :goto_2
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    iput-boolean p3, p0, Lcom/mycompany/app/web/WebNestView;->A0:Z

    iput-boolean p4, p0, Lcom/mycompany/app/web/WebNestView;->B0:Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->f:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->f:Z

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->g:Z

    iget-boolean v1, p0, Lcom/mycompany/app/web/WebNestView;->F0:Z

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestView;->Z0:Z

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->p()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestView;->a1:Z

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->I5(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "var vds=document.querySelectorAll(\"video\");if(vds&&(vds.length>0)){for(var i=0;i<vds.length;i++){if(!vds[i].paused){vds[i].pause();}}var vca=document.querySelector(\"[class=\'cancel-autoplay\']\");if(vca){var vcb=vca.querySelector(\"button\");if(vcb){vcb.click();}}}"

    invoke-static {p0, v1, v0}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->l:Z

    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Lcom/mycompany/app/web/WebNestView;->setVideoPause(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->l:Z

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->K0:Z

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->L0:Z

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->k:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_4

    new-instance v0, Lcom/mycompany/app/web/WebNestView$LocalWebViewClient;

    invoke-direct {v0}, Lcom/mycompany/app/web/WebNestView$LocalWebViewClient;-><init>()V

    invoke-virtual {p0, v0}, Lcom/mycompany/app/web/WebNestView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_4
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->O:Z

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->E:Z

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->F:Z

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->F0:Z

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->G:Z

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->u:Z

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->P0:Z

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->v:Z

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->Q0:Z

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->q3()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebNestView;->R0:I

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->X()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebNestView;->S0:I

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->r3()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebNestView;->T0:I

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->Y()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebNestView;->U0:I

    new-instance v0, Lcom/mycompany/app/web/WebNestView$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebNestView$1;-><init>(Lcom/mycompany/app/web/WebNestView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResume()V
    .locals 13

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->f:Z

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->g:Z

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->h:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/mycompany/app/web/WebNestView;->s0:F

    iget-boolean v1, p0, Lcom/mycompany/app/web/WebNestView;->F0:Z

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestView;->Z0:Z

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->p()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestView;->a1:Z

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->l:Z

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->m:Z

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->K0:Z

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->L0:Z

    iget-boolean v1, p0, Lcom/mycompany/app/web/WebNestView;->o0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/web/WebNestView;->q0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/web/WebNestView;->r0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/web/WebNestView;->r0:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->V:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/mycompany/app/web/WebNestView;->r0:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mycompany/app/web/WebNestView;->B:Z

    sget-boolean v6, Lcom/mycompany/app/pref/PrefZtwo;->G:Z

    if-eq v5, v6, :cond_3

    invoke-virtual {p0, v6}, Lcom/mycompany/app/web/WebNestView;->setAddPage(Z)V

    :cond_3
    sget-boolean v5, Lcom/mycompany/app/pref/PrefWeb;->j:Z

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/mycompany/app/web/WebNestView;->z:Z

    if-nez v5, :cond_4

    iput-boolean v2, p0, Lcom/mycompany/app/web/WebNestView;->z:Z

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->s0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->J5(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_5

    invoke-static {p0, v1}, Lcom/mycompany/app/main/MainUtil;->s6(Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_2
    iget v6, p0, Lcom/mycompany/app/web/WebNestView;->I:I

    sget v7, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    if-eq v6, v7, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    invoke-virtual {p0, v7, v6}, Lcom/mycompany/app/web/WebNestView;->z(ILandroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v5, 0x1

    :cond_6
    iget-boolean v6, p0, Lcom/mycompany/app/web/WebNestView;->J:Z

    sget-boolean v7, Lcom/mycompany/app/pref/PrefZone;->p:Z

    if-eq v6, v7, :cond_7

    invoke-virtual {p0, v7}, Lcom/mycompany/app/web/WebNestView;->setShowImage(Z)V

    const/4 v5, 0x1

    :cond_7
    iget-boolean v6, p0, Lcom/mycompany/app/web/WebNestView;->K:Z

    sget-boolean v7, Lcom/mycompany/app/pref/PrefZone;->q:Z

    if-eq v6, v7, :cond_8

    invoke-virtual {p0, v7}, Lcom/mycompany/app/web/WebNestView;->setPreRaster(Z)V

    :cond_8
    iget v6, p0, Lcom/mycompany/app/web/WebNestView;->L:I

    sget v7, Lcom/mycompany/app/pref/PrefZone;->r:I

    if-eq v6, v7, :cond_9

    invoke-virtual {p0, v7}, Lcom/mycompany/app/web/WebNestView;->setTextSize(I)V

    :cond_9
    iget v6, p0, Lcom/mycompany/app/web/WebNestView;->M:I

    sget v7, Lcom/mycompany/app/pref/PrefZone;->s:I

    if-eq v6, v7, :cond_a

    invoke-virtual {p0, v7}, Lcom/mycompany/app/web/WebNestView;->setScrollPos(I)V

    :cond_a
    iget-boolean v6, p0, Lcom/mycompany/app/web/WebNestView;->O:Z

    sget-boolean v7, Lcom/mycompany/app/pref/PrefZone;->m:Z

    if-ne v6, v7, :cond_b

    iget-object v6, p0, Lcom/mycompany/app/web/WebNestView;->N:Ljava/lang/String;

    sget-object v7, Lcom/mycompany/app/pref/PrefZone;->l:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    sget-object v5, Lcom/mycompany/app/pref/PrefZone;->l:Ljava/lang/String;

    iput-object v5, p0, Lcom/mycompany/app/web/WebNestView;->N:Ljava/lang/String;

    sget-boolean v5, Lcom/mycompany/app/pref/PrefZone;->m:Z

    iput-boolean v5, p0, Lcom/mycompany/app/web/WebNestView;->O:Z

    const/4 v5, 0x1

    :cond_c
    iget v6, p0, Lcom/mycompany/app/web/WebNestView;->H:I

    sget v7, Lcom/mycompany/app/pref/PrefZtwo;->C:I

    if-eq v6, v7, :cond_e

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v5

    sget v6, Lcom/mycompany/app/pref/PrefZone;->r:I

    if-eq v5, v6, :cond_d

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    sget v6, Lcom/mycompany/app/pref/PrefZone;->r:I

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_d
    sget v5, Lcom/mycompany/app/pref/PrefZtwo;->C:I

    iput v5, p0, Lcom/mycompany/app/web/WebNestView;->H:I

    const/4 v5, 0x1

    :cond_e
    iget v6, p0, Lcom/mycompany/app/web/WebNestView;->P:I

    sget v7, Lcom/mycompany/app/pref/PrefWeb;->E:I

    if-ne v6, v7, :cond_f

    iget v6, p0, Lcom/mycompany/app/web/WebNestView;->Q:I

    sget v8, Lcom/mycompany/app/pref/PrefWeb;->F:I

    if-ne v6, v8, :cond_f

    iget-boolean v6, p0, Lcom/mycompany/app/web/WebNestView;->R:Z

    sget-boolean v8, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eq v6, v8, :cond_10

    :cond_f
    sget v6, Lcom/mycompany/app/pref/PrefWeb;->F:I

    sget-boolean v8, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-virtual {p0, v7, v6, v8}, Lcom/mycompany/app/web/WebNestView;->y(IIZ)V

    :cond_10
    iget-boolean v6, p0, Lcom/mycompany/app/web/WebNestView;->S:Z

    sget-boolean v7, Lcom/mycompany/app/pref/PrefPdf;->r:Z

    if-eq v6, v7, :cond_13

    iput-boolean v7, p0, Lcom/mycompany/app/web/WebNestView;->S:Z

    if-nez v5, :cond_13

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->S4(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-boolean v6, Lcom/mycompany/app/pref/PrefPdf;->r:Z

    if-eqz v6, :cond_12

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v0}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_12
    const/4 v5, 0x1

    :cond_13
    :goto_3
    iget-boolean v6, p0, Lcom/mycompany/app/web/WebNestView;->T:Z

    sget-boolean v7, Lcom/mycompany/app/pref/PrefWeb;->G:Z

    if-eq v6, v7, :cond_16

    invoke-virtual {p0, v7}, Lcom/mycompany/app/web/WebNestView;->setEnableJs(Z)V

    iget-boolean v6, p0, Lcom/mycompany/app/web/WebNestView;->n:Z

    if-eqz v6, :cond_15

    sget-boolean v5, Lcom/mycompany/app/pref/PrefWeb;->G:Z

    if-eqz v5, :cond_14

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5, v0}, Lcom/mycompany/app/web/WebNestView;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_14
    const/4 v5, 0x1

    goto :goto_4

    :cond_15
    sget-boolean v6, Lcom/mycompany/app/pref/PrefWeb;->G:Z

    if-eqz v6, :cond_16

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1, v6, v2}, Lcom/mycompany/app/web/WebNestView;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_16
    :goto_4
    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->n:Z

    iget-boolean v6, p0, Lcom/mycompany/app/web/WebNestView;->D:Z

    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eq v6, v7, :cond_19

    iput-boolean v7, p0, Lcom/mycompany/app/web/WebNestView;->D:Z

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->G4()Z

    move-result v6

    if-eqz v6, :cond_18

    if-nez v5, :cond_17

    iget-boolean v6, p0, Lcom/mycompany/app/web/WebNestView;->o0:Z

    if-nez v6, :cond_17

    if-nez v3, :cond_17

    const/4 v6, 0x1

    goto :goto_5

    :cond_17
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_1a

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_18
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->t0:Z

    invoke-static {v4, v6}, Lcom/mycompany/app/main/MainUtil;->h7(Landroid/webkit/WebSettings;Z)V

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/mycompany/app/main/MainUtil;->D4(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    if-nez v5, :cond_19

    iget-boolean v6, p0, Lcom/mycompany/app/web/WebNestView;->o0:Z

    if-nez v6, :cond_19

    if-nez v3, :cond_19

    const/4 v6, 0x1

    goto :goto_6

    :cond_19
    const/4 v6, 0x0

    :cond_1a
    :goto_6
    iget-object v7, p0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    if-eqz v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_7

    :cond_1b
    const/4 v7, 0x0

    :goto_7
    const-string v8, "file:///android_asset/shortcut.html"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v10, p0, Lcom/mycompany/app/web/WebNestView;->G:Z

    if-eq v10, v9, :cond_1c

    iput-boolean v9, p0, Lcom/mycompany/app/web/WebNestView;->G:Z

    invoke-virtual {p0, v9}, Lcom/mycompany/app/web/WebNestView;->H(Z)V

    :cond_1c
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->p()Z

    move-result v9

    if-eqz v9, :cond_1d

    iput v0, p0, Lcom/mycompany/app/web/WebNestView;->w:I

    iput v0, p0, Lcom/mycompany/app/web/WebNestView;->x:I

    :cond_1d
    iget-boolean v9, p0, Lcom/mycompany/app/web/WebNestView;->C:Z

    sget-boolean v10, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eq v9, v10, :cond_20

    iput-boolean v10, p0, Lcom/mycompany/app/web/WebNestView;->C:Z

    iget-object v9, p0, Lcom/mycompany/app/web/WebNestView;->G0:Lcom/mycompany/app/web/WebSslView;

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lcom/mycompany/app/web/WebSslView;->a()V

    :cond_1e
    iget-object v9, p0, Lcom/mycompany/app/web/WebNestView;->I0:Lcom/mycompany/app/web/WebCrashView;

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lcom/mycompany/app/web/WebCrashView;->a()V

    :cond_1f
    const/4 v9, 0x1

    goto :goto_8

    :cond_20
    const/4 v9, 0x0

    :goto_8
    iget-boolean v10, p0, Lcom/mycompany/app/web/WebNestView;->E:Z

    sget-boolean v11, Lcom/mycompany/app/pref/PrefWeb;->O:Z

    if-ne v10, v11, :cond_21

    iget-boolean v10, p0, Lcom/mycompany/app/web/WebNestView;->F:Z

    sget-boolean v12, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    if-eq v10, v12, :cond_22

    :cond_21
    iput-boolean v11, p0, Lcom/mycompany/app/web/WebNestView;->E:Z

    sget-boolean v9, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    iput-boolean v9, p0, Lcom/mycompany/app/web/WebNestView;->F:Z

    const/4 v9, 0x1

    :cond_22
    sget-boolean v10, Lcom/mycompany/app/pref/PrefZtwo;->G:Z

    if-nez v10, :cond_24

    sget-boolean v10, Lcom/mycompany/app/pref/PrefZtwo;->W:Z

    if-nez v10, :cond_24

    sget v10, Lcom/mycompany/app/pref/PrefZtwo;->E:I

    const/4 v11, 0x2

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_23

    goto :goto_9

    :cond_23
    const/4 v10, 0x0

    goto :goto_a

    :cond_24
    :goto_9
    const/4 v10, 0x1

    :goto_a
    iget-boolean v11, p0, Lcom/mycompany/app/web/WebNestView;->U:Z

    if-eq v11, v10, :cond_25

    iput-boolean v10, p0, Lcom/mycompany/app/web/WebNestView;->U:Z

    if-nez v5, :cond_25

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->J5(Ljava/lang/String;)Z

    move-result v5

    :cond_25
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v10

    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    iget-boolean v10, p0, Lcom/mycompany/app/web/WebNestView;->o0:Z

    if-eqz v10, :cond_26

    new-instance v3, Lcom/mycompany/app/web/WebNestView$19;

    invoke-direct {v3, p0}, Lcom/mycompany/app/web/WebNestView$19;-><init>(Lcom/mycompany/app/web/WebNestView;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_c

    :cond_26
    if-eqz v3, :cond_27

    invoke-virtual {p0, v1}, Lcom/mycompany/app/web/WebNestView;->loadUrl(Ljava/lang/String;)V

    goto :goto_c

    :cond_27
    if-eqz v5, :cond_28

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->v()V

    goto :goto_c

    :cond_28
    iget-boolean v3, p0, Lcom/mycompany/app/web/WebNestView;->Z0:Z

    if-eqz v3, :cond_29

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->reload()V

    :goto_c
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_d

    :cond_29
    if-eqz v6, :cond_2a

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->t0:Z

    invoke-static {p0, v1, v4, v3}, Lcom/mycompany/app/main/MainUtil;->r6(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2a
    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_d
    if-eqz v7, :cond_2d

    iget-object v5, p0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    if-eqz v5, :cond_2d

    if-eqz v9, :cond_2b

    invoke-virtual {v5, v2}, Lcom/mycompany/app/quick/QuickView;->setColor(Z)V

    :cond_2b
    iget-object v6, v5, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v6, :cond_2d

    iget-boolean v6, v6, Lcom/mycompany/app/quick/QuickAdapter;->q:Z

    if-eqz v6, :cond_2c

    goto :goto_e

    :cond_2c
    invoke-virtual {v5}, Lcom/mycompany/app/quick/QuickView;->q()V

    :cond_2d
    :goto_e
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->q3()I

    move-result v5

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->X()I

    move-result v6

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->r3()I

    move-result v7

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->Y()I

    move-result v9

    if-eqz v3, :cond_2f

    iget-boolean v3, p0, Lcom/mycompany/app/web/WebNestView;->P0:Z

    sget-boolean v10, Lcom/mycompany/app/pref/PrefWeb;->u:Z

    if-ne v3, v10, :cond_2e

    iget-boolean v3, p0, Lcom/mycompany/app/web/WebNestView;->Q0:Z

    sget-boolean v10, Lcom/mycompany/app/pref/PrefWeb;->v:Z

    if-ne v3, v10, :cond_2e

    iget v3, p0, Lcom/mycompany/app/web/WebNestView;->R0:I

    if-ne v3, v5, :cond_2e

    iget v3, p0, Lcom/mycompany/app/web/WebNestView;->S0:I

    if-ne v3, v6, :cond_2e

    iget v3, p0, Lcom/mycompany/app/web/WebNestView;->T0:I

    if-ne v3, v7, :cond_2e

    iget v3, p0, Lcom/mycompany/app/web/WebNestView;->U0:I

    if-eq v3, v9, :cond_2f

    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p0, v1}, Lcom/mycompany/app/main/MainUtil;->t6(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2f
    sget-boolean v3, Lcom/mycompany/app/pref/PrefWeb;->u:Z

    iput-boolean v3, p0, Lcom/mycompany/app/web/WebNestView;->P0:Z

    sget-boolean v3, Lcom/mycompany/app/pref/PrefWeb;->v:Z

    iput-boolean v3, p0, Lcom/mycompany/app/web/WebNestView;->Q0:Z

    iput v5, p0, Lcom/mycompany/app/web/WebNestView;->R0:I

    iput v6, p0, Lcom/mycompany/app/web/WebNestView;->S0:I

    iput v7, p0, Lcom/mycompany/app/web/WebNestView;->T0:I

    iput v9, p0, Lcom/mycompany/app/web/WebNestView;->U0:I

    if-nez v4, :cond_35

    sget-boolean v3, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    if-eqz v3, :cond_35

    sget-boolean v3, Lcom/mycompany/app/pref/PrefTts;->t:Z

    if-nez v3, :cond_30

    goto :goto_10

    :cond_30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_10

    :cond_31
    iget-object v3, p0, Lcom/mycompany/app/web/WebNestView;->d1:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_f

    :cond_32
    invoke-virtual {p0, v1}, Lcom/mycompany/app/web/WebNestView;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v0, 0x1

    goto :goto_f

    :cond_33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_f
    if-eqz v0, :cond_34

    goto :goto_10

    :cond_34
    iput-object v1, p0, Lcom/mycompany/app/web/WebNestView;->J1:Ljava/lang/String;

    new-instance v0, Lcom/mycompany/app/web/WebNestView$20;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebNestView$20;-><init>(Lcom/mycompany/app/web/WebNestView;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_35
    :goto_10
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->z0:Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->t:Lcom/mycompany/app/web/WebNestView$WebViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/mycompany/app/web/WebNestView$WebViewListener;->d(I)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget v0, p0, Lcom/mycompany/app/web/WebNestView;->s0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    iput-boolean v5, p0, Lcom/mycompany/app/web/WebNestView;->D0:Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    iput-boolean v4, p0, Lcom/mycompany/app/web/WebNestView;->D0:Z

    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/mycompany/app/web/WebNestView;->D0:Z

    if-eqz v2, :cond_4

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    if-nez v0, :cond_5

    iput v4, p0, Lcom/mycompany/app/web/WebNestView;->r:I

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sget-boolean v6, Lcom/mycompany/app/pref/PrefZone;->u:Z

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Lcom/mycompany/app/web/WebNestView;->B0:Z

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->computeVerticalScrollOffset()I

    move-result v6

    if-lez v6, :cond_7

    :cond_6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    iget-boolean v6, p0, Lcom/mycompany/app/web/WebNestView;->A:Z

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/mycompany/app/web/WebNestView;->t:Lcom/mycompany/app/web/WebNestView$WebViewListener;

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    int-to-float v8, v2

    invoke-interface {v6, v7, v8, v0}, Lcom/mycompany/app/web/WebNestView$WebViewListener;->b(FFI)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget v6, p0, Lcom/mycompany/app/web/WebNestView;->r:I

    int-to-float v6, v6

    invoke-virtual {p1, v1, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v6, 0x2

    if-eqz v0, :cond_c

    if-eq v0, v5, :cond_b

    if-eq v0, v6, :cond_9

    if-eq v0, v3, :cond_b

    goto :goto_1

    :cond_9
    iget v0, p0, Lcom/mycompany/app/web/WebNestView;->o:I

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/mycompany/app/web/WebNestView;->q:[I

    iget-object v6, p0, Lcom/mycompany/app/web/WebNestView;->p:[I

    invoke-virtual {p0, v4, v0, v3, v6}, Lcom/mycompany/app/web/WebNestView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_a

    aget v3, v3, v5

    sub-int/2addr v0, v3

    aget v3, v6, v5

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/mycompany/app/web/WebNestView;->o:I

    neg-int v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v2, p0, Lcom/mycompany/app/web/WebNestView;->r:I

    aget v3, v6, v5

    add-int/2addr v2, v3

    iput v2, p0, Lcom/mycompany/app/web/WebNestView;->r:I

    :cond_a
    move v11, v0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    const/4 v8, 0x0

    iget-object v12, p0, Lcom/mycompany/app/web/WebNestView;->p:[I

    aget v9, v12, v5

    const/4 v10, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/mycompany/app/web/WebNestView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_d

    aget v0, v6, v5

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v0, p0, Lcom/mycompany/app/web/WebNestView;->r:I

    aget v1, v6, v5

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mycompany/app/web/WebNestView;->r:I

    iget v0, p0, Lcom/mycompany/app/web/WebNestView;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mycompany/app/web/WebNestView;->o:I

    goto :goto_1

    :cond_b
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->stopNestedScroll()V

    goto :goto_1

    :cond_c
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    iput v2, p0, Lcom/mycompany/app/web/WebNestView;->o:I

    invoke-virtual {p0, v6}, Lcom/mycompany/app/web/WebNestView;->startNestedScroll(I)Z

    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v4
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->K0:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->L0:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->L0:Z

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->F0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->H0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->J0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->b1:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->L2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookLink;->m()Lcom/mycompany/app/data/book/DataBookLink;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mycompany/app/data/book/DataBookLink;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->h1:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/web/WebNestView$8;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebNestView$8;-><init>(Lcom/mycompany/app/web/WebNestView;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "chrome://crash"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "about:blank"

    :cond_2
    sget v1, Lcom/mycompany/app/pref/PrefSecret;->F:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_4

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const-string v4, "1"

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v5, "DNT"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    sget v5, Lcom/mycompany/app/pref/PrefSecret;->G:I

    if-ne v5, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    if-ne v5, v3, :cond_7

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    if-nez v1, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    :cond_8
    const-string v0, "Sec-GPC"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->q:Z

    if-eqz v0, :cond_b

    if-nez v1, :cond_a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    :cond_a
    const-string v0, "Save-Data"

    const-string v2, "on"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "file:///"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v1, :cond_c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    :cond_c
    const-string v0, "referer"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v1, :cond_e

    invoke-super {p0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_e
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/mycompany/app/db/book/DbTabState$StateItem;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/mycompany/app/db/book/DbTabState$StateItem;->a:Landroid/os/Bundle;

    iget-object p2, p2, Lcom/mycompany/app/db/book/DbTabState$StateItem;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Lcom/mycompany/app/web/WebNestFrame;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    check-cast v1, Lcom/mycompany/app/web/WebNestFrame;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget v2, v1, Lcom/mycompany/app/web/WebNestFrame;->l:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebNestFrame;->m(I)Lcom/mycompany/app/web/WebNestFrame$PageItem;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lcom/mycompany/app/web/WebNestFrame$PageItem;->h:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_1
    const/4 v4, -0x1

    if-le v2, v4, :cond_8

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/web/WebNestFrame$PageItem;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const-string v5, "sb_curr_page"

    iget-object v6, v4, Lcom/mycompany/app/web/WebNestFrame$PageItem;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4, p0}, Lcom/mycompany/app/web/WebNestFrame;->q(Lcom/mycompany/app/web/WebNestFrame$PageItem;Lcom/mycompany/app/web/WebNestView;)V

    iput-object p2, v1, Lcom/mycompany/app/web/WebNestFrame;->k:Ljava/util/List;

    iput v2, v1, Lcom/mycompany/app/web/WebNestFrame;->l:I

    iput-boolean v3, v1, Lcom/mycompany/app/web/WebNestFrame;->m:Z

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lcom/mycompany/app/main/MainUtil;->t6(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebNestView;->loadUrl(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final reload()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public final s()I
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lcom/mycompany/app/quick/QuickView;->f:Z

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/quick/QuickView;->l:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_9

    iget-object v3, v0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->y()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(IIZZ)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->I(Landroid/view/View;)I

    move-result v5

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v0, v5}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x6

    if-ne v0, v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x7

    if-ne v0, v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0x8

    if-ne v0, v2, :cond_9

    :goto_2
    const/4 v1, 0x0

    :cond_9
    :goto_3
    return v1
.end method

.method public setAddPage(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->B:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    :cond_1
    return-void
.end method

.method public setAdsChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->o1:Z

    return-void
.end method

.method public setAdsRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->n1:Z

    return-void
.end method

.method public setAnimListener(Lcom/mycompany/app/web/WebNestView$WebAnimListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->v:Lcom/mycompany/app/web/WebNestView$WebAnimListener;

    return-void
.end method

.method public setBackPlay(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->K0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->K0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->L0:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->L0:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->L0:Z

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBackTab(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->m:Z

    return-void
.end method

.method public setBlankPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->r0:Ljava/lang/String;

    return-void
.end method

.method public setBookUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->c0:Ljava/lang/String;

    return-void
.end method

.method public setDarkUi(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->C:Z

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/quick/QuickView;->setColor(Z)V

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->G0:Lcom/mycompany/app/web/WebSslView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebSslView;->a()V

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->I0:Lcom/mycompany/app/web/WebCrashView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebCrashView;->a()V

    :cond_2
    return-void
.end method

.method public setDarkWeb(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->D:Z

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->G4()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0, v1, p1}, Lcom/mycompany/app/main/MainUtil;->r6(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/mycompany/app/main/MainUtil;->h7(Landroid/webkit/WebSettings;Z)V

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->D4(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v0, v1, p1}, Lcom/mycompany/app/main/MainUtil;->r6(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/web/WebNestView;->w:I

    iput p1, p0, Lcom/mycompany/app/web/WebNestView;->x:I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDeskMode(Z)V
    .locals 1

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->j:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->z:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->z:Z

    :goto_0
    return-void
.end method

.method public setDetached(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->j:Z

    return-void
.end method

.method public setDocChecked(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebNestView;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->d1:Ljava/lang/String;

    return-void
.end method

.method public setEnableJs(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->T:Z

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public setErrorUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->b0:Ljava/lang/String;

    return-void
.end method

.method public setErrorView(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->G0:Lcom/mycompany/app/web/WebSslView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->H0:Z

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->I0:Lcom/mycompany/app/web/WebCrashView;

    if-eqz v0, :cond_3

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->J0:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setHasIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->y:Z

    return-void
.end method

.method public setJsAdded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->M0:Z

    return-void
.end method

.method public setListener(Lcom/mycompany/app/web/WebNestView$WebViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->t:Lcom/mycompany/app/web/WebNestView$WebViewListener;

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->s:Landroidx/core/view/NestedScrollingChildHelper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->g(Z)V

    return-void
.end method

.method public setPageX(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->v0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestView;->v0:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/mycompany/app/web/WebNestView;->e:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    const p1, 0x3dcccccd    # 0.1f

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v3

    :cond_2
    :goto_1
    iget v2, p0, Lcom/mycompany/app/web/WebNestView;->s0:F

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->F0:Z

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void

    :cond_4
    iput p1, p0, Lcom/mycompany/app/web/WebNestView;->s0:F

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    if-nez p1, :cond_5

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView;->y0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPreRaster(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->K:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/media/b;->r(Landroid/webkit/WebSettings;Z)V

    :cond_0
    return-void
.end method

.method public setQuickControl(Lcom/mycompany/app/quick/QuickControl;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/quick/QuickControl;->setQuickView(Lcom/mycompany/app/quick/QuickView;)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/quick/QuickView;->setQuickControl(Lcom/mycompany/app/quick/QuickControl;)V

    :cond_1
    return-void
.end method

.method public setQuickEditMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/quick/QuickView;->setQuickEditMode(I)V

    :cond_0
    return-void
.end method

.method public setQuickListener(Lcom/mycompany/app/web/WebNestView$WebQuickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->u:Lcom/mycompany/app/web/WebNestView$WebQuickListener;

    return-void
.end method

.method public setQuickSearch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/quick/QuickView;->setQuickSearch(Z)V

    :cond_0
    return-void
.end method

.method public setScrollPos(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/web/WebNestView;->M:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setShowImage(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->J:Z

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    return-void
.end method

.method public setSwipeMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->C0:Z

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    iput p1, p0, Lcom/mycompany/app/web/WebNestView;->L:I

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    return-void
.end method

.method public setUrlChanged(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->V:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->x()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebNestView;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestView;->y:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebNestView;->setWebVisible(I)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->c:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Lcom/mycompany/app/web/WebNestView$LocalWebViewClient;

    invoke-direct {p1}, Lcom/mycompany/app/web/WebNestView$LocalWebViewClient;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView;->k:Landroid/webkit/WebViewClient;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public setWebVisible(I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->u()V

    :cond_0
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->s:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1, v1}, Landroidx/core/view/NestedScrollingChildHelper;->h(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->s:Landroidx/core/view/NestedScrollingChildHelper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->i(I)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->l:Z

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->onPause()V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebNestView;->V0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/mycompany/app/web/WebNestView;->W0:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/web/WebNestView;->X0:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/mycompany/app/web/WebNestView;->Y0:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public final v()V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->b1:Z

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/mycompany/app/web/WebNestView;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/mycompany/app/web/WebNestView;->l0:Ljava/lang/String;

    iput v0, p0, Lcom/mycompany/app/web/WebNestView;->m0:I

    iput v0, p0, Lcom/mycompany/app/web/WebNestView;->n0:I

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->v0:Z

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->Z0:Z

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->u()V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestView;->reload()V

    goto :goto_0

    :cond_3
    const-string v0, "file:///"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    :cond_4
    invoke-virtual {p0, v2}, Lcom/mycompany/app/web/WebNestView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->J0:Z

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->I0:Lcom/mycompany/app/web/WebCrashView;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/web/WebCrashView;->g:Lcom/mycompany/app/view/MyButtonText;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonText;->q()V

    iput-object v2, v0, Lcom/mycompany/app/web/WebCrashView;->g:Lcom/mycompany/app/view/MyButtonText;

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebCrashView;->i:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonText;->q()V

    iput-object v2, v0, Lcom/mycompany/app/web/WebCrashView;->i:Lcom/mycompany/app/view/MyButtonText;

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebCrashView;->j:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonText;->q()V

    iput-object v2, v0, Lcom/mycompany/app/web/WebCrashView;->j:Lcom/mycompany/app/view/MyButtonText;

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/web/WebCrashView;->k:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonText;->q()V

    iput-object v2, v0, Lcom/mycompany/app/web/WebCrashView;->k:Lcom/mycompany/app/view/MyButtonText;

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/web/WebCrashView;->l:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonText;->q()V

    iput-object v2, v0, Lcom/mycompany/app/web/WebCrashView;->l:Lcom/mycompany/app/view/MyButtonText;

    :cond_4
    iput-object v2, v0, Lcom/mycompany/app/web/WebCrashView;->c:Lcom/mycompany/app/web/WebCrashView$CrashViewListener;

    iput-object v2, v0, Lcom/mycompany/app/web/WebCrashView;->e:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/web/WebCrashView;->f:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/web/WebCrashView;->h:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/web/WebCrashView;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->I0:Lcom/mycompany/app/web/WebCrashView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestView;->I0:Lcom/mycompany/app/web/WebCrashView;

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->t:Lcom/mycompany/app/web/WebNestView$WebViewListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/mycompany/app/web/WebNestView$WebViewListener;->g(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->H0:Z

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->G0:Lcom/mycompany/app/web/WebSslView;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/web/WebSslView;->l:Landroid/webkit/SslErrorHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/SslErrorHandler;->cancel()V

    iput-object v2, v0, Lcom/mycompany/app/web/WebSslView;->l:Landroid/webkit/SslErrorHandler;

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebSslView;->i:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, v0, Lcom/mycompany/app/web/WebSslView;->i:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebSslView;->j:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonText;->q()V

    iput-object v2, v0, Lcom/mycompany/app/web/WebSslView;->j:Lcom/mycompany/app/view/MyButtonText;

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/web/WebSslView;->k:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonText;->q()V

    iput-object v2, v0, Lcom/mycompany/app/web/WebSslView;->k:Lcom/mycompany/app/view/MyButtonText;

    :cond_3
    iput-object v2, v0, Lcom/mycompany/app/web/WebSslView;->c:Lcom/mycompany/app/web/WebSslView$SslViewListener;

    iput-object v2, v0, Lcom/mycompany/app/web/WebSslView;->e:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/web/WebSslView;->f:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/web/WebSslView;->g:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/web/WebSslView;->h:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/web/WebSslView;->m:Landroid/net/http/SslError;

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->G0:Lcom/mycompany/app/web/WebSslView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestView;->G0:Lcom/mycompany/app/web/WebSslView;

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView;->t:Lcom/mycompany/app/web/WebNestView$WebViewListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/mycompany/app/web/WebNestView$WebViewListener;->f()V

    :cond_4
    return-void
.end method

.method public final y(IIZ)V
    .locals 3

    iput p1, p0, Lcom/mycompany/app/web/WebNestView;->P:I

    iput p2, p0, Lcom/mycompany/app/web/WebNestView;->Q:I

    iput-boolean p3, p0, Lcom/mycompany/app/web/WebNestView;->R:Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    xor-int/lit8 p1, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    if-ne p2, v0, :cond_3

    xor-int/2addr v1, p3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {p2, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public final z(ILandroid/content/Context;)Z
    .locals 3

    iput p1, p0, Lcom/mycompany/app/web/WebNestView;->I:I

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestView;->z:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->G2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "Mozilla/5.0 (Linux; Android 12; Pixel 4 Build/SP2A.220405.003) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/101.0.4951.61 Mobile Safari/537.36"

    goto :goto_0

    :cond_1
    const-string v1, "; wv"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string p2, "Mozilla/5.0 (iPhone; CPU iPhone OS 12_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1 Mobile/15E148 Safari/604.1"

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string p2, "Mozilla/5.0 (iPad; CPU OS 12_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1 Mobile/15E148 Safari/604.1"

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x64

    if-le p1, v1, :cond_6

    sget-object p1, Lcom/mycompany/app/pref/PrefZtwo;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object p2, Lcom/mycompany/app/pref/PrefZtwo;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->g3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->g3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :goto_1
    return v0
.end method
