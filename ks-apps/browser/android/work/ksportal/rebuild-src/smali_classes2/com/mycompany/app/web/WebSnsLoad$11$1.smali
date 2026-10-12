.class Lcom/mycompany/app/web/WebSnsLoad$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebSnsLoad$11;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsLoad$11;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad$11$1;->a:Lcom/mycompany/app/web/WebSnsLoad$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad$11$1;->a:Lcom/mycompany/app/web/WebSnsLoad$11;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsLoad$11;->a:Lcom/mycompany/app/web/WebSnsLoad;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebSnsLoad;->c(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/web/WebSnsLoad$11;->a:Lcom/mycompany/app/web/WebSnsLoad;

    iget-object v0, p1, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/mycompany/app/web/WebSnsLoad;->x:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
