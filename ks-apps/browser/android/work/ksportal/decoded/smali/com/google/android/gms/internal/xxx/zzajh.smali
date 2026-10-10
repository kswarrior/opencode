.class public final Lcom/google/android/gms/internal/xxx/zzajh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaju;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzajg;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfd;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzajg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajh;->a:Lcom/google/android/gms/internal/xxx/zzajg;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajh;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/xxx/zzfd;)V
    .locals 10

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v2

    iget v3, p2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzajh;->f:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-boolean v4, p0, Lcom/google/android/gms/internal/xxx/zzajh;->f:Z

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    iput v4, p0, Lcom/google/android/gms/internal/xxx/zzajh;->d:I

    :cond_3
    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v2, p2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr p1, v2

    if-lez p1, :cond_b

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzajh;->d:I

    const/16 v3, 0xff

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzajh;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    if-ge v2, v5, :cond_7

    if-nez v2, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result p1

    iget v2, p2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    if-eq p1, v3, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzajh;->f:Z

    return-void

    :cond_5
    :goto_2
    iget p1, p2, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v2, p2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzajh;->d:I

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, v6, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzajh;->d:I

    invoke-virtual {p2, v2, v3, p1}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzajh;->d:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzajh;->d:I

    if-ne v2, v5, :cond_3

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result p1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v2

    and-int/lit16 v3, p1, 0x80

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzajh;->e:Z

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzajh;->c:I

    iget-object v2, v6, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    array-length v3, v2

    if-ge v3, p1, :cond_3

    array-length v2, v2

    add-int/2addr v2, v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v2, 0x1002

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, v6, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    array-length v3, v2

    if-le p1, v3, :cond_3

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, v6, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    goto :goto_1

    :cond_7
    iget v5, p0, Lcom/google/android/gms/internal/xxx/zzajh;->c:I

    sub-int/2addr v5, v2

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, v6, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v5, p0, Lcom/google/android/gms/internal/xxx/zzajh;->d:I

    invoke-virtual {p2, v2, v5, p1}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzajh;->d:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzajh;->d:I

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzajh;->c:I

    if-ne v2, p1, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzajh;->e:Z

    if-eqz v2, :cond_a

    iget-object v2, v6, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    sget v5, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/4 v5, 0x0

    const/4 v7, -0x1

    :goto_4
    if-ge v5, p1, :cond_8

    shl-int/lit8 v8, v7, 0x8

    ushr-int/lit8 v7, v7, 0x18

    aget-byte v9, v2, v5

    and-int/2addr v9, v3

    xor-int/2addr v7, v9

    sget-object v9, Lcom/google/android/gms/internal/xxx/zzfn;->k:[I

    aget v7, v9, v7

    xor-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzajh;->f:Z

    return-void

    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzajh;->c:I

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    :goto_5
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajh;->a:Lcom/google/android/gms/internal/xxx/zzajg;

    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/xxx/zzajg;->a(Lcom/google/android/gms/internal/xxx/zzfd;)V

    iput v4, p0, Lcom/google/android/gms/internal/xxx/zzajh;->d:I

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzfl;Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzajh;->a:Lcom/google/android/gms/internal/xxx/zzajg;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzajg;->b(Lcom/google/android/gms/internal/xxx/zzfl;Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzajh;->f:Z

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzajh;->f:Z

    return-void
.end method
