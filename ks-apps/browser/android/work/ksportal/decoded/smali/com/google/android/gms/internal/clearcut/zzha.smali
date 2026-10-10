.class public final Lcom/google/android/gms/internal/clearcut/zzha;
.super Lcom/google/android/gms/internal/clearcut/zzfu;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzfu<",
        "Lcom/google/android/gms/internal/clearcut/zzha;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public f:J

.field public g:J

.field public h:I

.field public i:[Lcom/google/android/gms/internal/clearcut/zzhb;

.field public final j:[B

.field public k:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

.field public l:[B

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Lcom/google/android/gms/internal/clearcut/zzgy;

.field public final p:Ljava/lang/String;

.field public q:J

.field public r:Lcom/google/android/gms/internal/clearcut/zzgz;

.field public s:[B

.field public final t:Ljava/lang/String;

.field public u:[I

.field public v:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->h:I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzhb;->f:[Lcom/google/android/gms/internal/clearcut/zzhb;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzfy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzhb;->f:[Lcom/google/android/gms/internal/clearcut/zzhb;

    if-nez v2, :cond_0

    new-array v2, v0, [Lcom/google/android/gms/internal/clearcut/zzhb;

    sput-object v2, Lcom/google/android/gms/internal/clearcut/zzhb;->f:[Lcom/google/android/gms/internal/clearcut/zzhb;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzhb;->f:[Lcom/google/android/gms/internal/clearcut/zzhb;

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->i:[Lcom/google/android/gms/internal/clearcut/zzhb;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzgb;->b:[B

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->j:[B

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->k:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->l:[B

    const-string v3, ""

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->m:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->o:Lcom/google/android/gms/internal/clearcut/zzgy;

    const-string v3, ""

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->p:Ljava/lang/String;

    const-wide/32 v3, 0x2bf20

    iput-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->q:J

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->r:Lcom/google/android/gms/internal/clearcut/zzgz;

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->s:[B

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->t:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzgb;->a:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->u:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->v:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->w:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->e:Lcom/google/android/gms/internal/clearcut/zzfw;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzfz;->c:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 14

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->c()I

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->f:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->n(I)I

    move-result v6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->m(J)I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->i:[Lcom/google/android/gms/internal/clearcut/zzhb;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->i:[Lcom/google/android/gms/internal/clearcut/zzhb;

    array-length v7, v6

    if-ge v1, v7, :cond_2

    aget-object v6, v6, v1

    if-eqz v6, :cond_1

    const/4 v7, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/clearcut/zzfs;->n(I)I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/clearcut/zzfz;->b()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->o(I)I

    move-result v8

    add-int/2addr v8, v6

    add-int/2addr v8, v7

    add-int/2addr v0, v8

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzgb;->b:[B

    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->j:[B

    invoke-static {v6, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfs;->h([BI)I

    move-result v6

    add-int/2addr v0, v6

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->l:[B

    invoke-static {v6, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x6

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/zzha;->l:[B

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->h([BI)I

    move-result v6

    add-int/2addr v0, v6

    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->o:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v6, :cond_5

    const/4 v7, 0x7

    invoke-static {v7}, Lcom/google/android/gms/internal/clearcut/zzfs;->n(I)I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/clearcut/zzfz;->b()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->o(I)I

    move-result v8

    add-int/2addr v8, v6

    add-int/2addr v8, v7

    add-int/2addr v0, v8

    :cond_5
    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->m:Ljava/lang/String;

    const-string v7, ""

    if-eqz v6, :cond_6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const/16 v8, 0x8

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->g(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v0, v6

    :cond_6
    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->k:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v6, :cond_7

    const/16 v8, 0x9

    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->R(I)I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/clearcut/zzcg;->d()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->T(I)I

    move-result v9

    add-int/2addr v9, v6

    add-int/2addr v9, v8

    add-int/2addr v0, v9

    :cond_7
    iget v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->h:I

    const/16 v8, 0xa

    if-eqz v6, :cond_9

    const/16 v9, 0xb

    invoke-static {v9}, Lcom/google/android/gms/internal/clearcut/zzfs;->n(I)I

    move-result v9

    if-ltz v6, :cond_8

    invoke-static {v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->o(I)I

    move-result v6

    goto :goto_2

    :cond_8
    const/16 v6, 0xa

    :goto_2
    add-int/2addr v6, v9

    add-int/2addr v0, v6

    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->n:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    const/16 v9, 0xd

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->g(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v0, v6

    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->p:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const/16 v9, 0xe

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->g(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v0, v6

    :cond_b
    iget-wide v9, p0, Lcom/google/android/gms/internal/clearcut/zzha;->q:J

    const-wide/32 v11, 0x2bf20

    cmp-long v6, v9, v11

    if-eqz v6, :cond_c

    const/16 v6, 0xf

    invoke-static {v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->n(I)I

    move-result v6

    shl-long v11, v9, v2

    const/16 v13, 0x3f

    shr-long/2addr v9, v13

    xor-long/2addr v9, v11

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/clearcut/zzfs;->m(J)I

    move-result v9

    add-int/2addr v9, v6

    add-int/2addr v0, v9

    :cond_c
    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->r:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v6, :cond_d

    const/16 v9, 0x10

    invoke-static {v9}, Lcom/google/android/gms/internal/clearcut/zzfs;->n(I)I

    move-result v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/clearcut/zzfz;->b()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->o(I)I

    move-result v10

    add-int/2addr v10, v6

    add-int/2addr v10, v9

    add-int/2addr v0, v10

    :cond_d
    iget-wide v9, p0, Lcom/google/android/gms/internal/clearcut/zzha;->g:J

    cmp-long v6, v9, v4

    if-eqz v6, :cond_e

    const/16 v4, 0x11

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzfs;->n(I)I

    move-result v4

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/clearcut/zzfs;->m(J)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v0, v5

    :cond_e
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->s:[B

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x12

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->s:[B

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->h([BI)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->u:[I

    if-eqz v1, :cond_12

    array-length v1, v1

    if-lez v1, :cond_12

    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->u:[I

    array-length v5, v4

    if-ge v3, v5, :cond_11

    aget v4, v4, v3

    if-ltz v4, :cond_10

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzfs;->o(I)I

    move-result v4

    goto :goto_4

    :cond_10
    const/16 v4, 0xa

    :goto_4
    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_11
    add-int/2addr v0, v1

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->v:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v1, :cond_13

    const/16 v3, 0x17

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->R(I)I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->d()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->T(I)I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->t:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const/16 v3, 0x18

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->g(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->w:Z

    if-eqz v1, :cond_15

    const/16 v1, 0x19

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->n(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_15
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->f()Lcom/google/android/gms/internal/clearcut/zzfu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzha;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->i:[Lcom/google/android/gms/internal/clearcut/zzhb;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/zzhb;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->i:[Lcom/google/android/gms/internal/clearcut/zzhb;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->i:[Lcom/google/android/gms/internal/clearcut/zzhb;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/zzha;->i:[Lcom/google/android/gms/internal/clearcut/zzhb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzhb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzhb;

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->k:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->k:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->o:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgy;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzgy;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->o:Lcom/google/android/gms/internal/clearcut/zzgy;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->r:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgz;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzgz;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->r:Lcom/google/android/gms/internal/clearcut/zzgz;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->u:[I

    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->u:[I

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->v:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v1, :cond_6

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->v:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    :cond_6
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/clearcut/zzfz;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzha;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/clearcut/zzfs;)V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->f:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfs;->i(II)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->l(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->i:[Lcom/google/android/gms/internal/clearcut/zzhb;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->i:[Lcom/google/android/gms/internal/clearcut/zzhb;

    array-length v6, v1

    if-ge v0, v6, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p1, v6, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->b(ILcom/google/android/gms/internal/clearcut/zzfu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgb;->b:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->j:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->d([BI)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->l:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x6

    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->l:[B

    invoke-virtual {p1, v6, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->d([BI)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->o:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v1, :cond_5

    const/4 v6, 0x7

    invoke-virtual {p1, v6, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->b(ILcom/google/android/gms/internal/clearcut/zzfu;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->m:Ljava/lang/String;

    const-string v6, ""

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const/16 v7, 0x8

    invoke-virtual {p1, v7, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->c(ILjava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->k:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v1, :cond_7

    const/16 v7, 0x9

    invoke-virtual {p1, v7, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->k(ILcom/google/android/gms/internal/clearcut/zzcg;)V

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->h:I

    if-eqz v1, :cond_9

    const/16 v7, 0xb

    invoke-virtual {p1, v7, v3}, Lcom/google/android/gms/internal/clearcut/zzfs;->i(II)V

    if-ltz v1, :cond_8

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->f(I)V

    goto :goto_1

    :cond_8
    int-to-long v7, v1

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzfs;->l(J)V

    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const/16 v7, 0xd

    invoke-virtual {p1, v7, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->c(ILjava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->p:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const/16 v7, 0xe

    invoke-virtual {p1, v7, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->c(ILjava/lang/String;)V

    :cond_b
    iget-wide v7, p0, Lcom/google/android/gms/internal/clearcut/zzha;->q:J

    const-wide/32 v9, 0x2bf20

    cmp-long v1, v7, v9

    if-eqz v1, :cond_c

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfs;->i(II)V

    shl-long v1, v7, v2

    const/16 v9, 0x3f

    shr-long/2addr v7, v9

    xor-long/2addr v1, v7

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->l(J)V

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->r:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v1, :cond_d

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->b(ILcom/google/android/gms/internal/clearcut/zzfu;)V

    :cond_d
    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->g:J

    cmp-long v7, v1, v4

    if-eqz v7, :cond_e

    const/16 v4, 0x11

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/clearcut/zzfs;->i(II)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->l(J)V

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->s:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->s:[B

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->d([BI)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->u:[I

    if-eqz v0, :cond_11

    array-length v0, v0

    if-lez v0, :cond_11

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->u:[I

    array-length v2, v1

    if-ge v0, v2, :cond_11

    aget v1, v1, v0

    const/16 v2, 0x14

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfs;->i(II)V

    if-ltz v1, :cond_10

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->f(I)V

    goto :goto_3

    :cond_10
    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->l(J)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->v:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v0, :cond_12

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->k(ILcom/google/android/gms/internal/clearcut/zzcg;)V

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->t:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->c(ILjava/lang/String;)V

    :cond_13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->w:Z

    if-eqz v0, :cond_15

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfs;->i(II)V

    int-to-byte v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzfs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_14
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzft;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    throw p1

    :cond_15
    :goto_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfu;->e(Lcom/google/android/gms/internal/clearcut/zzfs;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzha;

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->f:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/zzha;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->g:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/zzha;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->h:I

    iget v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->h:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->i:[Lcom/google/android/gms/internal/clearcut/zzhb;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->i:[Lcom/google/android/gms/internal/clearcut/zzhb;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfy;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->j:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->j:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->k:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->k:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v1, :cond_8

    return v2

    :cond_7
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->k:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->l:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->l:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->m:Ljava/lang/String;

    if-nez v3, :cond_a

    if-eqz v1, :cond_b

    return v2

    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->n:Ljava/lang/String;

    if-nez v3, :cond_c

    if-eqz v1, :cond_d

    return v2

    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->o:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-nez v1, :cond_e

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->o:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v1, :cond_f

    return v2

    :cond_e
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->o:Lcom/google/android/gms/internal/clearcut/zzgy;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->p:Ljava/lang/String;

    if-nez v3, :cond_10

    if-eqz v1, :cond_11

    return v2

    :cond_10
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->q:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/zzha;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->r:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-nez v1, :cond_13

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->r:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v1, :cond_14

    return v2

    :cond_13
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->r:Lcom/google/android/gms/internal/clearcut/zzgz;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzgz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->s:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->s:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->t:Ljava/lang/String;

    if-nez v3, :cond_16

    if-eqz v1, :cond_17

    return v2

    :cond_16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->u:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->u:[I

    if-eqz v1, :cond_19

    array-length v4, v1

    if-nez v4, :cond_18

    goto :goto_0

    :cond_18
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    goto :goto_2

    :cond_19
    :goto_0
    if-eqz v3, :cond_1b

    array-length v1, v3

    if-nez v1, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v1, 0x0

    goto :goto_2

    :cond_1b
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->v:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-nez v1, :cond_1d

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->v:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v1, :cond_1e

    return v2

    :cond_1d
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->v:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->w:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->w:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->e:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->a()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_3

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->e:Lcom/google/android/gms/internal/clearcut/zzfw;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfu;->e:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzfw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_21
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfu;->e:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzfw;->a()Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_4

    :cond_22
    return v2

    :cond_23
    :goto_4
    return v0
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/clearcut/zzfu;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzha;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->f:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0x20fa9768

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->g:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->h:I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    const/16 v3, 0x4d5

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->i:[Lcom/google/android/gms/internal/clearcut/zzhb;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzfy;->b([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->j:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->k:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    mul-int/lit8 v4, v4, 0x1f

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->l:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->m:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->n:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->o:Lcom/google/android/gms/internal/clearcut/zzgy;

    mul-int/lit8 v1, v1, 0x1f

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzgy;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->p:Ljava/lang/String;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_4
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->q:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->r:Lcom/google/android/gms/internal/clearcut/zzgz;

    mul-int/lit8 v1, v1, 0x1f

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzgz;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->s:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->t:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->u:[I

    if-eqz v1, :cond_8

    array-length v4, v1

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->v:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    mul-int/lit8 v1, v1, 0x1f

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcg;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->w:Z

    if-eqz v2, :cond_a

    const/16 v3, 0x4cf

    :cond_a
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->e:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzfw;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->e:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->hashCode()I

    move-result v0

    :cond_c
    :goto_a
    add-int/2addr v1, v0

    return v1
.end method
