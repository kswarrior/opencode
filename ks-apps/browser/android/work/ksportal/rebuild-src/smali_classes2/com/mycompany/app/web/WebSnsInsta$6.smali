.class Lcom/mycompany/app/web/WebSnsInsta$6;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebSnsInsta;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsInsta;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsInsta$6;->c:Lcom/mycompany/app/web/WebSnsInsta;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsInsta$6;->c:Lcom/mycompany/app/web/WebSnsInsta;

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsInsta;->p:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/web/WebSnsInsta;->p:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/web/WebSnsInsta;->d:Landroid/webkit/WebView;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v2}, Lcom/mycompany/app/web/WebSnsTask;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsInsta;->b:Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
