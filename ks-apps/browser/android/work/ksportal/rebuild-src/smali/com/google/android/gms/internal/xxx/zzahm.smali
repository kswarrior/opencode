.class final Lcom/google/android/gms/internal/xxx/zzahm;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lcom/google/android/gms/internal/xxx/zzfd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzahm;->f:[I

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzahm;->g:Lcom/google/android/gms/internal/xxx/zzfd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;Z)Z
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzahm;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzahm;->b:J

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzahm;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzahm;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzahm;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzahm;->g:Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    :try_start_0
    invoke-virtual {p1, v3, v0, v2, p2}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz p2, :cond_6

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzce;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzahm;->a:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->s()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzahm;->b:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->t()J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->t()J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->t()J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzahm;->c:I

    add-int/lit8 v3, v2, 0x1b

    iput v3, p0, Lcom/google/android/gms/internal/xxx/zzahm;->d:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzahm;->c:I

    :try_start_1
    invoke-virtual {p1, v2, v0, v3, p2}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzahm;->c:I

    if-ge v0, p1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzahm;->f:[I

    aput p1, p2, v0

    iget p2, p0, Lcom/google/android/gms/internal/xxx/zzahm;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzahm;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    throw p1

    :cond_5
    :goto_3
    return v0

    :cond_6
    throw v2
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzaae;J)Z
    .locals 9

    iget-wide v0, p1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzaae;->zze()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->c(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzahm;->g:Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v6, p2, v2

    if-eqz v6, :cond_1

    iget-wide v2, p1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    const-wide/16 v7, 0x4

    add-long/2addr v2, v7

    cmp-long v7, v2, p2

    if-ltz v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    :try_start_0
    invoke-virtual {p1, v2, v5, v1, v4}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v8, v2, v6

    if-eqz v8, :cond_2

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    goto :goto_1

    :cond_2
    iput v5, p1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    return v4

    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    iget-wide v0, p1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzaae;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_5
    return v5
.end method
