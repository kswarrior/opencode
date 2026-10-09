.class final synthetic Lcom/google/android/gms/internal/ads/zzdnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdnh;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnc;->c:Lcom/google/android/gms/internal/ads/zzdnh;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdnc;->f:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnc;->c:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnh;->w:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 8
    .line 9
    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnh;->n:Lcom/google/android/gms/internal/ads/zzdnu;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdpj;->f2()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdnh;->w:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdpj;->zzj()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdnh;->w:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdpj;->zzk()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnh;->n()Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzdnc;->f:Z

    .line 41
    .line 42
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdnu;->o(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 43
    .line 44
    .line 45
    return-void
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
