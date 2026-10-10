.class final Lcom/google/android/gms/cast/framework/media/zzaf;
.super Lcom/google/android/gms/cast/framework/media/zzbk;


# instance fields
.field public final synthetic d:[Lcom/google/android/gms/cast/MediaQueueItem;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->d:[Lcom/google/android/gms/cast/MediaQueueItem;

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->e:I

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->f:I

    iput-wide p5, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->g:J

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->h:Lorg/json/JSONObject;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbk;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzaq;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbk;->b()Lcom/google/android/gms/cast/internal/zzat;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->d:[Lcom/google/android/gms/cast/MediaQueueItem;

    if-eqz v3, :cond_9

    array-length v4, v3

    if-eqz v4, :cond_9

    iget v5, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->e:I

    if-ltz v5, :cond_8

    if-ge v5, v4, :cond_8

    const-wide/16 v6, -0x1

    iget-wide v8, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->g:J

    cmp-long v4, v8, v6

    if-eqz v4, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v10, v8, v6

    if-ltz v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playPosition can not be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzp;->a()J

    move-result-wide v10

    iget-object v7, v0, Lcom/google/android/gms/cast/internal/zzaq;->j:Lcom/google/android/gms/cast/internal/zzav;

    invoke-virtual {v7, v10, v11, v1}, Lcom/google/android/gms/cast/internal/zzav;->a(JLcom/google/android/gms/cast/internal/zzat;)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v6, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v7, "QUEUE_LOAD"

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_1
    array-length v13, v3

    if-ge v12, v13, :cond_2

    aget-object v13, v3, v12

    invoke-virtual {v13}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "items"

    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "repeatMode"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "startIndex"

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    const-string v1, "currentTime"

    invoke-static {v8, v9}, Lcom/google/android/gms/cast/internal/CastUtils;->a(J)D

    move-result-wide v2

    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->h:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    :try_start_1
    const-string v2, "customData"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget v1, v0, Lcom/google/android/gms/cast/internal/zzaq;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    const/4 v7, 0x1

    :cond_5
    if-eqz v7, :cond_7

    const-string v2, "sequenceNumber"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid repeat mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v11, v1}, Lcom/google/android/gms/cast/internal/zzp;->b(JLjava/lang/String;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid startIndex: "

    invoke-static {v1, v5}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "items must not be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
