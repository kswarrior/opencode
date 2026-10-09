.class final synthetic Lcom/google/android/gms/ads/internal/util/zzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/zzat;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzag;->c:Lcom/google/android/gms/ads/internal/util/zzat;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzag;->c:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzat;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/util/zzat;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/util/zzat;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzax;->zzm()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzax;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/internal/util/zzax;->zzl(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzax;->zzm()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/gms/ads/internal/util/zzax;->zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 44
    .line 45
    const-string v2, "Device is linked for debug signals."

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    const-string v4, "The device is successfully linked for troubleshooting."

    .line 53
    .line 54
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzax;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzax;->zzf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
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
