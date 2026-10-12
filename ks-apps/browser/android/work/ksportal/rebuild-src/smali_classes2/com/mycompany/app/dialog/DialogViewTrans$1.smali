.class Lcom/mycompany/app/dialog/DialogViewTrans$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$1;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    sget v0, Lcom/mycompany/app/dialog/DialogViewTrans;->y0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans$1;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->web_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->E:Landroid/widget/FrameLayout;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_play:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->G:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->trans_logo:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->H:Landroid/view/View;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->trans_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->I:Lcom/mycompany/app/view/MyLineFrame;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->E:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/mycompany/app/web/WebNestView;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p1, v3}, Lcom/mycompany/app/web/WebNestView;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lcom/mycompany/app/web/WebNestView;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    new-instance v3, Lcom/mycompany/app/dialog/DialogViewTrans$3;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogViewTrans$3;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    const/4 v3, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    new-instance v4, Lcom/mycompany/app/dialog/DialogViewTrans$LocalWebViewClient;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogViewTrans$LocalWebViewClient;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    invoke-virtual {p1, v4}, Lcom/mycompany/app/web/WebNestView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->e0:Z

    new-instance v4, Lcom/mycompany/app/dialog/DialogViewTrans$WebAppInterface;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogViewTrans$WebAppInterface;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    const-string v5, "android"

    invoke-virtual {p1, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->E:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v1, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->D:Lcom/mycompany/app/view/MyDialogLinear;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->C:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const v3, -0x4f4f50

    invoke-virtual {p1, v3, v1}, Lcom/mycompany/app/view/MyDialogLinear;->c(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    const v1, -0xdededf

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->G:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_dark_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->G:Lcom/mycompany/app/view/MyButtonImage;

    const v1, -0xafafb0

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->H:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->trans_logo_short_back_dark:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->G:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_black_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->G:Lcom/mycompany/app/view/MyButtonImage;

    const v1, -0x70708

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->H:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->trans_logo_short_back_color:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->G:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewTrans$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogViewTrans$2;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput v2, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->g0:I

    sget-object p1, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->j0:Ljava/lang/String;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->H:Landroid/view/View;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/mycompany/app/dialog/DialogViewTrans$11;

    invoke-direct {v1}, Lcom/mycompany/app/dialog/DialogViewTrans$11;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->H:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->J:Lcom/mycompany/app/web/WebTransControl;

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->I:Lcom/mycompany/app/view/MyLineFrame;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->u0:Z

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->u0:Z

    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->C:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->web_trans_control:I

    new-instance v2, Lcom/mycompany/app/dialog/DialogViewTrans$12;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogViewTrans$12;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_5
    return-void
.end method
