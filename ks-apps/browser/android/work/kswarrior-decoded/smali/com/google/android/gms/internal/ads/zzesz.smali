.class final synthetic Lcom/google/android/gms/internal/ads/zzesz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeta;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesz;->a:Lcom/google/android/gms/internal/ads/zzeta;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesz;->a:Lcom/google/android/gms/internal/ads/zzeta;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeta;->c:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeta;->b:Lcom/google/android/gms/internal/ads/zzfik;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfik;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcdf;->k:Z

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzetb;-><init>(Lcom/google/android/gms/ads/internal/client/zzx;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
