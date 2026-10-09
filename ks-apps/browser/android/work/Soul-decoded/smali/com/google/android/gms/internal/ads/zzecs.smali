.class final synthetic Lcom/google/android/gms/internal/ads/zzecs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzect;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbza;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzect;Lcom/google/android/gms/internal/ads/zzbza;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecs;->a:Lcom/google/android/gms/internal/ads/zzect;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecs;->b:Lcom/google/android/gms/internal/ads/zzbza;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzecs;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecs;->b:Lcom/google/android/gms/internal/ads/zzbza;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbza;->q:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "ls"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecs;->a:Lcom/google/android/gms/internal/ads/zzect;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzect;->e:Lcom/google/android/gms/internal/ads/zzija;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzija;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzefw;

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzecs;->c:I

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzefw;->f5(Lcom/google/android/gms/internal/ads/zzbza;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzecr;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(Lcom/google/android/gms/internal/ads/zzbza;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzect;->b:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 39
    .line 40
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgym;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
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
