.class abstract Lcom/google/android/gms/internal/ads/zzgxs;
.super Lcom/google/android/gms/internal/ads/zzgxf$zzf;
.source "SourceFile"


# static fields
.field public static final n:Lcom/google/android/gms/internal/ads/zzgxp;

.field public static final o:Lcom/google/android/gms/internal/ads/zzgyu;


# instance fields
.field public volatile l:Ljava/util/Set;

.field public volatile m:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyu;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzgxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyu;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxs;->o:Lcom/google/android/gms/internal/ads/zzgyu;

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxq;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    move-object v6, v1

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object v1, v0

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxr;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxs;->n:Lcom/google/android/gms/internal/ads/zzgxp;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxs;->o:Lcom/google/android/gms/internal/ads/zzgyu;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyu;->a()Ljava/util/logging/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v4, "<clinit>"

    .line 39
    .line 40
    const-string v5, "SafeAtomicHelper is broken!"

    .line 41
    .line 42
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
