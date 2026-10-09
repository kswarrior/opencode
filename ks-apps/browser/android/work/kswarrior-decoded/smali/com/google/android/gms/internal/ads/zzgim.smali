.class final synthetic Lcom/google/android/gms/internal/ads/zzgim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzgio;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzfvo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgio;Lcom/google/android/gms/internal/ads/zzfvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgim;->c:Lcom/google/android/gms/internal/ads/zzgio;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgim;->f:Lcom/google/android/gms/internal/ads/zzfvo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgim;->c:Lcom/google/android/gms/internal/ads/zzgio;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgio;->a:Lcom/google/android/gms/internal/ads/zzfvy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgim;->f:Lcom/google/android/gms/internal/ads/zzfvo;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfvy;->a(Lcom/google/android/gms/internal/ads/zzfvo;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgio;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzfvo;->a:Lcom/google/android/gms/internal/ads/zzbby;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbby;->D()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "2.815976881."

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgie;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgie;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0
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
.end method
