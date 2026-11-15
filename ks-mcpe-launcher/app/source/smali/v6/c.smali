.class public final Lv6/c;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lv6/b;
.implements Lv6/a;
.implements Lv3/b;
.implements Llc/b0;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llc/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Llc/b0;->b()Llc/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Llc/b;->c(Llc/c0;)Llc/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lv6/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Llc/b0;->l()Llc/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Llc/b;->b(Llc/a0;)Llc/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lv6/c;->h:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(ILb0/f;Ly/d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv6/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/b;

    .line 4
    .line 5
    iget-object v1, p3, Ly/d;->p0:[I

    .line 6
    .line 7
    iget-object v2, p3, Ly/d;->t:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    iput v4, v0, Lz/b;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    iput v1, v0, Lz/b;->b:I

    .line 18
    .line 19
    invoke-virtual {p3}, Ly/d;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lz/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p3}, Ly/d;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lz/b;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, Lz/b;->i:Z

    .line 32
    .line 33
    iput p1, v0, Lz/b;->j:I

    .line 34
    .line 35
    iget p1, v0, Lz/b;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    move p1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v3

    .line 43
    :goto_0
    iget v5, v0, Lz/b;->b:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p3, Ly/d;->W:F

    .line 54
    .line 55
    cmpl-float p1, p1, v5

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v3

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p3, Ly/d;->W:F

    .line 65
    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v2, v3

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v4, v0, Lz/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aget p1, v2, v4

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v4, v0, Lz/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2, p3, v0}, Lb0/f;->b(Ly/d;Lz/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Lz/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ly/d;->O(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, Lz/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ly/d;->L(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, Lz/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p3, Ly/d;->E:Z

    .line 106
    .line 107
    iget p1, v0, Lz/b;->g:I

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ly/d;->I(I)V

    .line 110
    .line 111
    .line 112
    iput v3, v0, Lz/b;->j:I

    .line 113
    .line 114
    iget-boolean p1, v0, Lz/b;->i:Z

    .line 115
    .line 116
    return p1
.end method

.method public b()Llc/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llc/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Lve/n;)Lve/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lv6/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve/i;

    .line 4
    .line 5
    iget-object v1, p0, Lv6/c;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lve/q;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v3

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Lve/i;->next()Lve/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-interface {v2}, Lve/h;->y0()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gtz v2, :cond_2

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_2
    if-ne v2, p1, :cond_6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-interface {v2}, Lve/h;->Y()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    new-instance p1, Lve/n;

    .line 60
    .line 61
    invoke-direct {p1, p0, v2}, Lve/n;-><init>(Lv6/c;Lve/h;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lv6/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {v2}, Lve/h;->Y()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    return-object p1

    .line 88
    :cond_6
    invoke-interface {v0}, Lve/i;->next()Lve/h;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    :goto_3
    return-object v3
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llc/b0;

    .line 4
    .line 5
    invoke-interface {v0}, Llc/b0;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 2
    .line 3
    iget-object v1, p0, Lv6/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lu6/d;->c:Lu6/d;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lu6/d;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lv6/c;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lv6/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Llg/b;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Llg/b;->d(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lu6/d;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_1
    iget-object v0, p0, Lv6/c;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    const/16 v3, 0x1f4

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "App exception callback received from Analytics listener."

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lu6/d;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, Lu6/d;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 74
    .line 75
    const-string v2, "FirebaseCrashlytics"

    .line 76
    .line 77
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object p1, p0, Lv6/c;->h:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public e(Ly/e;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ly/d;->b0:I

    .line 5
    .line 6
    iget v1, p1, Ly/d;->c0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Ly/d;->b0:I

    .line 10
    .line 11
    iput v2, p1, Ly/d;->c0:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ly/d;->O(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Ly/d;->L(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, Ly/d;->b0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Ly/d;->b0:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, Ly/d;->c0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Ly/d;->c0:I

    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, Lv6/c;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ly/e;

    .line 36
    .line 37
    iput p2, p1, Ly/e;->t0:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ly/e;->U()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public f(Ly/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ly/e;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Ly/e;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ly/d;

    .line 26
    .line 27
    iget-object v6, v5, Ly/d;->p0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Ly/e;->s0:Llc/i;

    .line 45
    .line 46
    iput-boolean v4, p1, Llc/i;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr8/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lr8/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lv6/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lr8/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lr8/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La4/d;

    .line 20
    .line 21
    iget-object v2, p0, Lv6/c;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ls4/z;

    .line 24
    .line 25
    invoke-virtual {v2}, Ls4/z;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lz3/a;

    .line 30
    .line 31
    new-instance v3, Lve/e;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Lve/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public l()Llc/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llc/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lv6/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "_ae"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
