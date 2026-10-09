.class abstract Lcom/google/android/gms/internal/ads/zzhxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:Lcom/google/android/gms/internal/ads/zzhxz;

.field public f:Lcom/google/android/gms/internal/ads/zzhxz;

.field public g:I

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzhya;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhya;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxy;->h:Lcom/google/android/gms/internal/ads/zzhya;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhya;->i:Lcom/google/android/gms/internal/ads/zzhxz;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhxz;->h:Lcom/google/android/gms/internal/ads/zzhxz;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxy;->c:Lcom/google/android/gms/internal/ads/zzhxz;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxy;->f:Lcom/google/android/gms/internal/ads/zzhxz;

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhya;->h:I

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhxy;->g:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzhxz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxy;->c:Lcom/google/android/gms/internal/ads/zzhxz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxy;->h:Lcom/google/android/gms/internal/ads/zzhya;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhya;->i:Lcom/google/android/gms/internal/ads/zzhxz;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhya;->h:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhxy;->g:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhxz;->h:Lcom/google/android/gms/internal/ads/zzhxz;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxy;->c:Lcom/google/android/gms/internal/ads/zzhxz;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxy;->f:Lcom/google/android/gms/internal/ads/zzhxz;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
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

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxy;->c:Lcom/google/android/gms/internal/ads/zzhxz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxy;->h:Lcom/google/android/gms/internal/ads/zzhya;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhya;->i:Lcom/google/android/gms/internal/ads/zzhxz;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxy;->a()Lcom/google/android/gms/internal/ads/zzhxz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxy;->f:Lcom/google/android/gms/internal/ads/zzhxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxy;->h:Lcom/google/android/gms/internal/ads/zzhya;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhya;->b(Lcom/google/android/gms/internal/ads/zzhxz;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxy;->f:Lcom/google/android/gms/internal/ads/zzhxz;

    .line 13
    .line 14
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzhya;->h:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhxy;->g:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
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
