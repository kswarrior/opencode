.class final synthetic Lcom/google/android/gms/cast/internal/zzau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cast/internal/zzav;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/internal/zzav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzau;->c:Lcom/google/android/gms/cast/internal/zzav;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzau;->c:Lcom/google/android/gms/cast/internal/zzav;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/cast/internal/zzav;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzav;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/internal/zzav;->e(I)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
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
