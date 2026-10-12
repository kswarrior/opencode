.class Lcom/mycompany/app/dialog/DialogDownUrl$25;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownUrl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$25;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl$25;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->f1:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->f1:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->l0:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v3, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->w0:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->h1:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ".torrent"

    invoke-static {v1, v3}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    sget-object v4, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1}, Lcom/mycompany/app/main/MainUri;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->g1:Lcom/mycompany/app/main/MainUri$UriItem;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v1, Lcom/mycompany/app/dialog/DialogDownUrl$25$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogDownUrl$25$1;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl$25;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
