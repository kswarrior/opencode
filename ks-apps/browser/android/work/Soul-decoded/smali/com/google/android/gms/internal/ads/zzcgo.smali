.class final synthetic Lcom/google/android/gms/internal/ads/zzcgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcgp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgo;->a:Lcom/google/android/gms/internal/ads/zzcgp;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgo;->a:Lcom/google/android/gms/internal/ads/zzcgp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgp;->c:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcgp;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcgp;->e:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcgx;->i(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcgp;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
