.class public Lcom/mycompany/app/dialog/DialogWebView;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;,
        Lcom/mycompany/app/dialog/DialogWebView$WebAppInterface;,
        Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;,
        Lcom/mycompany/app/dialog/DialogWebView$LocalChromeClient;
    }
.end annotation


# static fields
.field public static final synthetic S0:I


# instance fields
.field public A0:Landroid/widget/PopupWindow;

.field public final B:I

.field public B0:Ljava/lang/String;

.field public C:Landroid/app/Activity;

.field public C0:Z

.field public D:Landroid/content/Context;

.field public D0:I

.field public E:Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;

.field public E0:Z

.field public final F:Z

.field public F0:Ljava/lang/String;

.field public final G:I

.field public G0:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public I0:I

.field public J:Ljava/lang/String;

.field public J0:I

.field public K:Ljava/lang/String;

.field public K0:Lcom/mycompany/app/dialog/DialogTransLang;

.field public L:Z

.field public L0:Lcom/mycompany/app/dialog/DialogTransLang$TransNotiListener;

.field public M:Ljava/lang/String;

.field public M0:I

.field public N:Z

.field public final N0:Ljava/lang/Runnable;

.field public O:Lcom/mycompany/app/view/MyDialogRelative;

.field public O0:Ljava/lang/String;

.field public P:Landroid/widget/FrameLayout;

.field public P0:Ljava/lang/String;

.field public Q:Landroid/view/View;

.field public Q0:Z

.field public R:Lcom/mycompany/app/view/MyRoundView;

.field public R0:Landroid/view/View;

.field public S:Landroid/widget/EditText;

.field public T:Lcom/mycompany/app/view/MyButtonImage;

.field public U:Lcom/mycompany/app/view/MyButtonImage;

.field public V:Landroid/widget/FrameLayout;

.field public W:Lcom/mycompany/app/web/WebNestView;

.field public X:Lcom/mycompany/app/view/MyProgressBar;

.field public Y:Lcom/mycompany/app/view/MyScrollBar;

.field public Z:Lcom/mycompany/app/wview/WebUpView;

.field public a0:Lcom/mycompany/app/view/MyScrollNavi;

.field public b0:Lcom/mycompany/app/view/MyScrollNavi;

.field public c0:Lcom/mycompany/app/view/MyLineText;

.field public d0:Lcom/mycompany/app/view/MyLineText;

.field public e0:Lcom/mycompany/app/view/MyButtonImage;

.field public f0:Landroid/view/GestureDetector;

.field public g0:Z

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:Z

.field public l0:Z

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:Z

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:Landroid/widget/PopupMenu;

.field public u0:Z

.field public v0:Lcom/mycompany/app/view/MyButtonImage;

.field public w0:Lcom/mycompany/app/view/MyCoverView;

.field public x0:Landroid/view/View;

.field public y0:Lcom/mycompany/app/web/WebTransControl;

.field public z0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZILcom/mycompany/app/dialog/DialogWebView$DialogWebListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mycompany/app/dialog/DialogWebView$18;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogWebView$18;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->N0:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyDialogBottom;->j(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->q:Z

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->C:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->D:Landroid/content/Context;

    iput-object p6, p0, Lcom/mycompany/app/dialog/DialogWebView;->E:Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;

    iput p5, p0, Lcom/mycompany/app/dialog/DialogWebView;->G:I

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogWebView;->J:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->I:Ljava/lang/String;

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->K:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->L:Z

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->D:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->F:Z

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->j2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->M:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/main/MainApp;->d0:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->B:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_web_view:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogWebView$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogWebView$1;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogWebView;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->S:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->G:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->k6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->D:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->T:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogWebView;->U:Lcom/mycompany/app/view/MyButtonImage;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->S:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->v()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/mycompany/app/main/MainUtil;->X3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mycompany/app/web/WebNestView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->D:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogWebView;->S:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public static l(Lcom/mycompany/app/dialog/DialogWebView;Z)V
    .locals 1

    sget p1, Lcom/mycompany/app/pref/PrefZone;->t:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->Z:Lcom/mycompany/app/wview/WebUpView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->k0:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/wview/WebUpView;->c()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogWebView;->Z:Lcom/mycompany/app/wview/WebUpView;

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->f()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/wview/WebUpView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogWebView;->Z:Lcom/mycompany/app/wview/WebUpView;

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->c()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public static m(Lcom/mycompany/app/dialog/DialogWebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->Y4(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->u0:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->u0:Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogWebView$15;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogWebView$15;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->u0:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->u0:Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/mycompany/app/dialog/DialogWebView$16;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogWebView$16;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static n(Lcom/mycompany/app/dialog/DialogWebView;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "wikipedia.org"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    const-string v0, "if(document.head){var ele=document.createElement(\'style\');ele.innerText=\'div[class*=\"cnotice\"]{display:none !important;}\';document.head.appendChild(ele);}"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/mycompany/app/main/MainUtil;->D(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static o(Lcom/mycompany/app/dialog/DialogWebView;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/mycompany/app/pref/PrefAlbum;->G:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookGesture;->l()Lcom/mycompany/app/data/book/DataBookGesture;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogWebView;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/mycompany/app/data/book/DataBookGesture;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static p(Lcom/mycompany/app/dialog/DialogWebView;Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;)Z
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "http"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const-string v1, "://"

    const/4 v3, 0x4

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "s://"

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    move-object v4, p2

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ".pdf"

    invoke-virtual {v4, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogWebView;->E:Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;

    if-eqz v3, :cond_6

    const/4 v5, 0x0

    const-string v6, "application/pdf"

    const-wide/16 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    :cond_2
    move-object p2, v4

    goto :goto_1

    :cond_3
    const-string v1, "tel:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "mailto:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "sms:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->x5(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {p2, v2}, Lcom/mycompany/app/main/MainUtil;->K1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1, p0}, Lcom/mycompany/app/web/WebNestView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogWebView;->C:Landroid/app/Activity;

    invoke-static {p0, p2}, Lcom/mycompany/app/main/MainUtil;->e4(Landroid/app/Activity;Ljava/lang/String;)Z

    :cond_6
    :goto_3
    const/4 v0, 0x1

    :cond_7
    :goto_4
    return v0
.end method

.method public static q(Lcom/mycompany/app/dialog/DialogWebView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->C0:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->G0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->G0:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->x3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/mycompany/app/dialog/DialogWebView$29;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogWebView$29;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->D:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebView;->r()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->t0:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->t0:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogRelative;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->R:Lcom/mycompany/app/view/MyRoundView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundView;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->R:Lcom/mycompany/app/view/MyRoundView;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->T:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->T:Lcom/mycompany/app/view/MyButtonImage;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->U:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->U:Lcom/mycompany/app/view/MyButtonImage;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->X:Lcom/mycompany/app/view/MyProgressBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressBar;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->X:Lcom/mycompany/app/view/MyProgressBar;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->Y:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyScrollBar;->i()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->Y:Lcom/mycompany/app/view/MyScrollBar;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->Z:Lcom/mycompany/app/wview/WebUpView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/wview/WebUpView;->e()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->Z:Lcom/mycompany/app/wview/WebUpView;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyScrollNavi;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyScrollNavi;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->c0:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->c0:Lcom/mycompany/app/view/MyLineText;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->d0:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->d0:Lcom/mycompany/app/view/MyLineText;

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->e0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->e0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_e
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebView;->v()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->v0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->v0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->w0:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->w0:Lcom/mycompany/app/view/MyCoverView;

    :cond_10
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->x0:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->B0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->F0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->G0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->H0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->C:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->D:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->E:Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->I:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->J:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->K:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->M:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->P:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->Q:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->S:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->V:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->f0:Landroid/view/GestureDetector;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->L0:Lcom/mycompany/app/dialog/DialogTransLang$TransNotiListener;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->f0:Landroid/view/GestureDetector;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_29

    iget-boolean v5, p0, Lcom/mycompany/app/dialog/DialogWebView;->F:Z

    if-eq v1, v2, :cond_20

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_20

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, p0, Lcom/mycompany/app/dialog/DialogWebView;->j0:F

    sub-float v8, v6, v7

    sget v9, Lcom/mycompany/app/main/MainApp;->c0:I

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    iput v6, p0, Lcom/mycompany/app/dialog/DialogWebView;->j0:F

    iget-object v7, p0, Lcom/mycompany/app/dialog/DialogWebView;->Y:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v7, :cond_3

    iget-boolean v7, v7, Lcom/mycompany/app/view/MyScrollBar;->l0:Z

    if-eqz v7, :cond_3

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->k0:Z

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogWebView;->k0:Z

    goto :goto_0

    :cond_4
    sub-float/2addr v7, v6

    cmpl-float v7, v7, v9

    if-lez v7, :cond_6

    iput v6, p0, Lcom/mycompany/app/dialog/DialogWebView;->j0:F

    iget-object v7, p0, Lcom/mycompany/app/dialog/DialogWebView;->Y:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v7, :cond_5

    iget-boolean v7, v7, Lcom/mycompany/app/view/MyScrollBar;->l0:Z

    if-eqz v7, :cond_5

    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogWebView;->k0:Z

    goto :goto_0

    :cond_5
    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->k0:Z

    :cond_6
    :goto_0
    iget v7, p0, Lcom/mycompany/app/dialog/DialogWebView;->n0:I

    if-nez v7, :cond_7

    goto/16 :goto_7

    :cond_7
    iget v8, p0, Lcom/mycompany/app/dialog/DialogWebView;->o0:I

    iget v9, p0, Lcom/mycompany/app/dialog/DialogWebView;->B:I

    if-nez v8, :cond_1a

    iget-object v8, p0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v8, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-boolean v10, p0, Lcom/mycompany/app/dialog/DialogWebView;->p0:Z

    if-nez v10, :cond_a

    iget-boolean v11, v8, Lcom/mycompany/app/web/WebNestView;->z0:Z

    if-eqz v11, :cond_b

    if-ne v7, v3, :cond_9

    iput v4, p0, Lcom/mycompany/app/dialog/DialogWebView;->m0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->n0:I

    goto/16 :goto_7

    :cond_9
    iget v11, p0, Lcom/mycompany/app/dialog/DialogWebView;->r0:I

    add-int/2addr v11, v2

    iput v11, p0, Lcom/mycompany/app/dialog/DialogWebView;->r0:I

    if-le v11, v4, :cond_b

    iput v4, p0, Lcom/mycompany/app/dialog/DialogWebView;->m0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->n0:I

    goto/16 :goto_7

    :cond_a
    iget-object v11, p0, Lcom/mycompany/app/dialog/DialogWebView;->Y:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v11, :cond_b

    iget-boolean v11, v11, Lcom/mycompany/app/view/MyScrollBar;->l0:Z

    if-eqz v11, :cond_b

    iput v4, p0, Lcom/mycompany/app/dialog/DialogWebView;->m0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->n0:I

    goto/16 :goto_7

    :cond_b
    iget-boolean v11, p0, Lcom/mycompany/app/dialog/DialogWebView;->s0:Z

    if-nez v11, :cond_12

    if-eqz v10, :cond_c

    iget v3, p0, Lcom/mycompany/app/dialog/DialogWebView;->h0:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, v9

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1a

    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogWebView;->s0:Z

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->r0:I

    goto/16 :goto_5

    :cond_c
    iget-boolean v5, v8, Lcom/mycompany/app/web/WebNestView;->A0:Z

    if-eqz v5, :cond_d

    iget-boolean v5, v8, Lcom/mycompany/app/web/WebNestView;->B0:Z

    if-nez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_1

    :cond_d
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_e

    iget v5, p0, Lcom/mycompany/app/dialog/DialogWebView;->q0:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/mycompany/app/dialog/DialogWebView;->q0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->r0:I

    goto :goto_2

    :cond_e
    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->q0:I

    :goto_2
    if-ne v7, v3, :cond_10

    iget v3, p0, Lcom/mycompany/app/dialog/DialogWebView;->q0:I

    if-le v3, v4, :cond_f

    const/4 v0, 0x1

    :cond_f
    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->s0:Z

    goto :goto_5

    :cond_10
    iget v3, p0, Lcom/mycompany/app/dialog/DialogWebView;->q0:I

    if-lez v3, :cond_11

    const/4 v0, 0x1

    :cond_11
    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->s0:Z

    goto :goto_5

    :cond_12
    iget v10, p0, Lcom/mycompany/app/dialog/DialogWebView;->h0:F

    cmpl-float v10, v1, v10

    if-lez v10, :cond_15

    if-eq v7, v2, :cond_13

    if-ne v7, v3, :cond_18

    :cond_13
    iget v3, p0, Lcom/mycompany/app/dialog/DialogWebView;->m0:I

    if-nez v3, :cond_18

    if-eqz v5, :cond_14

    invoke-virtual {v8}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v3

    goto :goto_3

    :cond_14
    invoke-virtual {v8}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    :goto_3
    if-nez v3, :cond_18

    iput v4, p0, Lcom/mycompany/app/dialog/DialogWebView;->m0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->n0:I

    goto/16 :goto_7

    :cond_15
    if-eq v7, v4, :cond_16

    if-ne v7, v3, :cond_18

    :cond_16
    iget v3, p0, Lcom/mycompany/app/dialog/DialogWebView;->m0:I

    if-nez v3, :cond_18

    if-eqz v5, :cond_17

    invoke-virtual {v8}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    goto :goto_4

    :cond_17
    invoke-virtual {v8}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v3

    :goto_4
    if-nez v3, :cond_18

    iput v4, p0, Lcom/mycompany/app/dialog/DialogWebView;->m0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->n0:I

    goto/16 :goto_7

    :cond_18
    iget v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->h0:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_19

    const/4 v4, 0x1

    :cond_19
    iput v4, p0, Lcom/mycompany/app/dialog/DialogWebView;->o0:I

    iput v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->h0:F

    iput v6, p0, Lcom/mycompany/app/dialog/DialogWebView;->i0:F

    :cond_1a
    :goto_5
    iget v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->o0:I

    if-nez v0, :cond_1b

    goto/16 :goto_7

    :cond_1b
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_1c

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v0, v2}, Lcom/mycompany/app/web/WebNestView;->setSwipeMode(Z)V

    iget v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->o0:I

    if-ne v0, v2, :cond_1e

    iget v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->m0:I

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyScrollNavi;->g()Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->h0:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2d

    iget v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->i0:F

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v9

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2d

    :cond_1d
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    iget v2, p0, Lcom/mycompany/app/dialog/DialogWebView;->h0:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/view/MyScrollNavi;->i(FF)V

    goto/16 :goto_7

    :cond_1e
    iget v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->m0:I

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyScrollNavi;->g()Z

    move-result v0

    if-nez v0, :cond_1f

    iget v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->h0:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2d

    iget v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->i0:F

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v9

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2d

    :cond_1f
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    iget v2, p0, Lcom/mycompany/app/dialog/DialogWebView;->h0:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/view/MyScrollNavi;->i(FF)V

    goto/16 :goto_7

    :cond_20
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_21

    goto/16 :goto_7

    :cond_21
    iget v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->m0:I

    if-nez v1, :cond_26

    iget v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->o0:I

    if-ne v1, v2, :cond_23

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyScrollNavi;->f()Z

    move-result v1

    if-eqz v1, :cond_25

    if-eqz v5, :cond_22

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebView;->x()Z

    goto :goto_6

    :cond_22
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebView;->y()Z

    goto :goto_6

    :cond_23
    if-ne v1, v4, :cond_25

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyScrollNavi;->f()Z

    move-result v1

    if-eqz v1, :cond_25

    if-eqz v5, :cond_24

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebView;->y()Z

    goto :goto_6

    :cond_24
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebView;->x()Z

    goto :goto_6

    :cond_25
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_26

    invoke-virtual {p0, v0, v0}, Lcom/mycompany/app/dialog/DialogWebView;->w(ZZ)V

    :cond_26
    iput v4, p0, Lcom/mycompany/app/dialog/DialogWebView;->m0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->n0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->o0:I

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->p0:Z

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->q0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->r0:I

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->s0:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyScrollNavi;->c()V

    :cond_27
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyScrollNavi;->c()V

    :cond_28
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->Y:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeView;->d()V

    goto/16 :goto_7

    :cond_29
    iput v4, p0, Lcom/mycompany/app/dialog/DialogWebView;->m0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->n0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->o0:I

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->p0:Z

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->q0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->r0:I

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->s0:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_2a

    goto :goto_7

    :cond_2a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->h0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->i0:F

    iput v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->j0:F

    sget v1, Lcom/mycompany/app/pref/PrefZone;->M:I

    iget v5, p0, Lcom/mycompany/app/dialog/DialogWebView;->h0:F

    sget v6, Lcom/mycompany/app/main/MainApp;->c0:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_2b

    int-to-float v1, v1

    cmpg-float v1, v5, v1

    if-gez v1, :cond_2d

    sget v1, Lcom/mycompany/app/pref/PrefZone;->H:I

    if-nez v1, :cond_2d

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->m0:I

    iput v2, p0, Lcom/mycompany/app/dialog/DialogWebView;->n0:I

    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogWebView;->p0:Z

    goto :goto_7

    :cond_2b
    sget v1, Lcom/mycompany/app/pref/PrefZone;->N:I

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sget v7, Lcom/mycompany/app/main/MainApp;->c0:I

    add-int/2addr v7, v1

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2c

    iget v3, p0, Lcom/mycompany/app/dialog/DialogWebView;->h0:F

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v1, v5

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2d

    sget v1, Lcom/mycompany/app/pref/PrefZone;->I:I

    if-nez v1, :cond_2d

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->m0:I

    iput v4, p0, Lcom/mycompany/app/dialog/DialogWebView;->n0:I

    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogWebView;->p0:Z

    goto :goto_7

    :cond_2c
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->l0:Z

    if-nez v1, :cond_2d

    sget v1, Lcom/mycompany/app/pref/PrefZone;->J:I

    if-nez v1, :cond_2d

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->m0:I

    iput v3, p0, Lcom/mycompany/app/dialog/DialogWebView;->n0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->p0:Z

    :cond_2d
    :goto_7
    invoke-super {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->y0:Lcom/mycompany/app/web/WebTransControl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebView;->t()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebView;->dismiss()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->K0:Lcom/mycompany/app/dialog/DialogTransLang;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTransLang;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->K0:Lcom/mycompany/app/dialog/DialogTransLang;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->w0:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogWebView$24;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogWebView$24;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->y0:Lcom/mycompany/app/web/WebTransControl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebTransControl;->f(Z)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->t()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->A0:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->A0:Landroid/widget/PopupWindow;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->y0:Lcom/mycompany/app/web/WebTransControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTransControl;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->y0:Lcom/mycompany/app/web/WebTransControl;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->z0:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final w(ZZ)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->m0:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->m0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->n0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->o0:I

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->p0:Z

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->q0:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->r0:I

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->s0:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->F:Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyScrollNavi;->c()V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyScrollNavi;->d()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyScrollNavi;->d()V

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyScrollNavi;->c()V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyScrollNavi;->d()V

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyScrollNavi;->c()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyScrollNavi;->c()V

    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyScrollNavi;->d()V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyScrollNavi;->c()V

    :cond_a
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyScrollNavi;->c()V

    :cond_b
    :goto_0
    return-void
.end method

.method public final x()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/dialog/DialogWebView;->w(ZZ)V

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->goForward()V

    return v0

    :cond_1
    return v1
.end method

.method public final y()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/mycompany/app/dialog/DialogWebView;->w(ZZ)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->goBack()V

    return v0

    :cond_1
    return v2
.end method

.method public final z(I)V
    .locals 4

    iput p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->M0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->X:Lcom/mycompany/app/view/MyProgressBar;

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

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->X:Lcom/mycompany/app/view/MyProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyProgressBar;->setSkipDraw(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->T:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->U:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogWebView;->T:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->U:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView;->X:Lcom/mycompany/app/view/MyProgressBar;

    iget-boolean v2, v1, Lcom/mycompany/app/view/MyProgressBar;->A:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->X:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyProgressBar;->setSkipDraw(Z)V

    const/16 v0, 0x32

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogWebView;->z(I)V

    return-void

    :cond_2
    if-lt v0, p1, :cond_3

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x3

    int-to-float p1, v0

    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView;->N0:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView;->X:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
