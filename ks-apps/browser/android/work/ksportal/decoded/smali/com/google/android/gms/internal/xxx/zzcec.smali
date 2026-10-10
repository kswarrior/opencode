.class final Lcom/google/android/gms/internal/xxx/zzcec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfx;

.field public final b:J

.field public final c:Lcom/google/android/gms/internal/xxx/zzfx;

.field public d:J

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfs;ILcom/google/android/gms/internal/xxx/zzfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcec;->a:Lcom/google/android/gms/internal/xxx/zzfx;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzcec;->b:J

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcec;->c:Lcom/google/android/gms/internal/xxx/zzfx;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzcec;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzcec;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long v0, v2, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcec;->a:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/xxx/zzt;->a([BII)I

    move-result v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzcec;->d:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzcec;->d:J

    move-wide v8, v4

    move v4, v0

    move-wide v0, v8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    sub-int/2addr p3, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcec;->c:Lcom/google/android/gms/internal/xxx/zzfx;

    add-int/2addr p2, v4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzt;->a([BII)I

    move-result p1

    add-int/2addr v4, p1

    iget-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzcec;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzcec;->d:J

    :cond_1
    return v4
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzgz;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzgc;)J
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzgc;->a:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzcec;->e:Landroid/net/Uri;

    iget-wide v7, v1, Lcom/google/android/gms/internal/xxx/zzgc;->d:J

    const/4 v2, 0x0

    const-wide/16 v12, -0x1

    iget-wide v14, v1, Lcom/google/android/gms/internal/xxx/zzgc;->e:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/xxx/zzcec;->b:J

    cmp-long v3, v7, v9

    if-ltz v3, :cond_0

    move-object v3, v2

    move-wide/from16 v19, v9

    goto :goto_1

    :cond_0
    cmp-long v3, v14, v12

    if-eqz v3, :cond_1

    sub-long v3, v9, v7

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    sub-long v3, v9, v7

    :goto_0
    move-wide/from16 v16, v3

    new-instance v18, Lcom/google/android/gms/internal/xxx/zzgc;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzgc;->a:Landroid/net/Uri;

    const/4 v11, 0x0

    move-object/from16 v3, v18

    move-wide v5, v7

    move-wide/from16 v19, v9

    move-wide/from16 v9, v16

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/xxx/zzgc;-><init>(Landroid/net/Uri;JJJI)V

    :goto_1
    iget-wide v4, v1, Lcom/google/android/gms/internal/xxx/zzgc;->d:J

    cmp-long v6, v14, v12

    if-eqz v6, :cond_2

    add-long v7, v4, v14

    move-wide/from16 v9, v19

    cmp-long v11, v7, v9

    if-gtz v11, :cond_3

    goto :goto_3

    :cond_2
    move-wide/from16 v9, v19

    :cond_3
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    if-eqz v6, :cond_4

    add-long v6, v4, v14

    sub-long/2addr v6, v9

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-wide/from16 v22, v6

    goto :goto_2

    :cond_4
    move-wide/from16 v22, v12

    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgc;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgc;->a:Landroid/net/Uri;

    const/16 v24, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-wide/from16 v18, v20

    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/internal/xxx/zzgc;-><init>(Landroid/net/Uri;JJJI)V

    :goto_3
    const-wide/16 v6, 0x0

    if-eqz v3, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcec;->a:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfx;->d(Lcom/google/android/gms/internal/xxx/zzgc;)J

    move-result-wide v8

    goto :goto_4

    :cond_5
    move-wide v8, v6

    :goto_4
    if-eqz v2, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcec;->c:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfx;->d(Lcom/google/android/gms/internal/xxx/zzgc;)J

    move-result-wide v6

    :cond_6
    iput-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzcec;->d:J

    cmp-long v1, v8, v12

    if-eqz v1, :cond_8

    cmp-long v1, v6, v12

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    add-long/2addr v8, v6

    return-wide v8

    :cond_8
    :goto_5
    return-wide v12
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcec;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcec;->a:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfx;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcec;->c:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfx;->zzd()V

    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzftg;->j:Lcom/google/android/gms/internal/xxx/zzfru;

    return-object v0
.end method
