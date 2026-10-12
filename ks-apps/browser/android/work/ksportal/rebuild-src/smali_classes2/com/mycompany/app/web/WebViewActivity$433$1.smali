.class Lcom/mycompany/app/web/WebViewActivity$433$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity$433;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$433;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$433$1;->a:Lcom/mycompany/app/web/WebViewActivity$433;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->i6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$433$1;->a:Lcom/mycompany/app/web/WebViewActivity$433;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$433;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$433$1$1;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/web/WebViewActivity$433$1$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$433$1;Ljava/lang/String;)V

    const-string p1, "window.getSelection().toString()"

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method
