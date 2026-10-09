.class public final Lcom/google/android/gms/internal/ads/zzdqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgyw;

.field public final b:Lcom/google/android/gms/internal/ads/zzdqu;

.field public final c:Lcom/google/android/gms/internal/ads/zzdqz;

.field public final d:Lcom/google/android/gms/internal/ads/zzdwy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/zzdqu;Lcom/google/android/gms/internal/ads/zzdqz;Lcom/google/android/gms/internal/ads/zzdwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqf;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqf;->b:Lcom/google/android/gms/internal/ads/zzdqu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqf;->c:Lcom/google/android/gms/internal/ads/zzdqz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqf;->d:Lcom/google/android/gms/internal/ads/zzdwy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdwm;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->P2:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqc;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdqc;-><init>(Lcom/google/android/gms/internal/ads/zzdqf;Lcom/google/android/gms/internal/ads/zzdwm;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgyk;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgyj;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
