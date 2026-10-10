.class public Lcom/google/android/gms/internal/xxx/zzaaa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzzu;

.field public final b:Lcom/google/android/gms/internal/xxx/zzzz;

.field public c:Lcom/google/android/gms/internal/xxx/zzzw;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzzx;Lcom/google/android/gms/internal/xxx/zzzz;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzaaa;->b:Lcom/google/android/gms/internal/xxx/zzzz;

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzaaa;->d:I

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzzu;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/xxx/zzzu;-><init>(Lcom/google/android/gms/internal/xxx/zzzx;JJJJJ)V

    iput-object v13, v0, Lcom/google/android/gms/internal/xxx/zzaaa;->a:Lcom/google/android/gms/internal/xxx/zzzu;

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/xxx/zzaae;JLcom/google/android/gms/internal/xxx/zzabk;)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/xxx/zzabk;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;Lcom/google/android/gms/internal/xxx/zzabk;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzaaa;->c:Lcom/google/android/gms/internal/xxx/zzzw;

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/xxx/zzzw;->f:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/xxx/zzzw;->g:J

    sub-long/2addr v6, v4

    iget-wide v8, v3, Lcom/google/android/gms/internal/xxx/zzzw;->h:J

    iget v10, v0, Lcom/google/android/gms/internal/xxx/zzaaa;->d:I

    int-to-long v10, v10

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzaaa;->b:Lcom/google/android/gms/internal/xxx/zzzz;

    cmp-long v14, v6, v10

    if-gtz v14, :cond_0

    iput-object v12, v0, Lcom/google/android/gms/internal/xxx/zzaaa;->c:Lcom/google/android/gms/internal/xxx/zzzw;

    invoke-interface {v13}, Lcom/google/android/gms/internal/xxx/zzzz;->zzb()V

    invoke-static {v1, v4, v5, v2}, Lcom/google/android/gms/internal/xxx/zzaaa;->c(Lcom/google/android/gms/internal/xxx/zzaae;JLcom/google/android/gms/internal/xxx/zzabk;)I

    move-result v1

    return v1

    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    sub-long v4, v8, v4

    const-wide/32 v6, 0x40000

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    cmp-long v11, v4, v14

    if-ltz v11, :cond_1

    cmp-long v11, v4, v6

    if-gtz v11, :cond_1

    long-to-int v5, v4

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    invoke-static {v1, v8, v9, v2}, Lcom/google/android/gms/internal/xxx/zzaaa;->c(Lcom/google/android/gms/internal/xxx/zzaae;JLcom/google/android/gms/internal/xxx/zzabk;)I

    move-result v1

    return v1

    :cond_2
    iput v10, v1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    iget-wide v4, v3, Lcom/google/android/gms/internal/xxx/zzzw;->b:J

    invoke-interface {v13, v1, v4, v5}, Lcom/google/android/gms/internal/xxx/zzzz;->a(Lcom/google/android/gms/internal/xxx/zzaae;J)Lcom/google/android/gms/internal/xxx/zzzy;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/xxx/zzzy;->a:I

    const/4 v10, -0x3

    if-eq v5, v10, :cond_6

    iget-wide v8, v4, Lcom/google/android/gms/internal/xxx/zzzy;->b:J

    iget-wide v10, v4, Lcom/google/android/gms/internal/xxx/zzzy;->c:J

    const/4 v4, -0x2

    if-eq v5, v4, :cond_5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_4

    iget-wide v3, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    sub-long v3, v10, v3

    cmp-long v5, v3, v14

    if-ltz v5, :cond_3

    cmp-long v5, v3, v6

    if-gtz v5, :cond_3

    long-to-int v4, v3

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    :cond_3
    iput-object v12, v0, Lcom/google/android/gms/internal/xxx/zzaaa;->c:Lcom/google/android/gms/internal/xxx/zzzw;

    invoke-interface {v13}, Lcom/google/android/gms/internal/xxx/zzzz;->zzb()V

    invoke-static {v1, v10, v11, v2}, Lcom/google/android/gms/internal/xxx/zzaaa;->c(Lcom/google/android/gms/internal/xxx/zzaae;JLcom/google/android/gms/internal/xxx/zzabk;)I

    move-result v1

    return v1

    :cond_4
    iput-wide v8, v3, Lcom/google/android/gms/internal/xxx/zzzw;->e:J

    iput-wide v10, v3, Lcom/google/android/gms/internal/xxx/zzzw;->g:J

    iget-wide v4, v3, Lcom/google/android/gms/internal/xxx/zzzw;->b:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/xxx/zzzw;->d:J

    iget-wide v12, v3, Lcom/google/android/gms/internal/xxx/zzzw;->f:J

    iget-wide v14, v3, Lcom/google/android/gms/internal/xxx/zzzw;->c:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-wide/from16 v22, v12

    move-wide/from16 v24, v10

    move-wide/from16 v26, v14

    invoke-static/range {v16 .. v27}, Lcom/google/android/gms/internal/xxx/zzzw;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/xxx/zzzw;->h:J

    goto/16 :goto_0

    :cond_5
    iput-wide v8, v3, Lcom/google/android/gms/internal/xxx/zzzw;->d:J

    iput-wide v10, v3, Lcom/google/android/gms/internal/xxx/zzzw;->f:J

    iget-wide v4, v3, Lcom/google/android/gms/internal/xxx/zzzw;->b:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/xxx/zzzw;->e:J

    iget-wide v12, v3, Lcom/google/android/gms/internal/xxx/zzzw;->g:J

    iget-wide v14, v3, Lcom/google/android/gms/internal/xxx/zzzw;->c:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v8

    move-wide/from16 v20, v6

    move-wide/from16 v22, v10

    move-wide/from16 v24, v12

    move-wide/from16 v26, v14

    invoke-static/range {v16 .. v27}, Lcom/google/android/gms/internal/xxx/zzzw;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/xxx/zzzw;->h:J

    goto/16 :goto_0

    :cond_6
    iput-object v12, v0, Lcom/google/android/gms/internal/xxx/zzaaa;->c:Lcom/google/android/gms/internal/xxx/zzzw;

    invoke-interface {v13}, Lcom/google/android/gms/internal/xxx/zzzz;->zzb()V

    invoke-static {v1, v8, v9, v2}, Lcom/google/android/gms/internal/xxx/zzaaa;->c(Lcom/google/android/gms/internal/xxx/zzaae;JLcom/google/android/gms/internal/xxx/zzabk;)I

    move-result v1

    return v1
.end method

.method public final b(J)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzaaa;->c:Lcom/google/android/gms/internal/xxx/zzzw;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/google/android/gms/internal/xxx/zzzw;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/xxx/zzzw;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzaaa;->a:Lcom/google/android/gms/internal/xxx/zzzu;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzzu;->a:Lcom/google/android/gms/internal/xxx/zzzx;

    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/xxx/zzzx;->a(J)J

    move-result-wide v4

    iget-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzzu;->c:J

    iget-wide v8, v1, Lcom/google/android/gms/internal/xxx/zzzu;->d:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/xxx/zzzu;->e:J

    iget-wide v12, v1, Lcom/google/android/gms/internal/xxx/zzzu;->f:J

    move-object v1, v14

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/xxx/zzzw;-><init>(JJJJJJ)V

    iput-object v14, v0, Lcom/google/android/gms/internal/xxx/zzaaa;->c:Lcom/google/android/gms/internal/xxx/zzzw;

    return-void
.end method
