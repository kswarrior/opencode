.class Lcom/mycompany/app/setting/SettingLand$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/image/ImageSizeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingLand;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingLand;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand$1;->a:Lcom/mycompany/app/setting/SettingLand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 5

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand$1;->a:Lcom/mycompany/app/setting/SettingLand;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingLand;->D1:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    if-ge p2, p3, :cond_1

    goto/16 :goto_1

    :cond_1
    iput p2, p1, Lcom/mycompany/app/setting/SettingLand;->g1:I

    iput p3, p1, Lcom/mycompany/app/setting/SettingLand;->h1:I

    sub-int/2addr p2, p3

    const/4 p3, 0x2

    div-int/2addr p2, p3

    iput p2, p1, Lcom/mycompany/app/setting/SettingLand;->i1:I

    iget-object p2, p1, Lcom/mycompany/app/setting/SettingLand;->V0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_2

    iget v0, p1, Lcom/mycompany/app/setting/SettingLand;->i1:I

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_2
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingLand;->W0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_3

    iget v0, p1, Lcom/mycompany/app/setting/SettingLand;->i1:I

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_3
    iget p2, p1, Lcom/mycompany/app/setting/SettingLand;->j1:I

    iget v0, p1, Lcom/mycompany/app/setting/SettingLand;->k1:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/mycompany/app/setting/SettingLand;->l0(III)V

    new-instance p2, Lcom/mycompany/app/web/WebNestView;

    invoke-direct {p2, p1}, Lcom/mycompany/app/web/WebNestView;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/mycompany/app/setting/SettingLand;->E1:Lcom/mycompany/app/web/WebNestView;

    sget v0, Lcom/mycompany/app/pref/PrefZone;->r:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_4

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_5

    :cond_4
    const/16 v0, 0x64

    sput v0, Lcom/mycompany/app/pref/PrefZone;->r:I

    :cond_5
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget v2, Lcom/mycompany/app/pref/PrefZone;->r:I

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_6

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_6
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    sget-boolean v2, Lcom/mycompany/app/pref/PrefZone;->p:Z

    if-nez v2, :cond_7

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :cond_7
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->t0:Z

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->h7(Landroid/webkit/WebSettings;Z)V

    iget-boolean v2, p2, Lcom/mycompany/app/web/WebNestView;->z:Z

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->s0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v0, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    invoke-virtual {p2, v2, v0}, Lcom/mycompany/app/web/WebNestView;->z(ILandroid/content/Context;)Z

    :goto_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->G:Z

    invoke-virtual {p2, v0}, Lcom/mycompany/app/web/WebNestView;->setEnableJs(Z)V

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->E:I

    sget v2, Lcom/mycompany/app/pref/PrefWeb;->F:I

    sget-boolean v3, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-virtual {p2, v0, v2, v3}, Lcom/mycompany/app/web/WebNestView;->y(IIZ)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance p3, Lcom/mycompany/app/setting/SettingLand$LocalWebViewClient;

    invoke-direct {p3, p1}, Lcom/mycompany/app/setting/SettingLand$LocalWebViewClient;-><init>(Lcom/mycompany/app/setting/SettingLand;)V

    invoke-virtual {p2, p3}, Lcom/mycompany/app/web/WebNestView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p3, Lcom/mycompany/app/setting/SettingLand$LocalChromeClient;

    invoke-direct {p3, p1}, Lcom/mycompany/app/setting/SettingLand$LocalChromeClient;-><init>(Lcom/mycompany/app/setting/SettingLand;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p2, p1, Lcom/mycompany/app/setting/SettingLand;->E1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p2, p1, Lcom/mycompany/app/setting/SettingLand;->D1:Landroid/widget/FrameLayout;

    iget-object p3, p1, Lcom/mycompany/app/setting/SettingLand;->E1:Lcom/mycompany/app/web/WebNestView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lcom/mycompany/app/setting/SettingLand;->E1:Lcom/mycompany/app/web/WebNestView;

    iget-object p3, p1, Lcom/mycompany/app/setting/SettingLand;->t1:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/mycompany/app/web/WebNestView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/setting/SettingLand;->m0(I)V

    :cond_9
    :goto_1
    return-void
.end method
