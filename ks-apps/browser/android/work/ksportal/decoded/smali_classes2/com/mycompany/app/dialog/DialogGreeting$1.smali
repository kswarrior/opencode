.class Lcom/mycompany/app/dialog/DialogGreeting$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogGreeting;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogGreeting;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogGreeting$1;->a:Lcom/mycompany/app/dialog/DialogGreeting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    sget v0, Lcom/mycompany/app/dialog/DialogGreeting;->g0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting$1;->a:Lcom/mycompany/app/dialog/DialogGreeting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->E:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->F:Landroid/widget/ImageView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->E:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->G:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->E:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->web_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->H:Landroid/widget/FrameLayout;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->E:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->progress_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyProgressBar;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->J:Lcom/mycompany/app/view/MyProgressBar;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->E:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->trans_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->L:Lcom/mycompany/app/view/MyLineFrame;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->H:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/mycompany/app/web/WebNestView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogGreeting;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p1, v2}, Lcom/mycompany/app/web/WebNestView;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->I:Lcom/mycompany/app/web/WebNestView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogGreeting$2;

    invoke-direct {v2}, Lcom/mycompany/app/dialog/DialogGreeting$2;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->I:Lcom/mycompany/app/web/WebNestView;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->M:Z

    new-instance v3, Lcom/mycompany/app/dialog/DialogGreeting$WebAppInterface;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogGreeting$WebAppInterface;-><init>(Lcom/mycompany/app/dialog/DialogGreeting;)V

    const-string v4, "android"

    invoke-virtual {p1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/mycompany/app/dialog/DialogGreeting$LocalWebViewClient;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogGreeting$LocalWebViewClient;-><init>(Lcom/mycompany/app/dialog/DialogGreeting;)V

    invoke-virtual {p1, v3}, Lcom/mycompany/app/web/WebNestView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v3, Lcom/mycompany/app/dialog/DialogGreeting$3;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogGreeting$3;-><init>(Lcom/mycompany/app/dialog/DialogGreeting;)V

    invoke-virtual {p1, v3}, Lcom/mycompany/app/web/WebNestView;->setListener(Lcom/mycompany/app/web/WebNestView$WebViewListener;)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->I:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->I:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->H:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogGreeting;->I:Lcom/mycompany/app/web/WebNestView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->F:Landroid/widget/ImageView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_favorite_dark_4_20:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->G:Landroid/widget/TextView;

    const v2, -0x50506

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->J:Lcom/mycompany/app/view/MyProgressBar;

    const v2, -0x806e0b

    const v3, -0x616162

    invoke-virtual {p1, v2, v3}, Lcom/mycompany/app/view/MyProgressBar;->d(II)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->F:Landroid/widget/ImageView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_favorite_black_4_20:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->G:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->J:Lcom/mycompany/app/view/MyProgressBar;

    const v2, -0xc6b655

    const v3, -0x70708

    invoke-virtual {p1, v2, v3}, Lcom/mycompany/app/view/MyProgressBar;->d(II)V

    :goto_2
    iput v1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->Q:I

    sget-object p1, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->T:Ljava/lang/String;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->N:Lcom/mycompany/app/web/WebTransControl;

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->L:Lcom/mycompany/app/view/MyLineFrame;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->f0:Z

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->f0:Z

    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->C:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->web_trans_control:I

    new-instance v2, Lcom/mycompany/app/dialog/DialogGreeting$13;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogGreeting$13;-><init>(Lcom/mycompany/app/dialog/DialogGreeting;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_4
    return-void
.end method
