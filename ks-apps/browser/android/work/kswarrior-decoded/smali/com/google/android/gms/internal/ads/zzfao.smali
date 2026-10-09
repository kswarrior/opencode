.class final synthetic Lcom/google/android/gms/internal/ads/zzfao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfao;->a:Lcom/google/android/gms/internal/ads/zzfar;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfap;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfap;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfao;->a:Lcom/google/android/gms/internal/ads/zzfar;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfar;->c:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyw;->E0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfas;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfas;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfas;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfas;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfas;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfas;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfas;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfas;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfas;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfas;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
