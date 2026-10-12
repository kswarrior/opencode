.class final Lcom/google/android/gms/internal/xxx/zzahg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzahn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzahm;

.field public final b:J

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/xxx/zzahs;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzahs;JJJJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-ltz v3, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->c(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzahg;->d:Lcom/google/android/gms/internal/xxx/zzahs;

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzahg;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/xxx/zzahg;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzahg;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/xxx/zzahg;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzahg;->e:I

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzahm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzahm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzahg;->a:Lcom/google/android/gms/internal/xxx/zzahm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzahg;->e:I

    const-wide/16 v3, 0x0

    iget-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzahg;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    iget-object v12, v0, Lcom/google/android/gms/internal/xxx/zzahg;->a:Lcom/google/android/gms/internal/xxx/zzahm;

    if-eqz v2, :cond_c

    if-eq v2, v8, :cond_b

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v2, v6, :cond_1

    if-eq v2, v7, :cond_0

    return-wide v10

    :cond_0
    move-wide v9, v10

    move-object v5, v12

    goto/16 :goto_6

    :cond_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/xxx/zzahg;->i:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzahg;->j:J

    cmp-long v8, v13, v5

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v13, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    invoke-virtual {v12, v1, v5, v6}, Lcom/google/android/gms/internal/xxx/zzahm;->b(Lcom/google/android/gms/internal/xxx/zzaae;J)Z

    move-result v5

    if-nez v5, :cond_4

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzahg;->i:J

    cmp-long v5, v3, v13

    if-eqz v5, :cond_3

    :goto_0
    move-wide v9, v10

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v12, v1, v9}, Lcom/google/android/gms/internal/xxx/zzahm;->a(Lcom/google/android/gms/internal/xxx/zzaae;Z)Z

    iput v9, v1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzahg;->h:J

    iget-wide v7, v12, Lcom/google/android/gms/internal/xxx/zzahm;->b:J

    sub-long/2addr v5, v7

    iget v2, v12, Lcom/google/android/gms/internal/xxx/zzahm;->d:I

    iget v15, v12, Lcom/google/android/gms/internal/xxx/zzahm;->e:I

    add-int/2addr v2, v15

    cmp-long v15, v5, v3

    if-ltz v15, :cond_5

    const-wide/32 v3, 0x11940

    cmp-long v16, v5, v3

    if-gez v16, :cond_5

    :goto_1
    move-wide v3, v10

    move-wide v9, v3

    :goto_2
    move-object v15, v12

    goto :goto_5

    :cond_5
    if-gez v15, :cond_6

    iput-wide v13, v0, Lcom/google/android/gms/internal/xxx/zzahg;->j:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzahg;->l:J

    goto :goto_3

    :cond_6
    iget-wide v3, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    int-to-long v13, v2

    add-long/2addr v3, v13

    iput-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzahg;->i:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzahg;->k:J

    :goto_3
    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzahg;->j:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzahg;->i:J

    sub-long v13, v3, v7

    const-wide/32 v17, 0x186a0

    cmp-long v16, v13, v17

    if-gez v16, :cond_7

    iput-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzahg;->j:J

    move-wide v3, v7

    goto :goto_0

    :cond_7
    int-to-long v9, v2

    if-gtz v15, :cond_8

    const-wide/16 v19, 0x2

    goto :goto_4

    :cond_8
    const-wide/16 v19, 0x1

    :goto_4
    move-object v15, v12

    iget-wide v11, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    mul-long v9, v9, v19

    sub-long/2addr v11, v9

    mul-long v5, v5, v13

    iget-wide v9, v0, Lcom/google/android/gms/internal/xxx/zzahg;->l:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/xxx/zzahg;->k:J

    sub-long/2addr v9, v13

    div-long/2addr v5, v9

    add-long/2addr v5, v11

    const-wide/16 v9, -0x1

    add-long/2addr v3, v9

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_5
    cmp-long v2, v3, v9

    if-eqz v2, :cond_9

    return-wide v3

    :cond_9
    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzahg;->e:I

    move-object v5, v15

    :goto_6
    invoke-virtual {v5, v1, v9, v10}, Lcom/google/android/gms/internal/xxx/zzahm;->b(Lcom/google/android/gms/internal/xxx/zzaae;J)Z

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/xxx/zzahm;->a(Lcom/google/android/gms/internal/xxx/zzaae;Z)Z

    iget-wide v3, v5, Lcom/google/android/gms/internal/xxx/zzahm;->b:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzahg;->h:J

    cmp-long v8, v3, v6

    if-lez v8, :cond_a

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzahg;->e:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzahg;->k:J

    const-wide/16 v9, 0x2

    add-long/2addr v1, v9

    neg-long v1, v1

    return-wide v1

    :cond_a
    const-wide/16 v9, 0x2

    iget v3, v5, Lcom/google/android/gms/internal/xxx/zzahm;->d:I

    iget v4, v5, Lcom/google/android/gms/internal/xxx/zzahm;->e:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    iget-wide v3, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzahg;->i:J

    iget-wide v3, v5, Lcom/google/android/gms/internal/xxx/zzahm;->b:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzahg;->k:J

    const-wide/16 v9, -0x1

    goto :goto_6

    :cond_b
    move-object v5, v12

    goto :goto_7

    :cond_c
    move-object v5, v12

    iget-wide v9, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    iput-wide v9, v0, Lcom/google/android/gms/internal/xxx/zzahg;->g:J

    iput v8, v0, Lcom/google/android/gms/internal/xxx/zzahg;->e:I

    const-wide/32 v11, -0xff1b

    add-long/2addr v11, v6

    cmp-long v13, v11, v9

    if-lez v13, :cond_d

    return-wide v11

    :cond_d
    :goto_7
    const/4 v9, 0x0

    iput v9, v5, Lcom/google/android/gms/internal/xxx/zzahm;->a:I

    iput-wide v3, v5, Lcom/google/android/gms/internal/xxx/zzahm;->b:J

    iput v9, v5, Lcom/google/android/gms/internal/xxx/zzahm;->c:I

    iput v9, v5, Lcom/google/android/gms/internal/xxx/zzahm;->d:I

    iput v9, v5, Lcom/google/android/gms/internal/xxx/zzahm;->e:I

    const-wide/16 v3, -0x1

    invoke-virtual {v5, v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzahm;->b(Lcom/google/android/gms/internal/xxx/zzaae;J)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v5, v1, v9}, Lcom/google/android/gms/internal/xxx/zzahm;->a(Lcom/google/android/gms/internal/xxx/zzaae;Z)Z

    iget v3, v5, Lcom/google/android/gms/internal/xxx/zzahm;->d:I

    iget v4, v5, Lcom/google/android/gms/internal/xxx/zzahm;->e:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    iget-wide v3, v5, Lcom/google/android/gms/internal/xxx/zzahm;->b:J

    :goto_8
    iget v10, v5, Lcom/google/android/gms/internal/xxx/zzahm;->a:I

    const/4 v2, 0x4

    and-int/2addr v10, v2

    if-eq v10, v2, :cond_f

    const-wide/16 v10, -0x1

    invoke-virtual {v5, v1, v10, v11}, Lcom/google/android/gms/internal/xxx/zzahm;->b(Lcom/google/android/gms/internal/xxx/zzaae;J)Z

    move-result v12

    if-eqz v12, :cond_f

    iget-wide v12, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    cmp-long v14, v12, v6

    if-gez v14, :cond_f

    invoke-virtual {v5, v1, v8}, Lcom/google/android/gms/internal/xxx/zzahm;->a(Lcom/google/android/gms/internal/xxx/zzaae;Z)Z

    move-result v12

    if-eqz v12, :cond_f

    iget v12, v5, Lcom/google/android/gms/internal/xxx/zzahm;->d:I

    iget v13, v5, Lcom/google/android/gms/internal/xxx/zzahm;->e:I

    add-int/2addr v12, v13

    :try_start_0
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x1

    goto :goto_9

    :catch_0
    const/4 v12, 0x0

    :goto_9
    if-nez v12, :cond_e

    goto :goto_a

    :cond_e
    iget-wide v3, v5, Lcom/google/android/gms/internal/xxx/zzahm;->b:J

    goto :goto_8

    :cond_f
    :goto_a
    iput-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzahg;->f:J

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzahg;->e:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzahg;->g:J

    return-wide v1

    :cond_10
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final b(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzahg;->f:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzahg;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzahg;->e:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzahg;->b:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzahg;->i:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzahg;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzahg;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzahg;->k:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzahg;->f:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzahg;->l:J

    return-void
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/xxx/zzabn;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzahg;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzahf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzahf;-><init>(Lcom/google/android/gms/internal/xxx/zzahg;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
