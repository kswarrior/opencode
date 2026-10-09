.class public final Lcom/google/android/gms/internal/ads/zzdrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzije;

.field public final b:Lcom/google/android/gms/internal/ads/zzdoe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzije;Lcom/google/android/gms/internal/ads/zzdoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrs;->a:Lcom/google/android/gms/internal/ads/zzije;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrs;->b:Lcom/google/android/gms/internal/ads/zzdoe;

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


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->a:Lcom/google/android/gms/internal/ads/zzije;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzije;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdnh;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrs;->b:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoe;->a()Lcom/google/android/gms/internal/ads/zzdnm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdrr;

    .line 16
    .line 17
    const-string v3, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdnm;->i()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrr;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdnm;->U()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrr;->f:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 33
    .line 34
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzdrr;->g:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzdrr;->h:Z

    .line 38
    .line 39
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzdrr;->i:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdnm;->p()Lcom/google/android/gms/internal/ads/zzcir;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdnm;->p()Lcom/google/android/gms/internal/ads/zzcir;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcir;->z(Lcom/google/android/gms/internal/ads/zzdrr;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v2
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
