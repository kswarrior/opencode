.class Lcom/mycompany/app/web/WebSnsLoad$11;
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
.field public final synthetic a:Lcom/mycompany/app/web/WebSnsLoad;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad$11;->a:Lcom/mycompany/app/web/WebSnsLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad$11;->a:Lcom/mycompany/app/web/WebSnsLoad;

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/web/WebSnsLoad;->t:Lcom/mycompany/app/web/WebSnsTask;

    if-nez v2, :cond_2

    new-instance v2, Lcom/mycompany/app/web/WebSnsTask;

    new-instance v3, Lcom/mycompany/app/web/WebSnsLoad$11$1;

    invoke-direct {v3, p0}, Lcom/mycompany/app/web/WebSnsLoad$11$1;-><init>(Lcom/mycompany/app/web/WebSnsLoad$11;)V

    iget v4, v0, Lcom/mycompany/app/web/WebSnsLoad;->g:I

    invoke-direct {v2, v4, v3}, Lcom/mycompany/app/web/WebSnsTask;-><init>(ILcom/mycompany/app/web/WebSnsTask$SnsTaskListener;)V

    iput-object v2, v0, Lcom/mycompany/app/web/WebSnsLoad;->t:Lcom/mycompany/app/web/WebSnsTask;

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsLoad;->t:Lcom/mycompany/app/web/WebSnsTask;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_3
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    new-instance v2, Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/mycompany/app/web/WebSnsTask$LoadTask;-><init>(Lcom/mycompany/app/web/WebSnsTask;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    invoke-virtual {v2}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :goto_0
    return-void
.end method
