.class final Lcom/google/android/gms/cast/framework/media/internal/zzo;
.super Ljava/lang/Object;


# static fields
.field public static final w:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public final d:Lcom/google/android/gms/cast/framework/media/ImagePicker;

.field public final e:Landroid/content/ComponentName;

.field public final f:Landroid/content/ComponentName;

.field public g:Ljava/util/ArrayList;

.field public h:[I

.field public final i:J

.field public final j:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field public final k:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public final l:Landroid/content/res/Resources;

.field public m:Lcom/google/android/gms/cast/framework/media/internal/zzm;

.field public n:Lcom/google/android/gms/cast/framework/media/internal/zzn;

.field public o:Landroidx/core/app/NotificationCompat$Action;

.field public p:Landroidx/core/app/NotificationCompat$Action;

.field public q:Landroidx/core/app/NotificationCompat$Action;

.field public r:Landroidx/core/app/NotificationCompat$Action;

.field public s:Landroidx/core/app/NotificationCompat$Action;

.field public t:Landroidx/core/app/NotificationCompat$Action;

.field public u:Landroidx/core/app/NotificationCompat$Action;

.field public v:Landroidx/core/app/NotificationCompat$Action;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaNotificationProxy"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->w:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->b:Landroid/app/NotificationManager;

    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->m:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->o:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->b()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/CastOptions;->i:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->g:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->E0()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->d:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->l:Landroid/content/res/Resources;

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->e:Landroid/content/ComponentName;

    iget-object v1, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->f:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->f:Landroid/content/ComponentName;

    :goto_0
    iget-wide v4, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:J

    iput-wide v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->i:J

    iget v1, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->k:Lcom/google/android/gms/cast/framework/media/ImageHints;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->j:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/google/android/gms/cast/framework/R$string;->media_notification_channel_name:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->z(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->n(Landroid/app/NotificationChannel;)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzln;->h0:Lcom/google/android/gms/internal/cast/zzln;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->a(Lcom/google/android/gms/internal/cast/zzln;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v6, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v7, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const-string v8, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v9, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    const-string v10, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    const-string v11, "com.google.android.gms.cast.framework.action.REWIND"

    const-string v12, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v14, "googlecast-extra_skip_step_ms"

    move-object/from16 v16, v14

    iget-wide v13, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->i:J

    const/16 v17, 0x0

    iget-object v15, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->l:Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->e:Landroid/content/ComponentName;

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/internal/zzo;->w:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Action: %s is not a pre-defined action."

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v17

    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->u:Landroidx/core/app/NotificationCompat$Action;

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->a:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget v3, v5, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, ""

    aput-object v7, v6, v4

    iget v4, v5, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:I

    invoke-virtual {v15, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->u:Landroidx/core/app/NotificationCompat$Action;

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->u:Landroidx/core/app/NotificationCompat$Action;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->v:Landroidx/core/app/NotificationCompat$Action;

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->a:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget v3, v5, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    iget v4, v5, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:I

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->v:Landroidx/core/app/NotificationCompat$Action;

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->v:Landroidx/core/app/NotificationCompat$Action;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->t:Landroidx/core/app/NotificationCompat$Action;

    if-nez v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v5, v13, v14}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v2

    invoke-static {v5, v13, v14}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v3

    new-instance v4, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->t:Landroidx/core/app/NotificationCompat$Action;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->t:Landroidx/core/app/NotificationCompat$Action;

    return-object v1

    :pswitch_3
    move-object/from16 v2, v16

    iget-object v7, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->s:Landroidx/core/app/NotificationCompat$Action;

    if-nez v7, :cond_4

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v7, v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->a:I

    const/high16 v1, 0x8000000

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v3, v2, v7, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v5, v13, v14}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v2

    invoke-static {v5, v13, v14}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v3

    new-instance v4, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->s:Landroidx/core/app/NotificationCompat$Action;

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->s:Landroidx/core/app/NotificationCompat$Action;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->m:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->g:Z

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->r:Landroidx/core/app/NotificationCompat$Action;

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->a:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v17

    :cond_5
    move-object/from16 v1, v17

    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget v3, v5, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:I

    iget v4, v5, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->r:Landroidx/core/app/NotificationCompat$Action;

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->r:Landroidx/core/app/NotificationCompat$Action;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->m:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->f:Z

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->q:Landroidx/core/app/NotificationCompat$Action;

    if-nez v2, :cond_8

    if-eqz v1, :cond_7

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->a:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v17

    :cond_7
    move-object/from16 v1, v17

    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget v3, v5, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:I

    iget v4, v5, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->q:Landroidx/core/app/NotificationCompat$Action;

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->q:Landroidx/core/app/NotificationCompat$Action;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->m:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    iget v2, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->c:I

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->b:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->p:Landroidx/core/app/NotificationCompat$Action;

    if-nez v1, :cond_a

    const/4 v1, 0x2

    if-ne v2, v1, :cond_9

    iget v1, v5, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    iget v2, v5, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    goto :goto_2

    :cond_9
    iget v1, v5, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    iget v2, v5, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    :goto_2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v4, Lcom/google/android/gms/internal/cast/zzdx;->a:I

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->p:Landroidx/core/app/NotificationCompat$Action;

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->p:Landroidx/core/app/NotificationCompat$Action;

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->o:Landroidx/core/app/NotificationCompat$Action;

    if-nez v1, :cond_c

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->a:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget v3, v5, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    iget v4, v5, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->o:Landroidx/core/app/NotificationCompat$Action;

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->o:Landroidx/core/app/NotificationCompat$Action;

    :goto_3
    return-object v1

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
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->m:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->n:Lcom/google/android/gms/cast/framework/media/internal/zzn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzn;->b:Landroid/graphics/Bitmap;

    :goto_0
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->a:Landroid/content/Context;

    const-string v5, "cast_media_notification"

    invoke-direct {v3, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->g(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v5, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    iget-object v6, v3, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/app/Notification;

    iput v5, v6, Landroid/app/Notification;->icon:I

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->m:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    iget-object v5, v5, Lcom/google/android/gms/cast/framework/media/internal/zzm;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->m:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    iget-object v7, v7, Lcom/google/android/gms/cast/framework/media/internal/zzm;->e:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->l:Landroid/content/res/Resources;

    iget v9, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    invoke-virtual {v7, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->f(I)V

    iput-boolean v8, v3, Landroidx/core/app/NotificationCompat$Builder;->j:Z

    iput v5, v3, Landroidx/core/app/NotificationCompat$Builder;->r:I

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->f:Landroid/content/ComponentName;

    if-nez v6, :cond_2

    move-object v6, v2

    goto :goto_1

    :cond_2
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v9, "targetActivity"

    invoke-virtual {v7, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v6, Landroidx/core/app/TaskStackBuilder;

    invoke-direct {v6, v4}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    if-nez v9, :cond_3

    iget-object v9, v6, Landroidx/core/app/TaskStackBuilder;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v9

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v6, v9}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/ComponentName;)V

    :cond_4
    iget-object v9, v6, Landroidx/core/app/TaskStackBuilder;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v7, Lcom/google/android/gms/internal/cast/zzdx;->a:I

    const/high16 v9, 0x8000000

    or-int/2addr v7, v9

    invoke-virtual {v6, v7}, Landroidx/core/app/TaskStackBuilder;->e(I)Landroid/app/PendingIntent;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_5

    iput-object v6, v3, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    :cond_5
    sget-object v6, Lcom/google/android/gms/cast/framework/media/internal/zzo;->w:Lcom/google/android/gms/cast/internal/Logger;

    iget-object v7, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:Lcom/google/android/gms/cast/framework/media/zzg;

    if-eqz v7, :cond_b

    new-array v1, v8, [Ljava/lang/Object;

    const-string v9, "actionsProvider != null"

    invoke-virtual {v6, v9, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->g(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [I

    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->h:[I

    invoke-static {v7}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->f(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    iget-object v6, v2, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c:Ljava/lang/String;

    const-string v7, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v2, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c:Ljava/lang/String;

    if-nez v7, :cond_a

    const-string v7, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->e:Landroid/content/ComponentName;

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v7, Lcom/google/android/gms/internal/cast/zzdx;->a:I

    invoke-static {v4, v8, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    new-instance v7, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget v9, v2, Lcom/google/android/gms/cast/framework/media/NotificationAction;->e:I

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationAction;->f:Ljava/lang/String;

    invoke-direct {v7, v9, v2, v6}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {p0, v9}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-array v2, v8, [Ljava/lang/Object;

    const-string v4, "actionsProvider == null"

    invoke-virtual {v6, v4, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->g:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:[I

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->h:[I

    :cond_e
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Action;)V

    goto :goto_8

    :cond_f
    new-instance v1, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v1}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->h:[I

    if-eqz v2, :cond_10

    iput-object v2, v1, Landroidx/media/app/NotificationCompat$MediaStyle;->b:[I

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->m:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/internal/zzm;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_11

    iput-object v2, v1, Landroidx/media/app/NotificationCompat$MediaStyle;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_11
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->i(Landroidx/core/app/NotificationCompat$Style;)V

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "castMediaNotification"

    invoke-virtual {v0, v2, v5, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_12
    :goto_9
    return-void
.end method
