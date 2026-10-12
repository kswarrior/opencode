.class Lcom/mycompany/app/web/WebViewActivity$388$1;
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
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity$388;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$388;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$388$1;->a:Lcom/mycompany/app/web/WebViewActivity$388;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$388$1;->a:Lcom/mycompany/app/web/WebViewActivity$388;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$388;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->U6:Lcom/mycompany/app/web/WebReadTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebReadTask;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
