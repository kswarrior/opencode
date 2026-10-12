.class public final synthetic Lcom/google/android/gms/cast/zzbr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cast/zzbs;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbr;->c:Lcom/google/android/gms/cast/zzbs;

    iput p2, p0, Lcom/google/android/gms/cast/zzbr;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbr;->c:Lcom/google/android/gms/cast/zzbs;

    iget v1, p0, Lcom/google/android/gms/cast/zzbr;->e:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    const/4 v3, 0x2

    iput v3, v1, Lcom/google/android/gms/cast/zzbt;->v:I

    iput-boolean v2, v1, Lcom/google/android/gms/cast/zzbt;->c:Z

    iput-boolean v2, v1, Lcom/google/android/gms/cast/zzbt;->d:Z

    iget-object v3, v1, Lcom/google/android/gms/cast/zzbt;->u:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbt;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/zzq;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/zzq;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    iput v2, v3, Lcom/google/android/gms/cast/zzbt;->v:I

    iget-object v2, v3, Lcom/google/android/gms/cast/zzbt;->u:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    iget-object v3, v3, Lcom/google/android/gms/cast/zzbt;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/zzq;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/zzq;->b(I)V

    goto :goto_1

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/zzbt;->g()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
