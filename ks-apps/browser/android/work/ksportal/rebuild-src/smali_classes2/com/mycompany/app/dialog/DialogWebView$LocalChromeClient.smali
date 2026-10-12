.class Lcom/mycompany/app/dialog/DialogWebView$LocalChromeClient;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalChromeClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$LocalChromeClient;->a:Lcom/mycompany/app/dialog/DialogWebView;

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

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView$LocalChromeClient;->a:Lcom/mycompany/app/dialog/DialogWebView;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->C0:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "Refused to load the s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x15

    const-string v5, "cript"

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "tylesheet"

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x6

    const-string v5, "https://translate.google"

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    const/4 v2, 0x2

    iput v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->D0:I

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->E0:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->F0:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->G0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebView;->s()V

    :cond_5
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    const/4 p1, 0x0

    if-nez p4, :cond_0

    return p1

    :cond_0
    sget p2, Lcom/mycompany/app/dialog/DialogWebView;->S0:I

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogWebView$LocalChromeClient;->a:Lcom/mycompany/app/dialog/DialogWebView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "sb:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "sb:ads_preview"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p3, p2, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    iput-object v0, p2, Lcom/mycompany/app/dialog/DialogWebView;->K:Ljava/lang/String;

    iput-boolean v1, p2, Lcom/mycompany/app/dialog/DialogWebView;->L:Z

    invoke-virtual {p3}, Lcom/mycompany/app/web/WebNestView;->v()V

    goto :goto_0

    :cond_4
    const-string v0, "sb:ads_open"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p3, p2, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p2, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    iput-object v0, p2, Lcom/mycompany/app/dialog/DialogWebView;->K:Ljava/lang/String;

    iput-boolean v1, p2, Lcom/mycompany/app/dialog/DialogWebView;->L:Z

    invoke-virtual {p3}, Lcom/mycompany/app/web/WebNestView;->v()V

    goto :goto_0

    :cond_6
    const-string v0, "sb:link_setting"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p2, Lcom/mycompany/app/dialog/DialogWebView;->E:Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v2, 0xb

    invoke-interface {p3, v2, p2, v0}, Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_9

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    return v1

    :cond_9
    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$LocalChromeClient;->a:Lcom/mycompany/app/dialog/DialogWebView;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/mycompany/app/dialog/DialogWebView;->z(I)V

    return-void
.end method
