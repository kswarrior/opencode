.class final synthetic Lcom/google/android/gms/internal/ads/zzdzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdzp;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzcdt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzp;Lcom/google/android/gms/internal/ads/zzcdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->c:Lcom/google/android/gms/internal/ads/zzdzp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzi;->f:Lcom/google/android/gms/internal/ads/zzcdt;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->f:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzn;-><init>(Lcom/google/android/gms/internal/ads/zzcdt;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->c:Lcom/google/android/gms/internal/ads/zzdzp;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdzp;->i:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
