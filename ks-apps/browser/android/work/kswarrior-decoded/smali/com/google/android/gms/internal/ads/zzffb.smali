.class final Lcom/google/android/gms/internal/ads/zzffb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->a:Lcom/google/android/gms/internal/ads/zzfff;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeef;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzffd;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->a:Lcom/google/android/gms/internal/ads/zzfff;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfff;->b:Lcom/google/android/gms/internal/ads/zzczr;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzczr;->zzb()Lcom/google/android/gms/internal/ads/zzfik;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfik;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfik;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfik;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfff;->a:Lcom/google/android/gms/internal/ads/zzfjz;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfka;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzd;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfka;->b:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 38
    .line 39
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfkg;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzbzd;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzd;->a()Lcom/google/android/gms/internal/ads/zzbze;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbze;->j:I

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfkk;

    .line 51
    .line 52
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfkg;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfkk;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzffd;-><init>(Lcom/google/android/gms/internal/ads/zzbza;Lcom/google/android/gms/internal/ads/zzfkj;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfff;->d:Lcom/google/android/gms/internal/ads/zzffd;

    .line 62
    .line 63
    return-object p1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
