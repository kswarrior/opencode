.class public final Lcom/google/android/gms/cast/framework/media/internal/zzw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/cast/internal/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaSessionUtils"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzw;->a:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public static a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:I

    if-nez v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:I

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    :goto_0
    return v0

    :cond_1
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    return p0
.end method

.method public static b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    if-nez v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    :goto_0
    return v0

    :cond_1
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    return p0
.end method

.method public static c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    if-nez v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    :goto_0
    return v0

    :cond_1
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    return p0
.end method

.method public static d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    if-nez v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    :goto_0
    return v0

    :cond_1
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:I

    return p0
.end method

.method public static e(Lcom/google/android/gms/cast/MediaMetadata;)Ljava/lang/String;
    .locals 4

    const-string v0, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;->E0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/gms/cast/MediaMetadata;->E0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->E0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_3
    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->E0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_4
    const-string v0, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    goto :goto_1

    :cond_5
    const-string v0, "com.google.android.gms.cast.metadata.STUDIO"

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/zzg;->zzf()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzw;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getNotificationActions"

    aput-object v3, v1, v2

    const-string v2, "zzg"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, v2, p0, v1}, Lcom/google/android/gms/cast/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lcom/google/android/gms/cast/framework/media/zzg;)[I
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/zzg;->zzg()[I

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzw;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getCompactViewActionIndices"

    aput-object v3, v1, v2

    const-string v2, "zzg"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, v2, p0, v1}, Lcom/google/android/gms/cast/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
