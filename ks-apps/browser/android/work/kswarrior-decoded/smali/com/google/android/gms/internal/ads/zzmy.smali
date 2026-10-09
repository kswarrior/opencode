.class final synthetic Lcom/google/android/gms/internal/ads/zzmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzoz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmy;->c:Lcom/google/android/gms/internal/ads/zzoz;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmy;->c:Lcom/google/android/gms/internal/ads/zzoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoz;->o()Lcom/google/android/gms/internal/ads/zzmv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzor;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x404

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzoz;->n(Lcom/google/android/gms/internal/ads/zzmv;ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoz;->f:Lcom/google/android/gms/internal/ads/zzed;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->e()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
