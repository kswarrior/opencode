.class Lcom/mycompany/app/main/MainDownSvc$EventHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainDownSvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHandler"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/mycompany/app/main/MainDownSvc;

.field public c:Lcom/mycompany/app/main/MainDownSvc;

.field public d:Lcom/mycompany/app/main/MainDownSvc;

.field public e:Lcom/mycompany/app/main/MainDownSvc;

.field public f:Lcom/mycompany/app/main/MainDownSvc;

.field public g:Lcom/mycompany/app/main/MainDownSvc;

.field public h:Lcom/mycompany/app/main/MainDownSvc;

.field public i:Lcom/mycompany/app/main/MainDownSvc;

.field public j:Lcom/mycompany/app/main/MainDownSvc;

.field public k:Landroid/os/Bundle;

.field public l:Landroid/os/Bundle;

.field public m:Landroid/os/Bundle;

.field public n:Landroid/os/Bundle;

.field public o:Landroid/os/Bundle;

.field public p:Landroid/os/Bundle;

.field public q:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainDownSvc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iput-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->j:Lcom/mycompany/app/main/MainDownSvc;

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->q:Landroid/os/Bundle;

    new-instance p1, Lcom/mycompany/app/main/MainDownSvc$EventHandler$9;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainDownSvc$EventHandler$9;-><init>(Lcom/mycompany/app/main/MainDownSvc$EventHandler;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :pswitch_1
    iput-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->i:Lcom/mycompany/app/main/MainDownSvc;

    new-instance p1, Lcom/mycompany/app/main/MainDownSvc$EventHandler$8;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainDownSvc$EventHandler$8;-><init>(Lcom/mycompany/app/main/MainDownSvc$EventHandler;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iput-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->h:Lcom/mycompany/app/main/MainDownSvc;

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->p:Landroid/os/Bundle;

    new-instance p1, Lcom/mycompany/app/main/MainDownSvc$EventHandler$7;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainDownSvc$EventHandler$7;-><init>(Lcom/mycompany/app/main/MainDownSvc$EventHandler;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    iput-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->g:Lcom/mycompany/app/main/MainDownSvc;

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->o:Landroid/os/Bundle;

    new-instance p1, Lcom/mycompany/app/main/MainDownSvc$EventHandler$6;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainDownSvc$EventHandler$6;-><init>(Lcom/mycompany/app/main/MainDownSvc$EventHandler;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    iput-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->f:Lcom/mycompany/app/main/MainDownSvc;

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->n:Landroid/os/Bundle;

    new-instance p1, Lcom/mycompany/app/main/MainDownSvc$EventHandler$5;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainDownSvc$EventHandler$5;-><init>(Lcom/mycompany/app/main/MainDownSvc$EventHandler;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v1, :cond_5

    iput-object v1, v0, Lcom/mycompany/app/main/MainDownSvc;->g:Landroid/os/Messenger;

    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iput-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->e:Lcom/mycompany/app/main/MainDownSvc;

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->m:Landroid/os/Bundle;

    new-instance p1, Lcom/mycompany/app/main/MainDownSvc$EventHandler$4;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainDownSvc$EventHandler$4;-><init>(Lcom/mycompany/app/main/MainDownSvc$EventHandler;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v1, :cond_7

    iput-object v1, v0, Lcom/mycompany/app/main/MainDownSvc;->g:Landroid/os/Messenger;

    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    iput-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->d:Lcom/mycompany/app/main/MainDownSvc;

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->l:Landroid/os/Bundle;

    new-instance p1, Lcom/mycompany/app/main/MainDownSvc$EventHandler$3;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainDownSvc$EventHandler$3;-><init>(Lcom/mycompany/app/main/MainDownSvc$EventHandler;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v1, :cond_9

    iput-object v1, v0, Lcom/mycompany/app/main/MainDownSvc;->g:Landroid/os/Messenger;

    :cond_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    iput-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->c:Lcom/mycompany/app/main/MainDownSvc;

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->k:Landroid/os/Bundle;

    new-instance p1, Lcom/mycompany/app/main/MainDownSvc$EventHandler$2;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainDownSvc$EventHandler$2;-><init>(Lcom/mycompany/app/main/MainDownSvc$EventHandler;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :pswitch_8
    iput-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->b:Lcom/mycompany/app/main/MainDownSvc;

    new-instance p1, Lcom/mycompany/app/main/MainDownSvc$EventHandler$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainDownSvc$EventHandler$1;-><init>(Lcom/mycompany/app/main/MainDownSvc$EventHandler;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object p1, v0, Lcom/mycompany/app/main/MainDownSvc;->h:Landroid/os/Messenger;

    goto :goto_0

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object p1, v0, Lcom/mycompany/app/main/MainDownSvc;->g:Landroid/os/Messenger;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
