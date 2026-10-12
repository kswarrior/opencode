.class Lcom/mycompany/app/main/MainApp$10;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainApp;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainApp;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainApp$10;->c:Lcom/mycompany/app/main/MainApp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp$10;->c:Lcom/mycompany/app/main/MainApp;

    :try_start_0
    iget-object v1, v0, Lcom/mycompany/app/main/MainApp;->H:Landroid/os/IBinder;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/main/MainApp;->H:Landroid/os/IBinder;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/os/Messenger;

    invoke-direct {v3, v1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    iget-wide v3, v0, Lcom/mycompany/app/main/MainApp;->o:J

    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_1

    iget v8, v0, Lcom/mycompany/app/main/MainApp;->p:I

    invoke-static {v0, v3, v4, v8}, Lcom/mycompany/app/main/MainApp;->c(Lcom/mycompany/app/main/MainApp;JI)Z

    move-result v3

    xor-int/2addr v3, v1

    iput-wide v5, v0, Lcom/mycompany/app/main/MainApp;->o:J

    iput v7, v0, Lcom/mycompany/app/main/MainApp;->p:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget-object v4, v0, Lcom/mycompany/app/main/MainApp;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v8, p0, Lcom/mycompany/app/main/MainApp$10;->c:Lcom/mycompany/app/main/MainApp;

    iget-object v11, v8, Lcom/mycompany/app/main/MainApp;->s:Lcom/mycompany/app/main/MainUri$UriItem;

    if-eqz v11, :cond_3

    iget-object v9, v8, Lcom/mycompany/app/main/MainApp;->q:Ljava/lang/String;

    iget-object v10, v8, Lcom/mycompany/app/main/MainApp;->r:Ljava/lang/String;

    iget v12, v8, Lcom/mycompany/app/main/MainApp;->t:I

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, Lcom/mycompany/app/main/MainApp;->d(Lcom/mycompany/app/main/MainApp;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput-object v2, v0, Lcom/mycompany/app/main/MainApp;->q:Ljava/lang/String;

    iput-object v2, v0, Lcom/mycompany/app/main/MainApp;->r:Ljava/lang/String;

    iput-object v2, v0, Lcom/mycompany/app/main/MainApp;->s:Lcom/mycompany/app/main/MainUri$UriItem;

    iput v7, v0, Lcom/mycompany/app/main/MainApp;->t:I

    :cond_3
    iget-object v4, v0, Lcom/mycompany/app/main/MainApp;->u:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-static {v0, v4, v1}, Lcom/mycompany/app/main/MainApp;->a(Lcom/mycompany/app/main/MainApp;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    :cond_4
    iput-object v2, v0, Lcom/mycompany/app/main/MainApp;->u:Ljava/util/List;

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Messenger;

    new-instance v3, Lcom/mycompany/app/main/MainApp$DownEventHandler;

    invoke-direct {v3, v0}, Lcom/mycompany/app/main/MainApp$DownEventHandler;-><init>(Lcom/mycompany/app/main/MainApp;)V

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v2, v0, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_6
    iput-boolean v7, v0, Lcom/mycompany/app/main/MainApp;->n:Z

    iget-object v0, v0, Lcom/mycompany/app/main/MainApp;->v:Lcom/mycompany/app/main/MainApp$DownSvcListener;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/mycompany/app/main/MainApp$DownSvcListener;->onConnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_1
    return-void
.end method
