.class Lcom/mycompany/app/main/list/MainListDown$8;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/mycompany/app/main/list/MainListDown;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListDown$8;->f:Lcom/mycompany/app/main/list/MainListDown;

    iput-object p2, p0, Lcom/mycompany/app/main/list/MainListDown$8;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/main/list/MainListDown$8;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$8;->f:Lcom/mycompany/app/main/list/MainListDown;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/main/list/MainListDown$8;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/main/list/MainListDown$8;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/mycompany/app/main/MainUtil;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v5, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v1, v3, v5}, Lcom/mycompany/app/main/MainUri;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3}, Lcom/mycompany/app/db/book/DbBookDown;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;)V

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListDown;->T0:Lcom/mycompany/app/main/MainListView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/mycompany/app/main/MainListView;->O(ZZ)V

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/main/list/MainListDown;->S0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/mycompany/app/main/list/MainListDown$8$1;

    invoke-direct {v1, p0, v4}, Lcom/mycompany/app/main/list/MainListDown$8$1;-><init>(Lcom/mycompany/app/main/list/MainListDown$8;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
