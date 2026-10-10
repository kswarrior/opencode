.class Lcom/mycompany/app/dialog/DialogNewsLocale$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogNewsLocale;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$1;->a:Lcom/mycompany/app/dialog/DialogNewsLocale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    sget v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->q0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$1;->a:Lcom/mycompany/app/dialog/DialogNewsLocale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->find_edit:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->J:Landroid/widget/EditText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->find_clear:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->K:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->find_back:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->L:Lcom/mycompany/app/view/MyRoundView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_delete:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->M:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_trans:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->N:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyCoverView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->O:Lcom/mycompany/app/view/MyCoverView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->trans_logo:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->P:Landroid/view/View;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->Q:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->cancel_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->R:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->Q:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->E6(Landroid/view/View;)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/4 v1, -0x1

    const v2, -0xdededf

    const/high16 v3, -0x1000000

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I:Lcom/mycompany/app/view/MyDialogRelative;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->J:Landroid/widget/EditText;

    const v3, -0x50506

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->K:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cancel_dark_18:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->K:Lcom/mycompany/app/view/MyButtonImage;

    const v4, -0xc0c0c1

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->M:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_delete_dark_20:I

    invoke-virtual {p1, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->M:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->N:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->P:Landroid/view/View;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->trans_logo_short_back_dark:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->Q:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->R:Lcom/mycompany/app/view/MyLineText;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->R:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I:Lcom/mycompany/app/view/MyDialogRelative;

    const v4, -0x70708

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->J:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->K:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cancel_black_18:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->K:Lcom/mycompany/app/view/MyButtonImage;

    const v4, -0x1f1f20

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->M:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_delete_black_20:I

    invoke-virtual {p1, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->M:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->N:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->P:Landroid/view/View;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->trans_logo_short_back_color:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->Q:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->R:Lcom/mycompany/app/view/MyLineText;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->R:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->L:Lcom/mycompany/app/view/MyRoundView;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyRoundView;->setBackColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->O:Lcom/mycompany/app/view/MyCoverView;

    sget v2, Lcom/mycompany/app/main/MainApp;->k0:I

    sget v3, Lcom/mycompany/app/main/MainApp;->p0:I

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyCoverView;->setRadius(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->P:Landroid/view/View;

    const/4 v2, 0x1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/mycompany/app/dialog/DialogNewsLocale$13;

    invoke-direct {v3}, Lcom/mycompany/app/dialog/DialogNewsLocale$13;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->P:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_2
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogNewsLocale;->s()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->K:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/dialog/DialogNewsLocale$2;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogNewsLocale$2;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->J:Landroid/widget/EditText;

    new-instance v3, Lcom/mycompany/app/dialog/DialogNewsLocale$3;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogNewsLocale$3;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->M:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/dialog/DialogNewsLocale$4;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogNewsLocale$4;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->X:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->N:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->N:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/dialog/DialogNewsLocale$5;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogNewsLocale$5;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->Q:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->Q:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v3, Lcom/mycompany/app/dialog/DialogNewsLocale$6;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogNewsLocale$6;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    invoke-virtual {v0, p1, v3}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroidx/recyclerview/widget/RecyclerView;Lcom/mycompany/app/view/MyDialogBottom$BotListListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->R:Lcom/mycompany/app/view/MyLineText;

    new-instance v3, Lcom/mycompany/app/dialog/DialogNewsLocale$7;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogNewsLocale$7;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogNewsLocale;->n(Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/data/DataTrans;->a()Lcom/mycompany/app/data/DataTrans;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/DataTrans;->b()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->f0:Landroid/webkit/WebView;

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Landroid/webkit/WebView;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->B:Landroid/app/Activity;

    invoke-direct {p1, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->f0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->f0:Landroid/webkit/WebView;

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->f0:Landroid/webkit/WebView;

    new-instance v3, Lcom/mycompany/app/dialog/DialogNewsLocale$LocalWebViewClient;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogNewsLocale$LocalWebViewClient;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->f0:Landroid/webkit/WebView;

    const/4 v3, 0x0

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
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

    new-instance v4, Lcom/mycompany/app/dialog/DialogNewsLocale$LocalWebViewClient;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogNewsLocale$LocalWebViewClient;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->h0:Z

    new-instance v2, Lcom/mycompany/app/dialog/DialogNewsLocale$WebAppInterface;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogNewsLocale$WebAppInterface;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    const-string v4, "android"

    invoke-virtual {p1, v2, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I:Lcom/mycompany/app/view/MyDialogRelative;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->f0:Landroid/webkit/WebView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/mycompany/app/dialog/DialogNewsLocale$17;

    invoke-direct {p1, v0}, Lcom/mycompany/app/dialog/DialogNewsLocale$17;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_7
    :goto_4
    return-void
.end method
