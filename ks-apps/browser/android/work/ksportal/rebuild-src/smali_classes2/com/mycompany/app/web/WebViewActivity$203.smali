.class Lcom/mycompany/app/web/WebViewActivity$203;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$203;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$203;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Yb:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Yb:Ljava/lang/String;

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->l:Z

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/mycompany/app/db/book/DbBookTab;->c(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {v6}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    invoke-static {v3}, Lcom/mycompany/app/db/book/DbBookTab;->f(Ljava/util/List;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    invoke-static {v5, v3}, Lcom/mycompany/app/db/book/DbBookTab;->h(ILjava/util/List;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    iput v5, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iput-object v1, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/mycompany/app/web/WebViewActivity;->g2(Landroid/content/Context;Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->j:Z

    iput-boolean v1, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->k:Z

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v1, v6, v2}, Lcom/mycompany/app/db/book/DbBookTab;->m(Landroid/content/Context;Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;Z)V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v1, :cond_2

    sput v5, Lcom/mycompany/app/pref/PrefSync;->n:I

    sput-boolean v2, Lcom/mycompany/app/pref/PrefSync;->l:Z

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->m:Z

    invoke-static {v1, v2}, Lcom/mycompany/app/pref/PrefSync;->t(Landroid/content/Context;Z)V

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->D0:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$203$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$203$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$203;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_2
    sput v5, Lcom/mycompany/app/pref/PrefSync;->o:I

    sget v1, Lcom/mycompany/app/pref/PrefSecret;->t:I

    if-eqz v1, :cond_5

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSecret;->v:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/mycompany/app/pref/PrefSync;->u(Landroid/content/Context;Z)V

    sget v1, Lcom/mycompany/app/pref/PrefSecret;->t:I

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-boolean v4, Lcom/mycompany/app/pref/PrefSecret;->v:Z

    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->S1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_TYPE"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/web/WebViewActivity;->Y(ILandroid/content/Intent;)V

    :goto_2
    return-void

    :cond_5
    sput-boolean v2, Lcom/mycompany/app/pref/PrefSync;->l:Z

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->m:Z

    invoke-static {v1, v2}, Lcom/mycompany/app/pref/PrefSync;->t(Landroid/content/Context;Z)V

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->D0:Landroid/os/Handler;

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$203$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$203$2;-><init>(Lcom/mycompany/app/web/WebViewActivity$203;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method
