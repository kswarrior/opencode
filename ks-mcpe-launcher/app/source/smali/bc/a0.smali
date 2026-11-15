.class public final Lbc/a0;
.super Llc/c;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic n:Lbc/b0;


# direct methods
.method public constructor <init>(Lbc/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/a0;->n:Lbc/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Llc/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v0, "timeout"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbc/a0;->n:Lbc/b0;

    .line 2
    .line 3
    sget-object v1, Lbc/b;->y:Lbc/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbc/b0;->f(Lbc/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbc/a0;->n:Lbc/b0;

    .line 9
    .line 10
    iget-object v1, v0, Lbc/b0;->d:Lbc/t;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-wide v2, v1, Lbc/t;->E1:J

    .line 14
    .line 15
    iget-wide v4, v1, Lbc/t;->D1:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :cond_0
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    add-long/2addr v4, v2

    .line 26
    :try_start_1
    iput-wide v4, v1, Lbc/t;->D1:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const v0, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    int-to-long v4, v0

    .line 36
    add-long/2addr v2, v4

    .line 37
    iput-wide v2, v1, Lbc/t;->F1:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    iget-object v4, v1, Lbc/t;->y:Lxb/c;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lbc/t;->h:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, " ping"

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v8, Landroidx/lifecycle/j0;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-direct {v8, v1, v0}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x6

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    invoke-static/range {v4 .. v9}, Lxb/c;->b(Lxb/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1

    .line 70
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc/c;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lbc/a0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
