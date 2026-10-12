.class Lcom/mycompany/app/web/WebSnsLoad$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebSnsLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebSnsLoad;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad$12;->c:Lcom/mycompany/app/web/WebSnsLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad$12;->c:Lcom/mycompany/app/web/WebSnsLoad;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->q:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/mycompany/app/web/WebSnsLoad$11;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebSnsLoad$11;-><init>(Lcom/mycompany/app/web/WebSnsLoad;)V

    const-string v0, "document.body.innerHTML"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method
