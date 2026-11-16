.class public final synthetic Lr6/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lu6/a;
.implements Lt6/a;
.implements Lq7/a;


# instance fields
.field public final synthetic c:Ld1/e;


# direct methods
.method public synthetic constructor <init>(Ld1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/a;->c:Ld1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lq7/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr6/a;->c:Ld1/e;

    .line 2
    .line 3
    sget-object v1, Ls6/d;->c:Ls6/d;

    .line 4
    .line 5
    const-string v2, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ls6/d;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lq7/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lm6/a;

    .line 15
    .line 16
    new-instance v2, Lm/i2;

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Lm/i2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Li6/i0;

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, v4, v5}, Li6/i0;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    const-string v4, "FirebaseCrashlytics"

    .line 32
    .line 33
    const-string v5, "clx"

    .line 34
    .line 35
    check-cast p1, Lm6/b;

    .line 36
    .line 37
    invoke-virtual {p1, v5, v3}, Lm6/b;->b(Ljava/lang/String;Li6/i0;)Lce/b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-static {v4, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v5, "crash"

    .line 57
    .line 58
    invoke-virtual {p1, v5, v3}, Lm6/b;->b(Ljava/lang/String;Li6/i0;)Lce/b;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 65
    .line 66
    invoke-static {v4, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const-string p1, "Registered Firebase Analytics listener."

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ls6/d;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lhf/b;

    .line 77
    .line 78
    const/16 v1, 0x17

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {p1, v1, v4}, Lhf/b;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lkd/d;

    .line 85
    .line 86
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lkd/d;-><init>(Lm/i2;)V

    .line 89
    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v2, v0, Ld1/e;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lv6/p;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Lhf/b;->l(Lv6/p;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iput-object p1, v3, Li6/i0;->h:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v3, Li6/i0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Ld1/e;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, v0, Ld1/e;->a:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_3
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 131
    .line 132
    invoke-virtual {v1, p1, v6}, Ls6/d;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public l(Lv6/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/a;->c:Ld1/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ld1/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lu6/a;

    .line 7
    .line 8
    instance-of v1, v1, Lu6/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Ld1/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, v0, Ld1/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lu6/a;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lu6/a;->l(Lv6/p;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/a;->c:Ld1/e;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt6/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lt6/a;->q(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
