.class Lcom/mycompany/app/web/WebSnsLoad$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebSnsLoad;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad$1;->c:Lcom/mycompany/app/web/WebSnsLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad$1;->c:Lcom/mycompany/app/web/WebSnsLoad;

    iget v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->n:I

    if-ne v1, v2, :cond_2

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->q:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->m:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/mycompany/app/web/WebSnsLoad$8;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebSnsLoad$8;-><init>(Lcom/mycompany/app/web/WebSnsLoad;)V

    const-string v0, "document.body.innerHTML"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->q:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->v:Lcom/mycompany/app/web/WebSnsInsta;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->d:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/mycompany/app/web/WebSnsInsta;

    iget-object v3, v0, Lcom/mycompany/app/web/WebSnsLoad;->a:Landroid/app/Activity;

    iget-object v4, v0, Lcom/mycompany/app/web/WebSnsLoad;->h:Ljava/lang/String;

    new-instance v5, Lcom/mycompany/app/web/WebSnsLoad$7;

    invoke-direct {v5, v0}, Lcom/mycompany/app/web/WebSnsLoad$7;-><init>(Lcom/mycompany/app/web/WebSnsLoad;)V

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/mycompany/app/web/WebSnsInsta;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;)V

    iput-object v2, v0, Lcom/mycompany/app/web/WebSnsLoad;->v:Lcom/mycompany/app/web/WebSnsInsta;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebSnsLoad;->b()V

    :cond_5
    :goto_0
    return-void
.end method
