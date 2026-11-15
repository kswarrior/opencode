.class public final Ld1/k;
.super Lcom/bumptech/glide/d;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic e:Lcom/bumptech/glide/d;

.field public final synthetic f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld1/k;->e:Lcom/bumptech/glide/d;

    .line 6
    .line 7
    iput-object p2, p0, Ld1/k;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/k;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ld1/k;->e:Lcom/bumptech/glide/d;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/d;->N(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final O(Lcom/google/firebase/messaging/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/k;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ld1/k;->e:Lcom/bumptech/glide/d;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/d;->O(Lcom/google/firebase/messaging/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
