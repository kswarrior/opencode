.class final Lcom/google/android/gms/internal/xxx/zzajj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzzz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfl;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/xxx/zzfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzajj;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzajj;->a:Lcom/google/android/gms/internal/xxx/zzfl;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajj;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;J)Lcom/google/android/gms/internal/xxx/zzzy;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v5, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzaae;->c:J

    sub-long/2addr v2, v5

    const-wide/32 v7, 0x1b8a0

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzajj;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v3, v7}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    iget v1, v2, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    const-wide/16 v7, -0x1

    move-wide v9, v7

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget v11, v2, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v12, v2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v11, v12

    const/16 v15, 0xbc

    if-lt v11, v15, :cond_6

    iget-object v11, v2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    :goto_1
    if-ge v12, v1, :cond_0

    aget-byte v15, v11, v12

    const/16 v3, 0x47

    if-eq v15, v3, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v3, v12, 0xbc

    if-le v3, v1, :cond_1

    goto :goto_3

    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzajj;->c:I

    invoke-static {v2, v12, v4}, Lcom/google/android/gms/internal/xxx/zzajv;->a(Lcom/google/android/gms/internal/xxx/zzfd;II)J

    move-result-wide v7

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v15

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzajj;->a:Lcom/google/android/gms/internal/xxx/zzfl;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/xxx/zzfl;->b(J)J

    move-result-wide v7

    cmp-long v4, v7, p2

    if-lez v4, :cond_3

    cmp-long v1, v13, v15

    if-nez v1, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzzy;

    const/4 v2, -0x1

    move-object v1, v9

    move-wide v3, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzzy;-><init>(IJJ)V

    goto :goto_4

    :cond_2
    add-long/2addr v5, v9

    goto :goto_2

    :cond_3
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v7

    cmp-long v4, v9, p2

    if-lez v4, :cond_4

    int-to-long v1, v12

    add-long/2addr v5, v1

    :goto_2
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/xxx/zzzy;->a(J)Lcom/google/android/gms/internal/xxx/zzzy;

    move-result-object v9

    goto :goto_4

    :cond_4
    int-to-long v9, v12

    move-wide v13, v7

    :cond_5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    int-to-long v7, v3

    goto :goto_0

    :cond_6
    :goto_3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v13, v1

    if-eqz v3, :cond_7

    add-long v15, v5, v7

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzzy;

    const/4 v12, -0x2

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/xxx/zzzy;-><init>(IJJ)V

    goto :goto_4

    :cond_7
    sget-object v9, Lcom/google/android/gms/internal/xxx/zzzy;->d:Lcom/google/android/gms/internal/xxx/zzzy;

    :goto_4
    return-object v9
.end method

.method public final zzb()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfn;->f:[B

    array-length v1, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzajj;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->c([BI)V

    return-void
.end method
