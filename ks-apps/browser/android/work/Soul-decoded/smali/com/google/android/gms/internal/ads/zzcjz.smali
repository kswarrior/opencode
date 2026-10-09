.class final synthetic Lcom/google/android/gms/internal/ads/zzcjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzckc;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjz;->c:Lcom/google/android/gms/internal/ads/zzckc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjz;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjz;->c:Lcom/google/android/gms/internal/ads/zzckc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzckc;->a:Lcom/google/android/gms/internal/ads/zzckb;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjz;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcka;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcka;->a:Lcom/google/android/gms/internal/ads/zzcir;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcju;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcju;->r:Lcom/google/android/gms/internal/ads/zzcjc;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 22
    .line 23
    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjc;->n(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    return-void
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
