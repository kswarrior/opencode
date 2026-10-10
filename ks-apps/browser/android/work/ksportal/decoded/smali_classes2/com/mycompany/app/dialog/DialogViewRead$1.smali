.class Lcom/mycompany/app/dialog/DialogViewRead$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$1;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    sget v0, Lcom/mycompany/app/dialog/DialogViewRead;->z1:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$1;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogCast;->l:Landroid/view/ViewGroup;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->y:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->z:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_save:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->B:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_reset:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->C:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_more:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->D:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->body_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundItem;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->E:Lcom/mycompany/app/view/MyRoundItem;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->progress_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyProgressBar;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->G:Lcom/mycompany/app/view/MyProgressBar;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->shadow_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->H:Landroid/view/View;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->scroll_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyScrollBar;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->I:Lcom/mycompany/app/view/MyScrollBar;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->control_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyFadeLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->J:Lcom/mycompany/app/view/MyFadeLinear;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_bright:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->K:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_size:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->L:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_vol:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->M:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_play:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->N:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_trans:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->O:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->empty_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyFadeText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->P:Lcom/mycompany/app/view/MyFadeText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyCoverView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->Q:Lcom/mycompany/app/view/MyCoverView;

    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->I0:Z

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_open:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->A:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->u:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->ad_frame:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MySizeFrame;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->v:Lcom/mycompany/app/view/MySizeFrame;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->v:Lcom/mycompany/app/view/MySizeFrame;

    new-instance v2, Lcom/mycompany/app/dialog/DialogViewRead$2;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogViewRead$2;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MySizeFrame;->setListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->E:Lcom/mycompany/app/view/MyRoundItem;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v1, Lcom/mycompany/app/web/WebNestView;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v1, v4}, Lcom/mycompany/app/web/WebNestView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/mycompany/app/web/WebNestView;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    new-instance v4, Lcom/mycompany/app/dialog/DialogViewRead$58;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogViewRead$58;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    new-instance v4, Lcom/mycompany/app/dialog/DialogViewRead$59;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogViewRead$59;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v1, v4}, Lcom/mycompany/app/web/WebNestView;->setListener(Lcom/mycompany/app/web/WebNestView$WebViewListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    sget v5, Lcom/mycompany/app/pref/PrefRead;->m:I

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    new-instance v4, Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v1, v4}, Lcom/mycompany/app/web/WebNestView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v4, Lcom/mycompany/app/dialog/DialogViewRead$LocalChromeClient;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogViewRead$LocalChromeClient;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogViewRead;->d1:Z

    new-instance v4, Lcom/mycompany/app/dialog/DialogViewRead$WebAppInterface;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogViewRead$WebAppInterface;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    const-string v5, "android"

    invoke-virtual {v1, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->E:Lcom/mycompany/app/view/MyRoundItem;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->J()V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {v1, v4, v3}, Lcom/mycompany/app/main/MainActivity;->T(Landroid/widget/RelativeLayout;Z)V

    sget v1, Lcom/mycompany/app/pref/PrefRead;->m:I

    const/16 v4, 0x32

    if-ge v1, v4, :cond_5

    sput v4, Lcom/mycompany/app/pref/PrefRead;->m:I

    goto :goto_2

    :cond_5
    const/16 v4, 0x1f4

    if-le v1, v4, :cond_6

    sput v4, Lcom/mycompany/app/pref/PrefRead;->m:I

    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->E:Lcom/mycompany/app/view/MyRoundItem;

    sget v4, Lcom/mycompany/app/main/MainApp;->o0:I

    iput-boolean v3, v1, Lcom/mycompany/app/view/MyRoundItem;->n:Z

    iput-boolean v3, v1, Lcom/mycompany/app/view/MyRoundItem;->o:Z

    iput v4, v1, Lcom/mycompany/app/view/MyRoundItem;->q:I

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundItem;->d()V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->E:Lcom/mycompany/app/view/MyRoundItem;

    new-instance v4, Lcom/mycompany/app/dialog/DialogViewRead$3;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogViewRead$3;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyRoundItem;->setListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->y:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v4, Lcom/mycompany/app/dialog/DialogViewRead$4;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogViewRead$4;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->A:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_7

    new-instance v4, Lcom/mycompany/app/dialog/DialogViewRead$5;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogViewRead$5;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->B:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v4, Lcom/mycompany/app/dialog/DialogViewRead$6;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogViewRead$6;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->C:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v4, Lcom/mycompany/app/dialog/DialogViewRead$7;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogViewRead$7;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefRead;->G:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->D:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    :cond_8
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->D:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v4, Lcom/mycompany/app/dialog/DialogViewRead$8;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogViewRead$8;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->I:Lcom/mycompany/app/view/MyScrollBar;

    sget v4, Lcom/mycompany/app/pref/PrefZone;->s:I

    if-ne v4, v3, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyScrollBar;->setPosLeft(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->I:Lcom/mycompany/app/view/MyScrollBar;

    new-instance v4, Lcom/mycompany/app/dialog/DialogViewRead$9;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogViewRead$9;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyScrollBar;->setListener(Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->K:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v4, Lcom/mycompany/app/dialog/DialogViewRead$10;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogViewRead$10;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->L:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v4, Lcom/mycompany/app/dialog/DialogViewRead$11;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogViewRead$11;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->M:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v4, Lcom/mycompany/app/dialog/DialogViewRead$12;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogViewRead$12;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->N:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v4, Lcom/mycompany/app/dialog/DialogViewRead$13;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogViewRead$13;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->O:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v4, Lcom/mycompany/app/dialog/DialogViewRead$14;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogViewRead$14;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    new-instance v5, Lcom/mycompany/app/dialog/DialogViewRead$15;

    invoke-direct {v5, v0}, Lcom/mycompany/app/dialog/DialogViewRead$15;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-direct {v1, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->T:Landroid/view/GestureDetector;

    new-instance v1, Lcom/mycompany/app/web/WebReadTask;

    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    iget-boolean v4, v0, Lcom/mycompany/app/dialog/DialogViewRead;->I0:Z

    const/4 v9, 0x1

    iget-boolean v10, v0, Lcom/mycompany/app/dialog/DialogViewRead;->u:Z

    new-instance v11, Lcom/mycompany/app/dialog/DialogViewRead$16;

    invoke-direct {v11, v0}, Lcom/mycompany/app/dialog/DialogViewRead$16;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    move-object v6, v1

    move v8, v4

    invoke-direct/range {v6 .. v11}, Lcom/mycompany/app/web/WebReadTask;-><init>(Landroid/content/Context;ZZZLcom/mycompany/app/web/WebReadTask$WebReadListener;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->a0:Lcom/mycompany/app/web/WebReadTask;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    new-instance v6, Lcom/mycompany/app/dialog/DialogViewRead$17;

    invoke-direct {v6, v0}, Lcom/mycompany/app/dialog/DialogViewRead$17;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    iput-object v5, v1, Lcom/mycompany/app/web/WebReadTask;->t:Landroid/view/ViewGroup;

    iput-object v6, v1, Lcom/mycompany/app/web/WebReadTask;->s:Lcom/mycompany/app/web/WebReadTask$ReadWebListener;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogViewRead;->V:Ljava/lang/String;

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogViewRead;->W:Ljava/lang/String;

    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogViewRead;->L0:Ljava/lang/String;

    iget-object v8, v0, Lcom/mycompany/app/dialog/DialogViewRead;->M0:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/mycompany/app/web/WebReadTask;->f:Z

    iput-object v5, v1, Lcom/mycompany/app/web/WebReadTask;->g:Ljava/lang/String;

    iput-object v6, v1, Lcom/mycompany/app/web/WebReadTask;->h:Ljava/lang/String;

    iput-object v7, v1, Lcom/mycompany/app/web/WebReadTask;->i:Ljava/lang/String;

    iput-object v8, v1, Lcom/mycompany/app/web/WebReadTask;->k:Ljava/lang/String;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefRead;->I:Z

    if-eqz v1, :cond_a

    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogViewRead;->b1:Z

    iput v3, v0, Lcom/mycompany/app/dialog/DialogViewRead;->f1:I

    :cond_a
    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->i1:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->C()V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->B()V

    :goto_4
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogNormal;->show()V

    :goto_5
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->v:Lcom/mycompany/app/view/MySizeFrame;

    if-nez p1, :cond_c

    return-void

    :cond_c
    new-instance v0, Lcom/mycompany/app/dialog/DialogViewRead$1$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogViewRead$1$1;-><init>(Lcom/mycompany/app/dialog/DialogViewRead$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
