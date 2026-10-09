.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzccn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzccn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->g:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->h:Lcom/google/android/gms/internal/ads/zzccn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzc(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->g:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->h:Lcom/google/android/gms/internal/ads/zzccn;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzccn;Lcom/google/android/gms/internal/ads/zzccg;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
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
