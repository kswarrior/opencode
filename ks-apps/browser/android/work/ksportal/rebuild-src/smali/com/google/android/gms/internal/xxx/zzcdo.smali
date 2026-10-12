.class public final Lcom/google/android/gms/internal/xxx/zzcdo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# direct methods
.method public static final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 3

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Precache invalid numeric parameter \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 13

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzccc;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "google.afma.Notify_dt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Precache GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzy()Lcom/google/android/gms/internal/xxx/zzcdg;

    move-result-object v0

    const-string v1, "abort"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzcdg;->a(Lcom/google/android/gms/internal/xxx/zzccc;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "Precache abort but no precache task running."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "src"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "periodicReportIntervalMs"

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/xxx/zzcdo;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "exoPlayerRenderingIntervalMs"

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/xxx/zzcdo;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "exoPlayerIdleIntervalMs"

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/xxx/zzcdo;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzccb;

    const-string v6, "flags"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/xxx/zzccb;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v1, :cond_12

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "demuxed"

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_2

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v10

    goto :goto_1

    :catch_0
    const-string v7, "Malformed demuxed URL list for precache: "

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    move-object v7, v6

    :cond_3
    :goto_1
    if-nez v7, :cond_4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    :cond_4
    iget-boolean v8, v5, Lcom/google/android/gms/internal/xxx/zzccb;->k:Z

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcdg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzcdf;

    iget-object v10, v8, Lcom/google/android/gms/internal/xxx/zzcdf;->b:Lcom/google/android/gms/internal/xxx/zzccc;

    if-ne v10, p2, :cond_5

    iget-object v10, v8, Lcom/google/android/gms/internal/xxx/zzcdf;->d:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_2
    move-object v6, v8

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcdg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzcdf;

    iget-object v10, v8, Lcom/google/android/gms/internal/xxx/zzcdf;->b:Lcom/google/android/gms/internal/xxx/zzccc;

    if-ne v10, p2, :cond_7

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    const-string p1, "Precache task is already running."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzccc;->zzj()Lcom/google/android/gms/xxx/internal/zza;

    move-result-object v0

    if-nez v0, :cond_a

    const-string p1, "Precache requires a dependency provider."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "player"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcdo;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/xxx/zzccc;->D(I)V

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzccc;->N()V

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzccc;->W()V

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzccc;->zzj()Lcom/google/android/gms/xxx/internal/zza;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/xxx/internal/zza;->zzb:Lcom/google/android/gms/internal/xxx/zzccz;

    if-lez v0, :cond_11

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcbt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v2, v5, Lcom/google/android/gms/internal/xxx/zzccb;->g:I

    if-ge v0, v2, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcdw;

    invoke-direct {v0, p2, v5}, Lcom/google/android/gms/internal/xxx/zzcdw;-><init>(Lcom/google/android/gms/internal/xxx/zzccc;Lcom/google/android/gms/internal/xxx/zzccb;)V

    goto :goto_4

    :cond_f
    iget v2, v5, Lcom/google/android/gms/internal/xxx/zzccb;->b:I

    if-ge v0, v2, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcdt;

    invoke-direct {v0, p2, v5}, Lcom/google/android/gms/internal/xxx/zzcdt;-><init>(Lcom/google/android/gms/internal/xxx/zzccc;Lcom/google/android/gms/internal/xxx/zzccb;)V

    goto :goto_4

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcdr;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/xxx/zzcdr;-><init>(Lcom/google/android/gms/internal/xxx/zzccc;)V

    goto :goto_4

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcdq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/xxx/zzcdq;-><init>(Lcom/google/android/gms/internal/xxx/zzccc;)V

    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcdf;

    invoke-direct {v2, p2, v0, v1, v7}, Lcom/google/android/gms/internal/xxx/zzcdf;-><init>(Lcom/google/android/gms/internal/xxx/zzccc;Lcom/google/android/gms/internal/xxx/zzcdn;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcdf;->zzb()Lcom/google/android/gms/internal/xxx/zzfwb;

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcdg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzcdf;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzcdf;->b:Lcom/google/android/gms/internal/xxx/zzccc;

    if-ne v2, p2, :cond_13

    move-object v6, v1

    :cond_14
    if-eqz v6, :cond_19

    iget-object v0, v6, Lcom/google/android/gms/internal/xxx/zzcdf;->c:Lcom/google/android/gms/internal/xxx/zzcdn;

    :goto_5
    const-string p2, "minBufferMs"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzcdo;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzcdn;->p(I)V

    :cond_15
    const-string p2, "maxBufferMs"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzcdo;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzcdn;->m(I)V

    :cond_16
    const-string p2, "bufferForPlaybackMs"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzcdo;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzcdn;->k(I)V

    :cond_17
    const-string p2, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzcdo;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcdn;->l(I)V

    :cond_18
    return-void

    :cond_19
    const-string p1, "Precache must specify a source."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void
.end method
