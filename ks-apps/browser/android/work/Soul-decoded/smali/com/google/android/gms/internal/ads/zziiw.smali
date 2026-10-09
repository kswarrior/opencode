.class final Lcom/google/android/gms/internal/ads/zziiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:I

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zziix;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziiw;->f:Lcom/google/android/gms/internal/ads/zziix;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziiw;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziiw;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziiw;->f:Lcom/google/android/gms/internal/ads/zziix;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zziix;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zziix;->f:Lcom/google/android/gms/internal/ads/zziir;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
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

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziiw;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziiw;->f:Lcom/google/android/gms/internal/ads/zziix;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zziix;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v0, v3, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziiw;->c:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziiw;->c:I

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zziix;->f:Lcom/google/android/gms/internal/ads/zziir;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziiw;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
