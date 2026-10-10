.class public Lcom/google/android/gms/internal/xxx/zzvt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzwx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcz;

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/google/android/gms/internal/xxx/zzam;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcz;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvt;->a:Lcom/google/android/gms/internal/xxx/zzcz;

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzvt;->b:I

    new-array v0, v0, [Lcom/google/android/gms/internal/xxx/zzam;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvt;->d:[Lcom/google/android/gms/internal/xxx/zzam;

    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzcz;->c:[Lcom/google/android/gms/internal/xxx/zzam;

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzvt;->d:[Lcom/google/android/gms/internal/xxx/zzam;

    aget v4, p2, v0

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvt;->d:[Lcom/google/android/gms/internal/xxx/zzam;

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzvs;->c:Lcom/google/android/gms/internal/xxx/zzvs;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzvt;->b:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvt;->c:[I

    const/4 p1, 0x0

    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/xxx/zzvt;->b:I

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzvt;->c:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvt;->d:[Lcom/google/android/gms/internal/xxx/zzam;

    aget-object v0, v0, p1

    const/4 v2, 0x0

    :goto_3
    if-gtz v2, :cond_3

    aget-object v4, v3, v2

    if-ne v0, v4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    :goto_4
    aput v2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final d(I)Lcom/google/android/gms/internal/xxx/zzam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvt;->d:[Lcom/google/android/gms/internal/xxx/zzam;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzvt;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzvt;->a:Lcom/google/android/gms/internal/xxx/zzcz;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzvt;->a:Lcom/google/android/gms/internal/xxx/zzcz;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzvt;->c:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzvt;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzvt;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvt;->a:Lcom/google/android/gms/internal/xxx/zzcz;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzvt;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzvt;->e:I

    return v1

    :cond_0
    return v0
.end method

.method public final zza()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvt;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final zzb(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzvt;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzvt;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvt;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/xxx/zzcz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvt;->a:Lcom/google/android/gms/internal/xxx/zzcz;

    return-object v0
.end method
