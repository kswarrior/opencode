.class final Lcom/google/android/gms/internal/ads/zzgth;
.super Lcom/google/android/gms/internal/ads/zzgvr;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Iterator;

.field public f:Ljava/lang/Object;

.field public g:Lcom/google/android/gms/internal/ads/zzgvr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgtl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgtl;->h:Lcom/google/android/gms/internal/ads/zzgtg;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgtg;->c:Lcom/google/android/gms/internal/ads/zzgtn;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtg;->b()Lcom/google/android/gms/internal/ads/zzgtn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgtg;->c:Lcom/google/android/gms/internal/ads/zzgtn;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtn;->k()Lcom/google/android/gms/internal/ads/zzgtd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->y(I)Lcom/google/android/gms/internal/ads/zzgvs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgth;->c:Ljava/util/Iterator;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgth;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgtt;->h:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgth;->g:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgth;->g:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgth;->c:Ljava/util/Iterator;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgra;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgra;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgth;->g:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgth;->c:Ljava/util/Iterator;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgra;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgra;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgth;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsz;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsz;->a()Lcom/google/android/gms/internal/ads/zzgvr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgth;->g:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgth;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgth;->g:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
