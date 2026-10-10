.class final Lcom/google/android/gms/internal/xxx/zzaco;
.super Lcom/google/android/gms/internal/xxx/zzaaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzabb;IJJ)V
    .locals 14

    move-object v0, p1

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzacl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzacl;-><init>(Lcom/google/android/gms/internal/xxx/zzabb;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzacn;

    move/from16 v3, p2

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/xxx/zzacn;-><init>(Lcom/google/android/gms/internal/xxx/zzabb;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzabb;->a()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzabb;->j:J

    iget v7, v0, Lcom/google/android/gms/internal/xxx/zzabb;->c:I

    iget v8, v0, Lcom/google/android/gms/internal/xxx/zzabb;->d:I

    if-lez v8, :cond_0

    int-to-long v9, v7

    int-to-long v11, v8

    add-long/2addr v11, v9

    const-wide/16 v8, 0x2

    div-long/2addr v11, v8

    const-wide/16 v8, 0x1

    add-long/2addr v11, v8

    goto :goto_1

    :cond_0
    iget v8, v0, Lcom/google/android/gms/internal/xxx/zzabb;->b:I

    iget v9, v0, Lcom/google/android/gms/internal/xxx/zzabb;->a:I

    if-ne v9, v8, :cond_1

    if-lez v9, :cond_1

    int-to-long v8, v9

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x1000

    :goto_0
    iget v10, v0, Lcom/google/android/gms/internal/xxx/zzabb;->g:I

    int-to-long v10, v10

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzabb;->h:I

    int-to-long v12, v0

    mul-long v8, v8, v10

    mul-long v8, v8, v12

    const-wide/16 v10, 0x8

    div-long/2addr v8, v10

    const-wide/16 v10, 0x40

    add-long/2addr v8, v10

    move-wide v11, v8

    :goto_1
    const/4 v0, 0x6

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object v0, p0

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/xxx/zzaaa;-><init>(Lcom/google/android/gms/internal/xxx/zzzx;Lcom/google/android/gms/internal/xxx/zzzz;JJJJJI)V

    return-void
.end method
