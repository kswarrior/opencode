.class public final Lcom/google/android/gms/internal/xxx/zzfs;
.super Lcom/google/android/gms/internal/xxx/zzfr;


# instance fields
.field public final e:[B

.field public f:Landroid/net/Uri;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfr;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->c(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfs;->e:[B

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfs;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfs;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfs;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzfs;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzfs;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzfs;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzfs;->h:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/xxx/zzfr;->b(I)V

    return p3
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzgc;)J
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzgc;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfs;->f:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfr;->k(Lcom/google/android/gms/internal/xxx/zzgc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfs;->e:[B

    array-length v0, v0

    int-to-long v1, v0

    iget-wide v3, p1, Lcom/google/android/gms/internal/xxx/zzgc;->d:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    long-to-int v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzfs;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzfs;->h:I

    const-wide/16 v1, -0x1

    iget-wide v3, p1, Lcom/google/android/gms/internal/xxx/zzgc;->e:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    int-to-long v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzfs;->h:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzfs;->i:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfr;->l(Lcom/google/android/gms/internal/xxx/zzgc;)V

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    return-wide v3

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzfs;->h:I

    int-to-long v0, p1

    return-wide v0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfy;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfy;-><init>(I)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfs;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzfs;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzfs;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfr;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfs;->f:Landroid/net/Uri;

    return-void
.end method
