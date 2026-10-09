.class final synthetic Lcom/google/android/gms/internal/ads/zzdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdm;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdm;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdj;->c:Lcom/google/android/gms/internal/ads/zzdm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdj;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->c:Lcom/google/android/gms/internal/ads/zzdm;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdm;->f:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdm;->f:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdj;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdm;->c:Lcom/google/android/gms/internal/ads/zzdl;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzjx;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjx;->a:Lcom/google/android/gms/internal/ads/zzkp;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->p()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzkp;->q(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzkp;->q(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzka;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzka;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkp;->m:Lcom/google/android/gms/internal/ads/zzed;

    .line 59
    .line 60
    const/16 v2, 0x15

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzed;->c(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->d()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
.end method
