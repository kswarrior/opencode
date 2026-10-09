.class public final Lcom/google/android/gms/internal/ads/zzcaw;
.super Lcom/google/android/gms/internal/ads/zzcab;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 4
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcaw;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 5
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaw;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcaw;->f:I

    return-void
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->f:I

    return v0
.end method
