.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MediaStatusCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaStatus$Writer;,
        Lcom/google/android/gms/cast/MediaStatus$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/util/SparseArray;

.field public c:Lcom/google/android/gms/cast/MediaInfo;

.field public e:J

.field public f:I

.field public g:D

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:D

.field public m:Z

.field public n:[J

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Lorg/json/JSONObject;

.field public s:I

.field public final t:Ljava/util/ArrayList;

.field public u:Z

.field public v:Lcom/google/android/gms/cast/AdBreakStatus;

.field public w:Lcom/google/android/gms/cast/VideoInfo;

.field public x:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

.field public y:Lcom/google/android/gms/cast/MediaQueueData;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaStatus"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/zzcm;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzcm;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    move-object/from16 v3, p26

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Ljava/util/ArrayList;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->A:Landroid/util/SparseArray;

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->c:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v4, p2

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->e:J

    move v4, p4

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    move-wide v4, p5

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->g:D

    move v4, p7

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->h:I

    move v4, p8

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    move-wide v4, p9

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->j:J

    move-wide/from16 v4, p11

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->k:J

    move-wide/from16 v4, p13

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->l:D

    move/from16 v4, p15

    iput-boolean v4, v0, Lcom/google/android/gms/cast/MediaStatus;->m:Z

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->n:[J

    move/from16 v4, p17

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->o:I

    move/from16 v4, p18

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;

    :goto_0
    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/cast/MediaStatus;->s:I

    if-eqz v2, :cond_1

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/MediaStatus;->H0(Ljava/util/ArrayList;)V

    :cond_1
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->w:Lcom/google/android/gms/cast/VideoInfo;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->x:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaQueueData;

    if-eqz v3, :cond_2

    iget-boolean v1, v3, Lcom/google/android/gms/cast/MediaQueueData;->m:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->z:Z

    return-void
.end method


# virtual methods
.method public final E0()Lcom/google/android/gms/cast/AdBreakClipInfo;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/AdBreakStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/cast/AdBreakStatus;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->c:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/util/List;

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/AdBreakClipInfo;

    iget-object v4, v3, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v3

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final F0(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    return-object p1
.end method

.method public final G0(Lorg/json/JSONObject;I)I
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "extendedStatus"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    new-array v7, v4, [Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-direct {v6, v0, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_2
    move-object v6, v0

    :goto_2
    const-string v0, "mediaSessionId"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v7, v1, Lcom/google/android/gms/cast/MediaStatus;->e:J

    const/4 v5, 0x1

    cmp-long v0, v2, v7

    if-eqz v0, :cond_3

    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->e:J

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v2, "playerState"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_e

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IDLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const-string v3, "PLAYING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x2

    goto :goto_4

    :cond_5
    const-string v3, "PAUSED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x3

    goto :goto_4

    :cond_6
    const-string v3, "BUFFERING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x4

    goto :goto_4

    :cond_7
    const-string v3, "LOADING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x5

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->h:I

    if-eq v2, v3, :cond_9

    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->h:I

    or-int/lit8 v0, v0, 0x2

    :cond_9
    if-ne v2, v5, :cond_e

    const-string v2, "idleReason"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CANCELLED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x2

    goto :goto_5

    :cond_a
    const-string v3, "INTERRUPTED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x3

    goto :goto_5

    :cond_b
    const-string v3, "FINISHED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const-string v3, "ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x4

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->i:I

    if-eq v2, v3, :cond_e

    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->i:I

    or-int/lit8 v0, v0, 0x2

    :cond_e
    const-string v2, "playbackRate"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->g:D

    cmpl-double v13, v11, v2

    if-eqz v13, :cond_f

    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->g:D

    or-int/lit8 v0, v0, 0x2

    :cond_f
    const-string v2, "currentTime"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->c(D)J

    move-result-wide v2

    iget-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->j:J

    cmp-long v13, v2, v11

    if-eqz v13, :cond_10

    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->j:J

    or-int/lit8 v0, v0, 0x2

    :cond_10
    or-int/lit16 v0, v0, 0x80

    :cond_11
    const-string v2, "supportedMediaCommands"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->k:J

    cmp-long v13, v2, v11

    if-eqz v13, :cond_12

    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->k:J

    or-int/lit8 v0, v0, 0x2

    :cond_12
    const-string v2, "volume"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez p2, :cond_14

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "level"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    iget-wide v13, v1, Lcom/google/android/gms/cast/MediaStatus;->l:D

    cmpl-double v3, v11, v13

    if-eqz v3, :cond_13

    iput-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->l:D

    or-int/lit8 v0, v0, 0x2

    :cond_13
    const-string v3, "muted"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-boolean v3, v1, Lcom/google/android/gms/cast/MediaStatus;->m:Z

    if-eq v2, v3, :cond_14

    iput-boolean v2, v1, Lcom/google/android/gms/cast/MediaStatus;->m:Z

    or-int/lit8 v0, v0, 0x2

    :cond_14
    const-string v2, "activeTrackIds"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_15

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_6

    :cond_15
    move-object v2, v11

    :goto_6
    sget-object v3, Lcom/google/android/gms/cast/internal/CastUtils;->a:Ljava/util/regex/Pattern;

    if-nez v2, :cond_16

    move-object v3, v11

    goto :goto_8

    :cond_16
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [J

    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_17

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v13

    aput-wide v13, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_17
    :goto_8
    if-eqz v3, :cond_19

    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->n:[J

    if-nez v2, :cond_18

    goto :goto_a

    :cond_18
    array-length v12, v3

    array-length v2, v2

    if-ne v2, v12, :cond_1a

    const/4 v2, 0x0

    :goto_9
    array-length v12, v3

    if-ge v2, v12, :cond_1b

    iget-object v12, v1, Lcom/google/android/gms/cast/MediaStatus;->n:[J

    aget-wide v13, v12, v2

    aget-wide v15, v3, v2

    cmp-long v12, v13, v15

    if-nez v12, :cond_1a

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->n:[J

    if-eqz v2, :cond_1b

    :cond_1a
    :goto_a
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->n:[J

    or-int/lit8 v0, v0, 0x2

    :cond_1b
    const-string v2, "customData"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;

    iput-object v11, v1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x2

    :cond_1c
    const-string v2, "media"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iget-object v12, v1, Lcom/google/android/gms/cast/MediaStatus;->c:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v12, :cond_1d

    invoke-virtual {v12, v3}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    :cond_1d
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->c:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v0, v0, 0x2

    :cond_1e
    const-string v3, "metadata"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    or-int/lit8 v0, v0, 0x4

    :cond_1f
    const-string v2, "currentItemId"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    if-eq v3, v2, :cond_20

    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    or-int/lit8 v0, v0, 0x2

    :cond_20
    const-string v2, "preloadedItemId"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-eq v3, v2, :cond_21

    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    or-int/lit8 v0, v0, 0x10

    :cond_21
    const-string v2, "loadingItemId"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->o:I

    if-eq v3, v2, :cond_22

    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->o:I

    or-int/lit8 v0, v0, 0x2

    :cond_22
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->c:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v2, :cond_23

    const/4 v2, -0x1

    goto :goto_b

    :cond_23
    iget v2, v2, Lcom/google/android/gms/cast/MediaInfo;->e:I

    :goto_b
    iget v12, v1, Lcom/google/android/gms/cast/MediaStatus;->h:I

    iget v13, v1, Lcom/google/android/gms/cast/MediaStatus;->i:I

    iget v14, v1, Lcom/google/android/gms/cast/MediaStatus;->o:I

    if-eq v12, v5, :cond_25

    :cond_24
    const/4 v2, 0x0

    goto :goto_d

    :cond_25
    if-eq v13, v5, :cond_27

    if-eq v13, v10, :cond_26

    if-eq v13, v9, :cond_27

    goto :goto_c

    :cond_26
    if-eq v2, v10, :cond_24

    goto :goto_c

    :cond_27
    if-nez v14, :cond_24

    :goto_c
    const/4 v2, 0x1

    :goto_d
    iget-object v12, v1, Lcom/google/android/gms/cast/MediaStatus;->t:Ljava/util/ArrayList;

    iget-object v13, v1, Lcom/google/android/gms/cast/MediaStatus;->A:Landroid/util/SparseArray;

    const-string v14, "items"

    const-string v15, "repeatMode"

    if-nez v2, :cond_31

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_28

    iget v2, v1, Lcom/google/android/gms/cast/MediaStatus;->s:I

    goto :goto_e

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->s:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v3, v7, :cond_29

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->s:I

    const/4 v2, 0x1

    goto :goto_f

    :cond_29
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v7, :cond_2a

    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "itemId"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    goto :goto_10

    :cond_2a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v7, :cond_2e

    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/cast/MediaStatus;->F0(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5, v4}, Lcom/google/android/gms/cast/MediaQueueItem;->E0(Lorg/json/JSONObject;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v10, v4, :cond_2d

    goto :goto_12

    :cond_2b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v5, v1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    if-ne v2, v5, :cond_2c

    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->c:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v2, :cond_2c

    new-instance v5, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-direct {v5, v2}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->a()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/MediaQueueItem;->E0(Lorg/json/JSONObject;)Z

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2c
    new-instance v2, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v2, v4}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    const/4 v2, 0x1

    :cond_2d
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_11

    :cond_2e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v7, :cond_2f

    const/4 v3, 0x1

    const/16 v17, 0x0

    goto :goto_13

    :cond_2f
    const/4 v3, 0x1

    const/16 v17, 0x1

    :goto_13
    xor-int/lit8 v4, v17, 0x1

    or-int/2addr v2, v4

    invoke-virtual {v1, v9}, Lcom/google/android/gms/cast/MediaStatus;->H0(Ljava/util/ArrayList;)V

    :cond_30
    if-eqz v2, :cond_32

    goto :goto_14

    :cond_31
    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->o:I

    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->s:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Landroid/util/SparseArray;->clear()V

    :goto_14
    or-int/lit8 v0, v0, 0x8

    :cond_32
    move v2, v0

    const-string v0, "breakStatus"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/cast/AdBreakStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    const-wide/16 v3, -0x1

    if-nez v0, :cond_33

    goto :goto_15

    :cond_33
    const-string v5, "currentBreakTime"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    const-string v7, "currentBreakClipTime"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_34

    goto :goto_15

    :cond_34
    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    sget-object v5, Lcom/google/android/gms/cast/internal/CastUtils;->a:Ljava/util/regex/Pattern;

    const-wide/16 v10, 0x3e8

    mul-long v19, v8, v10

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long v21, v7, v10

    const-string v5, "breakId"

    invoke-static {v0, v5}, Lcom/google/android/gms/cast/internal/CastUtils;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v5, "breakClipId"

    invoke-static {v0, v5}, Lcom/google/android/gms/cast/internal/CastUtils;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v5, "whenSkippable"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-eqz v0, :cond_35

    mul-long v7, v7, v10

    :cond_35
    move-wide/from16 v25, v7

    new-instance v0, Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    sget-object v5, Lcom/google/android/gms/cast/AdBreakStatus;->i:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "Error while creating an AdBreakClipInfo from JSON"

    invoke-virtual {v5, v7, v0, v8}, Lcom/google/android/gms/cast/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    :cond_36
    :goto_15
    const/4 v0, 0x0

    :goto_16
    iget-object v5, v1, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/AdBreakStatus;

    if-nez v5, :cond_37

    if-nez v0, :cond_38

    :cond_37
    if-eqz v5, :cond_3b

    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    :cond_38
    if-eqz v0, :cond_3a

    iget-object v5, v0, Lcom/google/android/gms/cast/AdBreakStatus;->f:Ljava/lang/String;

    if-nez v5, :cond_39

    iget-object v5, v0, Lcom/google/android/gms/cast/AdBreakStatus;->g:Ljava/lang/String;

    if-eqz v5, :cond_3a

    :cond_39
    const/4 v5, 0x1

    goto :goto_17

    :cond_3a
    const/4 v5, 0x0

    :goto_17
    iput-boolean v5, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Z

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/AdBreakStatus;

    or-int/lit8 v2, v2, 0x20

    :cond_3b
    const-string v0, "videoInfo"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/cast/VideoInfo;->g:Lcom/google/android/gms/cast/internal/Logger;

    if-nez v0, :cond_3c

    const/4 v10, 0x3

    goto/16 :goto_1c

    :cond_3c
    :try_start_2
    const-string v7, "hdrType"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v9, 0xc92

    if-eq v8, v9, :cond_40

    const v9, 0x192f6

    if-eq v8, v9, :cond_3f

    const v9, 0x1bc41

    if-eq v8, v9, :cond_3e

    const v9, 0x5e8b395

    if-eq v8, v9, :cond_3d

    goto :goto_18

    :cond_3d
    const-string v8, "hdr10"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    const/4 v8, 0x1

    goto :goto_19

    :cond_3e
    const-string v8, "sdr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    const/4 v8, 0x3

    goto :goto_19

    :cond_3f
    const-string v8, "hdr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    const/4 v8, 0x2

    goto :goto_19

    :cond_40
    const-string v8, "dv"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    const/4 v8, 0x0

    goto :goto_19

    :cond_41
    :goto_18
    const/4 v8, -0x1

    :goto_19
    if-eqz v8, :cond_45

    const/4 v9, 0x1

    if-eq v8, v9, :cond_44

    const/4 v10, 0x2

    if-eq v8, v10, :cond_43

    const/4 v10, 0x3

    if-eq v8, v10, :cond_42

    :try_start_3
    const-string v8, "Unknown HDR type: %s"

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v11, v9

    invoke-virtual {v5, v8, v11}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_1a

    :cond_42
    const/4 v7, 0x1

    goto :goto_1a

    :cond_43
    const/4 v10, 0x3

    const/4 v7, 0x4

    goto :goto_1a

    :cond_44
    const/4 v10, 0x3

    const/4 v7, 0x2

    goto :goto_1a

    :cond_45
    const/4 v10, 0x3

    const/4 v7, 0x3

    :goto_1a
    new-instance v8, Lcom/google/android/gms/cast/VideoInfo;

    const-string v9, "width"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v11, "height"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v8, v9, v0, v7}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1d

    :catch_2
    move-exception v0

    goto :goto_1b

    :catch_3
    move-exception v0

    const/4 v10, 0x3

    :goto_1b
    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "Error while creating a VideoInfo instance from JSON"

    invoke-virtual {v5, v7, v0, v8}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    :goto_1c
    const/4 v8, 0x0

    :goto_1d
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->w:Lcom/google/android/gms/cast/VideoInfo;

    if-nez v0, :cond_46

    if-nez v8, :cond_47

    :cond_46
    if-eqz v0, :cond_48

    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    :cond_47
    iput-object v8, v1, Lcom/google/android/gms/cast/MediaStatus;->w:Lcom/google/android/gms/cast/VideoInfo;

    or-int/lit8 v2, v2, 0x40

    :cond_48
    const-string v0, "breakInfo"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_49

    iget-object v5, v1, Lcom/google/android/gms/cast/MediaStatus;->c:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v5, :cond_49

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/MediaInfo;->F0(Lorg/json/JSONObject;)V

    or-int/lit8 v2, v2, 0x2

    :cond_49
    const-string v0, "queueData"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_57

    new-instance v5, Lcom/google/android/gms/cast/MediaQueueData$Builder;

    invoke-direct {v5}, Lcom/google/android/gms/cast/MediaQueueData$Builder;-><init>()V

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v5, v5, Lcom/google/android/gms/cast/MediaQueueData$Builder;->a:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v7, 0x0

    iput-object v7, v5, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    iput-object v7, v5, Lcom/google/android/gms/cast/MediaQueueData;->e:Ljava/lang/String;

    const/4 v8, 0x0

    iput v8, v5, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    iput-object v7, v5, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/lang/String;

    iput v8, v5, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    iput-object v7, v5, Lcom/google/android/gms/cast/MediaQueueData;->j:Ljava/util/List;

    iput v8, v5, Lcom/google/android/gms/cast/MediaQueueData;->k:I

    iput-wide v3, v5, Lcom/google/android/gms/cast/MediaQueueData;->l:J

    iput-boolean v8, v5, Lcom/google/android/gms/cast/MediaQueueData;->m:Z

    if-nez v0, :cond_4a

    goto/16 :goto_28

    :cond_4a
    const-string v3, "id"

    invoke-static {v0, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    const-string v3, "entity"

    invoke-static {v0, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/google/android/gms/cast/MediaQueueData;->e:Ljava/lang/String;

    const-string v3, "queueType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/16 v9, 0x8

    sparse-switch v4, :sswitch_data_0

    goto :goto_1e

    :sswitch_0
    const-string v4, "LIVE_TV"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v3, 0x7

    goto :goto_1f

    :sswitch_1
    const-string v4, "VIDEO_PLAYLIST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v3, 0x6

    goto :goto_1f

    :sswitch_2
    const-string v4, "MOVIE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/16 v3, 0x8

    goto :goto_1f

    :sswitch_3
    const-string v4, "ALBUM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_1f

    :sswitch_4
    const-string v4, "TV_SERIES"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v3, 0x5

    goto :goto_1f

    :sswitch_5
    const-string v4, "AUDIOBOOK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v3, 0x2

    goto :goto_1f

    :sswitch_6
    const-string v4, "PLAYLIST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v3, 0x1

    goto :goto_1f

    :sswitch_7
    const-string v4, "RADIO_STATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v3, 0x3

    goto :goto_1f

    :sswitch_8
    const-string v4, "PODCAST_SERIES"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v3, 0x4

    goto :goto_1f

    :cond_4b
    :goto_1e
    const/4 v3, -0x1

    :goto_1f
    packed-switch v3, :pswitch_data_0

    goto :goto_20

    :pswitch_0
    const/16 v7, 0x9

    goto :goto_21

    :pswitch_1
    iput v9, v5, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    :goto_20
    const/4 v3, 0x1

    goto :goto_22

    :pswitch_2
    const/4 v7, 0x6

    goto :goto_21

    :pswitch_3
    const/4 v7, 0x5

    goto :goto_21

    :pswitch_4
    const/4 v7, 0x4

    goto :goto_21

    :pswitch_5
    const/4 v7, 0x3

    goto :goto_21

    :pswitch_6
    const/4 v7, 0x2

    :goto_21
    :pswitch_7
    iput v7, v5, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    goto :goto_20

    :pswitch_8
    const/4 v3, 0x1

    iput v3, v5, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    :goto_22
    const-string v4, "name"

    invoke-static {v0, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/lang/String;

    const-string v4, "containerMetadata"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v7, v4

    goto :goto_23

    :cond_4c
    const/4 v7, 0x0

    :goto_23
    if-eqz v7, :cond_52

    new-instance v4, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;-><init>()V

    iget-object v4, v4, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;->a:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    const/4 v8, 0x0

    iput v8, v4, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:I

    const/4 v8, 0x0

    iput-object v8, v4, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/lang/String;

    iput-object v8, v4, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->f:Ljava/util/List;

    iput-object v8, v4, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->g:Ljava/util/List;

    const-wide/16 v8, 0x0

    iput-wide v8, v4, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->h:D

    const-string v8, "containerType"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "GENERIC_CONTAINER"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4d

    const-string v9, "AUDIOBOOK_CONTAINER"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4e

    goto :goto_24

    :cond_4d
    const/4 v3, 0x0

    :cond_4e
    iput v3, v4, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:I

    :goto_24
    const-string v3, "title"

    invoke-static {v7, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/lang/String;

    const-string v3, "sections"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_50

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v4, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->f:Ljava/util/List;

    const/4 v9, 0x0

    :goto_25
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_50

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_4f

    new-instance v11, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    invoke-virtual {v11, v10}, Lcom/google/android/gms/cast/MediaMetadata;->J0(Lorg/json/JSONObject;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_50
    const-string v3, "containerImages"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_51

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v4, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->g:Ljava/util/List;

    sget-object v9, Lcom/google/android/gms/cast/internal/media/zza;->a:Lcom/google/android/gms/cast/internal/Logger;

    :try_start_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    :goto_26
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_51

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    new-instance v11, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v11, v10}, Lcom/google/android/gms/common/images/WebImage;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :catch_5
    :cond_51
    iget-wide v8, v4, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->h:D

    const-string v3, "containerDuration"

    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v4, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->h:D

    new-instance v3, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    invoke-direct {v3, v4}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;)V

    iput-object v3, v5, Lcom/google/android/gms/cast/MediaQueueData;->h:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    :cond_52
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v5, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    :cond_53
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_55

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v5, Lcom/google/android/gms/cast/MediaQueueData;->j:Ljava/util/List;

    const/4 v7, 0x0

    :goto_27
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_55

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_54

    :try_start_6
    new-instance v9, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v9, v8}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_54
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_55
    iget v3, v5, Lcom/google/android/gms/cast/MediaQueueData;->k:I

    const-string v4, "startIndex"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v5, Lcom/google/android/gms/cast/MediaQueueData;->k:I

    const-string v3, "startTime"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_56

    iget-wide v7, v5, Lcom/google/android/gms/cast/MediaQueueData;->l:J

    long-to-double v7, v7

    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->c(D)J

    move-result-wide v3

    iput-wide v3, v5, Lcom/google/android/gms/cast/MediaQueueData;->l:J

    :cond_56
    const-string v3, "shuffle"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/google/android/gms/cast/MediaQueueData;->m:Z

    :goto_28
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    invoke-direct {v0, v5}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/MediaQueueData;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaQueueData;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaQueueData;->m:Z

    iget-boolean v3, v1, Lcom/google/android/gms/cast/MediaStatus;->z:Z

    if-eq v3, v0, :cond_57

    iput-boolean v0, v1, Lcom/google/android/gms/cast/MediaStatus;->z:Z

    or-int/lit8 v2, v2, 0x8

    :cond_57
    const-string v0, "liveSeekableRange"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez v0, :cond_58

    goto :goto_29

    :cond_58
    const-string v3, "start"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    const-string v4, "end"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_59

    goto :goto_29

    :cond_59
    :try_start_7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/cast/internal/CastUtils;->c(D)J

    move-result-wide v8

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->c(D)J

    move-result-wide v10

    const-string v3, "isMovingWindow"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v3, "isLiveDone"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    new-instance v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    move-object v11, v3

    goto :goto_2a

    :catch_7
    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->h:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Ignoring Malformed MediaLiveSeekableRange: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5a
    :goto_29
    const/4 v11, 0x0

    :goto_2a
    iput-object v11, v1, Lcom/google/android/gms/cast/MediaStatus;->x:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    const/4 v3, 0x2

    or-int/lit8 v0, v2, 0x2

    goto :goto_2b

    :cond_5b
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->x:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    if-eqz v0, :cond_5c

    or-int/lit8 v2, v2, 0x2

    :cond_5c
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->x:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move v0, v2

    :goto_2b
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H0(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v3, Lcom/google/android/gms/cast/MediaQueueItem;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->e:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->g:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->g:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->h:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->h:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->i:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->j:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->l:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->l:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->m:Z

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->s:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->n:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->n:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->t:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->c:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->u:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/AdBreakStatus;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/AdBreakStatus;

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Lcom/google/android/gms/cast/VideoInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->w:Lcom/google/android/gms/cast/VideoInfo;

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->x:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaQueueData;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaQueueData;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->z:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaStatus;->z:Z

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->c:Lcom/google/android/gms/cast/MediaInfo;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->n:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Ljava/util/ArrayList;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/AdBreakStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Lcom/google/android/gms/cast/VideoInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaQueueData;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->e:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->g:D

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->h:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:J

    const/16 v4, 0x8

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->k:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:D

    const/16 v4, 0xa

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:Z

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->n:[J

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongArray(Landroid/os/Parcel;I[JZ)V

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:I

    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x10

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->s:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Ljava/util/ArrayList;

    const/16 v2, 0x11

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Z

    const/16 v2, 0x12

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/AdBreakStatus;

    const/16 v2, 0x13

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Lcom/google/android/gms/cast/VideoInfo;

    const/16 v2, 0x14

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    const/16 v2, 0x15

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaQueueData;

    const/16 v2, 0x16

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
