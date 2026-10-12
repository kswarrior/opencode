.class Lcom/mycompany/app/web/WebViewActivity$227;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$227;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$227;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->hc:Ljava/lang/String;

    iput-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->ic:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->jc:Landroid/graphics/Bitmap;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const-string v1, ".page"

    invoke-static {p2, v1}, Lcom/mycompany/app/main/MainUtil;->t0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".mht"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$229;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$229;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method
