.class final Lcom/google/android/gms/internal/ads/zzmg;
.super Lcom/google/android/gms/internal/ads/zzii;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I

.field public final h:[Lcom/google/android/gms/internal/ads/zzbf;

.field public final i:[Ljava/lang/Object;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxz;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzlo;

    add-int/lit8 v5, v3, 0x1

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlo;->zzb()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzlo;

    add-int/lit8 v4, v2, 0x1

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzlo;->zza()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzmg;-><init>([Lcom/google/android/gms/internal/ads/zzbf;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxz;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzbf;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxz;)V
    .locals 6

    .line 8
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzii;-><init>(Lcom/google/android/gms/internal/ads/zzxz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmg;->h:[Lcom/google/android/gms/internal/ads/zzbf;

    array-length p3, p1

    new-array v0, p3, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->f:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmg;->g:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmg;->i:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    .line 9
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmg;->j:Ljava/util/HashMap;

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge p3, v3, :cond_0

    .line 10
    aget-object v3, p1, p3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmg;->h:[Lcom/google/android/gms/internal/ads/zzbf;

    .line 11
    aput-object v3, v4, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmg;->g:[I

    .line 12
    aput v0, v4, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmg;->f:[I

    .line 13
    aput v1, v4, v2

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->a()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmg;->h:[Lcom/google/android/gms/internal/ads/zzbf;

    .line 15
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->c()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmg;->j:Ljava/util/HashMap;

    .line 16
    aget-object v4, p2, v2

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->d:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmg;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->e:I

    return v0
.end method

.method public final p(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmg;->f:[I

    .line 5
    .line 6
    invoke-static {v1, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->p([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final q(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmg;->g:[I

    .line 5
    .line 6
    invoke-static {v1, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->p([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final s(I)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->h:[Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->f:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->g:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
