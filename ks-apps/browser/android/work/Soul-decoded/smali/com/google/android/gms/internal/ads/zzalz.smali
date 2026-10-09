.class public final Lcom/google/android/gms/internal/ads/zzalz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaer;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzaer;

.field public final f:Lcom/google/android/gms/internal/ads/zzalw;

.field public final g:Landroid/util/SparseArray;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzalw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->c:Lcom/google/android/gms/internal/ads/zzaer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalz;->f:Lcom/google/android/gms/internal/ads/zzalw;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/zzafr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->c:Lcom/google/android/gms/internal/ads/zzaer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaer;->e(Lcom/google/android/gms/internal/ads/zzafr;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final f(II)Lcom/google/android/gms/internal/ads/zzaga;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->c:Lcom/google/android/gms/internal/ads/zzaer;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->h:Z

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaer;->f(II)Lcom/google/android/gms/internal/ads/zzaga;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalz;->g:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzamb;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamb;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaer;->f(II)Lcom/google/android/gms/internal/ads/zzaga;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->f:Lcom/google/android/gms/internal/ads/zzalw;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Lcom/google/android/gms/internal/ads/zzaga;Lcom/google/android/gms/internal/ads/zzalw;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
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
.end method

.method public final zzv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->c:Lcom/google/android/gms/internal/ads/zzaer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->zzv()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->g:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzamb;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzamb;->i:Z

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method
