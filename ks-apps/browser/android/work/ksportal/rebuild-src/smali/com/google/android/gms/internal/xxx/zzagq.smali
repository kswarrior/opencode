.class final Lcom/google/android/gms/internal/xxx/zzagq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzabr;

.field public final b:Lcom/google/android/gms/internal/xxx/zzahc;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfd;

.field public d:Lcom/google/android/gms/internal/xxx/zzahd;

.field public e:Lcom/google/android/gms/internal/xxx/zzagm;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final k:Lcom/google/android/gms/internal/xxx/zzfd;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzabr;Lcom/google/android/gms/internal/xxx/zzahd;Lcom/google/android/gms/internal/xxx/zzagm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzagq;->a:Lcom/google/android/gms/internal/xxx/zzabr;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzagq;->d:Lcom/google/android/gms/internal/xxx/zzahd;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzagq;->e:Lcom/google/android/gms/internal/xxx/zzagm;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzahc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzahc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzagq;->b:Lcom/google/android/gms/internal/xxx/zzahc;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzagq;->c:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzagq;->j:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzagq;->k:Lcom/google/android/gms/internal/xxx/zzfd;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzagq;->d:Lcom/google/android/gms/internal/xxx/zzahd;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzagq;->e:Lcom/google/android/gms/internal/xxx/zzagm;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzahd;->a:Lcom/google/android/gms/internal/xxx/zzaha;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzaha;->f:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzagq;->c()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzagq;->b()Lcom/google/android/gms/internal/xxx/zzahb;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzagq;->b:Lcom/google/android/gms/internal/xxx/zzahc;

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzahb;->d:I

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/internal/xxx/zzahc;->n:Lcom/google/android/gms/internal/xxx/zzfd;

    goto :goto_0

    :cond_1
    sget v3, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzahb;->e:[B

    array-length v3, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzagq;->k:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->c([BI)V

    move-object v0, v4

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/xxx/zzagq;->f:I

    iget-boolean v5, v2, Lcom/google/android/gms/internal/xxx/zzahc;->k:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzahc;->l:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzagq;->j:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v8, v7, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    if-eq v6, v5, :cond_5

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v9, v3

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    iget-object v8, p0, Lcom/google/android/gms/internal/xxx/zzagq;->a:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v8, v7, v6}, Lcom/google/android/gms/internal/xxx/zzabr;->a(Lcom/google/android/gms/internal/xxx/zzfd;I)V

    invoke-interface {v8, v0, v3}, Lcom/google/android/gms/internal/xxx/zzabr;->a(Lcom/google/android/gms/internal/xxx/zzfd;I)V

    if-nez v5, :cond_6

    add-int/2addr v3, v6

    return v3

    :cond_6
    const/4 v0, 0x6

    const/16 v5, 0x8

    const/4 v7, 0x3

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/google/android/gms/internal/xxx/zzagq;->c:Lcom/google/android/gms/internal/xxx/zzfd;

    if-nez v4, :cond_7

    int-to-byte p2, p2

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iget-object v2, v10, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    aput-byte v1, v2, v1

    aput-byte v6, v2, v6

    aput-byte v1, v2, v9

    aput-byte p2, v2, v7

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v2, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v2, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v2, p2

    invoke-interface {v8, v10, v5}, Lcom/google/android/gms/internal/xxx/zzabr;->a(Lcom/google/android/gms/internal/xxx/zzfd;I)V

    add-int/lit8 v3, v3, 0x9

    return v3

    :cond_7
    iget-object p1, v2, Lcom/google/android/gms/internal/xxx/zzahc;->n:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v2

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    mul-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v9

    if-eqz p2, :cond_8

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iget-object v0, v10, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    aget-byte p1, v0, v9

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v5

    aget-byte v1, v0, v7

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v9

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v7

    goto :goto_5

    :cond_8
    move-object v10, p1

    :goto_5
    invoke-interface {v8, v10, v2}, Lcom/google/android/gms/internal/xxx/zzabr;->a(Lcom/google/android/gms/internal/xxx/zzfd;I)V

    add-int/2addr v3, v6

    add-int/2addr v3, v2

    return v3
.end method

.method public final b()Lcom/google/android/gms/internal/xxx/zzahb;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzagq;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzagq;->b:Lcom/google/android/gms/internal/xxx/zzahc;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzahc;->a:Lcom/google/android/gms/internal/xxx/zzagm;

    sget v3, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget v2, v2, Lcom/google/android/gms/internal/xxx/zzagm;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzahc;->m:Lcom/google/android/gms/internal/xxx/zzahb;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzagq;->d:Lcom/google/android/gms/internal/xxx/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzahd;->a:Lcom/google/android/gms/internal/xxx/zzaha;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzaha;->k:[Lcom/google/android/gms/internal/xxx/zzahb;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzahb;->a:Z

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzagq;->b:Lcom/google/android/gms/internal/xxx/zzahc;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzahc;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzahc;->p:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzahc;->q:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzahc;->k:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzahc;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzahc;->m:Lcom/google/android/gms/internal/xxx/zzahb;

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzagq;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzagq;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzagq;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzagq;->i:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzagq;->l:Z

    return-void
.end method

.method public final d()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzagq;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzagq;->f:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzagq;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzagq;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzagq;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzagq;->b:Lcom/google/android/gms/internal/xxx/zzahc;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzahc;->g:[I

    iget v4, p0, Lcom/google/android/gms/internal/xxx/zzagq;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/xxx/zzagq;->h:I

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzagq;->g:I

    return v2

    :cond_1
    return v1
.end method
