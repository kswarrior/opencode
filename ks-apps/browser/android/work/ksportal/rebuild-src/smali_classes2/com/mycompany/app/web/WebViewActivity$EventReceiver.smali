.class Lcom/mycompany/app/web/WebViewActivity$EventReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.mycompany.app.soulbrowser.ACTION_PIP_PLAY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "com.mycompany.app.soulbrowser.ACTION_PIP_FRWD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "com.mycompany.app.soulbrowser.ACTION_PIP_FFWD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "com.mycompany.app.soulbrowser.ACTION_DOWN_COMPLETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "com.mycompany.app.soulbrowser.ACTION_DOWN_DELETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "com.mycompany.app.soulbrowser.ACTION_SECRET_EXIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "com.mycompany.app.soulbrowser.ACTION_BACK_STOP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver;->a:Lcom/mycompany/app/web/WebViewActivity;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez p2, :cond_8

    return-void

    :cond_8
    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-nez p2, :cond_9

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->V7:Landroid/app/PictureInPictureParams$Builder;

    if-nez p2, :cond_9

    iget-boolean p1, p1, Lcom/mycompany/app/web/WebViewActivity;->Y7:Z

    if-nez p1, :cond_9

    return-void

    :cond_9
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$4;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$4;-><init>(Lcom/mycompany/app/web/WebViewActivity$EventReceiver;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    :pswitch_1
    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez p2, :cond_a

    return-void

    :cond_a
    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-nez p2, :cond_b

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->V7:Landroid/app/PictureInPictureParams$Builder;

    if-nez p2, :cond_b

    iget-boolean p1, p1, Lcom/mycompany/app/web/WebViewActivity;->Y7:Z

    if-nez p1, :cond_b

    return-void

    :cond_b
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$3;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$3;-><init>(Lcom/mycompany/app/web/WebViewActivity$EventReceiver;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    :pswitch_2
    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez p2, :cond_c

    return-void

    :cond_c
    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-nez p2, :cond_d

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->V7:Landroid/app/PictureInPictureParams$Builder;

    if-nez p2, :cond_d

    iget-boolean p1, p1, Lcom/mycompany/app/web/WebViewActivity;->Y7:Z

    if-nez p1, :cond_d

    return-void

    :cond_d
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$5;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$5;-><init>(Lcom/mycompany/app/web/WebViewActivity$EventReceiver;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez p1, :cond_e

    return-void

    :cond_e
    const-string p1, "EXTRA_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string p1, "EXTRA_STATUS"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string p1, "EXTRA_TYPE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string p1, "secretMode"

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$1;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$EventReceiver;IJZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :pswitch_4
    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_f

    return-void

    :cond_f
    const-string v0, "EXTRA_PATH"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$2;

    invoke-direct {v0, p0, p2}, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$2;-><init>(Lcom/mycompany/app/web/WebViewActivity$EventReceiver;Ljava/lang/String;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :pswitch_5
    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez p1, :cond_11

    return-void

    :cond_11
    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-nez p1, :cond_12

    return-void

    :cond_12
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$7;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$7;-><init>(Lcom/mycompany/app/web/WebViewActivity$EventReceiver;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :pswitch_6
    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez p2, :cond_13

    return-void

    :cond_13
    iget-boolean p1, p1, Lcom/mycompany/app/web/WebViewActivity;->Y7:Z

    if-nez p1, :cond_14

    return-void

    :cond_14
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$6;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$6;-><init>(Lcom/mycompany/app/web/WebViewActivity$EventReceiver;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ea49b3f -> :sswitch_6
        -0x3983780c -> :sswitch_5
        -0x2f8e8d71 -> :sswitch_4
        0x2548711d -> :sswitch_3
        0x371d600e -> :sswitch_2
        0x371d8d1a -> :sswitch_1
        0x3721ffb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
