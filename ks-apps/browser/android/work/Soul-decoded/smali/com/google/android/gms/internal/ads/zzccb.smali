.class final synthetic Lcom/google/android/gms/internal/ads/zzccb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcca;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzccc;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzccc;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->a:Lcom/google/android/gms/internal/ads/zzccc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->a:Lcom/google/android/gms/internal/ads/zzccc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzccc;->d:Lcom/google/android/gms/internal/ads/zzcbp;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcbp;->a:Lcom/google/android/gms/common/util/Clock;

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbp;->b:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbn;->a(IJ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
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
