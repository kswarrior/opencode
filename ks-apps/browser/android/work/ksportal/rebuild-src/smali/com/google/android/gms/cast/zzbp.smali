.class public final synthetic Lcom/google/android/gms/cast/zzbp;
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

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbp;->c:Lcom/google/android/gms/cast/zzbs;

    iput p2, p0, Lcom/google/android/gms/cast/zzbp;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbp;->c:Lcom/google/android/gms/cast/zzbs;

    iget v1, p0, Lcom/google/android/gms/cast/zzbp;->e:I

    iget-object v2, v0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    const/4 v3, 0x3

    iput v3, v2, Lcom/google/android/gms/cast/zzbt;->v:I

    iget-object v2, v2, Lcom/google/android/gms/cast/zzbt;->u:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbt;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/zzq;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/zzq;->c(I)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
