.class Lcom/mycompany/app/web/WebViewActivity$79;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$79;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$79;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Ya:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Ya:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    sget-boolean v4, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-static {v3, v4}, Lcom/mycompany/app/db/book/DbBookTab;->l(Landroid/content/Context;Z)V

    invoke-static {v2}, Lcom/mycompany/app/db/book/DbBookTab;->f(Ljava/util/List;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    const-wide/16 v3, -0x1

    iput-wide v3, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    const/4 v3, 0x0

    iput v3, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iput-object v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iput v3, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    sget-boolean v4, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-static {v2, v1, v4}, Lcom/mycompany/app/db/book/DbBookTab;->m(Landroid/content/Context;Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->Y5(Z)V

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$79$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$79$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$79;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
