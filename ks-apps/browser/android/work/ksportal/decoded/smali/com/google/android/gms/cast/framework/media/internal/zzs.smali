.class final Lcom/google/android/gms/cast/framework/media/internal/zzs;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/internal/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->a:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->a:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d()J

    move-result-wide v2

    add-long/2addr v2, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object p1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;-><init>()V

    iput-wide v4, p2, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->a:J

    new-instance v0, Lcom/google/android/gms/cast/MediaSeekOptions;

    iget v6, p2, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->b:I

    iget-boolean v7, p2, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->c:Z

    iget-object v8, p2, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->d:Lorg/json/JSONObject;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/MediaSeekOptions;-><init>(JIZLorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->u(Lcom/google/android/gms/cast/MediaSeekOptions;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    :goto_0
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    sget-object p2, Lcom/google/android/gms/cast/framework/media/internal/zzv;->v:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "onCustomAction with action = %s"

    invoke-virtual {p2, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, 0x3

    const/4 v3, 0x2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_1
    const-string p2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->a:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_4

    if-eq p2, v3, :cond_2

    if-eq p2, v1, :cond_1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, v4, Lcom/google/android/gms/cast/framework/media/internal/zzv;->g:Landroid/content/ComponentName;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, v4, Lcom/google/android/gms/cast/framework/media/internal/zzv;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object p1, v4, Lcom/google/android/gms/cast/framework/media/internal/zzv;->d:Lcom/google/android/gms/cast/framework/SessionManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->b(Z)V

    return-void

    :cond_2
    iget-object p1, v4, Lcom/google/android/gms/cast/framework/media/internal/zzv;->d:Lcom/google/android/gms/cast/framework/SessionManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->b(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, v4, Lcom/google/android/gms/cast/framework/media/internal/zzv;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-wide p1, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:J

    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->a(J)V

    return-void

    :cond_5
    iget-object p1, v4, Lcom/google/android/gms/cast/framework/media/internal/zzv;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-wide p1, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->a(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->v:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMediaButtonEvent"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x7e

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->a:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->y()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onPause()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->v:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->a:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->y()V

    :cond_0
    return-void
.end method

.method public final onPlay()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->v:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPlay"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->a:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->y()V

    :cond_0
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->v:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onSeekTo %d"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->a:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;-><init>()V

    iput-wide p1, v1, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->a:J

    new-instance v8, Lcom/google/android/gms/cast/MediaSeekOptions;

    iget v5, v1, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->b:I

    iget-boolean v6, v1, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->c:Z

    iget-object v7, v1, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->d:Lorg/json/JSONObject;

    move-object v2, v8

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/MediaSeekOptions;-><init>(JIZLorg/json/JSONObject;)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->u(Lcom/google/android/gms/cast/MediaSeekOptions;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    :goto_0
    return-void
.end method

.method public final onSkipToNext()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->v:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSkipToNext"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->a:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->r()V

    :cond_0
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->v:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSkipToPrevious"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->a:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->s()V

    :cond_0
    return-void
.end method
