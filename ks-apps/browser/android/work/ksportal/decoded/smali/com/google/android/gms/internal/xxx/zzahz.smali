.class public final Lcom/google/android/gms/internal/xxx/zzahz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaao;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzaia;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfd;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaia;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzaia;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzahz;->a:Lcom/google/android/gms/internal/xxx/zzaia;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzahz;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;)Z
    .locals 14

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

    if-eq v4, v5, :cond_7

    iput v2, p1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v7, 0x7

    invoke-virtual {p1, v5, v2, v7, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v5

    const/4 v8, 0x1

    const v9, 0xac40

    const v10, 0xac41

    if-eq v5, v9, :cond_1

    if-eq v5, v10, :cond_1

    iput v2, p1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    add-int/2addr v4, v8

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-ge v1, v5, :cond_0

    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    add-int/2addr v1, v8

    const/4 v9, 0x4

    if-lt v1, v9, :cond_2

    return v8

    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    array-length v11, v8

    const/4 v12, -0x1

    if-ge v11, v7, :cond_3

    const/4 v11, -0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x2

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    aget-byte v13, v8, v6

    shl-int/lit8 v11, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    const v13, 0xffff

    if-ne v11, v13, :cond_4

    aget-byte v9, v8, v9

    and-int/lit16 v9, v9, 0xff

    const/4 v11, 0x5

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v9, v9, 0x10

    shl-int/lit8 v11, v11, 0x8

    const/4 v13, 0x6

    aget-byte v8, v8, v13

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v9, v11

    or-int v11, v9, v8

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    :goto_3
    if-ne v5, v10, :cond_5

    add-int/lit8 v7, v7, 0x2

    :cond_5
    add-int/2addr v11, v7

    :goto_4
    if-ne v11, v12, :cond_6

    return v2

    :cond_6
    add-int/lit8 v11, v11, -0x7

    invoke-virtual {p1, v11, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->n()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    goto/16 :goto_0
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzaap;Lcom/google/android/gms/internal/xxx/zzabk;)I
    .locals 4

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzahz;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v0, p2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzaae;

    const/4 v1, 0x0

    const/16 v2, 0x4000

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->a([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzahz;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzahz;->a:Lcom/google/android/gms/internal/xxx/zzaia;

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzaia;->c(IJ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzahz;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzaia;->a(Lcom/google/android/gms/internal/xxx/zzfd;)V

    return v1
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzaar;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzajt;

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/xxx/zzajt;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzahz;->a:Lcom/google/android/gms/internal/xxx/zzaia;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/xxx/zzaia;->b(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V

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

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzahz;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzahz;->a:Lcom/google/android/gms/internal/xxx/zzaia;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzaia;->zze()V

    return-void
.end method
