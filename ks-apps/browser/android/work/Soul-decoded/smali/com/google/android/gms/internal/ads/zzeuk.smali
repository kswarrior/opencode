.class final synthetic Lcom/google/android/gms/internal/ads/zzeuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzeul;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuk;->c:Lcom/google/android/gms/internal/ads/zzeul;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuk;->c:Lcom/google/android/gms/internal/ads/zzeul;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeuj;-><init>(Lcom/google/android/gms/internal/ads/zzeul;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeul;->d:Ljava/util/concurrent/Executor;

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
