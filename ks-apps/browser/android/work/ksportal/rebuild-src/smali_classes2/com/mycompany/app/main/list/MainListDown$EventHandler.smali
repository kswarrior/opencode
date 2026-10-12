.class Lcom/mycompany/app/main/list/MainListDown$EventHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/list/MainListDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHandler"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListDown;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$EventHandler;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$EventHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/list/MainListDown;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "read"

    const-string v6, "size"

    const-string v7, "status"

    const-string v8, "id"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "reload"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/mycompany/app/main/list/MainListDown;->a1:Z

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/main/list/MainListDown;->S0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v1, Lcom/mycompany/app/main/list/MainListDown$19;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/list/MainListDown$19;-><init>(Lcom/mycompany/app/main/list/MainListDown;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookDown;->j()Lcom/mycompany/app/data/book/DataBookDown;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lcom/mycompany/app/data/book/DataBookList;->d(J)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iput v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    iput-wide v6, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    iput-wide v10, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    iput-object v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    if-eq v1, v4, :cond_6

    iput-boolean v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->L:Z

    :cond_6
    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/main/list/MainListDown;->S0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_7

    goto/16 :goto_3

    :cond_7
    new-instance v1, Lcom/mycompany/app/main/list/MainListDown$19;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/list/MainListDown$19;-><init>(Lcom/mycompany/app/main/list/MainListDown;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "update"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/16 v6, -0x4d2

    if-ne v5, v6, :cond_9

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookDown;->j()Lcom/mycompany/app/data/book/DataBookDown;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/mycompany/app/data/book/DataBookList;->b(J)V

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookDown;->j()Lcom/mycompany/app/data/book/DataBookDown;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Lcom/mycompany/app/data/book/DataBookList;->d(J)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    iput v5, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    if-eq v5, v4, :cond_b

    iput-boolean v3, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->L:Z

    :cond_b
    :goto_1
    if-eqz p1, :cond_11

    iget-object p1, v0, Lcom/mycompany/app/main/list/MainListDown;->S0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_c

    goto/16 :goto_3

    :cond_c
    new-instance v1, Lcom/mycompany/app/main/list/MainListDown$18;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/list/MainListDown$18;-><init>(Lcom/mycompany/app/main/list/MainListDown;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    new-instance v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    invoke-direct {v1}, Lcom/mycompany/app/main/MainDownSvc$DownItem;-><init>()V

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    const-string v5, "stime"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->r:J

    const-string v5, "sread"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->s:J

    const-string v5, "merge"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->J:Z

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookDown;->j()Lcom/mycompany/app/data/book/DataBookDown;

    move-result-object p1

    iget-wide v5, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    iget v7, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    iget-wide v8, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    iget-wide v10, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    invoke-virtual {p1, v5, v6}, Lcom/mycompany/app/data/book/DataBookList;->d(J)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    iput v7, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    iput-wide v8, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    iput-wide v10, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    iput-object v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    if-eq v7, v4, :cond_f

    iput-boolean v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->L:Z

    :cond_f
    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/main/list/MainListDown;->S0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    iput-object v1, v0, Lcom/mycompany/app/main/list/MainListDown;->d1:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    new-instance v1, Lcom/mycompany/app/main/list/MainListDown$17;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/list/MainListDown$17;-><init>(Lcom/mycompany/app/main/list/MainListDown;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
