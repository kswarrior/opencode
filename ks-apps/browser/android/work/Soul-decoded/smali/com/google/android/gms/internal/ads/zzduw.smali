.class final synthetic Lcom/google/android/gms/internal/ads/zzduw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzduz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzduz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->c:Lcom/google/android/gms/internal/ads/zzduz;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdux;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduw;->c:Lcom/google/android/gms/internal/ads/zzduz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdux;-><init>(Lcom/google/android/gms/internal/ads/zzduz;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzduz;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
