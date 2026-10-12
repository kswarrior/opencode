.class Lcom/mycompany/app/web/WebSnsLoad$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebSnsLoad;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad$7;->a:Lcom/mycompany/app/web/WebSnsLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad$7;->a:Lcom/mycompany/app/web/WebSnsLoad;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebSnsLoad;->c(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/web/WebSnsLoad;->d:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/mycompany/app/web/WebSnsLoad$7$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebSnsLoad$7$1;-><init>(Lcom/mycompany/app/web/WebSnsLoad$7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
