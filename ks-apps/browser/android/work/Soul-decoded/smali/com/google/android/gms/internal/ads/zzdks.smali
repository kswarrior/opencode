.class public final Lcom/google/android/gms/internal/ads/zzdks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdjw;

.field public final b:Lcom/google/android/gms/internal/ads/zzijp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjw;Lcom/google/android/gms/internal/ads/zzijf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdks;->a:Lcom/google/android/gms/internal/ads/zzdjw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdks;->b:Lcom/google/android/gms/internal/ads/zzijp;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdks;->b:Lcom/google/android/gms/internal/ads/zzijp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijv;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdij;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdju;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdks;->a:Lcom/google/android/gms/internal/ads/zzdjw;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdjw;->b:Lcom/google/android/gms/internal/ads/zzcir;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdju;-><init>(Lcom/google/android/gms/internal/ads/zzcir;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdij;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
