.class final synthetic Lcom/google/android/gms/internal/ads/zzeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzdy;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/zzdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeb;->f:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeb;->g:Lcom/google/android/gms/internal/ads/zzdy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzea;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzea;->d:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzeb;->f:I

    .line 25
    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzea;->b:Lcom/google/android/gms/internal/ads/zzr;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzr;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzea;->c:Z

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzea;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->g:Lcom/google/android/gms/internal/ads/zzdy;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zza(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
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
