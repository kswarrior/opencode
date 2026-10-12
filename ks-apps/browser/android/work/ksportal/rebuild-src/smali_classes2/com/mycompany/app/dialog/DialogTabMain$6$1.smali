.class Lcom/mycompany/app/dialog/DialogTabMain$6$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMain$6;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain$6;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$6$1;->c:Lcom/mycompany/app/dialog/DialogTabMain$6;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$6$1;->c:Lcom/mycompany/app/dialog/DialogTabMain$6;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain$6;->c:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogTabMain;->l(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/mycompany/app/web/WebTabAdapter;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {v3}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookTab;->f(Ljava/util/List;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    invoke-static {v2, v1}, Lcom/mycompany/app/db/book/DbBookTab;->h(ILjava/util/List;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    iput v2, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    const-string v1, "file:///android_asset/shortcut.html"

    invoke-static {v1}, Lcom/mycompany/app/web/WebViewActivity;->P1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain$6;->c:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/mycompany/app/web/WebViewActivity;->g2(Landroid/content/Context;Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->j:Z

    iput-boolean v1, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->k:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain$6;->c:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-boolean v4, v1, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    if-eqz v4, :cond_2

    sput v2, Lcom/mycompany/app/pref/PrefSync;->o:I

    goto :goto_1

    :cond_2
    sput v2, Lcom/mycompany/app/pref/PrefSync;->n:I

    :goto_1
    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    invoke-static {v1, v3, v4}, Lcom/mycompany/app/db/book/DbBookTab;->m(Landroid/content/Context;Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;Z)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMain$6;->c:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMain;->v:Landroid/os/Handler;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMain$6$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogTabMain$6$1$1;-><init>(Lcom/mycompany/app/dialog/DialogTabMain$6$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
