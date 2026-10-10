.class public final Lcom/google/android/gms/cast/internal/zzaq;
.super Lcom/google/android/gms/cast/internal/zzd;


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public e:J

.field public f:Lcom/google/android/gms/cast/MediaStatus;

.field public g:Ljava/lang/Long;

.field public h:Lcom/google/android/gms/cast/internal/zzan;

.field public i:I

.field public final j:Lcom/google/android/gms/cast/internal/zzav;

.field public final k:Lcom/google/android/gms/cast/internal/zzav;

.field public final l:Lcom/google/android/gms/cast/internal/zzav;

.field public final m:Lcom/google/android/gms/cast/internal/zzav;

.field public final n:Lcom/google/android/gms/cast/internal/zzav;

.field public final o:Lcom/google/android/gms/cast/internal/zzav;

.field public final p:Lcom/google/android/gms/cast/internal/zzav;

.field public final q:Lcom/google/android/gms/cast/internal/zzav;

.field public final r:Lcom/google/android/gms/cast/internal/zzav;

.field public final s:Lcom/google/android/gms/cast/internal/zzav;

.field public final t:Lcom/google/android/gms/cast/internal/zzav;

.field public final u:Lcom/google/android/gms/cast/internal/zzav;

.field public final v:Lcom/google/android/gms/cast/internal/zzav;

.field public final w:Lcom/google/android/gms/cast/internal/zzav;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/internal/CastUtils;->a:Ljava/util/regex/Pattern;

    const-string v0, "urn:x-cast:com.google.cast.media"

    sput-object v0, Lcom/google/android/gms/cast/internal/zzaq;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/gms/cast/internal/zzaq;->x:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/cast/internal/zzaq;->i:I

    new-instance v1, Lcom/google/android/gms/cast/internal/zzav;

    const-wide/32 v2, 0x5265c00

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzaq;->j:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v4, Lcom/google/android/gms/cast/internal/zzav;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v4, v0, Lcom/google/android/gms/cast/internal/zzaq;->k:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v5, Lcom/google/android/gms/cast/internal/zzav;

    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v5, v0, Lcom/google/android/gms/cast/internal/zzaq;->l:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v6, Lcom/google/android/gms/cast/internal/zzav;

    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v6, v0, Lcom/google/android/gms/cast/internal/zzaq;->m:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v7, Lcom/google/android/gms/cast/internal/zzav;

    const-wide/16 v8, 0x2710

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v7, v0, Lcom/google/android/gms/cast/internal/zzaq;->n:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v8, Lcom/google/android/gms/cast/internal/zzav;

    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v8, v0, Lcom/google/android/gms/cast/internal/zzaq;->o:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v9, Lcom/google/android/gms/cast/internal/zzav;

    invoke-direct {v9, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v9, v0, Lcom/google/android/gms/cast/internal/zzaq;->p:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v10, Lcom/google/android/gms/cast/internal/zzav;

    invoke-direct {v10, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v10, v0, Lcom/google/android/gms/cast/internal/zzaq;->q:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v11, Lcom/google/android/gms/cast/internal/zzav;

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v11, v0, Lcom/google/android/gms/cast/internal/zzaq;->r:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v12, Lcom/google/android/gms/cast/internal/zzav;

    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    new-instance v13, Lcom/google/android/gms/cast/internal/zzav;

    invoke-direct {v13, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    new-instance v14, Lcom/google/android/gms/cast/internal/zzav;

    invoke-direct {v14, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v14, v0, Lcom/google/android/gms/cast/internal/zzaq;->s:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    move-object/from16 v16, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    move-object/from16 v17, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->t:Lcom/google/android/gms/cast/internal/zzav;

    move-object/from16 v18, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->v:Lcom/google/android/gms/cast/internal/zzav;

    move-object/from16 v19, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->u:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    move-object/from16 v20, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->w:Lcom/google/android/gms/cast/internal/zzav;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->c(Lcom/google/android/gms/cast/internal/zzav;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/internal/zzd;->c(Lcom/google/android/gms/cast/internal/zzav;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/internal/zzd;->c(Lcom/google/android/gms/cast/internal/zzav;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/cast/internal/zzd;->c(Lcom/google/android/gms/cast/internal/zzav;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/cast/internal/zzd;->c(Lcom/google/android/gms/cast/internal/zzav;)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/internal/zzd;->c(Lcom/google/android/gms/cast/internal/zzav;)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/internal/zzd;->c(Lcom/google/android/gms/cast/internal/zzav;)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/internal/zzd;->c(Lcom/google/android/gms/cast/internal/zzav;)V

    invoke-virtual {v0, v11}, Lcom/google/android/gms/cast/internal/zzd;->c(Lcom/google/android/gms/cast/internal/zzav;)V

    invoke-virtual {v0, v12}, Lcom/google/android/gms/cast/internal/zzd;->c(Lcom/google/android/gms/cast/internal/zzav;)V

    invoke-virtual {v0, v13}, Lcom/google/android/gms/cast/internal/zzd;->c(Lcom/google/android/gms/cast/internal/zzav;)V

    invoke-virtual {v0, v14}, Lcom/google/android/gms/cast/internal/zzd;->c(Lcom/google/android/gms/cast/internal/zzav;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->c(Lcom/google/android/gms/cast/internal/zzav;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->c(Lcom/google/android/gms/cast/internal/zzav;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->c(Lcom/google/android/gms/cast/internal/zzav;)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->c(Lcom/google/android/gms/cast/internal/zzav;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->c(Lcom/google/android/gms/cast/internal/zzav;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->c(Lcom/google/android/gms/cast/internal/zzav;)V

    invoke-virtual {v0, v15}, Lcom/google/android/gms/cast/internal/zzd;->c(Lcom/google/android/gms/cast/internal/zzav;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->h()V

    return-void
.end method

.method public static g(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->E0(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzap;-><init>()V

    sget-object v1, Lcom/google/android/gms/cast/internal/CastUtils;->a:Ljava/util/regex/Pattern;

    const-string v1, "customData"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public static j(Lorg/json/JSONArray;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/cast/internal/zzat;ILorg/json/JSONObject;)V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->a()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_UPDATE"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->m()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "jump"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v3, "repeatMode"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "customData"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->i:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    const-string p3, "sequenceNumber"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, v2, p2}, Lcom/google/android/gms/cast/internal/zzp;->b(JLjava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/cast/internal/zzam;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/cast/internal/zzam;-><init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzat;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaq;->s:Lcom/google/android/gms/cast/internal/zzav;

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/cast/internal/zzav;->a(JLcom/google/android/gms/cast/internal/zzat;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/internal/zzat;Lcom/google/android/gms/cast/MediaSeekOptions;)V
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->a()J

    move-result-wide v1

    iget-boolean v3, p2, Lcom/google/android/gms/cast/MediaSeekOptions;->c:Z

    if-eqz v3, :cond_0

    const-wide v3, 0x3e800000000L

    goto :goto_0

    :cond_0
    iget-wide v3, p2, Lcom/google/android/gms/cast/MediaSeekOptions;->a:J

    :goto_0
    :try_start_0
    const-string v5, "requestId"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "SEEK"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->m()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "currentTime"

    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->a(J)D

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v5, p2, Lcom/google/android/gms/cast/MediaSeekOptions;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const-string v7, "resumeState"

    if-ne v5, v6, :cond_1

    :try_start_1
    const-string v5, "PLAYBACK_START"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const-string v5, "PLAYBACK_PAUSE"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    iget-object p2, p2, Lcom/google/android/gms/cast/MediaSeekOptions;->d:Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    const-string v5, "customData"

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, v2, p2}, Lcom/google/android/gms/cast/internal/zzp;->b(JLjava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->g:Ljava/lang/Long;

    new-instance p2, Lcom/google/android/gms/cast/internal/zzal;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/cast/internal/zzal;-><init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzat;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaq;->n:Lcom/google/android/gms/cast/internal/zzav;

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/cast/internal/zzav;->a(JLcom/google/android/gms/cast/internal/zzat;)V

    return-void
.end method

.method public final f(DJJ)J
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzaq;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide p3

    :cond_1
    long-to-double v0, v0

    mul-double v0, v0, p1

    double-to-long p1, v0

    add-long/2addr p3, p1

    cmp-long p1, p5, v2

    if-lez p1, :cond_2

    cmp-long p1, p3, p5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v2

    if-ltz p1, :cond_3

    move-wide p5, p3

    :goto_0
    return-wide p5

    :cond_3
    return-wide v2
.end method

.method public final h()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzav;

    const/16 v2, 0x7d2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/internal/zzav;->f(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sequenceNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/internal/zzaq;->i:I

    return-void

    :cond_0
    const-string p1, " message is missing a sequence number."

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzp;->a:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->x:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e:J

    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->g:Z

    if-nez v0, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzaq;->f(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v6
.end method

.method public final l()J
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->c:Lcom/google/android/gms/cast/MediaInfo;

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_c

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zzaq;->g:Ljava/lang/Long;

    if-eqz v5, :cond_8

    const-wide v6, 0x3e800000000L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->x:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->c:Lcom/google/android/gms/cast/MediaInfo;

    :goto_1
    if-eqz v0, :cond_4

    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaInfo;->h:J

    goto :goto_2

    :cond_4
    move-wide v6, v3

    :goto_2
    cmp-long v0, v6, v3

    if-ltz v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->c:Lcom/google/android/gms/cast/MediaInfo;

    :goto_3
    if-eqz v1, :cond_6

    iget-wide v3, v1, Lcom/google/android/gms/cast/MediaInfo;->h:J

    :cond_6
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_8
    iget-wide v5, p0, Lcom/google/android/gms/cast/internal/zzaq;->e:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_9

    return-wide v3

    :cond_9
    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaStatus;->g:D

    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->j:J

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->h:I

    const-wide/16 v3, 0x0

    cmpl-double v1, v6, v3

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    goto :goto_4

    :cond_a
    iget-wide v10, v2, Lcom/google/android/gms/cast/MediaInfo;->h:J

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/cast/internal/zzaq;->f(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_b
    :goto_4
    return-wide v8

    :cond_c
    :goto_5
    return-wide v3
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:J

    return-wide v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/internal/zzao;

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    throw v0
.end method
