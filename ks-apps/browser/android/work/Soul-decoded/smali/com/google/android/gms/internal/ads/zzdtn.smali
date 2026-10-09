.class public final Lcom/google/android/gms/internal/ads/zzdtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtn;->a:Lcom/google/android/gms/internal/ads/zzdab;

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
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtn;->a:Lcom/google/android/gms/internal/ads/zzdab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdab;->a()Lcom/google/android/gms/internal/ads/zzfik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfik;->p:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfhy;->a:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "rewarded_interstitial"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "rewarded"

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
