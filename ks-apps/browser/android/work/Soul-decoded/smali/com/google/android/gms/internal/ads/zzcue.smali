.class public final Lcom/google/android/gms/internal/ads/zzcue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbe;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzcir;

.field public final f:Lcom/google/android/gms/internal/ads/zzdxe;

.field public final g:Lcom/google/android/gms/internal/ads/zzfhr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzdxe;Lcom/google/android/gms/internal/ads/zzfhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcue;->c:Lcom/google/android/gms/internal/ads/zzcir;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcue;->f:Lcom/google/android/gms/internal/ads/zzdxe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcue;->g:Lcom/google/android/gms/internal/ads/zzfhr;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->ne:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcue;->c:Lcom/google/android/gms/internal/ads/zzcir;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcir;->zzE()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzab;->zza(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const-string v0, "0"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "1"

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcue;->f:Lcom/google/android/gms/internal/ads/zzdxe;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxe;->a()Lcom/google/android/gms/internal/ads/zzdxd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "action"

    .line 46
    .line 47
    const-string v3, "hcp"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcue;->g:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdxd;->a(Lcom/google/android/gms/internal/ads/zzfhr;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxd;->c()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
