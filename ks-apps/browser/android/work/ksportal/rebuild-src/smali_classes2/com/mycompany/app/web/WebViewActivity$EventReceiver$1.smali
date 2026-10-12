.class Lcom/mycompany/app/web/WebViewActivity$EventReceiver$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/mycompany/app/web/WebViewActivity$EventReceiver;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$EventReceiver;IJZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$1;->g:Lcom/mycompany/app/web/WebViewActivity$EventReceiver;

    iput p2, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$1;->c:I

    iput-wide p3, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$1;->e:J

    iput-object p6, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$1;->g:Lcom/mycompany/app/web/WebViewActivity$EventReceiver;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    iget v3, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$1;->c:I

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$1;->e:J

    if-ne v3, v2, :cond_1

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v1, v4, v5}, Lcom/mycompany/app/db/book/DbBookDown;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v1, v4, v5}, Lcom/mycompany/app/db/book/DbBookDown;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    if-ne v3, v2, :cond_3

    invoke-static {v1}, Lcom/mycompany/app/main/MainDownSvc;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "live"

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    move-object v6, v1

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-wide v3, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$1;->e:J

    iget v5, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$1;->c:I

    iget-object v7, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$1;->f:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/mycompany/app/web/WebViewActivity;->X6(JILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
