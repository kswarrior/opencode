.class final Lcom/google/android/gms/internal/ads/zzhxx;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzhya;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxx;->c:Lcom/google/android/gms/internal/ads/zzhya;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

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


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxx;->c:Lcom/google/android/gms/internal/ads/zzhya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhya;->clear()V

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
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxx;->c:Lcom/google/android/gms/internal/ads/zzhya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhya;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxx;->c:Lcom/google/android/gms/internal/ads/zzhya;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhxy;-><init>(Lcom/google/android/gms/internal/ads/zzhya;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxx;->c:Lcom/google/android/gms/internal/ads/zzhya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhya;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/zzhxz;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    const/4 p1, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzhya;->b(Lcom/google/android/gms/internal/ads/zzhxz;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    return p1

    .line 23
    :cond_2
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxx;->c:Lcom/google/android/gms/internal/ads/zzhya;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhya;->g:I

    return v0
.end method
