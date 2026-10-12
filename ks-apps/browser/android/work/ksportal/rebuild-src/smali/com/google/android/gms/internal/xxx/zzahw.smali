.class public final Lcom/google/android/gms/internal/xxx/zzahw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaao;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzahx;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfd;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzahx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzahx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzahw;->a:Lcom/google/android/gms/internal/xxx/zzahx;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzahw;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;)Z
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-virtual {p1, v4, v2, v1, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->p()I

    move-result v4

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v4, v5, :cond_6

    iput v2, p1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    move v4, v3

    :goto_1
    const/4 v5, 0x0

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v8, 0x6

    invoke-virtual {p1, v7, v2, v8, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v7

    const/16 v9, 0xb77

    const/4 v10, 0x1

    if-eq v7, v9, :cond_1

    iput v2, p1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    add-int/2addr v4, v10

    sub-int v5, v4, v3

    const/16 v7, 0x2000

    if-ge v5, v7, :cond_0

    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    add-int/2addr v5, v10

    const/4 v7, 0x4

    if-lt v5, v7, :cond_2

    return v10

    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    array-length v11, v9

    const/4 v12, -0x1

    if-ge v11, v8, :cond_3

    const/4 v7, -0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xf8

    shr-int/2addr v11, v6

    if-le v11, v1, :cond_4

    const/4 v7, 0x2

    aget-byte v7, v9, v7

    and-int/lit8 v7, v7, 0x7

    aget-byte v8, v9, v6

    shl-int/lit8 v7, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    add-int/2addr v7, v10

    add-int/2addr v7, v7

    goto :goto_3

    :cond_4
    aget-byte v7, v9, v7

    and-int/lit16 v9, v7, 0xc0

    shr-int/lit8 v8, v9, 0x6

    and-int/lit8 v7, v7, 0x3f

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/xxx/zzzp;->a(II)I

    move-result v7

    :goto_3
    if-ne v7, v12, :cond_5

    return v2

    :cond_5
    add-int/lit8 v7, v7, -0x6

    invoke-virtual {p1, v7, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->n()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    goto :goto_0
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzaap;Lcom/google/android/gms/internal/xxx/zzabk;)I
    .locals 4

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzahw;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v0, p2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzaae;

    const/4 v1, 0x0

    const/16 v2, 0xae2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->a([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzahw;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzahw;->a:Lcom/google/android/gms/internal/xxx/zzahx;

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzahx;->c(IJ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzahw;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzahx;->a(Lcom/google/android/gms/internal/xxx/zzfd;)V

    return v1
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzaar;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzajt;

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/xxx/zzajt;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzahw;->a:Lcom/google/android/gms/internal/xxx/zzahx;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/xxx/zzahx;->b(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzaar;->s()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzabm;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzabm;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xxx/zzaar;->t(Lcom/google/android/gms/internal/xxx/zzabn;)V

    return-void
.end method

.method public final f(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzahw;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzahw;->a:Lcom/google/android/gms/internal/xxx/zzahx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzahx;->zze()V

    return-void
.end method
