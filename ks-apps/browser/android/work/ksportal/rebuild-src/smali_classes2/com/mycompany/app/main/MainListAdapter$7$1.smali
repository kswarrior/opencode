.class Lcom/mycompany/app/main/MainListAdapter$7$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListAdapter$7;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListAdapter$7;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListAdapter$7$1;->c:Lcom/mycompany/app/main/MainListAdapter$7;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter$7$1;->c:Lcom/mycompany/app/main/MainListAdapter$7;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter$7;->e:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter$7;->f:Lcom/mycompany/app/main/MainListAdapter;

    iget-object v1, v1, Lcom/mycompany/app/main/MainListAdapter;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/mycompany/app/main/MainListAdapter$7;->e:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/main/MainApp;->h(J)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter$7;->f:Lcom/mycompany/app/main/MainListAdapter;

    iget-object v1, v1, Lcom/mycompany/app/main/MainListAdapter;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/mycompany/app/main/MainListAdapter$7;->e:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    iget-object v5, v1, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    if-nez v5, :cond_3

    iget-boolean v2, v1, Lcom/mycompany/app/main/MainApp;->n:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v6, v1, Lcom/mycompany/app/main/MainApp;->n:Z

    iput-wide v3, v1, Lcom/mycompany/app/main/MainApp;->o:J

    iput v6, v1, Lcom/mycompany/app/main/MainApp;->p:I

    invoke-virtual {v1}, Lcom/mycompany/app/main/MainApp;->v()V

    goto :goto_1

    :cond_3
    iget-boolean v5, v1, Lcom/mycompany/app/main/MainApp;->l:Z

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "id"

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "paused"

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, v1, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter$7;->c:Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->o:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v1, Lcom/mycompany/app/main/MainListAdapter$7$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainListAdapter$7$1$1;-><init>(Lcom/mycompany/app/main/MainListAdapter$7$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
