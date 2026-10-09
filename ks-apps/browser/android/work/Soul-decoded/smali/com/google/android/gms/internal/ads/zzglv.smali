.class final Lcom/google/android/gms/internal/ads/zzglv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgls;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgnc;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgnc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglv;->a:Lcom/google/android/gms/internal/ads/zzgnc;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzglv;->b:J

    .line 7
    .line 8
    return-void
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

.method public static c(Lcom/google/android/gms/internal/ads/zzgcs;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcs;->E()Lcom/google/android/gms/internal/ads/zzbbw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->D()Lcom/google/android/gms/internal/ads/zzbca;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbca;->D()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcs;->E()Lcom/google/android/gms/internal/ads/zzbbw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbw;->D()Lcom/google/android/gms/internal/ads/zzbca;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbca;->E()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatg;->a()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "versionArray"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "allocate(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    int-to-short v0, v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "array(...)"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
    .line 70
    .line 71
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgcs;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglv;->a:Lcom/google/android/gms/internal/ads/zzgnc;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcs;->I()Lcom/google/android/gms/internal/ads/zzgcs;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zziar;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzglv;->c(Lcom/google/android/gms/internal/ads/zzgcs;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x4eee

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgnc;->b(I)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/16 p1, 0x4eec

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgnc;->b(I)V

    .line 34
    .line 35
    .line 36
    return v0
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
    .line 71
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzgcs;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglv;->a:Lcom/google/android/gms/internal/ads/zzgnc;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcs;->I()Lcom/google/android/gms/internal/ads/zzgcs;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zziar;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzglv;->c(Lcom/google/android/gms/internal/ads/zzgcs;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x4eed

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgnc;->b(I)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcs;->E()Lcom/google/android/gms/internal/ads/zzbbw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->F()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v2, v4

    .line 42
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzglv;->b:J

    .line 43
    .line 44
    cmp-long p1, v2, v4

    .line 45
    .line 46
    if-gtz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/16 p1, 0x4eeb

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgnc;->b(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return v0

    .line 58
    :cond_4
    :goto_1
    const/16 p1, 0x4eea

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgnc;->b(I)V

    .line 61
    .line 62
    .line 63
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
