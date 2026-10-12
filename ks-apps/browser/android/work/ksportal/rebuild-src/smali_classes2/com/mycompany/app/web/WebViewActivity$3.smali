.class Lcom/mycompany/app/web/WebViewActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$3;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$3;->a:Lcom/mycompany/app/web/WebViewActivity;

    check-cast p1, Lcom/mycompany/app/view/MyAddrView;

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->k1:Lcom/mycompany/app/view/MyAddrView;

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$3;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->v0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$3;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->j1:Z

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->h1:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->i1:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/mycompany/app/web/WebViewActivity;->L0(Lcom/mycompany/app/web/WebViewActivity;)V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
