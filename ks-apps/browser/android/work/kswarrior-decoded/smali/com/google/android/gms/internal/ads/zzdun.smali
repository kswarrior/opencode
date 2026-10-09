.class public final Lcom/google/android/gms/internal/ads/zzdun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->a:Lcom/google/android/gms/internal/ads/zzfzb;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->a:Lcom/google/android/gms/internal/ads/zzfzb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfzb;->a:Lcom/google/android/gms/internal/ads/zzijf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzijf;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/datastore/core/DataStore;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcdo;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzijo;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "executorService"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfzd;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfzd;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfzb;->b:Lcom/google/android/gms/internal/ads/zzijf;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzijf;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/zzduo;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfza;

    .line 40
    .line 41
    invoke-direct {v4, v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfza;-><init>(Landroidx/datastore/core/DataStore;Lcom/google/android/gms/internal/ads/zzfzc;Lcom/google/android/gms/internal/ads/zzduo;Lcom/google/android/gms/internal/ads/zzfyc;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdum;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzdum;-><init>(Lcom/google/android/gms/internal/ads/zzfza;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
