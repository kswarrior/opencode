.class public final Lcom/google/android/gms/internal/ads/zzfae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezv;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfae;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfae;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzczm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczm;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfae;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfae;->b:I

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const-string v1, "sessions_without_flags"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "crashes_without_flags"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbb;->g:Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbgi;->j:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "did_reset"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
