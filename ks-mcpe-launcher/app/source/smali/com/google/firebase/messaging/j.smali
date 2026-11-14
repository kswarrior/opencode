.class public final Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/messaging/j;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/messaging/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4/w2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/messaging/j;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/j;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public i(Lcom/google/android/gms/internal/measurement/i7;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls4/w2;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls4/u1;

    .line 9
    .line 10
    iget-object v2, v0, Ls4/u1;->x:Ls4/y0;

    .line 11
    .line 12
    invoke-static {v2}, Ls4/u1;->l(Ls4/c2;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Ls4/y0;->D1:Ls4/w0;

    .line 16
    .line 17
    const-string v3, "onActivityCreated"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i7;->h:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v5, v3

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_9

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const-string v5, "com.android.vending.referral_url"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v5, v4

    .line 71
    :goto_2
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_3
    iget-object v3, v0, Ls4/u1;->Y:Ls4/u4;

    .line 81
    .line 82
    invoke-static {v3}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ls4/u4;->s0(Landroid/content/Intent;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const-string v2, "gs"

    .line 92
    .line 93
    :goto_3
    move-object v6, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const-string v2, "auto"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    const-string v2, "referrer"

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    :goto_5
    move v4, v2

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    const/4 v2, 0x0

    .line 110
    goto :goto_5

    .line 111
    :goto_6
    iget-object v0, v0, Ls4/u1;->y:Ls4/s1;

    .line 112
    .line 113
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ls4/o2;

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    invoke-direct/range {v2 .. v7}, Ls4/o2;-><init>(Lcom/google/firebase/messaging/j;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ls4/s1;->A(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_6
    :goto_7
    iget-object v0, v1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ls4/u1;

    .line 129
    .line 130
    :goto_8
    iget-object v0, v0, Ls4/u1;->B1:Ls4/h3;

    .line 131
    .line 132
    invoke-static {v0}, Ls4/u1;->k(Ls4/j0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Ls4/h3;->y(Lcom/google/android/gms/internal/measurement/i7;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_9
    :try_start_1
    iget-object v2, v1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ls4/u1;

    .line 142
    .line 143
    iget-object v2, v2, Ls4/u1;->x:Ls4/y0;

    .line 144
    .line 145
    invoke-static {v2}, Ls4/u1;->l(Ls4/c2;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v2, Ls4/y0;->x:Ls4/w0;

    .line 149
    .line 150
    const-string v3, "Throwable caught in onActivityCreated"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v3}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    :goto_a
    iget-object v0, v1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ls4/u1;

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :goto_b
    iget-object v1, v1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ls4/u1;

    .line 163
    .line 164
    iget-object v1, v1, Ls4/u1;->B1:Ls4/h3;

    .line 165
    .line 166
    invoke-static {v1}, Ls4/u1;->k(Ls4/j0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1, p2}, Ls4/h3;->y(Lcom/google/android/gms/internal/measurement/i7;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public j(Lcom/google/android/gms/internal/measurement/i7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/w2;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls4/u1;

    .line 8
    .line 9
    iget-object v0, v0, Ls4/u1;->B1:Ls4/h3;

    .line 10
    .line 11
    invoke-static {v0}, Ls4/u1;->k(Ls4/j0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ls4/h3;->B1:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Ls4/h3;->y:Lcom/google/android/gms/internal/measurement/i7;

    .line 18
    .line 19
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Ls4/h3;->y:Lcom/google/android/gms/internal/measurement/i7;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ls4/u1;

    .line 35
    .line 36
    iget-object v1, v1, Ls4/u1;->q:Ls4/i;

    .line 37
    .line 38
    invoke-virtual {v1}, Ls4/i;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, v0, Ls4/h3;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/measurement/i7;->c:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public k(Lcom/google/android/gms/internal/measurement/i7;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/w2;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls4/u1;

    .line 8
    .line 9
    iget-object v1, v0, Ls4/u1;->B1:Ls4/h3;

    .line 10
    .line 11
    invoke-static {v1}, Ls4/u1;->k(Ls4/j0;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Ls4/h3;->B1:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    iput-boolean v3, v1, Ls4/h3;->b1:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v1, Ls4/h3;->X:Z

    .line 22
    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v2, v1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ls4/u1;

    .line 27
    .line 28
    iget-object v3, v2, Ls4/u1;->b1:Lcom/google/android/gms/common/util/Clock;

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v5, v2, Ls4/u1;->q:Ls4/i;

    .line 35
    .line 36
    invoke-virtual {v5}, Ls4/i;->G()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    iput-object v6, v1, Ls4/h3;->h:Ls4/e3;

    .line 44
    .line 45
    iget-object p1, v2, Ls4/u1;->y:Ls4/s1;

    .line 46
    .line 47
    invoke-static {p1}, Ls4/u1;->l(Ls4/c2;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ls4/a0;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3, v4}, Ls4/a0;-><init>(Ls4/h3;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ls4/s1;->A(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1, p1}, Ls4/h3;->B(Lcom/google/android/gms/internal/measurement/i7;)Ls4/e3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v5, v1, Ls4/h3;->h:Ls4/e3;

    .line 64
    .line 65
    iput-object v5, v1, Ls4/h3;->q:Ls4/e3;

    .line 66
    .line 67
    iput-object v6, v1, Ls4/h3;->h:Ls4/e3;

    .line 68
    .line 69
    iget-object v2, v2, Ls4/u1;->y:Ls4/s1;

    .line 70
    .line 71
    invoke-static {v2}, Ls4/u1;->l(Ls4/c2;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/google/android/gms/internal/measurement/ge;

    .line 75
    .line 76
    invoke-direct {v5, v1, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/ge;-><init>(Ls4/h3;Ls4/e3;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ls4/s1;->A(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, v0, Ls4/u1;->X:Ls4/y3;

    .line 83
    .line 84
    invoke-static {p1}, Ls4/u1;->k(Ls4/j0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ls4/u1;

    .line 90
    .line 91
    iget-object v1, v0, Ls4/u1;->b1:Lcom/google/android/gms/common/util/Clock;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iget-object v0, v0, Ls4/u1;->y:Ls4/s1;

    .line 98
    .line 99
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ls4/u3;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {v3, p1, v1, v2, v4}, Ls4/u3;-><init>(Ls4/y3;JI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ls4/s1;->A(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method

.method public l(Lcom/google/android/gms/internal/measurement/i7;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/w2;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls4/u1;

    .line 8
    .line 9
    iget-object v1, v0, Ls4/u1;->X:Ls4/y3;

    .line 10
    .line 11
    invoke-static {v1}, Ls4/u1;->k(Ls4/j0;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ls4/u1;

    .line 17
    .line 18
    iget-object v3, v2, Ls4/u1;->b1:Lcom/google/android/gms/common/util/Clock;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v2, v2, Ls4/u1;->y:Ls4/s1;

    .line 25
    .line 26
    invoke-static {v2}, Ls4/u1;->l(Ls4/c2;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ls4/u3;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v5, v1, v3, v4, v6}, Ls4/u3;-><init>(Ls4/y3;JI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ls4/s1;->A(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ls4/u1;->B1:Ls4/h3;

    .line 39
    .line 40
    invoke-static {v0}, Ls4/u1;->k(Ls4/j0;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Ls4/h3;->B1:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    const/4 v2, 0x1

    .line 47
    :try_start_0
    iput-boolean v2, v0, Ls4/h3;->b1:Z

    .line 48
    .line 49
    iget-object v2, v0, Ls4/h3;->y:Lcom/google/android/gms/internal/measurement/i7;

    .line 50
    .line 51
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    iput-object p1, v0, Ls4/h3;->y:Lcom/google/android/gms/internal/measurement/i7;

    .line 61
    .line 62
    iput-boolean v3, v0, Ls4/h3;->X:Z

    .line 63
    .line 64
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    iget-object v2, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ls4/u1;

    .line 68
    .line 69
    iget-object v4, v2, Ls4/u1;->q:Ls4/i;

    .line 70
    .line 71
    invoke-virtual {v4}, Ls4/i;->G()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iput-object v4, v0, Ls4/h3;->Y:Ls4/e3;

    .line 79
    .line 80
    iget-object v2, v2, Ls4/u1;->y:Ls4/s1;

    .line 81
    .line 82
    invoke-static {v2}, Ls4/u1;->l(Ls4/c2;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ls4/g3;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct {v4, v0, v5}, Ls4/g3;-><init>(Ls4/h3;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ls4/s1;->A(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    iget-object v1, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ls4/u1;

    .line 101
    .line 102
    iget-object v2, v1, Ls4/u1;->q:Ls4/i;

    .line 103
    .line 104
    invoke-virtual {v2}, Ls4/i;->G()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    iget-object p1, v0, Ls4/h3;->Y:Ls4/e3;

    .line 111
    .line 112
    iput-object p1, v0, Ls4/h3;->h:Ls4/e3;

    .line 113
    .line 114
    iget-object p1, v1, Ls4/u1;->y:Ls4/s1;

    .line 115
    .line 116
    invoke-static {p1}, Ls4/u1;->l(Ls4/c2;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ls4/g3;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v1, v0, v2}, Ls4/g3;-><init>(Ls4/h3;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ls4/s1;->A(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-virtual {v0, p1}, Ls4/h3;->B(Lcom/google/android/gms/internal/measurement/i7;)Ls4/e3;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i7;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, p1, v1, v3}, Ls4/h3;->z(Ljava/lang/String;Ls4/e3;Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ls4/u1;

    .line 141
    .line 142
    iget-object p1, p1, Ls4/u1;->D1:Ls4/b0;

    .line 143
    .line 144
    invoke-static {p1}, Ls4/u1;->i(Ls4/f0;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ls4/u1;

    .line 150
    .line 151
    iget-object v1, v0, Ls4/u1;->b1:Lcom/google/android/gms/common/util/Clock;

    .line 152
    .line 153
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    iget-object v0, v0, Ls4/u1;->y:Ls4/s1;

    .line 158
    .line 159
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Ls4/a0;

    .line 163
    .line 164
    invoke-direct {v3, p1, v1, v2}, Ls4/a0;-><init>(Ls4/b0;J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ls4/s1;->A(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :try_start_4
    throw p1

    .line 174
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    throw p1
.end method

.method public m(Lcom/google/android/gms/internal/measurement/i7;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/w2;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls4/u1;

    .line 8
    .line 9
    iget-object v0, v0, Ls4/u1;->B1:Ls4/h3;

    .line 10
    .line 11
    invoke-static {v0}, Ls4/u1;->k(Ls4/j0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ls4/u1;

    .line 17
    .line 18
    iget-object v1, v1, Ls4/u1;->q:Ls4/i;

    .line 19
    .line 20
    invoke-virtual {v1}, Ls4/i;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Ls4/h3;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/gms/internal/measurement/i7;->c:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ls4/e3;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "id"

    .line 51
    .line 52
    iget-wide v2, p1, Ls4/e3;->c:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const-string v1, "name"

    .line 58
    .line 59
    iget-object v2, p1, Ls4/e3;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "referrer_name"

    .line 65
    .line 66
    iget-object p1, p1, Ls4/e3;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "com.google.app_measurement.screen_service"

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i7;->B0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/i7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/j;->i(Lcom/google/android/gms/internal/measurement/i7;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    const-string p2, "FirebaseMessaging"

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/messaging/j;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const-string v2, "google.message_id"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "message_id"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    const-string v0, "gcm.n.analytics_data"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    const-string v0, "Failed trying to get analytics data from Intent extras."

    .line 77
    .line 78
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    const-string p1, "1"

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const-string v0, "google.c.a.e"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_3
    if-eqz v0, :cond_c

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_6
    const-string v0, "google.c.a.tc"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v0, 0x3

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->f()Lcom/google/firebase/FirebaseApp;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-class v2, Lm6/a;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lcom/google/firebase/FirebaseApp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lm6/a;

    .line 127
    .line 128
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const-string v0, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 135
    .line 136
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_7
    if-eqz p1, :cond_9

    .line 140
    .line 141
    const-string p2, "google.c.a.c_id"

    .line 142
    .line 143
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p1, Lm6/b;

    .line 148
    .line 149
    sget-object v0, Ln6/a;->c:Le6/r;

    .line 150
    .line 151
    const-string v2, "fcm"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Le6/g;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iget-object v0, p1, Lm6/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/x7;

    .line 163
    .line 164
    new-instance v3, Lcom/google/android/gms/internal/measurement/j7;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct {v3, v0, p2, v4}, Lcom/google/android/gms/internal/measurement/j7;-><init>(Lcom/google/android/gms/internal/measurement/x7;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/x7;->a(Lcom/google/android/gms/internal/measurement/t7;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    new-instance v0, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v3, "source"

    .line 179
    .line 180
    const-string v4, "Firebase"

    .line 181
    .line 182
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v3, "medium"

    .line 186
    .line 187
    const-string v4, "notification"

    .line 188
    .line 189
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v3, "campaign"

    .line 193
    .line 194
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string p2, "_cmp"

    .line 198
    .line 199
    invoke-virtual {p1, v2, p2, v0}, Lm6/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    const-string p1, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 204
    .line 205
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    const-string p1, "Received event with track-conversion=false. Do not set user property"

    .line 216
    .line 217
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_5
    const-string p1, "_no"

    .line 221
    .line 222
    invoke-static {p1, v1}, Leh/k;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_6
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i7;->B0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/i7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/j;->j(Lcom/google/android/gms/internal/measurement/i7;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i7;->B0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/i7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/j;->k(Lcom/google/android/gms/internal/measurement/i7;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i7;->B0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/i7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/j;->l(Lcom/google/android/gms/internal/measurement/i7;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i7;->B0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/i7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/j;->m(Lcom/google/android/gms/internal/measurement/i7;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/firebase/messaging/j;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/firebase/messaging/j;->c:I

    .line 2
    .line 3
    return-void
.end method
