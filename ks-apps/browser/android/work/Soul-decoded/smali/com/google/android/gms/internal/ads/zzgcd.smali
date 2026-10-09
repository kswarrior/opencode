.class public final Lcom/google/android/gms/internal/ads/zzgcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzija;

.field public final b:Lcom/google/android/gms/internal/ads/zzija;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/zzija;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzija;Lcom/google/android/gms/internal/ads/zzija;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzija;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcd;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcd;->a:Lcom/google/android/gms/internal/ads/zzija;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcd;->b:Lcom/google/android/gms/internal/ads/zzija;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgcd;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgcd;->d:Lcom/google/android/gms/internal/ads/zzija;

    return-void
.end method
