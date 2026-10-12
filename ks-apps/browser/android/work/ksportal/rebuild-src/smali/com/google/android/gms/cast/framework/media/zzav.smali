.class final Lcom/google/android/gms/cast/framework/media/zzav;
.super Lcom/google/android/gms/cast/framework/media/zzbk;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/cast/MediaLoadRequestData;

.field public final synthetic e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzav;->e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzav;->d:Lcom/google/android/gms/cast/MediaLoadRequestData;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbk;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzav;->e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzaq;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbk;->b()Lcom/google/android/gms/cast/internal/zzat;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "requestId"

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzav;->d:Lcom/google/android/gms/cast/MediaLoadRequestData;

    iget-object v4, v3, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v5, v3, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:Lcom/google/android/gms/cast/MediaQueueData;

    if-nez v4, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaInfo and MediaQueueData should not be both null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v3, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v7, :cond_2

    const-string v8, "media"

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaInfo;->E0()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v5, :cond_3

    const-string v7, "queueData"

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaQueueData;->E0()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v5, "autoplay"

    iget-object v7, v3, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v7, v3, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:J

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    const-string v5, "currentTime"

    invoke-static {v7, v8}, Lcom/google/android/gms/cast/internal/CastUtils;->a(J)D

    move-result-wide v7

    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    const-string v5, "playbackRate"

    iget-wide v7, v3, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:D

    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "credentials"

    iget-object v7, v3, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "credentialsType"

    iget-object v7, v3, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "atvCredentials"

    iget-object v7, v3, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "atvCredentialsType"

    iget-object v7, v3, Lcom/google/android/gms/cast/MediaLoadRequestData;->o:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v3, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:[J

    if-eqz v5, :cond_6

    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    :goto_1
    array-length v9, v5

    if-ge v8, v9, :cond_5

    aget-wide v9, v5, v8

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    const-string v5, "activeTrackIds"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v5, "customData"

    iget-object v7, v3, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v7, v3, Lcom/google/android/gms/cast/MediaLoadRequestData;->p:J

    invoke-virtual {v4, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    sget-object v4, Lcom/google/android/gms/cast/MediaLoadRequestData;->q:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    const-string v3, "Error transforming MediaLoadRequestData into JSONObject"

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzp;->a()J

    move-result-wide v5

    :try_start_2
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "LOAD"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/gms/cast/internal/zzp;->b(JLjava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzaq;->j:Lcom/google/android/gms/cast/internal/zzav;

    invoke-virtual {v0, v5, v6, v1}, Lcom/google/android/gms/cast/internal/zzav;->a(JLcom/google/android/gms/cast/internal/zzat;)V

    return-void
.end method
