.class public final Lnet/raphimc/minecraftauth/util/holder/Holder;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Lde/g;

.field public final b:Lwa/a;

.field public final c:Ljava/lang/Object;

.field public d:Lnet/raphimc/minecraftauth/util/Expirable;


# direct methods
.method public constructor <init>(Lwa/a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v0}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lwa/a;Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lde/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/g;-><init>(I)V

    iput-object v0, p0, Lnet/raphimc/minecraftauth/util/holder/Holder;->a:Lde/g;

    .line 4
    iput-object p1, p0, Lnet/raphimc/minecraftauth/util/holder/Holder;->b:Lwa/a;

    .line 5
    iput-object p2, p0, Lnet/raphimc/minecraftauth/util/holder/Holder;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lnet/raphimc/minecraftauth/util/Expirable;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/raphimc/minecraftauth/util/holder/Holder;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Lnet/raphimc/minecraftauth/util/Expirable;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnet/raphimc/minecraftauth/util/holder/Holder;->c()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_1
    iget-object v0, p0, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 24
    .line 25
    return-object v0

    .line 26
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Lnet/raphimc/minecraftauth/util/Expirable;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/raphimc/minecraftauth/util/holder/Holder;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/raphimc/minecraftauth/util/holder/Holder;->b:Lwa/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lwa/a;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lnet/raphimc/minecraftauth/util/Expirable;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lnet/raphimc/minecraftauth/util/holder/Holder;->d(Lnet/raphimc/minecraftauth/util/Expirable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final d(Lnet/raphimc/minecraftauth/util/Expirable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/raphimc/minecraftauth/util/holder/Holder;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 5
    .line 6
    iput-object p1, p0, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 7
    .line 8
    iget-object v2, p0, Lnet/raphimc/minecraftauth/util/holder/Holder;->a:Lde/g;

    .line 9
    .line 10
    invoke-virtual {v2, v1, p1}, Lde/g;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
