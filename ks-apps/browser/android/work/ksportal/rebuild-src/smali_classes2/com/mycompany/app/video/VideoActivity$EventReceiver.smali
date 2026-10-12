.class Lcom/mycompany/app/video/VideoActivity$EventReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/video/VideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$EventReceiver;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "com.mycompany.app.soulbrowser.ACTION_VIDEO_PLAY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "com.mycompany.app.soulbrowser.ACTION_VIDEO_FRWD"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "com.mycompany.app.soulbrowser.ACTION_VIDEO_FFWD"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "com.mycompany.app.soulbrowser.ACTION_VIDEO_EXIT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string p2, "com.mycompany.app.soulbrowser.ACTION_MUSIC_PAUSE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    iget-object p2, p0, Lcom/mycompany/app/video/VideoActivity$EventReceiver;->a:Lcom/mycompany/app/video/VideoActivity;

    if-eqz p1, :cond_e

    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    goto :goto_4

    :cond_6
    sget p1, Lcom/mycompany/app/video/VideoActivity;->A2:I

    invoke-virtual {p2}, Lcom/mycompany/app/video/VideoActivity;->W0()V

    goto :goto_4

    :cond_7
    sget p1, Lcom/mycompany/app/video/VideoActivity;->A2:I

    invoke-virtual {p2}, Lcom/mycompany/app/video/VideoActivity;->r()I

    move-result p1

    if-gtz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lcom/mycompany/app/video/VideoActivity;->p()I

    move-result p1

    add-int/lit16 p1, p1, -0x2710

    if-gez p1, :cond_9

    goto :goto_2

    :cond_9
    move v4, p1

    :goto_2
    invoke-virtual {p2, v4}, Lcom/mycompany/app/video/VideoActivity;->d(I)V

    goto :goto_4

    :cond_a
    sget p1, Lcom/mycompany/app/video/VideoActivity;->A2:I

    invoke-virtual {p2}, Lcom/mycompany/app/video/VideoActivity;->r()I

    move-result p1

    if-gtz p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p2}, Lcom/mycompany/app/video/VideoActivity;->p()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    if-le v0, p1, :cond_c

    goto :goto_3

    :cond_c
    move p1, v0

    :goto_3
    invoke-virtual {p2, p1}, Lcom/mycompany/app/video/VideoActivity;->d(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {p2}, Lcom/mycompany/app/video/VideoActivity;->finish()V

    goto :goto_4

    :cond_e
    iget-boolean p1, p2, Lcom/mycompany/app/video/VideoActivity;->a2:Z

    if-eqz p1, :cond_f

    iput-boolean v4, p2, Lcom/mycompany/app/video/VideoActivity;->a2:Z

    goto :goto_4

    :cond_f
    invoke-virtual {p2}, Lcom/mycompany/app/video/VideoActivity;->l()V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2cc89e3d -> :sswitch_4
        0x71c22afb -> :sswitch_3
        0x71c25d6a -> :sswitch_2
        0x71c28a76 -> :sswitch_1
        0x71c6fd11 -> :sswitch_0
    .end sparse-switch
.end method
