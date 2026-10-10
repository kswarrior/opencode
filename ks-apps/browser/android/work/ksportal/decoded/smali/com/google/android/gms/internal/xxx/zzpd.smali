.class final Lcom/google/android/gms/internal/xxx/zzpd;
.super Ljava/lang/Object;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public final a:Lcom/google/android/gms/internal/xxx/zzpc;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/gms/internal/xxx/zzpb;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzpc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpd;->a:Lcom/google/android/gms/internal/xxx/zzpc;

    sget p1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpd;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpd;->b:[J

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzpd;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzpd;->a:Lcom/google/android/gms/internal/xxx/zzpc;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x3e8

    const/4 v11, 0x1

    if-ne v1, v4, :cond_17

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    div-long/2addr v12, v9

    iget-wide v14, v0, Lcom/google/android/gms/internal/xxx/zzpd;->m:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0x7530

    cmp-long v1, v14, v16

    if-ltz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzpd;->e()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/internal/xxx/zzpd;->d(J)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzpd;->w:I

    iget v9, v0, Lcom/google/android/gms/internal/xxx/zzpd;->j:F

    sget v10, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    cmpl-float v10, v9, v2

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v14, v14

    float-to-double v9, v9

    div-double/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    :goto_0
    sub-long/2addr v14, v12

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzpd;->b:[J

    aput-wide v14, v9, v1

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzpd;->w:I

    add-int/2addr v1, v11

    const/16 v10, 0xa

    rem-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzpd;->w:I

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzpd;->x:I

    if-ge v1, v10, :cond_2

    add-int/2addr v1, v11

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzpd;->x:I

    :cond_2
    iput-wide v12, v0, Lcom/google/android/gms/internal/xxx/zzpd;->m:J

    iput-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzpd;->l:J

    const/4 v1, 0x0

    :goto_1
    iget v10, v0, Lcom/google/android/gms/internal/xxx/zzpd;->x:I

    if-ge v1, v10, :cond_3

    iget-wide v14, v0, Lcom/google/android/gms/internal/xxx/zzpd;->l:J

    aget-wide v18, v9, v1

    int-to-long v6, v10

    div-long v18, v18, v6

    add-long v6, v18, v14

    iput-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzpd;->l:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzpd;->h:Z

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzpd;->f:Lcom/google/android/gms/internal/xxx/zzpb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzpb;->e:J

    sub-long v6, v12, v6

    iget-wide v9, v1, Lcom/google/android/gms/internal/xxx/zzpb;->d:J

    iget-object v14, v1, Lcom/google/android/gms/internal/xxx/zzpb;->a:Lcom/google/android/gms/internal/xxx/zzpa;

    const-wide/32 v18, 0x7a120

    cmp-long v15, v6, v9

    if-gez v15, :cond_4

    move-object/from16 v20, v5

    goto/16 :goto_4

    :cond_4
    iput-wide v12, v1, Lcom/google/android/gms/internal/xxx/zzpb;->e:J

    iget-object v6, v14, Lcom/google/android/gms/internal/xxx/zzpa;->a:Landroid/media/AudioTrack;

    iget-object v7, v14, Lcom/google/android/gms/internal/xxx/zzpa;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-wide v9, v7, Landroid/media/AudioTimestamp;->framePosition:J

    move-object/from16 v20, v5

    iget-wide v4, v14, Lcom/google/android/gms/internal/xxx/zzpa;->d:J

    cmp-long v21, v4, v9

    if-lez v21, :cond_5

    iget-wide v4, v14, Lcom/google/android/gms/internal/xxx/zzpa;->c:J

    const-wide/16 v21, 0x1

    add-long v4, v4, v21

    iput-wide v4, v14, Lcom/google/android/gms/internal/xxx/zzpa;->c:J

    :cond_5
    iput-wide v9, v14, Lcom/google/android/gms/internal/xxx/zzpa;->d:J

    iget-wide v4, v14, Lcom/google/android/gms/internal/xxx/zzpa;->c:J

    const/16 v21, 0x20

    shl-long v4, v4, v21

    add-long/2addr v9, v4

    iput-wide v9, v14, Lcom/google/android/gms/internal/xxx/zzpa;->e:J

    goto :goto_2

    :cond_6
    move-object/from16 v20, v5

    :goto_2
    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzpb;->b:I

    if-eqz v4, :cond_e

    if-eq v4, v11, :cond_b

    if-eq v4, v3, :cond_9

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    goto :goto_5

    :cond_7
    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/xxx/zzpb;->a(I)V

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/xxx/zzpb;->a(I)V

    goto :goto_4

    :cond_b
    if-eqz v6, :cond_d

    iget-wide v4, v14, Lcom/google/android/gms/internal/xxx/zzpa;->e:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/xxx/zzpb;->f:J

    cmp-long v7, v4, v9

    if-gtz v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzpb;->a(I)V

    goto :goto_3

    :cond_d
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/xxx/zzpb;->a(I)V

    goto :goto_5

    :cond_e
    if-eqz v6, :cond_10

    iget-wide v4, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzpb;->c:J

    cmp-long v9, v4, v6

    if-gez v9, :cond_f

    goto :goto_4

    :cond_f
    iget-wide v4, v14, Lcom/google/android/gms/internal/xxx/zzpa;->e:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/xxx/zzpb;->f:J

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/xxx/zzpb;->a(I)V

    :goto_3
    const/4 v6, 0x1

    goto :goto_5

    :cond_10
    iget-wide v4, v1, Lcom/google/android/gms/internal/xxx/zzpb;->c:J

    sub-long v4, v12, v4

    cmp-long v7, v4, v18

    if-gtz v7, :cond_11

    goto :goto_5

    :cond_11
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/xxx/zzpb;->a(I)V

    :goto_4
    const/4 v6, 0x0

    :goto_5
    const-wide/32 v4, 0x4c4b40

    const-string v7, "DefaultAudioSink"

    if-nez v6, :cond_12

    move-object v4, v7

    goto :goto_6

    :cond_12
    iget-object v6, v14, Lcom/google/android/gms/internal/xxx/zzpa;->b:Landroid/media/AudioTimestamp;

    iget-wide v9, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v15, 0x3e8

    div-long/2addr v9, v15

    iget-wide v14, v14, Lcom/google/android/gms/internal/xxx/zzpa;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzpd;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzpd;->d(J)J

    move-result-wide v2

    sub-long v22, v9, v12

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    move-result-wide v22

    const-string v11, ", "

    cmp-long v24, v22, v4

    if-lez v24, :cond_14

    move-object/from16 v8, v20

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzpr;

    iget-object v4, v8, Lcom/google/android/gms/internal/xxx/zzpr;->a:Lcom/google/android/gms/internal/xxx/zzpw;

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzpw;->V:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzpw;->a()J

    move-result-wide v4

    iget-object v8, v8, Lcom/google/android/gms/internal/xxx/zzpr;->a:Lcom/google/android/gms/internal/xxx/zzpw;

    move-object/from16 v23, v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/xxx/zzpw;->b()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v23

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzpb;->a(I)V

    :cond_13
    :goto_6
    move-object/from16 v0, p0

    goto :goto_7

    :cond_14
    move-object v4, v7

    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/internal/xxx/zzpd;->d(J)J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x4c4b40

    cmp-long v23, v5, v7

    if-lez v23, :cond_15

    move-object/from16 v5, v20

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzpr;

    iget-object v6, v5, Lcom/google/android/gms/internal/xxx/zzpr;->a:Lcom/google/android/gms/internal/xxx/zzpw;

    sget-object v7, Lcom/google/android/gms/internal/xxx/zzpw;->V:Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzpw;->a()J

    move-result-wide v6

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzpr;->a:Lcom/google/android/gms/internal/xxx/zzpw;

    move-object v8, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzpw;->b()J

    move-result-wide v0

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v23, v8

    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzpb;->a(I)V

    goto :goto_6

    :cond_15
    move-object v0, v1

    const/4 v1, 0x4

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzpb;->b:I

    if-ne v2, v1, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzpb;->a(I)V

    goto :goto_6

    :goto_7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzpd;->q:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzpd;->n:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_18

    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzpd;->r:J

    sub-long v2, v12, v2

    cmp-long v5, v2, v18

    if-ltz v5, :cond_18

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzpd;->c:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v2, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzpd;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->signum(J)I

    const-wide/16 v7, 0x3e8

    mul-long v1, v1, v7

    sub-long/2addr v1, v5

    :try_start_2
    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzpd;->o:J

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzpd;->o:J

    const-wide/32 v5, 0x4c4b40

    cmp-long v7, v1, v5

    if-lez v7, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring impossibly large audio latency: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzpd;->o:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_0
    const/4 v3, 0x0

    :catch_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzpd;->n:Ljava/lang/reflect/Method;

    :cond_16
    :goto_8
    iput-wide v12, v0, Lcom/google/android/gms/internal/xxx/zzpd;->r:J

    goto :goto_a

    :cond_17
    :goto_9
    move-object/from16 v20, v5

    :cond_18
    const/4 v3, 0x0

    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzpd;->f:Lcom/google/android/gms/internal/xxx/zzpb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcom/google/android/gms/internal/xxx/zzpb;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_19

    const/4 v8, 0x1

    goto :goto_b

    :cond_19
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_1a

    iget-object v3, v4, Lcom/google/android/gms/internal/xxx/zzpb;->a:Lcom/google/android/gms/internal/xxx/zzpa;

    iget-wide v4, v3, Lcom/google/android/gms/internal/xxx/zzpa;->e:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/xxx/zzpd;->d(J)J

    move-result-wide v4

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzpa;->b:Landroid/media/AudioTimestamp;

    iget-wide v6, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v6, v9

    sub-long v6, v1, v6

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzpd;->j:F

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/xxx/zzfn;->o(FJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    goto :goto_d

    :cond_1a
    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzpd;->x:I

    if-nez v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzpd;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/xxx/zzpd;->d(J)J

    move-result-wide v3

    goto :goto_c

    :cond_1b
    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzpd;->l:J

    add-long/2addr v3, v1

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzpd;->j:F

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/xxx/zzfn;->o(FJ)J

    move-result-wide v3

    :goto_c
    move-wide v6, v3

    if-nez p1, :cond_1c

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzpd;->o:J

    sub-long/2addr v6, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1c
    :goto_d
    iget-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzpd;->E:Z

    if-eq v3, v8, :cond_1d

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzpd;->D:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzpd;->G:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzpd;->C:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzpd;->F:J

    :cond_1d
    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzpd;->G:J

    sub-long v3, v1, v3

    const-wide/32 v9, 0xf4240

    cmp-long v5, v3, v9

    if-gez v5, :cond_1e

    iget-wide v11, v0, Lcom/google/android/gms/internal/xxx/zzpd;->F:J

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzpd;->j:F

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/xxx/zzfn;->o(FJ)J

    move-result-wide v13

    add-long/2addr v13, v11

    const-wide/16 v11, 0x3e8

    mul-long v3, v3, v11

    div-long/2addr v3, v9

    mul-long v6, v6, v3

    sub-long v9, v11, v3

    mul-long v9, v9, v13

    add-long/2addr v9, v6

    div-long v6, v9, v11

    :cond_1e
    iget-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzpd;->k:Z

    if-nez v3, :cond_20

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzpd;->C:J

    cmp-long v5, v6, v3

    if-lez v5, :cond_20

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/xxx/zzpd;->k:Z

    sget v5, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzpd;->j:F

    sub-long v3, v6, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v5, v9

    if-nez v9, :cond_1f

    goto :goto_e

    :cond_1f
    long-to-double v3, v3

    float-to-double v9, v5

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    :goto_e
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    move-object/from16 v5, v20

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzpr;

    iget-object v3, v5, Lcom/google/android/gms/internal/xxx/zzpr;->a:Lcom/google/android/gms/internal/xxx/zzpw;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzpw;->l:Lcom/google/android/gms/internal/xxx/zzow;

    if-eqz v3, :cond_20

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzqb;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzqb;->a:Lcom/google/android/gms/internal/xxx/zzqc;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzqc;->C0:Lcom/google/android/gms/internal/xxx/zzos;

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzos;->a:Landroid/os/Handler;

    if-eqz v4, :cond_20

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzol;

    invoke-direct {v5, v3, v9, v10}, Lcom/google/android/gms/internal/xxx/zzol;-><init>(Lcom/google/android/gms/internal/xxx/zzos;J)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzpd;->D:J

    iput-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzpd;->C:J

    iput-boolean v8, v0, Lcom/google/android/gms/internal/xxx/zzpd;->E:Z

    return-wide v6
.end method

.method public final b(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpd;->c:Landroid/media/AudioTrack;

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzpd;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/xxx/zzpd;->e:I

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzpb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzpb;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpd;->f:Lcom/google/android/gms/internal/xxx/zzpb;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzpd;->g:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    sget p2, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-eq p3, p2, :cond_1

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    const/4 p3, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzpd;->h:Z

    invoke-static {p3}, Lcom/google/android/gms/internal/xxx/zzfn;->c(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzpd;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    div-int/2addr p5, p4

    int-to-long p2, p5

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/xxx/zzpd;->d(J)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzpd;->i:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzpd;->t:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzpd;->u:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzpd;->v:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzpd;->p:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzpd;->y:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzpd;->z:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzpd;->r:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzpd;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzpd;->j:F

    return-void
.end method

.method public final c(J)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzpd;->a(Z)J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzpd;->g:I

    int-to-long v3, v3

    mul-long v1, v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzpd;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpd;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzpd;->e()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(J)J
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzpd;->g:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final e()J
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzpd;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iget v4, p0, Lcom/google/android/gms/internal/xxx/zzpd;->j:F

    sub-long/2addr v0, v2

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->o(FJ)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzpd;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzpd;->B:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzpd;->A:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzpd;->s:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x5

    cmp-long v8, v2, v6

    if-ltz v8, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzpd;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v6, v2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzpd;->h:Z

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-ne v3, v2, :cond_3

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    iget-wide v10, p0, Lcom/google/android/gms/internal/xxx/zzpd;->t:J

    iput-wide v10, p0, Lcom/google/android/gms/internal/xxx/zzpd;->v:J

    :cond_2
    const/4 v3, 0x2

    :cond_3
    iget-wide v10, p0, Lcom/google/android/gms/internal/xxx/zzpd;->v:J

    add-long/2addr v6, v10

    :cond_4
    sget v2, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v10, 0x1d

    if-gt v2, v10, :cond_7

    cmp-long v2, v6, v8

    if-nez v2, :cond_5

    iget-wide v6, p0, Lcom/google/android/gms/internal/xxx/zzpd;->t:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_6

    const/4 v2, 0x3

    if-ne v3, v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzpd;->z:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_9

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzpd;->z:J

    goto :goto_0

    :cond_5
    move-wide v8, v6

    :cond_6
    iput-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzpd;->z:J

    move-wide v6, v8

    :cond_7
    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzpd;->t:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_8

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzpd;->u:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzpd;->u:J

    :cond_8
    iput-wide v6, p0, Lcom/google/android/gms/internal/xxx/zzpd;->t:J

    :cond_9
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzpd;->s:J

    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzpd;->t:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzpd;->u:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method
