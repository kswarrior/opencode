.class Lcom/mycompany/app/web/WebViewActivity$90;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$90;->b:Lcom/mycompany/app/web/WebViewActivity;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebViewActivity$90;->a:Z

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

.method public final onHideCustomView()V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebViewActivity$90;->a:Z

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$90;->b:Lcom/mycompany/app/web/WebViewActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainApp;->m(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 7

    iget-boolean p2, p0, Lcom/mycompany/app/web/WebViewActivity$90;->a:Z

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$90;->b:Lcom/mycompany/app/web/WebViewActivity;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/mycompany/app/main/MainApp;->t(Lcom/mycompany/app/web/WebNestView;Landroid/view/View;ZIZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
