.class Lcom/mycompany/app/web/WebSnsLoad$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebSnsLoad;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad$2;->c:Lcom/mycompany/app/web/WebSnsLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad$2;->c:Lcom/mycompany/app/web/WebSnsLoad;

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mycompany/app/web/WebSnsLoad;->q:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mycompany/app/web/WebSnsLoad;->r:Z

    iput v2, v0, Lcom/mycompany/app/web/WebSnsLoad;->s:I

    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsLoad;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
