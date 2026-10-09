.class final synthetic Lcom/google/android/gms/internal/ads/zzcqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcra;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcra;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqz;->a:Lcom/google/android/gms/internal/ads/zzcra;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqy;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqz;->a:Lcom/google/android/gms/internal/ads/zzcra;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcqy;-><init>(Lcom/google/android/gms/internal/ads/zzcra;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzcra;->e:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyw;->E0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqz;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
