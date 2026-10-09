.class final synthetic Lcom/google/android/gms/internal/ads/zzgjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgkb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjx;->a:Lcom/google/android/gms/internal/ads/zzgkb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjx;->a:Lcom/google/android/gms/internal/ads/zzgkb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcs;->I()Lcom/google/android/gms/internal/ads/zzgcs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zziar;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvo;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcs;->D()Lcom/google/android/gms/internal/ads/zzbby;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgkb;->e:Lcom/google/android/gms/internal/ads/zzija;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzija;->zzb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgbr;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgbr;->a:Ljava/io/File;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgkb;->c:Lcom/google/android/gms/internal/ads/zzgbr;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgkb;->g:Ljava/io/File;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgbr;->a:Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfvo;-><init>(Lcom/google/android/gms/internal/ads/zzbby;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return-object p1
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
