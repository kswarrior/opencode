.class Lcom/mycompany/app/main/MainDownSvc$EventReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainDownSvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainDownSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver;->a:Lcom/mycompany/app/main/MainDownSvc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.mycompany.app.soulbrowser.ACTION_DOWN_EXIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "com.mycompany.app.soulbrowser.ACTION_DOWN_RETRY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "com.mycompany.app.soulbrowser.ACTION_DOWN_PAUSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "com.mycompany.app.soulbrowser.ACTION_IMAGE_CANCEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "com.mycompany.app.soulbrowser.ACTION_DOWN_CANCEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    const-string p1, "EXTRA_ID"

    const-wide/16 v3, -0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver;->a:Lcom/mycompany/app/main/MainDownSvc;

    iget-boolean p1, p1, Lcom/mycompany/app/main/MainDownSvc;->m:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$4;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$4;-><init>(Lcom/mycompany/app/main/MainDownSvc$EventReceiver;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2, p1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$2;-><init>(Lcom/mycompany/app/main/MainDownSvc$EventReceiver;J)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2, p1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "pause"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance p2, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$1;

    invoke-direct {p2, p0, v5, v6, p1}, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$1;-><init>(Lcom/mycompany/app/main/MainDownSvc$EventReceiver;JZ)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :pswitch_3
    new-instance p1, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$5;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$5;-><init>(Lcom/mycompany/app/main/MainDownSvc$EventReceiver;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2, p1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const-string p1, "EXTRA_PATH"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EXTRA_STOP"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance p2, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$3;

    move-object v0, p2

    move-object v1, p0

    move-wide v3, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$3;-><init>(Lcom/mycompany/app/main/MainDownSvc$EventReceiver;ZJLjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x317ae4a2 -> :sswitch_4
        0x31a5c837 -> :sswitch_3
        0x6a798872 -> :sswitch_2
        0x6a978524 -> :sswitch_1
        0x7f499302 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
