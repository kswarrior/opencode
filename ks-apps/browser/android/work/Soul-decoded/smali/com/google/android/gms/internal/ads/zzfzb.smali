.class public final Lcom/google/android/gms/internal/ads/zzfzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzijf;

.field public final b:Lcom/google/android/gms/internal/ads/zzijf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzijf;Lcom/google/android/gms/internal/ads/zzijf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzb;->a:Lcom/google/android/gms/internal/ads/zzijf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzb;->b:Lcom/google/android/gms/internal/ads/zzijf;

    .line 7
    .line 8
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzb;->a:Lcom/google/android/gms/internal/ads/zzijf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzijf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/DataStore;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdo;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzijo;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "executorService"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfzd;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfzd;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzb;->b:Lcom/google/android/gms/internal/ads/zzijf;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzijf;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/zzduo;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfza;

    .line 38
    .line 39
    invoke-direct {v4, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfza;-><init>(Landroidx/datastore/core/DataStore;Lcom/google/android/gms/internal/ads/zzfzc;Lcom/google/android/gms/internal/ads/zzduo;Lcom/google/android/gms/internal/ads/zzfyc;)V

    .line 40
    .line 41
    .line 42
    return-object v4
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
