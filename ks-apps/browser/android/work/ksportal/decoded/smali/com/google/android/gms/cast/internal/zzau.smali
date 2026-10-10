.class public final synthetic Lcom/google/android/gms/cast/internal/zzau;
.super Ljava/lang/Object;

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
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzau;->c:Lcom/google/android/gms/cast/internal/zzav;

    sget-object v1, Lcom/google/android/gms/cast/internal/zzav;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/cast/internal/zzav;->c:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/internal/zzav;->f(I)Z

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
