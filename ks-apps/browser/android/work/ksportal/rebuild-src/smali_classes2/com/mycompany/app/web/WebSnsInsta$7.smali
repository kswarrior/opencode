.class Lcom/mycompany/app/web/WebSnsInsta$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebSnsInsta;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsInsta;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsInsta$7;->c:Lcom/mycompany/app/web/WebSnsInsta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsInsta$7;->c:Lcom/mycompany/app/web/WebSnsInsta;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebSnsInsta;->j:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsInsta;->d:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mycompany/app/web/WebSnsInsta$7$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebSnsInsta$7$1;-><init>(Lcom/mycompany/app/web/WebSnsInsta$7;)V

    const-string v2, "document.documentElement.innerHTML"

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebSnsInsta;->h:Z

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebSnsInsta;->i:Z

    return-void
.end method
