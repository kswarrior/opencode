.class public final Lcom/google/android/gms/cast/framework/media/internal/zzv;
.super Ljava/lang/Object;


# static fields
.field public static final v:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final c:Lcom/google/android/gms/internal/cast/zzbf;

.field public final d:Lcom/google/android/gms/cast/framework/SessionManager;

.field public final e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public final f:Landroid/content/ComponentName;

.field public final g:Landroid/content/ComponentName;

.field public final h:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field public final i:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field public final j:Lcom/google/android/gms/cast/framework/media/internal/zzo;

.field public final k:Lcom/google/android/gms/internal/cast/zzdy;

.field public final l:Lcom/google/android/gms/cast/framework/media/internal/zzp;

.field public final m:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

.field public n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field public o:Lcom/google/android/gms/cast/CastDevice;

.field public p:Landroid/support/v4/media/session/MediaSessionCompat;

.field public q:Z

.field public r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaSessionManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->v:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbf;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->c:Lcom/google/android/gms/internal/cast/zzbf;

    sget-object p3, Lcom/google/android/gms/cast/framework/CastContext;->m:Lcom/google/android/gms/cast/internal/Logger;

    const-string p3, "Must be called from the main thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object p3, Lcom/google/android/gms/cast/framework/CastContext;->o:Lcom/google/android/gms/cast/framework/CastContext;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastContext;->e()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->d:Lcom/google/android/gms/cast/framework/SessionManager;

    iget-object p3, p2, Lcom/google/android/gms/cast/framework/CastOptions;->i:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    if-nez p3, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->g:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzu;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->m:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    if-nez p3, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-object v1, p3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->f:Landroid/content/ComponentName;

    if-nez p3, :cond_4

    move-object p3, v0

    goto :goto_4

    :cond_4
    iget-object p3, p3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Ljava/lang/String;

    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->g:Landroid/content/ComponentName;

    new-instance p3, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-direct {p3, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->h:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzq;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V

    iput-object v1, p3, Lcom/google/android/gms/cast/framework/media/internal/zzb;->e:Lcom/google/android/gms/cast/framework/media/internal/zza;

    new-instance p3, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-direct {p3, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->i:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V

    iput-object v1, p3, Lcom/google/android/gms/cast/framework/media/internal/zzb;->e:Lcom/google/android/gms/cast/framework/media/internal/zza;

    new-instance p3, Lcom/google/android/gms/internal/cast/zzdy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->k:Lcom/google/android/gms/internal/cast/zzdy;

    sget-object p3, Lcom/google/android/gms/cast/framework/media/internal/zzo;->w:Lcom/google/android/gms/cast/internal/Logger;

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/CastOptions;->i:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 p3, 0x0

    if-nez p2, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->g:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-nez p2, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:Lcom/google/android/gms/cast/framework/media/zzg;

    if-nez p2, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {p2}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->f(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->g(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    move-result-object p2

    if-nez v1, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_6
    sget-object v3, Lcom/google/android/gms/cast/framework/media/internal/zzo;->w:Lcom/google/android/gms/cast/internal/Logger;

    const-string v4, "NotificationActionsProvider"

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x5

    if-le v1, v5, :cond_b

    new-array p2, p3, [Ljava/lang/Object;

    const-string v1, " provides more than 5 actions."

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_b
    if-eqz p2, :cond_10

    array-length v1, p2

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v1, :cond_f

    aget v6, p2, v5

    if-ltz v6, :cond_e

    if-lt v6, v2, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    new-array p2, p3, [Ljava/lang/Object;

    const-string v1, "provides a compact view action whose index is out of bounds."

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    :goto_9
    const/4 p3, 0x1

    goto :goto_c

    :cond_10
    :goto_a
    new-array p2, p3, [Ljava/lang/Object;

    const-string v1, " doesn\'t provide any actions for compact view."

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    :goto_b
    new-array p2, p3, [Ljava/lang/Object;

    const-string v1, " doesn\'t provide any action."

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    if-eqz p3, :cond_12

    new-instance v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzo;-><init>(Landroid/content/Context;)V

    :cond_12
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->j:Lcom/google/android/gms/cast/framework/media/internal/zzo;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->l:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    return-void
.end method

.method public static final l(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/CastOptions;->i:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->q:Z

    const/4 v4, 0x0

    if-nez v3, :cond_6

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->g:Landroid/content/ComponentName;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->m:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    const-string v5, "Must be called from the main thread."

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->o:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->a:Landroid/content/Context;

    if-nez p1, :cond_3

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v3, Lcom/google/android/gms/internal/cast/zzdx;->a:I

    invoke-static {p2, v4, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v5, "CastMediaSession"

    invoke-direct {v2, p2, v5, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->k(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->o:Lcom/google/android/gms/cast/CastDevice;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->o:Lcom/google/android/gms/cast/CastDevice;

    iget-object v5, v5, Lcom/google/android/gms/cast/CastDevice;->g:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_4
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzs;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V

    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->c:Lcom/google/android/gms/internal/cast/zzbf;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzbf;->c:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter;->r(Landroid/support/v4/media/session/MediaSessionCompat;)V

    :cond_5
    iput-boolean v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->q:Z

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->b()V

    return-void

    :cond_6
    :goto_1
    sget-object p1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->v:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "skip attaching media session"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->z()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->e()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/cast/MediaQueueItem;->c:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v4, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->k(ILcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->j()V

    return-void

    :cond_2
    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->j:Lcom/google/android/gms/cast/framework/media/internal/zzo;

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    sget-object v4, Lcom/google/android/gms/cast/framework/media/internal/zzv;->v:Lcom/google/android/gms/cast/internal/Logger;

    const-string v5, "Update media notification."

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->o:Lcom/google/android/gms/cast/CastDevice;

    iget-object v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v7, v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v4, :cond_11

    if-eqz v5, :cond_11

    if-nez v7, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v8

    if-nez v8, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v9, v8, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/MediaMetadata;

    if-nez v9, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v10

    const/4 v11, 0x2

    if-eqz v10, :cond_9

    iget v12, v10, Lcom/google/android/gms/cast/MediaStatus;->s:I

    if-eq v12, v3, :cond_8

    if-eq v12, v11, :cond_8

    const/4 v13, 0x3

    if-eq v12, v13, :cond_8

    iget v12, v10, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iget-object v13, v10, Lcom/google/android/gms/cast/MediaStatus;->A:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_6

    const/4 v13, 0x1

    goto :goto_0

    :cond_6
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v10, v10, Lcom/google/android/gms/cast/MediaStatus;->t:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v12, v10, :cond_7

    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    const/4 v10, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_9
    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_1
    iget-object v12, v5, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    const-string v14, "Must be called from the main thread."

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v5

    if-eqz v5, :cond_a

    iget v5, v5, Lcom/google/android/gms/cast/MediaStatus;->h:I

    goto :goto_2

    :cond_a
    const/4 v5, 0x1

    :goto_2
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v11, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    new-instance v11, Lcom/google/android/gms/cast/framework/media/internal/zzm;

    iget v8, v8, Lcom/google/android/gms/cast/MediaInfo;->e:I

    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v9, v12}, Lcom/google/android/gms/cast/MediaMetadata;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->g:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v19

    move-object v14, v11

    move v15, v5

    move/from16 v16, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move/from16 v20, v10

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/cast/framework/media/internal/zzm;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    iget-object v7, v2, Lcom/google/android/gms/cast/framework/media/internal/zzo;->m:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    if-eqz v7, :cond_c

    iget-boolean v14, v7, Lcom/google/android/gms/cast/framework/media/internal/zzm;->b:Z

    if-ne v5, v14, :cond_c

    iget v5, v7, Lcom/google/android/gms/cast/framework/media/internal/zzm;->c:I

    if-ne v8, v5, :cond_c

    iget-object v5, v7, Lcom/google/android/gms/cast/framework/media/internal/zzm;->d:Ljava/lang/String;

    invoke-static {v12, v5}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v7, Lcom/google/android/gms/cast/framework/media/internal/zzm;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, v7, Lcom/google/android/gms/cast/framework/media/internal/zzm;->f:Z

    if-ne v10, v4, :cond_c

    iget-boolean v4, v7, Lcom/google/android/gms/cast/framework/media/internal/zzm;->g:Z

    if-eq v13, v4, :cond_d

    :cond_c
    iput-object v11, v2, Lcom/google/android/gms/cast/framework/media/internal/zzo;->m:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->b()V

    :cond_d
    new-instance v4, Lcom/google/android/gms/cast/framework/media/internal/zzn;

    iget-object v5, v2, Lcom/google/android/gms/cast/framework/media/internal/zzo;->d:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    if-eqz v5, :cond_e

    iget-object v6, v2, Lcom/google/android/gms/cast/framework/media/internal/zzo;->k:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->b(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v5

    goto :goto_4

    :cond_e
    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaMetadata;->G0()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v9, Lcom/google/android/gms/cast/MediaMetadata;->c:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_4

    :cond_f
    const/4 v5, 0x0

    :goto_4
    invoke-direct {v4, v5}, Lcom/google/android/gms/cast/framework/media/internal/zzn;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    iget-object v5, v2, Lcom/google/android/gms/cast/framework/media/internal/zzo;->n:Lcom/google/android/gms/cast/framework/media/internal/zzn;

    iget-object v6, v4, Lcom/google/android/gms/cast/framework/media/internal/zzn;->a:Landroid/net/Uri;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lcom/google/android/gms/cast/framework/media/internal/zzn;->a:Landroid/net/Uri;

    invoke-static {v6, v5}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_5

    :cond_10
    new-instance v5, Lcom/google/android/gms/cast/framework/media/internal/zzl;

    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzl;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzo;Lcom/google/android/gms/cast/framework/media/internal/zzn;)V

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/internal/zzo;->j:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    iput-object v5, v2, Lcom/google/android/gms/cast/framework/media/internal/zzb;->e:Lcom/google/android/gms/cast/framework/media/internal/zza;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->b(Landroid/net/Uri;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->h(Z)V

    :cond_12
    return-void
.end method

.method public final c(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3855de4e

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x3854c70e

    if-eq v0, v1, :cond_1

    const v1, 0xe0a3765

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_8

    const-wide/16 v0, 0x0

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->D()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x20

    goto :goto_3

    :cond_5
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p3, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-wide v0

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    const-wide/16 v0, 0x10

    goto :goto_3

    :cond_7
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p3, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-wide v0

    :cond_8
    const/4 p1, 0x3

    if-ne p2, p1, :cond_9

    const-wide/16 p2, 0x202

    move-wide v0, p2

    const/4 p2, 0x3

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x200

    :goto_2
    if-eq p2, v2, :cond_a

    :goto_3
    return-wide v0

    :cond_a
    const-wide/16 p1, 0x204

    return-wide p1
.end method

.method public final d(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/CastOptions;->i:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->E0()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->a(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->G0()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final e()Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final f(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->e()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    if-nez p2, :cond_2

    const-string p2, "android.media.metadata.DISPLAY_ICON"

    goto :goto_0

    :cond_2
    const-string p2, "android.media.metadata.ALBUM_ART"

    :goto_0
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public final g(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v5, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v7, "com.google.android.gms.cast.framework.action.REWIND"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    iget-object v1, p3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->f:Ljava/lang/String;

    iget p3, p3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->e:I

    invoke-direct {v0, p2, v1, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    goto/16 :goto_2

    :cond_1
    const/4 p2, 0x0

    goto/16 :goto_2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_3

    if-eqz v9, :cond_3

    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget v0, v9, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget v0, v9, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    invoke-direct {p2, v5, p3, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_5

    if-eqz v9, :cond_5

    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget v0, v9, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget v0, v9, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    invoke-direct {p2, v6, p3, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_7

    if-eqz v9, :cond_7

    iget-wide p2, v9, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:J

    invoke-static {v9, p2, p3}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v0

    invoke-static {v9, p2, p3}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result p2

    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v7, v0, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_9

    if-eqz v9, :cond_9

    iget-wide p2, v9, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:J

    invoke-static {v9, p2, p3}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v0

    invoke-static {v9, p2, p3}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result p2

    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v4, v0, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :goto_2
    if-eqz p2, :cond_a

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    :cond_a
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

.method public final h(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->l:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->k:Lcom/google/android/gms/internal/cast/zzdy;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz p1, :cond_2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->j:Lcom/google/android/gms/cast/framework/media/internal/zzo;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->v:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Stopping media notification."

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->j:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->a()V

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const-string v1, "castMediaNotification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->k:Lcom/google/android/gms/internal/cast/zzdy;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->l:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public final k(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_c

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->j:Lcom/google/android/gms/cast/framework/media/internal/zzo;

    if-nez v8, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->z()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->k()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d()J

    move-result-wide v8

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v8, v6

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1, v8, v9, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    if-nez p1, :cond_4

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    goto/16 :goto_8

    :cond_4
    if-eqz v4, :cond_5

    iget-object v3, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:Lcom/google/android/gms/cast/framework/media/zzg;

    goto :goto_2

    :cond_5
    move-object v3, v5

    :goto_2
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->k()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->o()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v8, 0x100

    goto :goto_4

    :cond_7
    :goto_3
    move-wide v8, v6

    :goto_4
    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->f(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    iget-object v11, v10, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->l(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {p0, v11, p1, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->c(Ljava/lang/String;ILandroid/os/Bundle;)J

    move-result-wide v10

    or-long/2addr v8, v10

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2, v11, v10}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->g(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_b

    iget-object v3, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->l(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {p0, v10, p1, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->c(Ljava/lang/String;ILandroid/os/Bundle;)J

    move-result-wide v10

    or-long/2addr v8, v10

    goto :goto_6

    :cond_a
    invoke-virtual {p0, v2, v10, v5}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->g(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v8, v9}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    :goto_8
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 v2, 0x1

    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    if-eqz v4, :cond_d

    iget-boolean v8, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J:Z

    if-eqz v8, :cond_d

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    if-eqz v4, :cond_e

    iget-boolean v4, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->K:Z

    if-eqz v4, :cond_e

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    :cond_10
    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x0

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->f:Landroid/content/ComponentName;

    if-nez p1, :cond_11

    move-object p1, v5

    goto :goto_9

    :cond_11
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget p1, Lcom/google/android/gms/internal/cast/zzdx;->a:I

    const/high16 v3, 0x8000000

    or-int/2addr p1, v3

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_9
    if-eqz p1, :cond_12

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_19

    if-nez p2, :cond_13

    goto :goto_c

    :cond_13
    iget-object v2, p2, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/MediaMetadata;

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->k()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_a

    :cond_14
    iget-wide v6, p2, Lcom/google/android/gms/cast/MediaInfo;->h:J

    :goto_a
    const-string p1, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v2, p1}, Lcom/google/android/gms/cast/MediaMetadata;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v2, p2}, Lcom/google/android/gms/cast/MediaMetadata;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->e()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v3

    const-string v4, "android.media.metadata.DURATION"

    invoke-virtual {v3, v4, v6, v7}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v3

    if-eqz p1, :cond_15

    const-string v4, "android.media.metadata.TITLE"

    invoke-virtual {v3, v4, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v3, v4, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    :cond_15
    if-eqz p2, :cond_16

    const-string p1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v3, p1, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    :cond_16
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->d(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->h:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->b(Landroid/net/Uri;)V

    goto :goto_b

    :cond_17
    invoke-virtual {p0, v5, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->f(Landroid/graphics/Bitmap;I)V

    :goto_b
    const/4 p1, 0x3

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->d(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->i:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->b(Landroid/net/Uri;)V

    return-void

    :cond_18
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->f(Landroid/graphics/Bitmap;I)V

    :cond_19
    :goto_c
    return-void

    :cond_1a
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method
