.class Lcom/mycompany/app/web/WebSnsLoad$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebSnsLoad$7;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsLoad$7;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad$7$1;->c:Lcom/mycompany/app/web/WebSnsLoad$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad$7$1;->c:Lcom/mycompany/app/web/WebSnsLoad$7;

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad$7;->a:Lcom/mycompany/app/web/WebSnsLoad;

    iget-object v1, v1, Lcom/mycompany/app/web/WebSnsLoad;->v:Lcom/mycompany/app/web/WebSnsInsta;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebSnsInsta;->d()V

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad$7;->a:Lcom/mycompany/app/web/WebSnsLoad;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mycompany/app/web/WebSnsLoad;->v:Lcom/mycompany/app/web/WebSnsInsta;

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsLoad$7;->a:Lcom/mycompany/app/web/WebSnsLoad;

    iget v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->q:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->m:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/mycompany/app/web/WebSnsLoad$10;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebSnsLoad$10;-><init>(Lcom/mycompany/app/web/WebSnsLoad;)V

    const-string v0, "(function(){var vds=document.querySelectorAll(\"video\");if(vds&&(vds.length>0)){for(var i=0;i<vds.length;i++){if(!vds[i].paused){return vds[i].src;}}}return null;})();"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebSnsLoad;->b()V

    :goto_0
    return-void
.end method
