.class Lcom/mycompany/app/web/WebReadTask$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebReadTask;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebReadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebReadTask$3;->c:Lcom/mycompany/app/web/WebReadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebReadTask$3;->c:Lcom/mycompany/app/web/WebReadTask;

    iget-object v1, v0, Lcom/mycompany/app/web/WebReadTask;->g:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/web/WebReadTask;->u:Landroid/webkit/WebView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/mycompany/app/web/WebReadTask;->x:Ljava/lang/String;

    new-instance v1, Lcom/mycompany/app/web/WebReadTask$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebReadTask$5;-><init>(Lcom/mycompany/app/web/WebReadTask;)V

    const-string v0, "document.documentElement.innerHTML"

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method
