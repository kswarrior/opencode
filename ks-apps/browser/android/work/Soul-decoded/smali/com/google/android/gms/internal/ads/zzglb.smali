.class final synthetic Lcom/google/android/gms/internal/ads/zzglb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzglc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzglc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglb;->a:Lcom/google/android/gms/internal/ads/zzglc;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglb;->a:Lcom/google/android/gms/internal/ads/zzglc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzglc;->a:Lcom/google/android/gms/internal/ads/zzgib;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgib;->b(I)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcs;->I()Lcom/google/android/gms/internal/ads/zzgcs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
