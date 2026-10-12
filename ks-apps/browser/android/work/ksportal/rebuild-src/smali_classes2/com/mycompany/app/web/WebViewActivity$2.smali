.class Lcom/mycompany/app/web/WebViewActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$2;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$2;->c:Lcom/mycompany/app/web/WebViewActivity;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->s:Z

    sget-boolean v2, Lcom/mycompany/app/pref/PrefWeb;->t:Z

    sget v3, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mycompany/app/web/WebViewActivity;->r6(ZZZ)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$2;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$2;->c:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->h1:Z

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->i1:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->j1:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/mycompany/app/web/WebViewActivity;->L0(Lcom/mycompany/app/web/WebViewActivity;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
