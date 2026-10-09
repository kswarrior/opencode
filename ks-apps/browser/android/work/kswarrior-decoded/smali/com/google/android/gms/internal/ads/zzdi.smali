.class final synthetic Lcom/google/android/gms/internal/ads/zzdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdm;

.field public final synthetic f:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdm;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->c:Lcom/google/android/gms/internal/ads/zzdm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdi;->f:Ljava/lang/Integer;

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
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->c:Lcom/google/android/gms/internal/ads/zzdm;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdm;->f:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdi;->f:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdm;->c:Lcom/google/android/gms/internal/ads/zzdl;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzjx;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjx;->a:Lcom/google/android/gms/internal/ads/zzkp;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->p()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzkp;->q(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzkp;->q(IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzka;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzka;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkp;->m:Lcom/google/android/gms/internal/ads/zzed;

    .line 53
    .line 54
    const/16 v2, 0x15

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzed;->c(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->d()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
