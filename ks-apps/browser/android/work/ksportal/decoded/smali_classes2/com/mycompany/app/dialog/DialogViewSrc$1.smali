.class Lcom/mycompany/app/dialog/DialogViewSrc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewSrc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$1;->a:Lcom/mycompany/app/dialog/DialogViewSrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    sget v0, Lcom/mycompany/app/dialog/DialogViewSrc;->d0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc$1;->a:Lcom/mycompany/app/dialog/DialogViewSrc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogCast;->l:Landroid/view/ViewGroup;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->v:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->w:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_save:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->x:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->body_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->y:Landroid/widget/RelativeLayout;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->web_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->z:Landroid/widget/FrameLayout;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->scroll_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyScrollBar;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->B:Lcom/mycompany/app/view/MyScrollBar;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->shadow_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->C:Landroid/view/View;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->progress_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyProgressBar;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->D:Lcom/mycompany/app/view/MyProgressBar;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->control_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyFadeLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->E:Lcom/mycompany/app/view/MyFadeLinear;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_bright:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->F:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_find:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->G:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyCoverView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->H:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewSrc;->h()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->r:Lcom/mycompany/app/main/MainActivity;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/main/MainActivity;->T(Landroid/widget/RelativeLayout;Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->v:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewSrc$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogViewSrc$2;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->x:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewSrc$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogViewSrc$3;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->E:Lcom/mycompany/app/view/MyFadeLinear;

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewSrc$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogViewSrc$4;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->F:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewSrc$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogViewSrc$5;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->G:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewSrc$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogViewSrc$6;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->B:Lcom/mycompany/app/view/MyScrollBar;

    sget v1, Lcom/mycompany/app/pref/PrefZone;->s:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyScrollBar;->setPosLeft(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->B:Lcom/mycompany/app/view/MyScrollBar;

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewSrc$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogViewSrc$7;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyScrollBar;->setListener(Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;)V

    new-instance p1, Landroid/view/GestureDetector;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->s:Landroid/content/Context;

    new-instance v4, Lcom/mycompany/app/dialog/DialogViewSrc$8;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogViewSrc$8;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-direct {p1, v1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->Q:Landroid/view/GestureDetector;

    new-instance p1, Lcom/mycompany/app/web/WebSrcView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->r:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p1, v1}, Lcom/mycompany/app/web/WebSrcView;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->A:Lcom/mycompany/app/web/WebSrcView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->h7(Landroid/webkit/WebSettings;Z)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewSrc$LocalWebViewClient;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogViewSrc$LocalWebViewClient;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewSrc$LocalChromeClient;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogViewSrc$LocalChromeClient;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewSrc$23;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogViewSrc$23;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/web/WebSrcView;->setListener(Lcom/mycompany/app/web/WebNestView$WebViewListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->A:Lcom/mycompany/app/web/WebSrcView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->z:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->A:Lcom/mycompany/app/web/WebSrcView;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->A:Lcom/mycompany/app/web/WebSrcView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view-source:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/mycompany/app/dialog/DialogViewSrc;->l(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_3

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->s:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/mycompany/app/main/MainUtil;->k3(Landroid/content/Context;Landroid/view/Window;)I

    move-result v2

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->s:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/mycompany/app/main/MainUtil;->B2(Landroid/content/Context;Landroid/view/Window;)I

    move-result v4

    iput v4, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->Z:I

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {v5, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p1}, Landroidx/mediarouter/media/a;->w(Landroid/view/Window;)V

    new-instance p1, Lcom/mycompany/app/dialog/DialogViewSrc$9;

    invoke-direct {p1, v0}, Lcom/mycompany/app/dialog/DialogViewSrc$9;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :goto_1
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogNormal;->show()V

    :goto_2
    return-void
.end method
