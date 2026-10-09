.class final synthetic Lcom/google/android/gms/internal/ads/zzgcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgda;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgda;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcw;->a:Lcom/google/android/gms/internal/ads/zzgda;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgcw;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgcw;->a:Lcom/google/android/gms/internal/ads/zzgda;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzgda;->c:Lcom/google/android/gms/internal/ads/zzija;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzija;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgct;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzgda;->b:Lcom/google/android/gms/internal/ads/zzija;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzija;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgct;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzgda;->a:Lcom/google/android/gms/internal/ads/zzija;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzija;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgct;

    .line 50
    .line 51
    return-object v0
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
