.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjd;


# instance fields
.field public final c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;ILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbl;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    iput p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbl;->f:I

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbl;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbl;->f:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbl;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbl;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzh(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
    .line 26
    .line 27
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
