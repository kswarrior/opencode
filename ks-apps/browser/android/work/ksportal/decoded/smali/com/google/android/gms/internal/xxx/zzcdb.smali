.class public final Lcom/google/android/gms/internal/xxx/zzcdb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# instance fields
.field public a:Z


# direct methods
.method public static b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/xxx/zzbzm;->n(Landroid/content/Context;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Could not parse "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in a video GMSG: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/util/zze;->zzc()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Parse pixels for "

    const-string v0, ", got string "

    const-string v1, ", int "

    invoke-static {p0, p2, v0, p1, v1}, Lcom/google/android/gms/internal/xxx/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    return p3
.end method

.method public static c(Lcom/google/android/gms/internal/xxx/zzcbq;Ljava/util/Map;)V
    .locals 5

    const-string v0, "minBufferMs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->j:Lcom/google/android/gms/internal/xxx/zzcbi;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/xxx/zzcbi;->a(I)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/xxx/zzcbi;->B(I)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/xxx/zzcbi;->z(I)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/xxx/zzcbi;->A(I)V

    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzcbi;->g(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :catch_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "action"

    move-object/from16 v3, p2

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzccc;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "Action missing from video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "playerId"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v4, "playerId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzccc;->zzo()Lcom/google/android/gms/internal/xxx/zzcbr;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzccc;->zzo()Lcom/google/android/gms/internal/xxx/zzcbr;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzcbr;->d:Lcom/google/android/gms/internal/xxx/zzcbq;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzcbq;->j:Lcom/google/android/gms/internal/xxx/zzcbi;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzcbi;->y()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "load"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v7

    aput-object v6, v2, v8

    const-string v3, "Event intended for player %s, but sent to player %d - event ignored"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const/4 v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzm(I)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v10, "google.afma.Notify_dt"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Video GMSG: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    :cond_5
    const-string v9, "background"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v2, "color"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "Color parameter missing from background video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/xxx/zzccc;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v9, "playerBackground"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v2, "color"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "Color parameter missing from playerBackground video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_8
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/xxx/zzccc;->r(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v9, "decoderProps"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v2, "mimeTypes"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "No MIME types specified for decoder properties inspection."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event"

    const-string v4, "decoderProps"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    const-string v4, "missingMimeTypes"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onVideoEvent"

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/xxx/zzblb;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_3
    if-ge v7, v4, :cond_b

    aget-object v5, v0, v7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/xxx/internal/util/zzch;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "event"

    const-string v5, "decoderProps"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mimeTypes"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onVideoEvent"

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/xxx/zzblb;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzccc;->zzo()Lcom/google/android/gms/internal/xxx/zzcbr;

    move-result-object v9

    if-nez v9, :cond_d

    const-string v0, "Could not get underlay container for a video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v10, "new"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "position"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v10, :cond_33

    if-eqz v11, :cond_e

    goto/16 :goto_10

    :cond_e
    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzccc;->zzq()Lcom/google/android/gms/internal/xxx/zzcfx;

    move-result-object v13

    if-eqz v13, :cond_12

    const-string v10, "timeupdate"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v2, "currentTime"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_f
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/xxx/zzcfx;->H4(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v10, "skip"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_4

    :cond_11
    iget-object v10, v13, Lcom/google/android/gms/internal/xxx/zzcfx;->e:Ljava/lang/Object;

    monitor-enter v10

    :try_start_3
    iget-boolean v0, v13, Lcom/google/android/gms/internal/xxx/zzcfx;->k:Z

    iget v14, v13, Lcom/google/android/gms/internal/xxx/zzcfx;->h:I

    iput v6, v13, Lcom/google/android/gms/internal/xxx/zzcfx;->h:I

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzcfw;

    const/4 v15, 0x3

    move-object v12, v3

    move/from16 v16, v0

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/xxx/zzcfw;-><init>(Lcom/google/android/gms/internal/xxx/zzcfx;IIZZ)V

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcaf;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzcaf;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_12
    :goto_4
    iget-object v6, v9, Lcom/google/android/gms/internal/xxx/zzcbr;->d:Lcom/google/android/gms/internal/xxx/zzcbq;

    if-nez v6, :cond_13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event"

    const-string v4, "no_video_view"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onVideoEvent"

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/xxx/zzblb;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_13
    const-string v9, "click"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzccc;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "x"

    invoke-static {v2, v0, v3, v7}, Lcom/google/android/gms/internal/xxx/zzcdb;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "y"

    invoke-static {v2, v0, v4, v7}, Lcom/google/android/gms/internal/xxx/zzcdb;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    int-to-float v12, v3

    int-to-float v13, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-wide v7, v9

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v2, v6, Lcom/google/android/gms/internal/xxx/zzcbq;->j:Lcom/google/android/gms/internal/xxx/zzcbi;

    if-nez v2, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_15
    const-string v9, "currentTime"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const-string v2, "time"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, "Time parameter missing from currentTime video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_16
    :try_start_5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget-object v3, v6, Lcom/google/android/gms/internal/xxx/zzcbq;->j:Lcom/google/android/gms/internal/xxx/zzcbi;

    if-nez v3, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzcbi;->t(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    return-void

    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_18
    const-string v9, "hide"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->A:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_19
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a
    const-string v9, "load"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v0, v6, Lcom/google/android/gms/internal/xxx/zzcbq;->j:Lcom/google/android/gms/internal/xxx/zzcbi;

    if-nez v0, :cond_1b

    goto :goto_7

    :cond_1b
    iget-object v2, v6, Lcom/google/android/gms/internal/xxx/zzcbq;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v6, Lcom/google/android/gms/internal/xxx/zzcbq;->q:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/internal/xxx/zzcbq;->r:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzcbi;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_1c
    new-array v0, v7, [Ljava/lang/String;

    const-string v2, "no_src"

    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/xxx/zzcbq;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_7
    return-void

    :cond_1d
    const-string v4, "loadControl"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/xxx/zzcdb;->c(Lcom/google/android/gms/internal/xxx/zzcbq;Ljava/util/Map;)V

    return-void

    :cond_1e
    const-string v4, "muted"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string v2, "muted"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, Lcom/google/android/gms/internal/xxx/zzcbq;->j:Lcom/google/android/gms/internal/xxx/zzcbi;

    if-nez v0, :cond_1f

    goto :goto_8

    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzcbi;->e:Lcom/google/android/gms/internal/xxx/zzccg;

    iput-boolean v8, v2, Lcom/google/android/gms/internal/xxx/zzccg;->h:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzccg;->a()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzccf;->zzn()V

    :goto_8
    return-void

    :cond_20
    iget-object v0, v6, Lcom/google/android/gms/internal/xxx/zzcbq;->j:Lcom/google/android/gms/internal/xxx/zzcbi;

    if-nez v0, :cond_21

    goto :goto_9

    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzcbi;->e:Lcom/google/android/gms/internal/xxx/zzccg;

    iput-boolean v7, v2, Lcom/google/android/gms/internal/xxx/zzccg;->h:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzccg;->a()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzccf;->zzn()V

    :goto_9
    return-void

    :cond_22
    const-string v4, "pause"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v0, v6, Lcom/google/android/gms/internal/xxx/zzcbq;->j:Lcom/google/android/gms/internal/xxx/zzcbi;

    if-nez v0, :cond_23

    goto :goto_a

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcbi;->r()V

    :goto_a
    return-void

    :cond_24
    const-string v4, "play"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v0, v6, Lcom/google/android/gms/internal/xxx/zzcbq;->j:Lcom/google/android/gms/internal/xxx/zzcbi;

    if-nez v0, :cond_25

    goto :goto_b

    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcbi;->s()V

    :goto_b
    return-void

    :cond_26
    const-string v4, "show"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_27
    const-string v4, "src"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string v2, "src"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "periodicReportIntervalMs"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    goto :goto_c

    :cond_28
    :try_start_6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_c

    :catch_4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    :goto_c
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v8, "demuxed"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2a

    :try_start_7
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    :goto_d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_29

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_29
    move-object v4, v8

    goto :goto_e

    :catch_5
    const-string v4, "Malformed demuxed URL list for playback: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    :cond_2a
    :goto_e
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/xxx/zzccc;->D(I)V

    :cond_2b
    iput-object v2, v6, Lcom/google/android/gms/internal/xxx/zzcbq;->q:Ljava/lang/String;

    iput-object v4, v6, Lcom/google/android/gms/internal/xxx/zzcbq;->r:[Ljava/lang/String;

    return-void

    :cond_2c
    const-string v4, "touchMove"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzccc;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "dx"

    invoke-static {v2, v0, v4, v7}, Lcom/google/android/gms/internal/xxx/zzcdb;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "dy"

    invoke-static {v2, v0, v5, v7}, Lcom/google/android/gms/internal/xxx/zzcdb;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    int-to-float v2, v4

    int-to-float v0, v0

    iget-object v4, v6, Lcom/google/android/gms/internal/xxx/zzcbq;->j:Lcom/google/android/gms/internal/xxx/zzcbi;

    if-eqz v4, :cond_2d

    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/xxx/zzcbi;->x(FF)V

    :cond_2d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzcdb;->a:Z

    if-nez v0, :cond_3b

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzccc;->zzu()V

    iput-boolean v8, v1, Lcom/google/android/gms/internal/xxx/zzcdb;->a:Z

    return-void

    :cond_2e
    const-string v3, "volume"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v2, "volume"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2f

    const-string v0, "Level parameter missing from volume video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_2f
    :try_start_8
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/xxx/zzcbq;->j:Lcom/google/android/gms/internal/xxx/zzcbi;

    if-nez v3, :cond_30

    goto :goto_f

    :cond_30
    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzcbi;->e:Lcom/google/android/gms/internal/xxx/zzccg;

    iput v2, v4, Lcom/google/android/gms/internal/xxx/zzccg;->i:F

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzccg;->a()V

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzccf;->zzn()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    :goto_f
    return-void

    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_31
    const-string v0, "watermark"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzcbq;->g()V

    return-void

    :cond_32
    const-string v0, "Unknown video action: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_33
    :goto_10
    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzccc;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "x"

    invoke-static {v2, v0, v4, v7}, Lcom/google/android/gms/internal/xxx/zzcdb;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "y"

    invoke-static {v2, v0, v5, v7}, Lcom/google/android/gms/internal/xxx/zzcdb;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "w"

    const/4 v7, -0x1

    invoke-static {v2, v0, v6, v7}, Lcom/google/android/gms/internal/xxx/zzcdb;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    sget-object v8, Lcom/google/android/gms/internal/xxx/zzbbk;->i3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_35

    if-ne v6, v7, :cond_34

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzccc;->zzh()I

    move-result v6

    goto :goto_11

    :cond_34
    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzccc;->zzh()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_11

    :cond_35
    invoke-static {}, Lcom/google/android/gms/xxx/internal/util/zze;->zzc()Z

    move-result v11

    if-eqz v11, :cond_36

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzccc;->zzh()I

    move-result v11

    const-string v12, "Calculate width with original width "

    const-string v13, ", videoHost.getVideoBoundingWidth() "

    const-string v14, ", x "

    invoke-static {v12, v6, v13, v11, v14}, Landroid/support/v4/media/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_36
    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzccc;->zzh()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_11
    const-string v11, "h"

    invoke-static {v2, v0, v11, v7}, Lcom/google/android/gms/internal/xxx/zzcdb;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_38

    if-ne v2, v7, :cond_37

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzccc;->zzg()I

    move-result v2

    goto :goto_12

    :cond_37
    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzccc;->zzg()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_12

    :cond_38
    invoke-static {}, Lcom/google/android/gms/xxx/internal/util/zze;->zzc()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzccc;->zzg()I

    move-result v8

    const-string v11, "Calculate height with original height "

    const-string v12, ", videoHost.getVideoBoundingHeight() "

    const-string v13, ", y "

    invoke-static {v11, v2, v12, v8, v13}, Landroid/support/v4/media/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_39
    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzccc;->zzg()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_12
    :try_start_9
    const-string v3, "player"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7

    move v14, v3

    goto :goto_13

    :catch_7
    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_13
    const-string v3, "spherical"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    if-eqz v10, :cond_3c

    iget-object v3, v9, Lcom/google/android/gms/internal/xxx/zzcbr;->d:Lcom/google/android/gms/internal/xxx/zzcbq;

    if-nez v3, :cond_3c

    const-string v3, "flags"

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzccb;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/xxx/zzccb;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lcom/google/android/gms/internal/xxx/zzcbr;->d:Lcom/google/android/gms/internal/xxx/zzcbq;

    if-eqz v3, :cond_3a

    goto :goto_14

    :cond_3a
    iget-object v3, v9, Lcom/google/android/gms/internal/xxx/zzcbr;->b:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzccc;->zzm()Lcom/google/android/gms/internal/xxx/zzbca;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/xxx/zzbca;->b:Lcom/google/android/gms/internal/xxx/zzbcc;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzccc;->zzk()Lcom/google/android/gms/internal/xxx/zzbbz;

    move-result-object v11

    const-string v12, "vpr2"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/xxx/zzbbu;->a(Lcom/google/android/gms/internal/xxx/zzbcc;Lcom/google/android/gms/internal/xxx/zzbbz;[Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/xxx/zzcbq;

    iget-object v12, v9, Lcom/google/android/gms/internal/xxx/zzcbr;->a:Landroid/content/Context;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzccc;->zzm()Lcom/google/android/gms/internal/xxx/zzbca;

    move-result-object v11

    iget-object v13, v11, Lcom/google/android/gms/internal/xxx/zzbca;->b:Lcom/google/android/gms/internal/xxx/zzbcc;

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/internal/xxx/zzcfb;

    move-object v11, v10

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/xxx/zzcbq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcfb;IZLcom/google/android/gms/internal/xxx/zzbcc;Lcom/google/android/gms/internal/xxx/zzccb;)V

    iput-object v10, v9, Lcom/google/android/gms/internal/xxx/zzcbr;->d:Lcom/google/android/gms/internal/xxx/zzcbq;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v7, v9, Lcom/google/android/gms/internal/xxx/zzcbr;->c:Landroid/view/ViewGroup;

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v9, Lcom/google/android/gms/internal/xxx/zzcbr;->d:Lcom/google/android/gms/internal/xxx/zzcbq;

    invoke-virtual {v7, v4, v5, v6, v2}, Lcom/google/android/gms/internal/xxx/zzcbq;->c(IIII)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzccc;->v()V

    :goto_14
    iget-object v2, v9, Lcom/google/android/gms/internal/xxx/zzcbr;->d:Lcom/google/android/gms/internal/xxx/zzcbq;

    if-eqz v2, :cond_3b

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzcdb;->c(Lcom/google/android/gms/internal/xxx/zzcbq;Ljava/util/Map;)V

    :cond_3b
    return-void

    :cond_3c
    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/google/android/gms/internal/xxx/zzcbr;->d:Lcom/google/android/gms/internal/xxx/zzcbq;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/google/android/gms/internal/xxx/zzcbq;->c(IIII)V

    :cond_3d
    return-void
.end method
