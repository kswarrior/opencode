.class public Lcom/google/android/gms/cast/framework/media/MediaNotificationService;
.super Landroid/app/Service;


# static fields
.field public static final r:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public e:Lcom/google/android/gms/cast/framework/media/ImagePicker;

.field public f:Landroid/content/ComponentName;

.field public g:Landroid/content/ComponentName;

.field public h:Ljava/util/ArrayList;

.field public i:[I

.field public j:J

.field public k:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field public l:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public m:Landroid/content/res/Resources;

.field public n:Lcom/google/android/gms/cast/framework/media/zzm;

.field public o:Lcom/google/android/gms/cast/framework/media/zzn;

.field public p:Landroid/app/NotificationManager;

.field public q:Landroid/app/Notification;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaNotificationService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->r:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v4, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const-string v5, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    const-string v7, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    const-string v8, "com.google.android.gms.cast.framework.action.REWIND"

    const/4 v9, 0x1

    const/4 v10, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/high16 v11, 0x8000000

    const-string v12, "googlecast-extra_skip_step_ms"

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->r:Lcom/google/android/gms/cast/internal/Logger;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v10

    const-string p1, "Action: %s is not a pre-defined action."

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v13

    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/zzdx;->a:I

    invoke-static {p0, v10, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/content/res/Resources;

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v4, v10

    iget v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:I

    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/zzdx;->a:I

    invoke-static {p0, v10, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/content/res/Resources;

    iget v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:J

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:Landroid/content/ComponentName;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->a:I

    or-int/2addr v2, v11

    invoke-static {p0, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v0

    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:J

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:Landroid/content/ComponentName;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->a:I

    or-int/2addr v2, v11

    invoke-static {p0, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v0

    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/zzm;

    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/zzm;->g:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/zzdx;->a:I

    invoke-static {p0, v10, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    :cond_1
    new-instance p1, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:I

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/content/res/Resources;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0, v13}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/zzm;

    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/zzm;->f:Z

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/zzdx;->a:I

    invoke-static {p0, v10, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    :cond_2
    new-instance p1, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:I

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/content/res/Resources;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0, v13}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/zzm;

    iget v0, p1, Lcom/google/android/gms/cast/framework/media/zzm;->c:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    :goto_2
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/zzm;->b:Z

    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    :cond_4
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v0, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:Landroid/content/ComponentName;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->a:I

    invoke-static {p0, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
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

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/zzm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->o:Lcom/google/android/gms/cast/framework/media/zzn;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/zzn;->b:Landroid/graphics/Bitmap;

    :goto_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v3, "cast_media_notification"

    invoke-direct {v2, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->g(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/app/Notification;

    iput v0, v3, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/zzm;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/zzm;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/zzm;

    iget-object v6, v6, Lcom/google/android/gms/cast/framework/media/zzm;->e:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->f(I)V

    iput-boolean v7, v2, Landroidx/core/app/NotificationCompat$Builder;->j:Z

    iput v4, v2, Landroidx/core/app/NotificationCompat$Builder;->r:I

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:Landroid/content/ComponentName;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v5, "targetActivity"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v0, Landroidx/core/app/TaskStackBuilder;

    invoke-direct {v0, p0}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v0, Landroidx/core/app/TaskStackBuilder;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v0, v5}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/ComponentName;)V

    :cond_4
    iget-object v5, v0, Landroidx/core/app/TaskStackBuilder;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/google/android/gms/internal/cast/zzdx;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr v3, v5

    invoke-virtual {v0, v3}, Landroidx/core/app/TaskStackBuilder;->e(I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    iput-object v0, v2, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:Lcom/google/android/gms/cast/framework/media/zzg;

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->r:Lcom/google/android/gms/cast/internal/Logger;

    if-eqz v0, :cond_b

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "actionsProvider != null"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->g(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->i:[I

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->f(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c:Ljava/lang/String;

    const-string v5, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c:Ljava/lang/String;

    if-nez v5, :cond_a

    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:Landroid/content/ComponentName;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v5, Lcom/google/android/gms/internal/cast/zzdx;->a:I

    invoke-static {p0, v7, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v5, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;->e:I

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;->f:Ljava/lang/String;

    invoke-direct {v5, v6, v1, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "actionsProvider == null"

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->i:[I

    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Action;)V

    goto :goto_8

    :cond_f
    new-instance v0, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v0}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->i:[I

    if-eqz v1, :cond_10

    iput-object v1, v0, Landroidx/media/app/NotificationCompat$MediaStyle;->b:[I

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/zzm;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/zzm;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_11

    iput-object v1, v0, Landroidx/media/app/NotificationCompat$MediaStyle;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_11
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->i(Landroidx/core/app/NotificationCompat$Style;)V

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Landroid/app/Notification;

    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Landroid/app/NotificationManager;

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->f(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->b()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->g:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->E0()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/content/res/Resources;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:Landroid/content/ComponentName;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-wide v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:J

    iput-wide v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:J

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/content/res/Resources;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Lcom/google/android/gms/cast/framework/media/ImageHints;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/gms/cast/framework/R$string;->media_notification_channel_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->z(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->n(Landroid/app/NotificationChannel;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Landroid/app/NotificationManager;

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->b0:Lcom/google/android/gms/internal/cast/zzln;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzr;->a(Lcom/google/android/gms/internal/cast/zzln;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "extra_media_info"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, v2, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaMetadata;

    const-string v4, "extra_remote_media_client_player_state"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "extra_cast_device"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    new-instance v15, Lcom/google/android/gms/cast/framework/media/zzm;

    iget v2, v2, Lcom/google/android/gms/cast/MediaInfo;->e:I

    const-string v7, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v3, v7}, Lcom/google/android/gms/cast/MediaMetadata;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v6, Lcom/google/android/gms/cast/CastDevice;->g:Ljava/lang/String;

    const-string v7, "extra_media_session_token"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v13, 0x1

    const/4 v11, 0x2

    if-ne v4, v11, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v7, "extra_can_skip_next"

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v7, "extra_can_skip_prev"

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    move-object v7, v15

    move v8, v4

    move/from16 p2, v9

    move v9, v2

    move/from16 p3, v10

    move-object v10, v14

    const/16 v16, 0x2

    move-object v11, v6

    move/from16 v13, p3

    move-object/from16 v17, v14

    move/from16 v14, p2

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/cast/framework/media/zzm;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    const-string v7, "extra_media_notification_force_update"

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/zzm;

    if-eqz v1, :cond_1

    iget-boolean v7, v1, Lcom/google/android/gms/cast/framework/media/zzm;->b:Z

    if-ne v4, v7, :cond_1

    iget v4, v1, Lcom/google/android/gms/cast/framework/media/zzm;->c:I

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/zzm;->d:Ljava/lang/String;

    move-object/from16 v4, v17

    invoke-static {v4, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/zzm;->e:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/google/android/gms/cast/framework/media/zzm;->f:Z

    move/from16 v4, p3

    if-ne v4, v2, :cond_1

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/zzm;->g:Z

    move/from16 v2, p2

    if-eq v2, v1, :cond_2

    :cond_1
    iput-object v15, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/zzm;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b()V

    :cond_2
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzn;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    if-eqz v2, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->b(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->G0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v3, Lcom/google/android/gms/cast/MediaMetadata;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, v2}, Lcom/google/android/gms/cast/framework/media/zzn;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->o:Lcom/google/android/gms/cast/framework/media/zzn;

    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/zzn;->a:Landroid/net/Uri;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/zzn;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    new-instance v4, Lcom/google/android/gms/cast/framework/media/zzl;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/cast/framework/media/zzl;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/zzn;)V

    iput-object v4, v2, Lcom/google/android/gms/cast/framework/media/internal/zzb;->e:Lcom/google/android/gms/cast/framework/media/internal/zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->b(Landroid/net/Uri;)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Landroid/app/Notification;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return v16
.end method
