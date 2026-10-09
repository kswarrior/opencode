.class public final Lcom/google/android/gms/internal/ads/zzbsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrv;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbrx;

.field public final b:Lcom/google/android/gms/internal/ads/zzbry;

.field public final c:Lcom/google/android/gms/internal/ads/zzbrr;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbry;Lcom/google/android/gms/internal/ads/zzbrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->c:Lcom/google/android/gms/internal/ads/zzbrr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsj;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsj;->b:Lcom/google/android/gms/internal/ads/zzbry;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbsj;->a:Lcom/google/android/gms/internal/ads/zzbrx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->c:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbrr;->b()Lcom/google/android/gms/internal/ads/zzbrl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "callJs > getEngine: Promise created"

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsg;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsg;-><init>(Lcom/google/android/gms/internal/ads/zzbsj;Lcom/google/android/gms/internal/ads/zzbrl;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcdt;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbsh;

    .line 23
    .line 24
    invoke-direct {p1, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbsh;-><init>(Lcom/google/android/gms/internal/ads/zzbrl;Lcom/google/android/gms/internal/ads/zzbsj;Lcom/google/android/gms/internal/ads/zzcdt;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcea;->a(Lcom/google/android/gms/internal/ads/zzcdx;Lcom/google/android/gms/internal/ads/zzcdv;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
    .line 71
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsj;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
