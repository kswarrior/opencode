.class final synthetic Lcom/google/android/gms/internal/ads/zzec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzed;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzec;->c:Lcom/google/android/gms/internal/ads/zzed;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzec;->c:Lcom/google/android/gms/internal/ads/zzed;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzed;->c:Lcom/google/android/gms/internal/ads/zzdz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzed;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/zzea;

    .line 25
    .line 26
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzea;->d:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzea;->c:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzea;->b:Lcom/google/android/gms/internal/ads/zzr;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzr;->b()Lcom/google/android/gms/internal/ads/zzs;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzr;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/zzea;->b:Lcom/google/android/gms/internal/ads/zzr;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzea;->c:Z

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzea;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdz;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzs;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzed;->b:Lcom/google/android/gms/internal/ads/zzdx;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x1

    .line 64
    return p1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
