.class public final Lcom/google/android/gms/internal/xxx/zzabt;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzabt;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzabt;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzabt;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzabt;->d:I

    rsub-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzabt;->a:[B

    aget-byte v0, v3, v0

    const/16 v4, 0xff

    and-int/2addr v0, v4

    iget v5, p0, Lcom/google/android/gms/internal/xxx/zzabt;->d:I

    shr-int/2addr v0, v5

    rsub-int/lit8 v5, v1, 0x8

    shr-int v5, v4, v5

    and-int/2addr v0, v5

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x8

    move v2, v5

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    return v0
.end method

.method public final b(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzabt;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzabt;->c:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzabt;->d:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzabt;->d:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzabt;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzabt;->d:I

    :cond_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzabt;->b:I

    if-lt v0, v3, :cond_1

    if-ne v0, v3, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzabt;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzabt;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzabt;->d:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    and-int/2addr v0, v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
