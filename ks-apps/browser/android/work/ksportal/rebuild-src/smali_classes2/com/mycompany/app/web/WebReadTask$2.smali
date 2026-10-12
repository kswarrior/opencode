.class Lcom/mycompany/app/web/WebReadTask$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebReadTask;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebReadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebReadTask$2;->c:Lcom/mycompany/app/web/WebReadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebReadTask$2;->c:Lcom/mycompany/app/web/WebReadTask;

    iget-object v1, v0, Lcom/mycompany/app/web/WebReadTask;->u:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebReadTask;->s:Lcom/mycompany/app/web/WebReadTask$ReadWebListener;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/mycompany/app/web/WebReadTask$ReadWebListener;->a(I)V

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebReadTask;->u:Landroid/webkit/WebView;

    iget-object v0, v0, Lcom/mycompany/app/web/WebReadTask;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
