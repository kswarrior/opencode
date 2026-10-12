.class Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalChromeClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->L9:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->x4()V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f2:Lcom/mycompany/app/web/WebNestFrame;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebNestView;->i:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->H1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->f4()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->B5:I

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->J5:Z

    xor-int/2addr v1, v3

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "Refused to load the s"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x15

    const-string v6, "cript"

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "tylesheet"

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x6

    const-string v6, "https://translate.google"

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v5, :cond_7

    const/4 v2, 0x1

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/mycompany/app/web/WebViewActivity;->w0(Lcom/mycompany/app/web/WebViewActivity;)V

    :cond_8
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-boolean p2, p1, Lcom/mycompany/app/web/WebViewActivity;->S0:Z

    if-nez p2, :cond_6

    iget p2, p1, Lcom/mycompany/app/web/WebViewActivity;->T7:I

    if-eqz p2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-nez p2, :cond_6

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->D2:Lcom/mycompany/app/view/MySnackbar;

    if-nez p2, :cond_6

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->V5:Lcom/mycompany/app/dialog/DialogPopupMenu;

    if-eqz p2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->M9:Lcom/mycompany/app/web/WebNestView;

    if-eqz p2, :cond_3

    return p3

    :cond_3
    iput p3, p1, Lcom/mycompany/app/web/WebViewActivity;->N9:I

    iput-boolean p3, p1, Lcom/mycompany/app/web/WebViewActivity;->O9:Z

    iput-boolean p3, p1, Lcom/mycompany/app/web/WebViewActivity;->P9:Z

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->L9:Lcom/mycompany/app/web/WebNestView;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->x4()V

    :cond_4
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->s3()V

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lcom/mycompany/app/web/WebNestView;->z:Z

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->k2()I

    move-result v0

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->l2()I

    move-result v1

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/mycompany/app/web/WebNestView;

    invoke-direct {v2, p1}, Lcom/mycompany/app/web/WebNestView;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Lcom/mycompany/app/web/WebViewActivity;->L9:Lcom/mycompany/app/web/WebNestView;

    iget-object v2, p1, Lcom/mycompany/app/web/WebViewActivity;->L9:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v2, p2}, Lcom/mycompany/app/web/WebNestView;->setDeskMode(Z)V

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->L9:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p2, v0, v1}, Lcom/mycompany/app/web/WebNestView;->F(II)V

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->L9:Lcom/mycompany/app/web/WebNestView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/mycompany/app/web/WebNestView;->setVisibility(I)V

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->L9:Lcom/mycompany/app/web/WebNestView;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v0, p2, v1}, Lcom/mycompany/app/web/WebViewActivity;->o6(Ljava/lang/String;Lcom/mycompany/app/web/WebNestFrame;Lcom/mycompany/app/web/WebNestView;I)V

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->L9:Lcom/mycompany/app/web/WebNestView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->L9:Lcom/mycompany/app/web/WebNestView;

    new-instance p3, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3;

    invoke-direct {p3, p0}, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3;-><init>(Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;)V

    invoke-virtual {p2, p3}, Lcom/mycompany/app/web/WebNestView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->L9:Lcom/mycompany/app/web/WebNestView;

    new-instance p3, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$4;

    invoke-direct {p3, p0}, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$4;-><init>(Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->L9:Lcom/mycompany/app/web/WebNestView;

    new-instance p3, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$5;

    invoke-direct {p3, p0}, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$5;-><init>(Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->L9:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    return p3
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/mycompany/app/web/WebViewActivity;->B1(IZ)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->P2()V

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->v0(Landroid/webkit/GeolocationPermissions$Callback;Landroid/webkit/PermissionRequest;Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebVideoFrame;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/mycompany/app/web/WebViewActivity;->z3(Z)V

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->U3(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    const/4 p1, 0x0

    if-nez p4, :cond_0

    return p1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    return v0

    :cond_1
    sget p2, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "sb:"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "sb:ads_preview"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-virtual {p2, v1, p1, v2, v0}, Lcom/mycompany/app/web/WebViewActivity;->W6(Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const-string v1, "sb:ads_open"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p2, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iput-object p1, p2, Lcom/mycompany/app/web/WebViewActivity;->t7:Ljava/lang/String;

    iput-boolean v0, p2, Lcom/mycompany/app/web/WebViewActivity;->u7:Z

    invoke-virtual {p2}, Lcom/mycompany/app/web/WebViewActivity;->C4()V

    goto :goto_0

    :cond_5
    const-string v1, "sb:link_setting"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p1, 0xb

    iget-object v1, p2, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-virtual {p2, p1, v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->l4(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    return v0

    :cond_7
    invoke-static {p2, p3, p4}, Lcom/mycompany/app/web/WebViewActivity;->u0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;Landroid/webkit/JsResult;)V

    return v0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    return p2

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {p1, p3, p4}, Lcom/mycompany/app/web/WebViewActivity;->u0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;Landroid/webkit/JsResult;)V

    return p2
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 2

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Landroid/webkit/JsResult;->confirm()V

    return p2

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v0, p1, Lcom/mycompany/app/web/WebViewActivity;->T0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->U2()V

    iput-object p5, p1, Lcom/mycompany/app/web/WebViewActivity;->e6:Landroid/webkit/JsPromptResult;

    new-instance p5, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {p5, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p5, p1, Lcom/mycompany/app/web/WebViewActivity;->d6:Lcom/mycompany/app/view/MyDialogBottom;

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_prompt:I

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$303;

    invoke-direct {v1, p1, p3, p4}, Lcom/mycompany/app/web/WebViewActivity$303;-><init>(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object p3, p1, Lcom/mycompany/app/web/WebViewActivity;->d6:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance p4, Lcom/mycompany/app/web/WebViewActivity$304;

    invoke-direct {p4, p1}, Lcom/mycompany/app/web/WebViewActivity$304;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p3, p4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p3, p1, Lcom/mycompany/app/web/WebViewActivity;->d6:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance p4, Lcom/mycompany/app/web/WebViewActivity$305;

    invoke-direct {p4, p1}, Lcom/mycompany/app/web/WebViewActivity$305;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p3, p4}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return p2
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->v0(Landroid/webkit/GeolocationPermissions$Callback;Landroid/webkit/PermissionRequest;Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/mycompany/app/web/WebViewActivity;->B1(IZ)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->P2()V

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/mycompany/app/web/WebNestView;->b1:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->S4(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/16 p2, 0x64

    :cond_2
    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->I5(I)V

    iget p1, p1, Lcom/mycompany/app/web/WebViewActivity;->T7:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebLoadTask;->n(I)V

    :cond_4
    return-void
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->b0(Lcom/mycompany/app/web/WebViewActivity;Landroid/webkit/WebView;Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    iget-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p2, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2, p1, v2}, Lcom/mycompany/app/web/WebViewActivity;->m2(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v0, :cond_3

    iget-boolean v1, p2, Lcom/mycompany/app/web/WebViewActivity;->k7:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebVideoFrame;->setTitle(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p2, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    if-nez v0, :cond_4

    sget v0, Lcom/mycompany/app/pref/PrefPdf;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p2, p1}, Lcom/mycompany/app/web/WebViewActivity;->Z4(Ljava/lang/String;)V

    :cond_4
    iget v0, p2, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    invoke-virtual {p2, v0}, Lcom/mycompany/app/web/WebViewActivity;->f2(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    iput-object p1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    iget-object v1, p2, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-boolean v1, v1, Lcom/mycompany/app/web/WebNestView;->z:Z

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->k:Z

    invoke-virtual {p2, v0}, Lcom/mycompany/app/web/WebViewActivity;->t7(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)V

    iget-object v0, p2, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    sget v0, Lcom/mycompany/app/pref/PrefWeb;->n:I

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v0, :cond_7

    sget-wide v0, Lcom/mycompany/app/pref/PrefSecret;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_9

    :cond_7
    iget-boolean v0, p2, Lcom/mycompany/app/web/WebViewActivity;->I7:Z

    if-nez v0, :cond_9

    const-string v0, "file:///android_asset/shortcut.html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/mycompany/app/web/WebViewActivity;->s7(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZ)V

    :cond_9
    iput-object p1, p2, Lcom/mycompany/app/web/WebViewActivity;->Fb:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$2;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$2;-><init>(Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 13

    iget-object v9, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    if-nez p1, :cond_0

    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x0

    iput v0, v9, Lcom/mycompany/app/web/WebViewActivity;->L4:I

    iget-object v1, v9, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x1

    const/4 v3, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-eqz v2, :cond_1

    iput v10, v9, Lcom/mycompany/app/web/WebViewActivity;->L4:I

    goto :goto_3

    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "youtube"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput v11, v9, Lcom/mycompany/app/web/WebViewActivity;->L4:I

    goto :goto_3

    :cond_2
    const-string v2, "instagram.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v12, v9, Lcom/mycompany/app/web/WebViewActivity;->L4:I

    goto :goto_3

    :cond_3
    iget-object v2, v9, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->C2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->h3(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "atmegame.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const-string v2, "jmana.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    iput v3, v9, Lcom/mycompany/app/web/WebViewActivity;->L4:I

    :cond_8
    :goto_3
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lcom/mycompany/app/main/MainApp;->m(Z)V

    :cond_9
    iget-object v1, v9, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v1, :cond_a

    if-eqz p2, :cond_17

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto/16 :goto_a

    :cond_a
    iget-object v1, v9, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_b

    goto/16 :goto_a

    :cond_b
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean v1, v9, Lcom/mycompany/app/web/WebViewActivity;->N4:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefTts;->F:Z

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    sput-boolean v0, Lcom/mycompany/app/pref/PrefTts;->F:Z

    iget-object v1, v9, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const/16 v2, 0xc

    const-string v4, "mHandMode"

    invoke-static {v2, v1, v4, v0}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v9}, Lcom/mycompany/app/web/WebViewActivity;->y5()V

    invoke-virtual {v9, v0}, Lcom/mycompany/app/web/WebViewActivity;->z5(Z)V

    invoke-virtual {v9}, Lcom/mycompany/app/web/WebViewActivity;->H4()V

    :goto_4
    invoke-virtual {v9}, Lcom/mycompany/app/web/WebViewActivity;->u2()V

    invoke-virtual {v9}, Lcom/mycompany/app/web/WebViewActivity;->u3()V

    invoke-virtual {v9}, Lcom/mycompany/app/web/WebViewActivity;->p7()V

    invoke-virtual {v9}, Lcom/mycompany/app/web/WebViewActivity;->t4()V

    iget-object v1, v9, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    :goto_5
    iget-object v1, v9, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v9, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    const-string v2, "facebook.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v9, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, v9, Lcom/mycompany/app/web/WebViewActivity;->s5:I

    goto :goto_6

    :cond_e
    iput v0, v9, Lcom/mycompany/app/web/WebViewActivity;->s5:I

    :goto_6
    iget v1, v9, Lcom/mycompany/app/web/WebViewActivity;->L4:I

    if-eq v1, v3, :cond_10

    if-ne v1, v12, :cond_f

    goto :goto_7

    :cond_f
    new-instance v1, Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {v1, v9}, Lcom/mycompany/app/web/WebVideoFull;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    iput-object v1, v9, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    goto :goto_8

    :cond_10
    :goto_7
    new-instance v1, Lcom/mycompany/app/web/WebVideoImage;

    invoke-direct {v1, v9}, Lcom/mycompany/app/web/WebVideoImage;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    iput-object v1, v9, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    :goto_8
    invoke-virtual {v9, v0, v0, v10}, Lcom/mycompany/app/web/WebViewActivity;->r6(ZZZ)V

    iget-object v1, v9, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyBrightRelative;->setFilterColor(I)V

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v0, v10, v10}, Lcom/mycompany/app/main/MainUtil;->O6(Landroid/view/Window;ZZ)V

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const/high16 v2, -0x1000000

    if-eq v1, v2, :cond_14

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_14
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    if-eq v1, v2, :cond_15

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_15
    :goto_9
    iget-object v0, v9, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    iget-object v2, v9, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    iget-object v3, v9, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object v1, v9, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-virtual {v9, v3, v1}, Lcom/mycompany/app/web/WebViewActivity;->m2(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, v9, Lcom/mycompany/app/web/WebViewActivity;->L4:I

    new-instance v8, Lcom/mycompany/app/web/WebViewActivity$152;

    invoke-direct {v8, v9}, Lcom/mycompany/app/web/WebViewActivity$152;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    move-object v1, v9

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Lcom/mycompany/app/web/WebVideoFrame;->q(Lcom/mycompany/app/main/MainActivity;Landroid/view/ViewGroup;Lcom/mycompany/app/web/WebNestView;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;Ljava/lang/String;ILcom/mycompany/app/web/WebVideoFrame$VideoFrameListener;)V

    iget p1, v9, Lcom/mycompany/app/web/WebViewActivity;->L4:I

    if-ne p1, v12, :cond_16

    iget-object p1, v9, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->g5(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v10

    iput-boolean p1, v9, Lcom/mycompany/app/web/WebViewActivity;->K9:Z

    iget-object p2, v9, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    invoke-virtual {p2, p1}, Lcom/mycompany/app/web/WebVideoFrame;->setVideoDown(Z)V

    goto :goto_a

    :cond_16
    iget-boolean p2, v9, Lcom/mycompany/app/web/WebViewActivity;->K9:Z

    if-eqz p2, :cond_17

    if-eq p1, v11, :cond_17

    iget-object p1, v9, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    invoke-virtual {p1, v10}, Lcom/mycompany/app/web/WebVideoFrame;->setVideoDown(Z)V

    :cond_17
    :goto_a
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 6

    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebViewActivity;->i4([Landroid/net/Uri;)V

    iput-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->I4:Landroid/webkit/ValueCallback;

    const/4 p2, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    array-length v1, p3

    if-lez v1, :cond_7

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v4, p3, v2

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->c2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_3
    const-string v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x4

    goto :goto_3

    :cond_4
    const-string v5, "audio"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "application/ogg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "application/x-ogg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    or-int/lit8 v3, v3, 0x10

    goto :goto_3

    :cond_6
    :goto_2
    or-int/lit8 v3, v3, 0x8

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :cond_8
    iget-boolean p3, p1, Lcom/mycompany/app/web/WebViewActivity;->T0:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->P3()Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_4

    :cond_a
    iget-object p3, p1, Lcom/mycompany/app/web/WebViewActivity;->n6:Lcom/mycompany/app/dialog/DialogWebSelect;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/mycompany/app/dialog/DialogWebSelect;->dismiss()V

    iput-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->n6:Lcom/mycompany/app/dialog/DialogWebSelect;

    :cond_b
    sget p3, Lcom/mycompany/app/soulbrowser/R$style;->DialogExpandTheme:I

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 p3, 0x0

    :cond_c
    iput p2, p1, Lcom/mycompany/app/web/WebViewActivity;->J4:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogWebSelect;

    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$320;

    invoke-direct {v2, p1}, Lcom/mycompany/app/web/WebViewActivity$320;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-direct {p2, p1, p3, v3, v2}, Lcom/mycompany/app/dialog/DialogWebSelect;-><init>(Lcom/mycompany/app/web/WebViewActivity;IILcom/mycompany/app/dialog/DialogWebSelect$WebSelectListener;)V

    iput-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->n6:Lcom/mycompany/app/dialog/DialogWebSelect;

    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$321;

    invoke-direct {v2, p1}, Lcom/mycompany/app/web/WebViewActivity$321;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p2, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p3, :cond_d

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->n6:Lcom/mycompany/app/dialog/DialogWebSelect;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/mycompany/app/web/WebViewActivity;->m5(Landroid/view/Window;Z)V

    :cond_d
    const/4 p2, 0x1

    :goto_4
    if-nez p2, :cond_e

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebViewActivity;->i4([Landroid/net/Uri;)V

    :cond_e
    return v1
.end method
