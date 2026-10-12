.class public final Lcom/google/android/gms/internal/drive/zzmy;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lcom/google/android/gms/internal/drive/zzmy;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/drive/zzmy;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/drive/zzmy;-><init>(I[I[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzmy;->e:Lcom/google/android/gms/internal/drive/zzmy;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzmy;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/drive/zzmy;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzmy;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzmy;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static a(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzjt;)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/drive/zzjt;->A(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    sget p1, Lcom/google/android/gms/internal/drive/zzkq;->c:I

    new-instance p1, Lcom/google/android/gms/internal/drive/zzkr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/drive/zzkr;-><init>()V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/drive/zzjt;->l(I)V

    check-cast p1, Lcom/google/android/gms/internal/drive/zzmy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/drive/zzmy;->b(Lcom/google/android/gms/internal/drive/zzjt;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/drive/zzjt;->m(I)V

    return-void

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/drive/zzjt;->d(ILcom/google/android/gms/internal/drive/zzjc;)V

    return-void

    :cond_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2, v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzjt;->u(IJ)V

    return-void

    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2, v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzjt;->E(IJ)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/drive/zzjt;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzmy;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzmy;->b:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzmy;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/drive/zzmy;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzjt;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzmy;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzmy;->a:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzmy;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/drive/zzmy;->c:[Ljava/lang/Object;

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_1

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->H(I)I

    move-result v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Lcom/google/android/gms/internal/drive/zzkq;->c:I

    new-instance v1, Lcom/google/android/gms/internal/drive/zzkr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/drive/zzkr;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->h(I)I

    move-result v2

    shl-int/2addr v2, v5

    aget-object v3, v4, v0

    check-cast v3, Lcom/google/android/gms/internal/drive/zzmy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/drive/zzmy;->c()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    :cond_3
    aget-object v2, v4, v0

    check-cast v2, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/drive/zzjr;->r(ILcom/google/android/gms/internal/drive/zzjc;)I

    move-result v2

    goto :goto_1

    :cond_4
    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->C(I)I

    move-result v2

    goto :goto_1

    :cond_5
    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/drive/zzjr;->z(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v1, p0, Lcom/google/android/gms/internal/drive/zzmy;->d:I

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/drive/zzmy;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/drive/zzmy;

    iget v2, p0, Lcom/google/android/gms/internal/drive/zzmy;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/drive/zzmy;->a:I

    if-ne v2, v3, :cond_8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/drive/zzmy;->b:[I

    aget v4, v4, v3

    iget-object v5, p1, Lcom/google/android/gms/internal/drive/zzmy;->b:[I

    aget v5, v5, v3

    if-eq v4, v5, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/drive/zzmy;->c:[Ljava/lang/Object;

    aget-object v4, v4, v3

    iget-object v5, p1, Lcom/google/android/gms/internal/drive/zzmy;->c:[Ljava/lang/Object;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzmy;->a:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x11

    :goto_0
    if-ge v4, v0, :cond_0

    mul-int/lit8 v5, v5, 0x1f

    iget-object v6, p0, Lcom/google/android/gms/internal/drive/zzmy;->b:[I

    aget v6, v6, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    :goto_1
    if-ge v3, v0, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/drive/zzmy;->c:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method
