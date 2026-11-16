.class public final Lk6/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lk6/m0;->c:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lk6/m0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk6/m0;->c:I

    iput-object p1, p0, Lk6/m0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk6/m0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lk6/m0;->c:I

    iput-object p1, p0, Lk6/m0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk6/m0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 3
    iput p2, p0, Lk6/m0;->c:I

    iput-object p1, p0, Lk6/m0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lng/a;Ls4/k4;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lk6/m0;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk6/m0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk6/m0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4/f1;Lcom/google/android/gms/internal/measurement/q6;Ls4/f1;)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, Lk6/m0;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk6/m0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lk6/m0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4/n3;Ls4/b3;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lk6/m0;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk6/m0;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lk6/m0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4/t2;Lcom/google/android/gms/internal/measurement/b7;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lk6/m0;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk6/m0;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lk6/m0;->h:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk6/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/b7;

    .line 4
    .line 5
    iget-object v1, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls4/t2;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ls4/q1;

    .line 12
    .line 13
    iget-object v2, v2, Ls4/q1;->y:Ls4/v3;

    .line 14
    .line 15
    invoke-static {v2}, Ls4/q1;->k(Ls4/g0;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ls4/q1;

    .line 21
    .line 22
    iget-object v3, v2, Ls4/q1;->q:Ls4/e1;

    .line 23
    .line 24
    iget-object v4, v2, Ls4/q1;->q:Ls4/e1;

    .line 25
    .line 26
    invoke-static {v3}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ls4/e1;->s()Ls4/d2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v5, Ls4/c2;->h:Ls4/c2;

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ls4/d2;->i(Ls4/c2;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Ls4/q1;->w:Ls4/v0;

    .line 43
    .line 44
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Ls4/v0;->Z:Ls4/t0;

    .line 48
    .line 49
    const-string v3, "Analytics storage consent denied; will not get session id"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    move-object v2, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v4}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v4, v2, v3}, Ls4/e1;->u(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-static {v4}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v4, Ls4/e1;->G1:Ls4/c1;

    .line 75
    .line 76
    invoke-virtual {v2}, Ls4/c1;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    cmp-long v2, v2, v6

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v4}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v4, Ls4/e1;->G1:Ls4/c1;

    .line 91
    .line 92
    invoke-virtual {v2}, Ls4/c1;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v1, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ls4/q1;

    .line 105
    .line 106
    iget-object v1, v1, Ls4/q1;->X:Ls4/r4;

    .line 107
    .line 108
    invoke-static {v1}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v1, v0, v2, v3}, Ls4/r4;->Y(Lcom/google/android/gms/internal/measurement/b7;J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :try_start_0
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/measurement/b7;->s(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    iget-object v1, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ls4/q1;

    .line 127
    .line 128
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 129
    .line 130
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 134
    .line 135
    const-string v2, "getSessionId failed with exception"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/t2;

    .line 4
    .line 5
    iget-object v1, p0, Lk6/m0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ls4/t2;->C(Ljava/lang/Boolean;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/t2;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls4/q1;

    .line 8
    .line 9
    iget-object v2, v1, Ls4/q1;->q:Ls4/e1;

    .line 10
    .line 11
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 12
    .line 13
    invoke-static {v2}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/core/view/w0;->k()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/core/view/w0;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "dma_consent_settings"

    .line 28
    .line 29
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ls4/q;->b(Ljava/lang/String;)Ls4/q;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lk6/m0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ls4/q;

    .line 40
    .line 41
    iget v6, v4, Ls4/q;->a:I

    .line 42
    .line 43
    iget v3, v3, Ls4/q;->a:I

    .line 44
    .line 45
    invoke-static {v6, v3}, Ls4/d2;->l(II)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v4, Ls4/q;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Ls4/v0;->D1:Ls4/t0;

    .line 71
    .line 72
    const-string v2, "Setting DMA consent(FE)"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ls4/q1;

    .line 80
    .line 81
    invoke-virtual {v0}, Ls4/q1;->o()Ls4/n3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ls4/n3;->v()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Ls4/q1;->o()Ls4/n3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ls4/c0;->k()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ls4/g0;->l()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ls4/l3;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v1, v0, v2}, Ls4/l3;-><init>(Ls4/n3;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ls4/n3;->z(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-virtual {v0}, Ls4/q1;->o()Ls4/n3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ls4/c0;->k()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ls4/g0;->l()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ls4/n3;->u()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Ls4/n3;->B(Z)Ls4/t4;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ls4/i3;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Ls4/i3;-><init>(Ls4/n3;Ls4/t4;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ls4/n3;->z(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :cond_2
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Ls4/v0;->b1:Ls4/t0;

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ls4/q1;

    .line 6
    .line 7
    iget-object v0, v0, Ls4/q1;->C1:Ls4/t2;

    .line 8
    .line 9
    invoke-static {v0}, Ls4/q1;->k(Ls4/g0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lk6/m0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lk6/g0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls4/c0;->k()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ls4/g0;->l()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Ls4/t2;->p:Lk6/g0;

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    const-string v3, "EventInterceptor already set."

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v1, v0, Ls4/t2;->p:Lk6/g0;

    .line 37
    .line 38
    return-void
.end method

.method private final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk6/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/t2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls4/c0;->k()V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ls4/q1;

    .line 22
    .line 23
    iget-object v2, v2, Ls4/q1;->q:Ls4/e1;

    .line 24
    .line 25
    invoke-static {v2}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ls4/e1;->r()Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ls4/z3;

    .line 47
    .line 48
    iget v4, v3, Ls4/z3;->h:I

    .line 49
    .line 50
    invoke-static {v2, v4}, Ls4/q2;->g(Landroid/util/SparseArray;I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-wide v6, v3, Ls4/z3;->d:J

    .line 67
    .line 68
    cmp-long v4, v4, v6

    .line 69
    .line 70
    if-gez v4, :cond_1

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Ls4/t2;->J()Ljava/util/PriorityQueue;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0}, Ls4/t2;->K()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk6/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/t2;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls4/q1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls4/q1;->q()Ls4/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, Ls4/m0;->H1:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :cond_0
    iput-object v2, v1, Ls4/m0;->H1:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ls4/q1;->q()Ls4/m0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ls4/m0;->q()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls4/n3;

    .line 5
    .line 6
    iget-object v2, v1, Ls4/n3;->p:Ls4/h0;

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls4/q1;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 15
    .line 16
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 20
    .line 21
    const-string v1, "Failed to send current screen to service"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    iget-object v3, p0, Lk6/m0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ls4/b3;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Ls4/q1;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-interface/range {v2 .. v7}, Ls4/h0;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v5, v3

    .line 50
    iget-wide v3, v5, Ls4/b3;->c:J

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    iget-object v5, v6, Ls4/b3;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v6, Ls4/b3;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Ls4/q1;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface/range {v2 .. v7}, Ls4/h0;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Ls4/n3;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    iget-object v1, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ls4/q1;

    .line 73
    .line 74
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 75
    .line 76
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 80
    .line 81
    const-string v2, "Failed to send current screen to the service"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/m3;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/m3;->c:Ls4/n3;

    .line 6
    .line 7
    iget-object v1, p0, Lk6/m0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ls4/n3;->w(Landroid/content/ComponentName;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/m3;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/m3;->c:Ls4/n3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Ls4/n3;->p:Ls4/h0;

    .line 9
    .line 10
    iget-object v2, p0, Lk6/m0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x1e61

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Ls4/n3;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Ls4/n3;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Ls4/n3;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    new-instance v2, La6/f0;

    .line 36
    .line 37
    const/16 v3, 0xf

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, La6/f0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Ls4/e0;->Z:Ls4/d0;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Ls4/n3;->A()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/k4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls4/k4;->V()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls4/k4;->e()Ls4/o1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ls4/o1;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Ls4/k4;->F1:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Ls4/k4;->F1:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Ls4/k4;->F1:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ls4/k4;->q()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final synthetic k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk6/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lng/a;

    .line 4
    .line 5
    iget-object v1, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/job/JobParameters;

    .line 8
    .line 9
    const-string v2, "FA"

    .line 10
    .line 11
    const-string v3, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lng/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Service;

    .line 19
    .line 20
    check-cast v0, Ls4/q3;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ls4/q3;->b(Landroid/app/job/JobParameters;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk6/m0;->n()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ls6/i;

    .line 9
    .line 10
    iget-object v1, v1, Ls6/i;->d:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ls6/i;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, Ls6/i;->h:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/g;

    .line 4
    .line 5
    iget-object v1, v0, Lv9/g;->p:Lq9/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :try_start_0
    iget-object v3, p0, Lk6/m0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v3

    .line 17
    sget-object v4, Lw8/g;->c:Lw8/g;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lq9/w;->j(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lv9/g;->w0()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object v3, p0, Lk6/m0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-lt v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lq9/s;->g0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0, p0}, Lq9/s;->d0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public n()V
    .locals 10

    .line 1
    iget v0, p0, Lk6/m0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    :try_start_0
    iget-object v2, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ls6/i;

    .line 11
    .line 12
    iget-object v2, v2, Ls6/i;->d:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ls6/i;

    .line 21
    .line 22
    iget v4, v0, Ls6/i;->h:I

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_5

    .line 40
    :cond_0
    :try_start_2
    iget-wide v6, v0, Ls6/i;->p:J

    .line 41
    .line 42
    const-wide/16 v8, 0x1

    .line 43
    .line 44
    add-long/2addr v6, v8

    .line 45
    iput-wide v6, v0, Ls6/i;->p:J

    .line 46
    .line 47
    iput v5, v0, Ls6/i;->h:I

    .line 48
    .line 49
    move v0, v3

    .line 50
    :cond_1
    iget-object v4, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ls6/i;

    .line 53
    .line 54
    iget-object v4, v4, Ls6/i;->d:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Runnable;

    .line 61
    .line 62
    iput-object v4, p0, Lk6/m0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ls6/i;

    .line 69
    .line 70
    iput v3, v0, Ls6/i;->h:I

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    return-void

    .line 77
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    or-int/2addr v1, v2

    .line 83
    const/4 v2, 0x0

    .line 84
    :try_start_4
    iget-object v3, p0, Lk6/m0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    :goto_3
    :try_start_5
    iput-object v2, p0, Lk6/m0;->d:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_6

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    goto :goto_4

    .line 98
    :catch_0
    move-exception v3

    .line 99
    :try_start_6
    sget-object v4, Ls6/i;->w:Ljava/util/logging/Logger;

    .line 100
    .line 101
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "Exception while executing runnable "

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, Lk6/m0;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    :try_start_7
    iput-object v2, p0, Lk6/m0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 131
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 132
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 133
    :goto_6
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 140
    .line 141
    .line 142
    :cond_4
    throw v0

    .line 143
    :pswitch_0
    const/4 v0, 0x0

    .line 144
    move v1, v0

    .line 145
    :goto_7
    :try_start_a
    iget-object v2, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lk6/a1;

    .line 148
    .line 149
    iget-object v2, v2, Lk6/a1;->d:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 152
    const/4 v3, 0x1

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    :try_start_b
    iget-object v0, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lk6/a1;

    .line 158
    .line 159
    iget v4, v0, Lk6/a1;->h:I

    .line 160
    .line 161
    const/4 v5, 0x4

    .line 162
    if-ne v4, v5, :cond_5

    .line 163
    .line 164
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    :goto_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    goto :goto_c

    .line 177
    :cond_5
    :try_start_c
    iget-wide v6, v0, Lk6/a1;->p:J

    .line 178
    .line 179
    const-wide/16 v8, 0x1

    .line 180
    .line 181
    add-long/2addr v6, v8

    .line 182
    iput-wide v6, v0, Lk6/a1;->p:J

    .line 183
    .line 184
    iput v5, v0, Lk6/a1;->h:I

    .line 185
    .line 186
    move v0, v3

    .line 187
    :cond_6
    iget-object v4, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lk6/a1;

    .line 190
    .line 191
    iget-object v4, v4, Lk6/a1;->d:Ljava/util/ArrayDeque;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Runnable;

    .line 198
    .line 199
    iput-object v4, p0, Lk6/m0;->d:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    iget-object v0, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lk6/a1;

    .line 206
    .line 207
    iput v3, v0, Lk6/a1;->h:I

    .line 208
    .line 209
    monitor-exit v2

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    :goto_9
    return-void

    .line 214
    :cond_8
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 215
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 216
    .line 217
    .line 218
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 219
    or-int/2addr v1, v2

    .line 220
    const/4 v2, 0x0

    .line 221
    :try_start_e
    iget-object v3, p0, Lk6/m0;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ljava/lang/Runnable;

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 226
    .line 227
    .line 228
    :goto_a
    :try_start_f
    iput-object v2, p0, Lk6/m0;->d:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catchall_4
    move-exception v0

    .line 232
    goto :goto_d

    .line 233
    :catchall_5
    move-exception v0

    .line 234
    goto :goto_b

    .line 235
    :catch_1
    move-exception v3

    .line 236
    :try_start_10
    sget-object v4, Lk6/a1;->w:Ljava/util/logging/Logger;

    .line 237
    .line 238
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 239
    .line 240
    iget-object v6, p0, Lk6/m0;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Ljava/lang/Runnable;

    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    add-int/lit8 v7, v7, 0x23

    .line 253
    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const-string v7, "Exception while executing runnable "

    .line 260
    .line 261
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :goto_b
    :try_start_11
    iput-object v2, p0, Lk6/m0;->d:Ljava/lang/Object;

    .line 276
    .line 277
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 278
    :goto_c
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 279
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 280
    :goto_d
    if-eqz v1, :cond_9

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 287
    .line 288
    .line 289
    :cond_9
    throw v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lk6/m0;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lx2/b;

    .line 12
    .line 13
    iget-boolean v0, v2, Lx2/b;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    iget-object v0, v1, Lk6/m0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iget-object v2, v2, Lx2/b;->c:Lx2/c;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v2, "GlideExecutor"

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string v3, "Request threw uncaught throwable"

    .line 61
    .line 62
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :pswitch_0
    invoke-direct {v1}, Lk6/m0;->m()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    invoke-direct {v1}, Lk6/m0;->l()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    invoke-direct {v1}, Lk6/m0;->k()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-direct {v1}, Lk6/m0;->j()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    invoke-direct {v1}, Lk6/m0;->i()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    invoke-direct {v1}, Lk6/m0;->h()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    invoke-direct {v1}, Lk6/m0;->g()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    invoke-direct {v1}, Lk6/m0;->f()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    invoke-direct {v1}, Lk6/m0;->e()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_9
    invoke-direct {v1}, Lk6/m0;->d()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    invoke-direct {v1}, Lk6/m0;->c()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_b
    invoke-direct {v1}, Lk6/m0;->b()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_c
    invoke-direct {v1}, Lk6/m0;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_d
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ls4/x1;

    .line 121
    .line 122
    iget-object v0, v0, Ls4/x1;->d:Ls4/k4;

    .line 123
    .line 124
    invoke-virtual {v0}, Ls4/k4;->V()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lk6/m0;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ls4/e;

    .line 130
    .line 131
    iget-object v3, v2, Ls4/e;->h:Ls4/o4;

    .line 132
    .line 133
    invoke-virtual {v3}, Ls4/o4;->D0()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Ls4/e;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ls4/k4;->Q(Ljava/lang/String;)Ls4/t4;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Ls4/k4;->a0(Ls4/e;Ls4/t4;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, Ls4/e;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ls4/k4;->Q(Ljava/lang/String;)Ls4/t4;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0, v2, v3}, Ls4/k4;->Z(Ls4/e;Ls4/t4;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    return-void

    .line 181
    :pswitch_e
    const-string v2, "measurement_enabled"

    .line 182
    .line 183
    const-string v3, "Can\'t initialize twice"

    .line 184
    .line 185
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v5, v0

    .line 188
    check-cast v5, Ls4/q1;

    .line 189
    .line 190
    iget-object v0, v1, Lk6/m0;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ls4/h2;

    .line 193
    .line 194
    const-string v4, ""

    .line 195
    .line 196
    iget-object v6, v5, Ls4/q1;->x:Ls4/o1;

    .line 197
    .line 198
    iget-object v11, v5, Ls4/q1;->w:Ls4/v0;

    .line 199
    .line 200
    iget-object v12, v5, Ls4/q1;->q:Ls4/e1;

    .line 201
    .line 202
    iget-object v13, v5, Ls4/q1;->X:Ls4/r4;

    .line 203
    .line 204
    invoke-static {v6}, Ls4/q1;->l(Ls4/y1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ls4/o1;->k()V

    .line 208
    .line 209
    .line 210
    iget-object v14, v5, Ls4/q1;->p:Ls4/h;

    .line 211
    .line 212
    iget-object v6, v14, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Ls4/q1;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v6, Ls4/r;

    .line 220
    .line 221
    invoke-direct {v6, v5}, Ls4/y1;-><init>(Ls4/q1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ls4/y1;->o()V

    .line 225
    .line 226
    .line 227
    iput-object v6, v5, Ls4/q1;->I1:Ls4/r;

    .line 228
    .line 229
    iget-object v6, v0, Ls4/h2;->d:Lcom/google/android/gms/internal/measurement/j7;

    .line 230
    .line 231
    if-nez v6, :cond_4

    .line 232
    .line 233
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    iget-wide v7, v6, Lcom/google/android/gms/internal/measurement/j7;->c:J

    .line 237
    .line 238
    move-wide v8, v7

    .line 239
    :goto_2
    if-eqz v6, :cond_6

    .line 240
    .line 241
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/j7;->p:Landroid/os/Bundle;

    .line 242
    .line 243
    if-nez v6, :cond_5

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    const-string v7, "runtime_google_app_id"

    .line 247
    .line 248
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :cond_6
    :goto_3
    move-object v10, v4

    .line 253
    new-instance v4, Ls4/m0;

    .line 254
    .line 255
    iget-wide v6, v0, Ls4/h2;->c:J

    .line 256
    .line 257
    invoke-direct/range {v4 .. v10}, Ls4/m0;-><init>(Ls4/q1;JJLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ls4/g0;->m()V

    .line 261
    .line 262
    .line 263
    iput-object v4, v5, Ls4/q1;->J1:Ls4/m0;

    .line 264
    .line 265
    new-instance v0, Ls4/o0;

    .line 266
    .line 267
    invoke-direct {v0, v5}, Ls4/o0;-><init>(Ls4/q1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ls4/g0;->m()V

    .line 271
    .line 272
    .line 273
    iput-object v0, v5, Ls4/q1;->G1:Ls4/o0;

    .line 274
    .line 275
    new-instance v0, Ls4/n3;

    .line 276
    .line 277
    invoke-direct {v0, v5}, Ls4/n3;-><init>(Ls4/q1;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ls4/g0;->m()V

    .line 281
    .line 282
    .line 283
    iput-object v0, v5, Ls4/q1;->H1:Ls4/n3;

    .line 284
    .line 285
    iget-boolean v0, v13, Ls4/y1;->d:Z

    .line 286
    .line 287
    iget-object v6, v13, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Ls4/q1;

    .line 290
    .line 291
    if-nez v0, :cond_4f

    .line 292
    .line 293
    invoke-virtual {v13}, Landroidx/core/view/w0;->k()V

    .line 294
    .line 295
    .line 296
    new-instance v0, Ljava/security/SecureRandom;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    const-wide/16 v9, 0x0

    .line 306
    .line 307
    cmp-long v17, v7, v9

    .line 308
    .line 309
    if-nez v17, :cond_7

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    cmp-long v0, v7, v9

    .line 316
    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    iget-object v0, v13, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ls4/q1;

    .line 322
    .line 323
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 324
    .line 325
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Ls4/v0;->X:Ls4/t0;

    .line 329
    .line 330
    const-string v9, "Utils falling back to Random for random id"

    .line 331
    .line 332
    invoke-virtual {v0, v9}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    iget-object v0, v13, Ls4/r4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 336
    .line 337
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v6, Ls4/q1;->S1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x1

    .line 346
    iput-boolean v7, v13, Ls4/y1;->d:Z

    .line 347
    .line 348
    iget-boolean v0, v12, Ls4/y1;->d:Z

    .line 349
    .line 350
    if-nez v0, :cond_4e

    .line 351
    .line 352
    iget-object v0, v12, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ls4/q1;

    .line 355
    .line 356
    iget-object v0, v0, Ls4/q1;->c:Landroid/content/Context;

    .line 357
    .line 358
    const-string v8, "com.google.android.gms.measurement.prefs"

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v12, Ls4/e1;->h:Landroid/content/SharedPreferences;

    .line 366
    .line 367
    const-string v8, "has_been_opened"

    .line 368
    .line 369
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput-boolean v0, v12, Ls4/e1;->H1:Z

    .line 374
    .line 375
    if-nez v0, :cond_8

    .line 376
    .line 377
    iget-object v0, v12, Ls4/e1;->h:Landroid/content/SharedPreferences;

    .line 378
    .line 379
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v9, 0x1

    .line 384
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 388
    .line 389
    .line 390
    :cond_8
    new-instance v0, Ls4/d1;

    .line 391
    .line 392
    sget-object v8, Ls4/e0;->d:Ls4/d0;

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    invoke-virtual {v8, v9}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Ljava/lang/Long;

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    move-object v10, v3

    .line 406
    move-object/from16 v17, v4

    .line 407
    .line 408
    const-wide/16 v3, 0x0

    .line 409
    .line 410
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object v12, v0, Ls4/d1;->q:Ljava/lang/Object;

    .line 418
    .line 419
    const-string v8, "health_monitor"

    .line 420
    .line 421
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    const-wide/16 v8, 0x0

    .line 425
    .line 426
    cmp-long v8, v3, v8

    .line 427
    .line 428
    if-lez v8, :cond_9

    .line 429
    .line 430
    const/4 v8, 0x1

    .line 431
    goto :goto_4

    .line 432
    :cond_9
    const/4 v8, 0x0

    .line 433
    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 434
    .line 435
    .line 436
    const-string v8, "health_monitor:start"

    .line 437
    .line 438
    iput-object v8, v0, Ls4/d1;->d:Ljava/lang/Object;

    .line 439
    .line 440
    const-string v8, "health_monitor:count"

    .line 441
    .line 442
    iput-object v8, v0, Ls4/d1;->h:Ljava/io/Serializable;

    .line 443
    .line 444
    const-string v8, "health_monitor:value"

    .line 445
    .line 446
    iput-object v8, v0, Ls4/d1;->p:Ljava/lang/Object;

    .line 447
    .line 448
    iput-wide v3, v0, Ls4/d1;->c:J

    .line 449
    .line 450
    iput-object v0, v12, Ls4/e1;->q:Ls4/d1;

    .line 451
    .line 452
    iget-object v0, v12, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ls4/q1;

    .line 455
    .line 456
    iget-object v0, v0, Ls4/q1;->S1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 459
    .line 460
    .line 461
    iput-boolean v7, v12, Ls4/y1;->d:Z

    .line 462
    .line 463
    iget-object v3, v5, Ls4/q1;->J1:Ls4/m0;

    .line 464
    .line 465
    iget-boolean v0, v3, Ls4/g0;->d:Z

    .line 466
    .line 467
    if-nez v0, :cond_4d

    .line 468
    .line 469
    const-string v0, ""

    .line 470
    .line 471
    iget-object v4, v3, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Ls4/q1;

    .line 474
    .line 475
    iget-object v8, v4, Ls4/q1;->w:Ls4/v0;

    .line 476
    .line 477
    iget-object v9, v4, Ls4/q1;->w:Ls4/v0;

    .line 478
    .line 479
    invoke-static {v8}, Ls4/q1;->l(Ls4/y1;)V

    .line 480
    .line 481
    .line 482
    iget-object v8, v8, Ls4/v0;->D1:Ls4/t0;

    .line 483
    .line 484
    move-object/from16 v18, v8

    .line 485
    .line 486
    iget-wide v7, v3, Ls4/m0;->Y:J

    .line 487
    .line 488
    const-wide/16 v19, 0x0

    .line 489
    .line 490
    const-string v15, "sdkVersion bundled with app, dynamiteVersion"

    .line 491
    .line 492
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    move-object v8, v2

    .line 497
    iget-wide v1, v3, Ls4/m0;->X:J

    .line 498
    .line 499
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    move-object/from16 v2, v18

    .line 504
    .line 505
    invoke-virtual {v2, v7, v15, v1}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v4, Ls4/q1;->c:Landroid/content/Context;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    const-string v15, "Unknown"

    .line 519
    .line 520
    const-string v16, "unknown"

    .line 521
    .line 522
    move-object/from16 v18, v8

    .line 523
    .line 524
    const/high16 v21, -0x80000000

    .line 525
    .line 526
    if-nez v7, :cond_b

    .line 527
    .line 528
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 529
    .line 530
    .line 531
    iget-object v8, v9, Ls4/v0;->w:Ls4/t0;

    .line 532
    .line 533
    move-object/from16 v23, v10

    .line 534
    .line 535
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    move-object/from16 v24, v15

    .line 540
    .line 541
    const-string v15, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 542
    .line 543
    invoke-virtual {v8, v10, v15}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_a
    move-object/from16 v25, v7

    .line 547
    .line 548
    move-object/from16 v7, v16

    .line 549
    .line 550
    move/from16 v8, v21

    .line 551
    .line 552
    move-object/from16 v10, v24

    .line 553
    .line 554
    move-object v15, v10

    .line 555
    goto/16 :goto_a

    .line 556
    .line 557
    :cond_b
    move-object/from16 v23, v10

    .line 558
    .line 559
    move-object/from16 v24, v15

    .line 560
    .line 561
    :try_start_1
    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 565
    :goto_5
    move-object/from16 v8, v16

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :catch_0
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 569
    .line 570
    .line 571
    iget-object v8, v9, Ls4/v0;->w:Ls4/t0;

    .line 572
    .line 573
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    const-string v15, "Error retrieving app installer package name. appId"

    .line 578
    .line 579
    invoke-virtual {v8, v10, v15}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :goto_6
    if-nez v8, :cond_d

    .line 584
    .line 585
    const-string v8, "manual_install"

    .line 586
    .line 587
    :cond_c
    move-object/from16 v16, v8

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_d
    const-string v10, "com.android.vending"

    .line 591
    .line 592
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-eqz v10, :cond_c

    .line 597
    .line 598
    move-object/from16 v16, v0

    .line 599
    .line 600
    :goto_7
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    const/4 v10, 0x0

    .line 605
    invoke-virtual {v7, v8, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    if-eqz v8, :cond_a

    .line 610
    .line 611
    iget-object v10, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 612
    .line 613
    invoke-virtual {v7, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    if-nez v15, :cond_e

    .line 622
    .line 623
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v10
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 627
    goto :goto_8

    .line 628
    :cond_e
    move-object/from16 v10, v24

    .line 629
    .line 630
    :goto_8
    :try_start_3
    iget-object v15, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 631
    .line 632
    :try_start_4
    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 633
    .line 634
    move-object/from16 v25, v7

    .line 635
    .line 636
    move-object/from16 v7, v16

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :catch_1
    move-object/from16 v24, v15

    .line 640
    .line 641
    :catch_2
    move-object v15, v10

    .line 642
    goto :goto_9

    .line 643
    :catch_3
    move-object/from16 v15, v24

    .line 644
    .line 645
    :goto_9
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 646
    .line 647
    .line 648
    iget-object v8, v9, Ls4/v0;->w:Ls4/t0;

    .line 649
    .line 650
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    move-object/from16 v25, v7

    .line 655
    .line 656
    const-string v7, "Error retrieving package info. appId, appName"

    .line 657
    .line 658
    invoke-virtual {v8, v10, v7, v15}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    move-object v10, v15

    .line 662
    move-object/from16 v7, v16

    .line 663
    .line 664
    move/from16 v8, v21

    .line 665
    .line 666
    move-object/from16 v15, v24

    .line 667
    .line 668
    :goto_a
    iput-object v2, v3, Ls4/m0;->h:Ljava/lang/String;

    .line 669
    .line 670
    iput-object v7, v3, Ls4/m0;->w:Ljava/lang/String;

    .line 671
    .line 672
    iput-object v15, v3, Ls4/m0;->p:Ljava/lang/String;

    .line 673
    .line 674
    iput v8, v3, Ls4/m0;->q:I

    .line 675
    .line 676
    iput-object v10, v3, Ls4/m0;->x:Ljava/lang/String;

    .line 677
    .line 678
    const-wide/16 v7, 0x0

    .line 679
    .line 680
    iput-wide v7, v3, Ls4/m0;->y:J

    .line 681
    .line 682
    invoke-virtual {v4}, Ls4/q1;->g()I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_15

    .line 687
    .line 688
    const/4 v8, 0x1

    .line 689
    if-eq v7, v8, :cond_14

    .line 690
    .line 691
    const/4 v8, 0x3

    .line 692
    if-eq v7, v8, :cond_13

    .line 693
    .line 694
    const/4 v8, 0x4

    .line 695
    if-eq v7, v8, :cond_12

    .line 696
    .line 697
    const/4 v8, 0x6

    .line 698
    if-eq v7, v8, :cond_11

    .line 699
    .line 700
    const/4 v8, 0x7

    .line 701
    if-eq v7, v8, :cond_10

    .line 702
    .line 703
    const/16 v8, 0x8

    .line 704
    .line 705
    if-eq v7, v8, :cond_f

    .line 706
    .line 707
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 708
    .line 709
    .line 710
    iget-object v8, v9, Ls4/v0;->b1:Ls4/t0;

    .line 711
    .line 712
    const-string v10, "App measurement disabled"

    .line 713
    .line 714
    invoke-virtual {v8, v10}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 718
    .line 719
    .line 720
    iget-object v8, v9, Ls4/v0;->x:Ls4/t0;

    .line 721
    .line 722
    const-string v10, "Invalid scion state in identity"

    .line 723
    .line 724
    invoke-virtual {v8, v10}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_f
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 729
    .line 730
    .line 731
    iget-object v8, v9, Ls4/v0;->b1:Ls4/t0;

    .line 732
    .line 733
    const-string v10, "App measurement disabled due to denied storage consent"

    .line 734
    .line 735
    invoke-virtual {v8, v10}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_10
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 740
    .line 741
    .line 742
    iget-object v8, v9, Ls4/v0;->b1:Ls4/t0;

    .line 743
    .line 744
    const-string v10, "App measurement disabled via the global data collection setting"

    .line 745
    .line 746
    invoke-virtual {v8, v10}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_11
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 751
    .line 752
    .line 753
    iget-object v8, v9, Ls4/v0;->Z:Ls4/t0;

    .line 754
    .line 755
    const-string v10, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 756
    .line 757
    invoke-virtual {v8, v10}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_12
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 762
    .line 763
    .line 764
    iget-object v8, v9, Ls4/v0;->b1:Ls4/t0;

    .line 765
    .line 766
    const-string v10, "App measurement disabled via the manifest"

    .line 767
    .line 768
    invoke-virtual {v8, v10}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto :goto_b

    .line 772
    :cond_13
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 773
    .line 774
    .line 775
    iget-object v8, v9, Ls4/v0;->b1:Ls4/t0;

    .line 776
    .line 777
    const-string v10, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 778
    .line 779
    invoke-virtual {v8, v10}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_14
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 784
    .line 785
    .line 786
    iget-object v8, v9, Ls4/v0;->b1:Ls4/t0;

    .line 787
    .line 788
    const-string v10, "App measurement deactivated via the manifest"

    .line 789
    .line 790
    invoke-virtual {v8, v10}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_15
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 795
    .line 796
    .line 797
    iget-object v8, v9, Ls4/v0;->D1:Ls4/t0;

    .line 798
    .line 799
    const-string v10, "App measurement collection enabled"

    .line 800
    .line 801
    invoke-virtual {v8, v10}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :goto_b
    iput-object v0, v3, Ls4/m0;->E1:Ljava/lang/String;

    .line 805
    .line 806
    :try_start_5
    iget-object v8, v3, Ls4/m0;->C1:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v10

    .line 812
    if-nez v10, :cond_16

    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_16
    iget-object v8, v4, Ls4/q1;->F1:Ljava/lang/String;

    .line 816
    .line 817
    invoke-static {v1, v8}, Ls4/e2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    :goto_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    if-eqz v10, :cond_17

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_17
    move-object v0, v8

    .line 829
    :goto_d
    iput-object v0, v3, Ls4/m0;->E1:Ljava/lang/String;

    .line 830
    .line 831
    if-nez v7, :cond_18

    .line 832
    .line 833
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v9, Ls4/v0;->D1:Ls4/t0;

    .line 837
    .line 838
    const-string v7, "App measurement enabled for app package, google app id"

    .line 839
    .line 840
    iget-object v8, v3, Ls4/m0;->h:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v10, v3, Ls4/m0;->E1:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v0, v8, v7, v10}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 845
    .line 846
    .line 847
    goto :goto_e

    .line 848
    :catch_4
    move-exception v0

    .line 849
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 850
    .line 851
    .line 852
    iget-object v7, v9, Ls4/v0;->w:Ls4/t0;

    .line 853
    .line 854
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const-string v8, "Fetching Google App Id failed with exception. appId"

    .line 859
    .line 860
    invoke-virtual {v7, v2, v8, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_18
    :goto_e
    const/4 v2, 0x0

    .line 864
    iput-object v2, v3, Ls4/m0;->Z:Ljava/util/List;

    .line 865
    .line 866
    iget-object v0, v4, Ls4/q1;->p:Ls4/h;

    .line 867
    .line 868
    iget-object v7, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v7, Ls4/q1;

    .line 871
    .line 872
    const-string v8, "analytics.safelisted_events"

    .line 873
    .line 874
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Ls4/h;->x()Landroid/os/Bundle;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-nez v0, :cond_19

    .line 882
    .line 883
    iget-object v0, v7, Ls4/q1;->w:Ls4/v0;

    .line 884
    .line 885
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 889
    .line 890
    const-string v8, "Failed to load metadata: Metadata bundle is null"

    .line 891
    .line 892
    invoke-virtual {v0, v8}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :goto_f
    move-object v0, v2

    .line 896
    goto :goto_10

    .line 897
    :cond_19
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    if-nez v10, :cond_1a

    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_1a
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    :goto_10
    if-eqz v0, :cond_1c

    .line 913
    .line 914
    :try_start_6
    iget-object v8, v7, Ls4/q1;->c:Landroid/content/Context;

    .line 915
    .line 916
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-nez v0, :cond_1b

    .line 929
    .line 930
    goto :goto_11

    .line 931
    :cond_1b
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v2
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 935
    goto :goto_11

    .line 936
    :catch_5
    move-exception v0

    .line 937
    iget-object v7, v7, Ls4/q1;->w:Ls4/v0;

    .line 938
    .line 939
    invoke-static {v7}, Ls4/q1;->l(Ls4/y1;)V

    .line 940
    .line 941
    .line 942
    iget-object v7, v7, Ls4/v0;->w:Ls4/t0;

    .line 943
    .line 944
    const-string v8, "Failed to load string array from metadata: resource not found"

    .line 945
    .line 946
    invoke-virtual {v7, v0, v8}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :cond_1c
    :goto_11
    if-nez v2, :cond_1d

    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_1e

    .line 957
    .line 958
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v9, Ls4/v0;->Z:Ls4/t0;

    .line 962
    .line 963
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 964
    .line 965
    invoke-virtual {v0, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    goto :goto_13

    .line 969
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    if-eqz v7, :cond_20

    .line 978
    .line 979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    check-cast v7, Ljava/lang/String;

    .line 984
    .line 985
    iget-object v8, v4, Ls4/q1;->X:Ls4/r4;

    .line 986
    .line 987
    invoke-static {v8}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 988
    .line 989
    .line 990
    const-string v9, "safelisted event"

    .line 991
    .line 992
    invoke-virtual {v8, v9, v7}, Ls4/r4;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    if-nez v7, :cond_1f

    .line 997
    .line 998
    goto :goto_13

    .line 999
    :cond_20
    :goto_12
    iput-object v2, v3, Ls4/m0;->Z:Ljava/util/List;

    .line 1000
    .line 1001
    :goto_13
    if-eqz v25, :cond_21

    .line 1002
    .line 1003
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    iput v0, v3, Ls4/m0;->D1:I

    .line 1008
    .line 1009
    goto :goto_14

    .line 1010
    :cond_21
    const/4 v10, 0x0

    .line 1011
    iput v10, v3, Ls4/m0;->D1:I

    .line 1012
    .line 1013
    :goto_14
    iget-object v0, v3, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Ls4/q1;

    .line 1016
    .line 1017
    iget-object v0, v0, Ls4/q1;->S1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1020
    .line 1021
    .line 1022
    const/4 v1, 0x1

    .line 1023
    iput-boolean v1, v3, Ls4/g0;->d:Z

    .line 1024
    .line 1025
    new-instance v0, Ls4/y2;

    .line 1026
    .line 1027
    invoke-direct {v0, v5}, Ls4/g0;-><init>(Ls4/q1;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Ls4/g0;->m()V

    .line 1031
    .line 1032
    .line 1033
    iput-object v0, v5, Ls4/q1;->K1:Ls4/y2;

    .line 1034
    .line 1035
    iget-boolean v1, v0, Ls4/g0;->d:Z

    .line 1036
    .line 1037
    if-nez v1, :cond_4c

    .line 1038
    .line 1039
    iget-object v1, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, Ls4/q1;

    .line 1042
    .line 1043
    iget-object v1, v1, Ls4/q1;->c:Landroid/content/Context;

    .line 1044
    .line 1045
    const-string v2, "jobscheduler"

    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 1052
    .line 1053
    iput-object v1, v0, Ls4/y2;->h:Landroid/app/job/JobScheduler;

    .line 1054
    .line 1055
    iget-object v1, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, Ls4/q1;

    .line 1058
    .line 1059
    iget-object v1, v1, Ls4/q1;->S1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1062
    .line 1063
    .line 1064
    const/4 v1, 0x1

    .line 1065
    iput-boolean v1, v0, Ls4/g0;->d:Z

    .line 1066
    .line 1067
    invoke-static {v11}, Ls4/q1;->l(Ls4/y1;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v11, Ls4/v0;->C1:Ls4/t0;

    .line 1071
    .line 1072
    iget-object v1, v11, Ls4/v0;->b1:Ls4/t0;

    .line 1073
    .line 1074
    iget-object v2, v11, Ls4/v0;->D1:Ls4/t0;

    .line 1075
    .line 1076
    iget-object v3, v11, Ls4/v0;->w:Ls4/t0;

    .line 1077
    .line 1078
    invoke-virtual {v14}, Ls4/h;->r()V

    .line 1079
    .line 1080
    .line 1081
    const-string v4, "App measurement initialized, version"

    .line 1082
    .line 1083
    const-wide/32 v7, 0x274e8

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    invoke-virtual {v1, v7, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v11}, Ls4/q1;->l(Ls4/y1;)V

    .line 1094
    .line 1095
    .line 1096
    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1097
    .line 1098
    invoke-virtual {v1, v4}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {v17 .. v17}, Ls4/m0;->r()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    iget-object v7, v14, Ls4/h;->h:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v13, v4, v7}, Ls4/r4;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    if-eqz v7, :cond_22

    .line 1112
    .line 1113
    invoke-static {v11}, Ls4/q1;->l(Ls4/y1;)V

    .line 1114
    .line 1115
    .line 1116
    const-string v4, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1117
    .line 1118
    invoke-virtual {v1, v4}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_15

    .line 1122
    :cond_22
    invoke-static {v11}, Ls4/q1;->l(Ls4/y1;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1130
    .line 1131
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-virtual {v1, v4}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    :goto_15
    invoke-static {v11}, Ls4/q1;->l(Ls4/y1;)V

    .line 1139
    .line 1140
    .line 1141
    const-string v4, "Debug-level message logging enabled"

    .line 1142
    .line 1143
    invoke-virtual {v0, v4}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    iget v4, v5, Ls4/q1;->Q1:I

    .line 1147
    .line 1148
    iget-object v7, v5, Ls4/q1;->S1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1149
    .line 1150
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    if-eq v4, v8, :cond_23

    .line 1155
    .line 1156
    invoke-static {v11}, Ls4/q1;->l(Ls4/y1;)V

    .line 1157
    .line 1158
    .line 1159
    iget v4, v5, Ls4/q1;->Q1:I

    .line 1160
    .line 1161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    const-string v8, "Not all components initialized"

    .line 1174
    .line 1175
    invoke-virtual {v3, v4, v8, v7}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_23
    const/4 v4, 0x1

    .line 1179
    iput-boolean v4, v5, Ls4/q1;->L1:Z

    .line 1180
    .line 1181
    const-string v4, "gmp_app_id"

    .line 1182
    .line 1183
    iget-wide v7, v5, Ls4/q1;->T1:J

    .line 1184
    .line 1185
    sget-object v9, Ls4/c2;->h:Ls4/c2;

    .line 1186
    .line 1187
    const-class v10, Ls4/c2;

    .line 1188
    .line 1189
    iget-object v15, v5, Ls4/q1;->C1:Ls4/t2;

    .line 1190
    .line 1191
    move-object/from16 v16, v11

    .line 1192
    .line 1193
    iget-object v11, v5, Ls4/q1;->x:Ls4/o1;

    .line 1194
    .line 1195
    invoke-static {v11}, Ls4/q1;->l(Ls4/y1;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v11}, Ls4/o1;->k()V

    .line 1199
    .line 1200
    .line 1201
    iget-object v11, v5, Ls4/q1;->K1:Ls4/y2;

    .line 1202
    .line 1203
    invoke-static {v11}, Ls4/q1;->i(Ls4/c0;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v11, v5, Ls4/q1;->K1:Ls4/y2;

    .line 1207
    .line 1208
    invoke-virtual {v11}, Ls4/y2;->q()Lcom/google/android/gms/internal/measurement/ia;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    move-object/from16 v17, v1

    .line 1213
    .line 1214
    sget-object v1, Lcom/google/android/gms/internal/measurement/ia;->h:Lcom/google/android/gms/internal/measurement/ia;

    .line 1215
    .line 1216
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->a()V

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v21, v4

    .line 1220
    .line 1221
    sget-object v4, Ls4/e0;->P0:Ls4/d0;

    .line 1222
    .line 1223
    move-object/from16 v22, v3

    .line 1224
    .line 1225
    const/4 v3, 0x0

    .line 1226
    invoke-virtual {v14, v3, v4}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    if-ne v11, v1, :cond_24

    .line 1231
    .line 1232
    const/4 v1, 0x1

    .line 1233
    goto :goto_16

    .line 1234
    :cond_24
    const/4 v1, 0x0

    .line 1235
    :goto_16
    const-wide/16 v24, 0x1

    .line 1236
    .line 1237
    if-eqz v4, :cond_25

    .line 1238
    .line 1239
    invoke-virtual {v13}, Landroidx/core/view/w0;->k()V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v13}, Ls4/r4;->H()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v26

    .line 1246
    cmp-long v4, v26, v24

    .line 1247
    .line 1248
    if-nez v4, :cond_25

    .line 1249
    .line 1250
    goto :goto_17

    .line 1251
    :cond_25
    if-eqz v1, :cond_26

    .line 1252
    .line 1253
    const/4 v1, 0x1

    .line 1254
    :goto_17
    invoke-virtual {v13}, Landroidx/core/view/w0;->k()V

    .line 1255
    .line 1256
    .line 1257
    new-instance v4, Landroid/content/IntentFilter;

    .line 1258
    .line 1259
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1263
    .line 1264
    invoke-virtual {v4, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    const-string v11, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1268
    .line 1269
    invoke-virtual {v4, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v11, Lg/a0;

    .line 1273
    .line 1274
    invoke-direct {v11, v6}, Lg/a0;-><init>(Ls4/q1;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v3, v6, Ls4/q1;->c:Landroid/content/Context;

    .line 1278
    .line 1279
    move/from16 v27, v1

    .line 1280
    .line 1281
    const/4 v1, 0x2

    .line 1282
    invoke-static {v3, v11, v4, v1}, Lg0/b;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v1, v6, Ls4/q1;->w:Ls4/v0;

    .line 1286
    .line 1287
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v1, v1, Ls4/v0;->C1:Ls4/t0;

    .line 1291
    .line 1292
    const-string v3, "Registered app receiver"

    .line 1293
    .line 1294
    invoke-virtual {v1, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    if-eqz v27, :cond_26

    .line 1298
    .line 1299
    iget-object v1, v5, Ls4/q1;->K1:Ls4/y2;

    .line 1300
    .line 1301
    invoke-static {v1}, Ls4/q1;->i(Ls4/c0;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v1, v5, Ls4/q1;->K1:Ls4/y2;

    .line 1305
    .line 1306
    sget-object v3, Ls4/e0;->C:Ls4/d0;

    .line 1307
    .line 1308
    const/4 v4, 0x0

    .line 1309
    invoke-virtual {v3, v4}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    check-cast v3, Ljava/lang/Long;

    .line 1314
    .line 1315
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v3

    .line 1319
    invoke-virtual {v1, v3, v4}, Ls4/y2;->p(J)V

    .line 1320
    .line 1321
    .line 1322
    :cond_26
    iget-object v1, v12, Ls4/e1;->x:Lcom/google/firebase/messaging/o;

    .line 1323
    .line 1324
    invoke-virtual {v12}, Ls4/e1;->s()Ls4/d2;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    iget v4, v3, Ls4/d2;->b:I

    .line 1329
    .line 1330
    const-string v11, "google_analytics_default_allow_ad_storage"

    .line 1331
    .line 1332
    move-object/from16 v27, v3

    .line 1333
    .line 1334
    const/4 v3, 0x0

    .line 1335
    invoke-virtual {v14, v11, v3}, Ls4/h;->B(Ljava/lang/String;Z)Ls4/a2;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v11

    .line 1339
    move-object/from16 v28, v6

    .line 1340
    .line 1341
    const-string v6, "google_analytics_default_allow_analytics_storage"

    .line 1342
    .line 1343
    invoke-virtual {v14, v6, v3}, Ls4/h;->B(Ljava/lang/String;Z)Ls4/a2;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    sget-object v3, Ls4/a2;->d:Ls4/a2;

    .line 1348
    .line 1349
    move-object/from16 v29, v1

    .line 1350
    .line 1351
    if-ne v11, v3, :cond_28

    .line 1352
    .line 1353
    if-eq v6, v3, :cond_27

    .line 1354
    .line 1355
    goto :goto_18

    .line 1356
    :cond_27
    move-object/from16 v30, v5

    .line 1357
    .line 1358
    move-object/from16 v31, v13

    .line 1359
    .line 1360
    goto :goto_19

    .line 1361
    :cond_28
    :goto_18
    invoke-virtual {v12}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    move-object/from16 v30, v5

    .line 1366
    .line 1367
    const-string v5, "consent_source"

    .line 1368
    .line 1369
    move-object/from16 v31, v13

    .line 1370
    .line 1371
    const/16 v13, 0x64

    .line 1372
    .line 1373
    invoke-interface {v1, v5, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    const/16 v5, -0xa

    .line 1378
    .line 1379
    invoke-static {v5, v1}, Ls4/d2;->l(II)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    if-eqz v1, :cond_29

    .line 1384
    .line 1385
    new-instance v1, Ljava/util/EnumMap;

    .line 1386
    .line 1387
    invoke-direct {v1, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1388
    .line 1389
    .line 1390
    sget-object v4, Ls4/c2;->d:Ls4/c2;

    .line 1391
    .line 1392
    invoke-virtual {v1, v4, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1, v9, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    new-instance v4, Ls4/d2;

    .line 1399
    .line 1400
    invoke-direct {v4, v1, v5}, Ls4/d2;-><init>(Ljava/util/EnumMap;I)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_1c

    .line 1404
    :cond_29
    :goto_19
    invoke-virtual/range {v30 .. v30}, Ls4/q1;->q()Ls4/m0;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v1}, Ls4/m0;->s()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    if-nez v1, :cond_2a

    .line 1417
    .line 1418
    if-eqz v4, :cond_2b

    .line 1419
    .line 1420
    const/16 v1, 0x1e

    .line 1421
    .line 1422
    if-eq v4, v1, :cond_2b

    .line 1423
    .line 1424
    const/16 v1, 0xa

    .line 1425
    .line 1426
    if-eq v4, v1, :cond_2b

    .line 1427
    .line 1428
    const/16 v1, 0x28

    .line 1429
    .line 1430
    if-ne v4, v1, :cond_2a

    .line 1431
    .line 1432
    goto :goto_1b

    .line 1433
    :cond_2a
    :goto_1a
    const/4 v4, 0x0

    .line 1434
    goto :goto_1c

    .line 1435
    :cond_2b
    :goto_1b
    invoke-static {v15}, Ls4/q1;->k(Ls4/g0;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v1, Ls4/d2;

    .line 1439
    .line 1440
    const/16 v5, -0xa

    .line 1441
    .line 1442
    invoke-direct {v1, v5}, Ls4/d2;-><init>(I)V

    .line 1443
    .line 1444
    .line 1445
    const/4 v4, 0x0

    .line 1446
    invoke-virtual {v15, v1, v4}, Ls4/t2;->H(Ls4/d2;Z)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_1a

    .line 1450
    :goto_1c
    if-eqz v4, :cond_2c

    .line 1451
    .line 1452
    invoke-static {v15}, Ls4/q1;->k(Ls4/g0;)V

    .line 1453
    .line 1454
    .line 1455
    const/4 v1, 0x1

    .line 1456
    invoke-virtual {v15, v4, v1}, Ls4/t2;->H(Ls4/d2;Z)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_1d

    .line 1460
    :cond_2c
    move-object/from16 v4, v27

    .line 1461
    .line 1462
    :goto_1d
    invoke-static {v15}, Ls4/q1;->k(Ls4/g0;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v1, v15, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v1, Ls4/q1;

    .line 1468
    .line 1469
    invoke-virtual {v15, v4}, Ls4/t2;->L(Ls4/d2;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v12}, Landroidx/core/view/w0;->k()V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v12}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    const-string v5, "dma_consent_settings"

    .line 1480
    .line 1481
    const/4 v6, 0x0

    .line 1482
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    invoke-static {v4}, Ls4/q;->b(Ljava/lang/String;)Ls4/q;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    iget v4, v4, Ls4/q;->a:I

    .line 1491
    .line 1492
    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    .line 1493
    .line 1494
    const/4 v6, 0x1

    .line 1495
    invoke-virtual {v14, v5, v6}, Ls4/h;->B(Ljava/lang/String;Z)Ls4/a2;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    if-eq v5, v3, :cond_2d

    .line 1500
    .line 1501
    invoke-static/range {v16 .. v16}, Ls4/q1;->l(Ls4/y1;)V

    .line 1502
    .line 1503
    .line 1504
    const-string v11, "Default ad personalization consent from Manifest"

    .line 1505
    .line 1506
    invoke-virtual {v2, v5, v11}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_2d
    const-string v5, "google_analytics_default_allow_ad_user_data"

    .line 1510
    .line 1511
    invoke-virtual {v14, v5, v6}, Ls4/h;->B(Ljava/lang/String;Z)Ls4/a2;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    if-eq v5, v3, :cond_2e

    .line 1516
    .line 1517
    const/16 v3, -0xa

    .line 1518
    .line 1519
    invoke-static {v3, v4}, Ls4/d2;->l(II)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v11

    .line 1523
    if-eqz v11, :cond_2e

    .line 1524
    .line 1525
    invoke-static {v15}, Ls4/q1;->k(Ls4/g0;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v4, Ljava/util/EnumMap;

    .line 1529
    .line 1530
    invoke-direct {v4, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v10, Ls4/c2;->p:Ls4/c2;

    .line 1534
    .line 1535
    invoke-virtual {v4, v10, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    new-instance v5, Ls4/q;

    .line 1539
    .line 1540
    const/4 v10, 0x0

    .line 1541
    invoke-direct {v5, v4, v3, v10, v10}, Ls4/q;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v15, v5, v6}, Ls4/t2;->G(Ls4/q;Z)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_1e

    .line 1548
    :cond_2e
    invoke-virtual/range {v30 .. v30}, Ls4/q1;->q()Ls4/m0;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    invoke-virtual {v3}, Ls4/m0;->s()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    if-nez v3, :cond_30

    .line 1561
    .line 1562
    if-eqz v4, :cond_2f

    .line 1563
    .line 1564
    const/16 v3, 0x1e

    .line 1565
    .line 1566
    if-ne v4, v3, :cond_30

    .line 1567
    .line 1568
    :cond_2f
    invoke-static {v15}, Ls4/q1;->k(Ls4/g0;)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v3, Ls4/q;

    .line 1572
    .line 1573
    const/4 v4, 0x0

    .line 1574
    const/16 v5, -0xa

    .line 1575
    .line 1576
    invoke-direct {v3, v4, v5, v4, v4}, Ls4/q;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    const/4 v4, 0x1

    .line 1580
    invoke-virtual {v15, v3, v4}, Ls4/t2;->G(Ls4/q;Z)V

    .line 1581
    .line 1582
    .line 1583
    :cond_30
    :goto_1e
    const-string v3, "google_analytics_tcf_data_enabled"

    .line 1584
    .line 1585
    invoke-virtual {v14, v3}, Ls4/h;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    if-eqz v3, :cond_31

    .line 1590
    .line 1591
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    if-eqz v3, :cond_33

    .line 1596
    .line 1597
    :cond_31
    invoke-static/range {v16 .. v16}, Ls4/q1;->l(Ls4/y1;)V

    .line 1598
    .line 1599
    .line 1600
    const-string v3, "TCF client enabled."

    .line 1601
    .line 1602
    invoke-virtual {v0, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v15}, Ls4/q1;->k(Ls4/g0;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v15}, Ls4/c0;->k()V

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, v1, Ls4/q1;->w:Ls4/v0;

    .line 1612
    .line 1613
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v0, v0, Ls4/v0;->C1:Ls4/t0;

    .line 1617
    .line 1618
    const-string v3, "Register tcfPrefChangeListener."

    .line 1619
    .line 1620
    invoke-virtual {v0, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v0, v15, Ls4/t2;->J1:Ls4/s2;

    .line 1624
    .line 1625
    if-nez v0, :cond_32

    .line 1626
    .line 1627
    new-instance v0, Ls4/j2;

    .line 1628
    .line 1629
    const/4 v3, 0x2

    .line 1630
    invoke-direct {v0, v15, v1, v3}, Ls4/j2;-><init>(Ls4/t2;Ls4/z1;I)V

    .line 1631
    .line 1632
    .line 1633
    iput-object v0, v15, Ls4/t2;->K1:Ls4/j2;

    .line 1634
    .line 1635
    new-instance v0, Ls4/s2;

    .line 1636
    .line 1637
    invoke-direct {v0, v15}, Ls4/s2;-><init>(Ls4/t2;)V

    .line 1638
    .line 1639
    .line 1640
    iput-object v0, v15, Ls4/t2;->J1:Ls4/s2;

    .line 1641
    .line 1642
    :cond_32
    iget-object v0, v1, Ls4/q1;->q:Ls4/e1;

    .line 1643
    .line 1644
    invoke-static {v0}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0}, Ls4/e1;->q()Landroid/content/SharedPreferences;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    iget-object v3, v15, Ls4/t2;->J1:Ls4/s2;

    .line 1652
    .line 1653
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v15}, Ls4/q1;->k(Ls4/g0;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v15}, Ls4/t2;->r()V

    .line 1660
    .line 1661
    .line 1662
    :cond_33
    iget-object v0, v12, Ls4/e1;->w:Ls4/c1;

    .line 1663
    .line 1664
    invoke-virtual {v0}, Ls4/c1;->a()J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v3

    .line 1668
    cmp-long v3, v3, v19

    .line 1669
    .line 1670
    if-nez v3, :cond_34

    .line 1671
    .line 1672
    invoke-static/range {v16 .. v16}, Ls4/q1;->l(Ls4/y1;)V

    .line 1673
    .line 1674
    .line 1675
    const-string v3, "Persisting first open"

    .line 1676
    .line 1677
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    invoke-virtual {v2, v4, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v0, v7, v8}, Ls4/c1;->b(J)V

    .line 1685
    .line 1686
    .line 1687
    :cond_34
    invoke-static {v15}, Ls4/q1;->k(Ls4/g0;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v3, v15, Ls4/t2;->G1:Ls4/g2;

    .line 1691
    .line 1692
    invoke-virtual {v3}, Ls4/g2;->d()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v4

    .line 1696
    if-eqz v4, :cond_35

    .line 1697
    .line 1698
    invoke-virtual {v3}, Ls4/g2;->c()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v4

    .line 1702
    if-eqz v4, :cond_35

    .line 1703
    .line 1704
    iget-object v3, v3, Ls4/g2;->a:Ls4/q1;

    .line 1705
    .line 1706
    iget-object v3, v3, Ls4/q1;->q:Ls4/e1;

    .line 1707
    .line 1708
    invoke-static {v3}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v3, v3, Ls4/e1;->M1:Lcom/google/firebase/messaging/o;

    .line 1712
    .line 1713
    const/4 v4, 0x0

    .line 1714
    invoke-virtual {v3, v4}, Lcom/google/firebase/messaging/o;->m(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_35
    invoke-virtual/range {v30 .. v30}, Ls4/q1;->h()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    if-nez v3, :cond_3d

    .line 1722
    .line 1723
    invoke-virtual/range {v30 .. v30}, Ls4/q1;->d()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    if-eqz v0, :cond_3c

    .line 1728
    .line 1729
    const-string v0, "android.permission.INTERNET"

    .line 1730
    .line 1731
    move-object/from16 v3, v31

    .line 1732
    .line 1733
    invoke-virtual {v3, v0}, Ls4/r4;->N(Ljava/lang/String;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-nez v0, :cond_36

    .line 1738
    .line 1739
    invoke-static/range {v16 .. v16}, Ls4/q1;->l(Ls4/y1;)V

    .line 1740
    .line 1741
    .line 1742
    const-string v0, "App is missing INTERNET permission"

    .line 1743
    .line 1744
    move-object/from16 v4, v22

    .line 1745
    .line 1746
    invoke-virtual {v4, v0}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_1f

    .line 1750
    :cond_36
    move-object/from16 v4, v22

    .line 1751
    .line 1752
    :goto_1f
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1753
    .line 1754
    invoke-virtual {v3, v0}, Ls4/r4;->N(Ljava/lang/String;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-nez v0, :cond_37

    .line 1759
    .line 1760
    invoke-static/range {v16 .. v16}, Ls4/q1;->l(Ls4/y1;)V

    .line 1761
    .line 1762
    .line 1763
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1764
    .line 1765
    invoke-virtual {v4, v0}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_37
    move-object/from16 v5, v30

    .line 1769
    .line 1770
    iget-object v0, v5, Ls4/q1;->c:Landroid/content/Context;

    .line 1771
    .line 1772
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v6

    .line 1776
    invoke-virtual {v6}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v6

    .line 1780
    if-nez v6, :cond_3b

    .line 1781
    .line 1782
    invoke-virtual {v14}, Ls4/h;->o()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v6

    .line 1786
    if-nez v6, :cond_3b

    .line 1787
    .line 1788
    invoke-static {v0}, Ls4/r4;->f0(Landroid/content/Context;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v6

    .line 1792
    if-nez v6, :cond_38

    .line 1793
    .line 1794
    invoke-static/range {v16 .. v16}, Ls4/q1;->l(Ls4/y1;)V

    .line 1795
    .line 1796
    .line 1797
    const-string v6, "AppMeasurementReceiver not registered/enabled"

    .line 1798
    .line 1799
    invoke-virtual {v4, v6}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    :cond_38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 1806
    .line 1807
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v7

    .line 1811
    if-nez v7, :cond_39

    .line 1812
    .line 1813
    :catch_6
    const/4 v6, 0x0

    .line 1814
    goto :goto_20

    .line 1815
    :cond_39
    new-instance v8, Landroid/content/ComponentName;

    .line 1816
    .line 1817
    invoke-direct {v8, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1818
    .line 1819
    .line 1820
    const/4 v6, 0x0

    .line 1821
    :try_start_8
    invoke-virtual {v7, v8, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    if-eqz v0, :cond_3a

    .line 1826
    .line 1827
    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1828
    .line 1829
    if-eqz v0, :cond_3a

    .line 1830
    .line 1831
    goto :goto_21

    .line 1832
    :catch_7
    :cond_3a
    :goto_20
    invoke-static/range {v16 .. v16}, Ls4/q1;->l(Ls4/y1;)V

    .line 1833
    .line 1834
    .line 1835
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1836
    .line 1837
    invoke-virtual {v4, v0}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_21

    .line 1841
    :cond_3b
    const/4 v6, 0x0

    .line 1842
    :goto_21
    invoke-static/range {v16 .. v16}, Ls4/q1;->l(Ls4/y1;)V

    .line 1843
    .line 1844
    .line 1845
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1846
    .line 1847
    invoke-virtual {v4, v0}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    :goto_22
    move-object/from16 v4, v16

    .line 1851
    .line 1852
    goto/16 :goto_28

    .line 1853
    .line 1854
    :cond_3c
    move-object/from16 v5, v30

    .line 1855
    .line 1856
    move-object/from16 v3, v31

    .line 1857
    .line 1858
    const/4 v6, 0x0

    .line 1859
    goto :goto_22

    .line 1860
    :cond_3d
    move-object/from16 v5, v30

    .line 1861
    .line 1862
    move-object/from16 v3, v31

    .line 1863
    .line 1864
    const/4 v6, 0x0

    .line 1865
    invoke-virtual {v5}, Ls4/q1;->q()Ls4/m0;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    invoke-virtual {v4}, Ls4/m0;->s()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v4

    .line 1877
    if-nez v4, :cond_41

    .line 1878
    .line 1879
    invoke-virtual {v5}, Ls4/q1;->q()Ls4/m0;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    invoke-virtual {v4}, Ls4/m0;->s()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    invoke-virtual {v12}, Landroidx/core/view/w0;->k()V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v12}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v10

    .line 1894
    move-object/from16 v11, v21

    .line 1895
    .line 1896
    const/4 v13, 0x0

    .line 1897
    invoke-interface {v10, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v10

    .line 1901
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v13

    .line 1905
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v19

    .line 1909
    if-nez v13, :cond_40

    .line 1910
    .line 1911
    if-nez v19, :cond_40

    .line 1912
    .line 1913
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v4

    .line 1920
    if-nez v4, :cond_40

    .line 1921
    .line 1922
    invoke-static/range {v16 .. v16}, Ls4/q1;->l(Ls4/y1;)V

    .line 1923
    .line 1924
    .line 1925
    const-string v4, "Rechecking which service to use due to a GMP App Id change"

    .line 1926
    .line 1927
    move-object/from16 v10, v17

    .line 1928
    .line 1929
    invoke-virtual {v10, v4}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v12}, Landroidx/core/view/w0;->k()V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v12}, Landroidx/core/view/w0;->k()V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v12}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    move-object/from16 v10, v18

    .line 1943
    .line 1944
    invoke-interface {v4, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v4

    .line 1948
    if-eqz v4, :cond_3e

    .line 1949
    .line 1950
    invoke-virtual {v12}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    const/4 v13, 0x1

    .line 1955
    invoke-interface {v4, v10, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v4

    .line 1959
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    goto :goto_23

    .line 1964
    :cond_3e
    const/4 v4, 0x0

    .line 1965
    :goto_23
    invoke-virtual {v12}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v13

    .line 1969
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v13

    .line 1973
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1974
    .line 1975
    .line 1976
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1977
    .line 1978
    .line 1979
    if-eqz v4, :cond_3f

    .line 1980
    .line 1981
    invoke-virtual {v12}, Landroidx/core/view/w0;->k()V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v12}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v13

    .line 1988
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v13

    .line 1992
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v4

    .line 1996
    invoke-interface {v13, v10, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1997
    .line 1998
    .line 1999
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2000
    .line 2001
    .line 2002
    :cond_3f
    invoke-virtual {v5}, Ls4/q1;->n()Ls4/o0;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v4

    .line 2006
    invoke-virtual {v4}, Ls4/o0;->p()V

    .line 2007
    .line 2008
    .line 2009
    iget-object v4, v5, Ls4/q1;->H1:Ls4/n3;

    .line 2010
    .line 2011
    invoke-virtual {v4}, Ls4/n3;->t()V

    .line 2012
    .line 2013
    .line 2014
    iget-object v4, v5, Ls4/q1;->H1:Ls4/n3;

    .line 2015
    .line 2016
    invoke-virtual {v4}, Ls4/n3;->r()V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v0, v7, v8}, Ls4/c1;->b(J)V

    .line 2020
    .line 2021
    .line 2022
    move-object/from16 v0, v29

    .line 2023
    .line 2024
    const/4 v4, 0x0

    .line 2025
    invoke-virtual {v0, v4}, Lcom/google/firebase/messaging/o;->m(Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    goto :goto_24

    .line 2029
    :cond_40
    move-object/from16 v0, v29

    .line 2030
    .line 2031
    :goto_24
    invoke-virtual {v5}, Ls4/q1;->q()Ls4/m0;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v4

    .line 2035
    invoke-virtual {v4}, Ls4/m0;->s()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    invoke-virtual {v12}, Landroidx/core/view/w0;->k()V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v12}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v7

    .line 2046
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v7

    .line 2050
    invoke-interface {v7, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2051
    .line 2052
    .line 2053
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_25

    .line 2057
    :cond_41
    move-object/from16 v0, v29

    .line 2058
    .line 2059
    :goto_25
    invoke-virtual {v12}, Ls4/e1;->s()Ls4/d2;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v4

    .line 2063
    invoke-virtual {v4, v9}, Ls4/d2;->i(Ls4/c2;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v4

    .line 2067
    if-nez v4, :cond_42

    .line 2068
    .line 2069
    const/4 v4, 0x0

    .line 2070
    invoke-virtual {v0, v4}, Lcom/google/firebase/messaging/o;->m(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    :cond_42
    invoke-static {v15}, Ls4/q1;->k(Ls4/g0;)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v0}, Lcom/google/firebase/messaging/o;->l()Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    iget-object v4, v15, Ls4/t2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2081
    .line 2082
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2083
    .line 2084
    .line 2085
    move-object/from16 v4, v28

    .line 2086
    .line 2087
    :try_start_9
    iget-object v0, v4, Ls4/q1;->c:Landroid/content/Context;

    .line 2088
    .line 2089
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2094
    .line 2095
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2096
    .line 2097
    .line 2098
    :cond_43
    move-object/from16 v4, v16

    .line 2099
    .line 2100
    goto :goto_26

    .line 2101
    :catch_8
    iget-object v0, v12, Ls4/e1;->L1:Lcom/google/firebase/messaging/o;

    .line 2102
    .line 2103
    invoke-virtual {v0}, Lcom/google/firebase/messaging/o;->l()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v4

    .line 2111
    if-nez v4, :cond_43

    .line 2112
    .line 2113
    invoke-static/range {v16 .. v16}, Ls4/q1;->l(Ls4/y1;)V

    .line 2114
    .line 2115
    .line 2116
    move-object/from16 v4, v16

    .line 2117
    .line 2118
    iget-object v7, v4, Ls4/v0;->X:Ls4/t0;

    .line 2119
    .line 2120
    const-string v8, "Remote config removed with active feature rollouts"

    .line 2121
    .line 2122
    invoke-virtual {v7, v8}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    const/4 v10, 0x0

    .line 2126
    invoke-virtual {v0, v10}, Lcom/google/firebase/messaging/o;->m(Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    :goto_26
    invoke-virtual {v5}, Ls4/q1;->q()Ls4/m0;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    invoke-virtual {v0}, Ls4/m0;->s()Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    if-nez v0, :cond_47

    .line 2142
    .line 2143
    invoke-virtual {v5}, Ls4/q1;->d()Z

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    iget-object v7, v12, Ls4/e1;->h:Landroid/content/SharedPreferences;

    .line 2148
    .line 2149
    if-nez v7, :cond_44

    .line 2150
    .line 2151
    move v7, v6

    .line 2152
    goto :goto_27

    .line 2153
    :cond_44
    const-string v8, "deferred_analytics_collection"

    .line 2154
    .line 2155
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v7

    .line 2159
    :goto_27
    if-nez v7, :cond_45

    .line 2160
    .line 2161
    invoke-virtual {v14}, Ls4/h;->z()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v7

    .line 2165
    if-nez v7, :cond_45

    .line 2166
    .line 2167
    xor-int/lit8 v7, v0, 0x1

    .line 2168
    .line 2169
    invoke-virtual {v12, v7}, Ls4/e1;->t(Z)V

    .line 2170
    .line 2171
    .line 2172
    :cond_45
    if-eqz v0, :cond_46

    .line 2173
    .line 2174
    invoke-static {v15}, Ls4/q1;->k(Ls4/g0;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v15}, Ls4/t2;->x()V

    .line 2178
    .line 2179
    .line 2180
    :cond_46
    iget-object v0, v5, Ls4/q1;->y:Ls4/v3;

    .line 2181
    .line 2182
    invoke-static {v0}, Ls4/q1;->k(Ls4/g0;)V

    .line 2183
    .line 2184
    .line 2185
    iget-object v0, v0, Ls4/v3;->q:Llg/b;

    .line 2186
    .line 2187
    invoke-virtual {v0}, Llg/b;->t()V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v5}, Ls4/q1;->o()Ls4/n3;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2195
    .line 2196
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v0, v7}, Ls4/n3;->p(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v5}, Ls4/q1;->o()Ls4/n3;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    iget-object v7, v12, Ls4/e1;->O1:Lcom/google/firebase/messaging/v;

    .line 2207
    .line 2208
    invoke-virtual {v7}, Lcom/google/firebase/messaging/v;->L()Landroid/os/Bundle;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v7

    .line 2212
    invoke-virtual {v0, v7}, Ls4/n3;->q(Landroid/os/Bundle;)V

    .line 2213
    .line 2214
    .line 2215
    :cond_47
    :goto_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->a()V

    .line 2216
    .line 2217
    .line 2218
    sget-object v0, Ls4/e0;->P0:Ls4/d0;

    .line 2219
    .line 2220
    const/4 v10, 0x0

    .line 2221
    invoke-virtual {v14, v10, v0}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    if-eqz v0, :cond_4b

    .line 2226
    .line 2227
    invoke-virtual {v3}, Landroidx/core/view/w0;->k()V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v3}, Ls4/r4;->H()J

    .line 2231
    .line 2232
    .line 2233
    move-result-wide v7

    .line 2234
    cmp-long v0, v7, v24

    .line 2235
    .line 2236
    if-nez v0, :cond_48

    .line 2237
    .line 2238
    const/4 v6, 0x1

    .line 2239
    :cond_48
    if-eqz v6, :cond_4b

    .line 2240
    .line 2241
    sget-object v0, Ls4/e0;->w0:Ls4/d0;

    .line 2242
    .line 2243
    invoke-virtual {v0, v10}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    check-cast v0, Ljava/lang/Integer;

    .line 2248
    .line 2249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2250
    .line 2251
    .line 2252
    move-result v0

    .line 2253
    int-to-long v6, v0

    .line 2254
    new-instance v0, Ljava/util/Random;

    .line 2255
    .line 2256
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2257
    .line 2258
    .line 2259
    const/16 v3, 0x1388

    .line 2260
    .line 2261
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 2262
    .line 2263
    .line 2264
    move-result v0

    .line 2265
    const-wide/16 v8, 0x3e8

    .line 2266
    .line 2267
    mul-long/2addr v6, v8

    .line 2268
    int-to-long v8, v0

    .line 2269
    iget-object v0, v5, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 2270
    .line 2271
    add-long/2addr v6, v8

    .line 2272
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 2273
    .line 2274
    .line 2275
    move-result-wide v8

    .line 2276
    sub-long/2addr v6, v8

    .line 2277
    const-wide/16 v8, 0x1f4

    .line 2278
    .line 2279
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 2280
    .line 2281
    .line 2282
    move-result-wide v5

    .line 2283
    cmp-long v0, v5, v8

    .line 2284
    .line 2285
    if-lez v0, :cond_49

    .line 2286
    .line 2287
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 2288
    .line 2289
    .line 2290
    const-string v0, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2291
    .line 2292
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v3

    .line 2296
    invoke-virtual {v2, v3, v0}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    :cond_49
    invoke-static {v15}, Ls4/q1;->k(Ls4/g0;)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v15}, Ls4/c0;->k()V

    .line 2303
    .line 2304
    .line 2305
    iget-object v0, v15, Ls4/t2;->b1:Ls4/j2;

    .line 2306
    .line 2307
    if-nez v0, :cond_4a

    .line 2308
    .line 2309
    new-instance v0, Ls4/j2;

    .line 2310
    .line 2311
    const/4 v2, 0x0

    .line 2312
    invoke-direct {v0, v15, v1, v2}, Ls4/j2;-><init>(Ls4/t2;Ls4/z1;I)V

    .line 2313
    .line 2314
    .line 2315
    iput-object v0, v15, Ls4/t2;->b1:Ls4/j2;

    .line 2316
    .line 2317
    :cond_4a
    iget-object v0, v15, Ls4/t2;->b1:Ls4/j2;

    .line 2318
    .line 2319
    invoke-virtual {v0, v5, v6}, Ls4/p;->b(J)V

    .line 2320
    .line 2321
    .line 2322
    :cond_4b
    iget-object v0, v12, Ls4/e1;->E1:Ls4/b1;

    .line 2323
    .line 2324
    const/4 v1, 0x1

    .line 2325
    invoke-virtual {v0, v1}, Ls4/b1;->b(Z)V

    .line 2326
    .line 2327
    .line 2328
    return-void

    .line 2329
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2330
    .line 2331
    move-object/from16 v10, v23

    .line 2332
    .line 2333
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    throw v0

    .line 2337
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2338
    .line 2339
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    throw v0

    .line 2343
    :cond_4e
    move-object v10, v3

    .line 2344
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2345
    .line 2346
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    throw v0

    .line 2350
    :cond_4f
    move-object v10, v3

    .line 2351
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2352
    .line 2353
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    throw v0

    .line 2357
    :pswitch_f
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v0, Ls4/f1;

    .line 2360
    .line 2361
    iget-object v2, v0, Ls4/f1;->b:Ls4/g1;

    .line 2362
    .line 2363
    iget-object v2, v2, Ls4/g1;->a:Ls4/q1;

    .line 2364
    .line 2365
    iget-object v3, v2, Ls4/q1;->x:Ls4/o1;

    .line 2366
    .line 2367
    invoke-static {v3}, Ls4/q1;->l(Ls4/y1;)V

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v3}, Ls4/o1;->k()V

    .line 2371
    .line 2372
    .line 2373
    new-instance v3, Landroid/os/Bundle;

    .line 2374
    .line 2375
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2376
    .line 2377
    .line 2378
    const-string v4, "package_name"

    .line 2379
    .line 2380
    iget-object v0, v0, Ls4/f1;->a:Ljava/lang/String;

    .line 2381
    .line 2382
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    iget-object v0, v1, Lk6/m0;->d:Ljava/lang/Object;

    .line 2386
    .line 2387
    check-cast v0, Lcom/google/android/gms/internal/measurement/q6;

    .line 2388
    .line 2389
    :try_start_a
    check-cast v0, Lcom/google/android/gms/internal/measurement/o6;

    .line 2390
    .line 2391
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l6;->F()Landroid/os/Parcel;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v4

    .line 2395
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/n6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2396
    .line 2397
    .line 2398
    const/4 v3, 0x1

    .line 2399
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/l6;->E(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2404
    .line 2405
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v3

    .line 2409
    check-cast v3, Landroid/os/Bundle;

    .line 2410
    .line 2411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2412
    .line 2413
    .line 2414
    if-nez v3, :cond_50

    .line 2415
    .line 2416
    iget-object v0, v2, Ls4/q1;->w:Ls4/v0;

    .line 2417
    .line 2418
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 2419
    .line 2420
    .line 2421
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 2422
    .line 2423
    const-string v3, "Install Referrer Service returned a null response"

    .line 2424
    .line 2425
    invoke-virtual {v0, v3}, Ls4/t0;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 2426
    .line 2427
    .line 2428
    goto :goto_29

    .line 2429
    :catch_9
    move-exception v0

    .line 2430
    iget-object v3, v2, Ls4/q1;->w:Ls4/v0;

    .line 2431
    .line 2432
    invoke-static {v3}, Ls4/q1;->l(Ls4/y1;)V

    .line 2433
    .line 2434
    .line 2435
    iget-object v3, v3, Ls4/v0;->w:Ls4/t0;

    .line 2436
    .line 2437
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 2438
    .line 2439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    invoke-virtual {v3, v0, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2444
    .line 2445
    .line 2446
    :cond_50
    :goto_29
    iget-object v0, v2, Ls4/q1;->x:Ls4/o1;

    .line 2447
    .line 2448
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 2452
    .line 2453
    .line 2454
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2455
    .line 2456
    const-string v2, "Unexpected call on client side"

    .line 2457
    .line 2458
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    throw v0

    .line 2462
    :pswitch_10
    iget-object v0, v1, Lk6/m0;->d:Ljava/lang/Object;

    .line 2463
    .line 2464
    check-cast v0, Ls4/z1;

    .line 2465
    .line 2466
    invoke-interface {v0}, Ls4/z1;->a()Lqa/a;

    .line 2467
    .line 2468
    .line 2469
    invoke-static {}, Lqa/a;->a()Z

    .line 2470
    .line 2471
    .line 2472
    move-result v2

    .line 2473
    if-eqz v2, :cond_51

    .line 2474
    .line 2475
    invoke-interface {v0}, Ls4/z1;->e()Ls4/o1;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    invoke-virtual {v0, v1}, Ls4/o1;->u(Ljava/lang/Runnable;)V

    .line 2480
    .line 2481
    .line 2482
    goto :goto_2b

    .line 2483
    :cond_51
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    .line 2484
    .line 2485
    check-cast v0, Ls4/p;

    .line 2486
    .line 2487
    iget-wide v2, v0, Ls4/p;->c:J

    .line 2488
    .line 2489
    const-wide/16 v4, 0x0

    .line 2490
    .line 2491
    cmp-long v2, v2, v4

    .line 2492
    .line 2493
    if-eqz v2, :cond_52

    .line 2494
    .line 2495
    const/4 v2, 0x1

    .line 2496
    goto :goto_2a

    .line 2497
    :cond_52
    const/4 v2, 0x0

    .line 2498
    :goto_2a
    iput-wide v4, v0, Ls4/p;->c:J

    .line 2499
    .line 2500
    if-eqz v2, :cond_53

    .line 2501
    .line 2502
    invoke-virtual {v0}, Ls4/p;->a()V

    .line 2503
    .line 2504
    .line 2505
    :cond_53
    :goto_2b
    return-void

    .line 2506
    :pswitch_11
    iget-object v0, v1, Lk6/m0;->d:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v0, Lq9/h;

    .line 2509
    .line 2510
    iget-object v2, v1, Lk6/m0;->h:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v2, Lr9/d;

    .line 2513
    .line 2514
    invoke-virtual {v0, v2}, Lq9/h;->C(Lq9/s;)V

    .line 2515
    .line 2516
    .line 2517
    return-void

    .line 2518
    :pswitch_12
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    .line 2519
    .line 2520
    check-cast v0, Lq9/h;

    .line 2521
    .line 2522
    iget-object v2, v1, Lk6/m0;->d:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v2, Lq9/p0;

    .line 2525
    .line 2526
    invoke-virtual {v0, v2}, Lq9/h;->C(Lq9/s;)V

    .line 2527
    .line 2528
    .line 2529
    return-void

    .line 2530
    :pswitch_13
    iget-object v0, v1, Lk6/m0;->d:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v0, Lm0/e;

    .line 2533
    .line 2534
    iget-object v2, v1, Lk6/m0;->h:Ljava/lang/Object;

    .line 2535
    .line 2536
    invoke-virtual {v0, v2}, Lm0/e;->accept(Ljava/lang/Object;)V

    .line 2537
    .line 2538
    .line 2539
    return-void

    .line 2540
    :pswitch_14
    iget-object v0, v1, Lk6/m0;->d:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v0, La1/a;

    .line 2543
    .line 2544
    iget-object v2, v1, Lk6/m0;->h:Ljava/lang/Object;

    .line 2545
    .line 2546
    check-cast v2, Landroid/graphics/Typeface;

    .line 2547
    .line 2548
    iget-object v0, v0, La1/a;->d:Ljava/lang/Object;

    .line 2549
    .line 2550
    check-cast v0, Lh0/b;

    .line 2551
    .line 2552
    if-eqz v0, :cond_54

    .line 2553
    .line 2554
    invoke-virtual {v0, v2}, Lh0/b;->i(Landroid/graphics/Typeface;)V

    .line 2555
    .line 2556
    .line 2557
    :cond_54
    return-void

    .line 2558
    :pswitch_15
    :try_start_b
    invoke-virtual {v1}, Lk6/m0;->n()V
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_a

    .line 2559
    .line 2560
    .line 2561
    return-void

    .line 2562
    :catch_a
    move-exception v0

    .line 2563
    iget-object v2, v1, Lk6/m0;->h:Ljava/lang/Object;

    .line 2564
    .line 2565
    check-cast v2, Lk6/a1;

    .line 2566
    .line 2567
    iget-object v2, v2, Lk6/a1;->d:Ljava/util/ArrayDeque;

    .line 2568
    .line 2569
    monitor-enter v2

    .line 2570
    :try_start_c
    iget-object v3, v1, Lk6/m0;->h:Ljava/lang/Object;

    .line 2571
    .line 2572
    check-cast v3, Lk6/a1;

    .line 2573
    .line 2574
    const/4 v4, 0x1

    .line 2575
    iput v4, v3, Lk6/a1;->h:I

    .line 2576
    .line 2577
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2578
    throw v0

    .line 2579
    :catchall_1
    move-exception v0

    .line 2580
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 2581
    throw v0

    .line 2582
    :pswitch_16
    iget-object v0, v1, Lk6/m0;->d:Ljava/lang/Object;

    .line 2583
    .line 2584
    move-object v2, v0

    .line 2585
    check-cast v2, Li4/j;

    .line 2586
    .line 2587
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v0, Li4/k;

    .line 2590
    .line 2591
    iget v0, v0, Li4/k;->a:I

    .line 2592
    .line 2593
    const-string v3, "Timing out request: "

    .line 2594
    .line 2595
    monitor-enter v2

    .line 2596
    :try_start_e
    iget-object v4, v2, Li4/j;->e:Landroid/util/SparseArray;

    .line 2597
    .line 2598
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v4

    .line 2602
    check-cast v4, Li4/k;

    .line 2603
    .line 2604
    if-eqz v4, :cond_55

    .line 2605
    .line 2606
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2607
    .line 2608
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v3

    .line 2618
    const-string v5, "MessengerIpcClient"

    .line 2619
    .line 2620
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2621
    .line 2622
    .line 2623
    iget-object v3, v2, Li4/j;->e:Landroid/util/SparseArray;

    .line 2624
    .line 2625
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 2626
    .line 2627
    .line 2628
    const-string v0, "Timed out waiting for response"

    .line 2629
    .line 2630
    new-instance v3, Lcom/google/android/gms/internal/measurement/zb;

    .line 2631
    .line 2632
    const/4 v5, 0x0

    .line 2633
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v4, v3}, Li4/k;->b(Lcom/google/android/gms/internal/measurement/zb;)V

    .line 2637
    .line 2638
    .line 2639
    invoke-virtual {v2}, Li4/j;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 2640
    .line 2641
    .line 2642
    :cond_55
    monitor-exit v2

    .line 2643
    goto :goto_2c

    .line 2644
    :catchall_2
    move-exception v0

    .line 2645
    goto :goto_2d

    .line 2646
    :goto_2c
    return-void

    .line 2647
    :goto_2d
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 2648
    throw v0

    .line 2649
    :pswitch_17
    iget-object v0, v1, Lk6/m0;->d:Ljava/lang/Object;

    .line 2650
    .line 2651
    move-object v2, v0

    .line 2652
    check-cast v2, Li4/j;

    .line 2653
    .line 2654
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v0, Landroid/os/IBinder;

    .line 2657
    .line 2658
    monitor-enter v2

    .line 2659
    if-nez v0, :cond_56

    .line 2660
    .line 2661
    :try_start_10
    const-string v0, "Null service connection"

    .line 2662
    .line 2663
    invoke-virtual {v2, v0}, Li4/j;->a(Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 2667
    goto :goto_2e

    .line 2668
    :catchall_3
    move-exception v0

    .line 2669
    goto :goto_2f

    .line 2670
    :cond_56
    :try_start_11
    new-instance v3, Lq7/e;

    .line 2671
    .line 2672
    invoke-direct {v3, v0}, Lq7/e;-><init>(Landroid/os/IBinder;)V

    .line 2673
    .line 2674
    .line 2675
    iput-object v3, v2, Li4/j;->c:Lq7/e;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 2676
    .line 2677
    const/4 v0, 0x2

    .line 2678
    :try_start_12
    iput v0, v2, Li4/j;->a:I

    .line 2679
    .line 2680
    iget-object v0, v2, Li4/j;->f:Li4/l;

    .line 2681
    .line 2682
    iget-object v0, v0, Li4/l;->h:Ljava/lang/Object;

    .line 2683
    .line 2684
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2685
    .line 2686
    new-instance v3, Li4/i;

    .line 2687
    .line 2688
    const/4 v4, 0x0

    .line 2689
    invoke-direct {v3, v2, v4}, Li4/i;-><init>(Li4/j;I)V

    .line 2690
    .line 2691
    .line 2692
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2693
    .line 2694
    .line 2695
    monitor-exit v2

    .line 2696
    goto :goto_2e

    .line 2697
    :catch_b
    move-exception v0

    .line 2698
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    invoke-virtual {v2, v0}, Li4/j;->a(Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    monitor-exit v2

    .line 2706
    :goto_2e
    return-void

    .line 2707
    :goto_2f
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 2708
    throw v0

    .line 2709
    :pswitch_18
    invoke-static {}, Lb3/x;->a()Lb3/x;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2714
    .line 2715
    .line 2716
    invoke-static {}, Lo3/n;->a()V

    .line 2717
    .line 2718
    .line 2719
    iget-object v0, v0, Lb3/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2720
    .line 2721
    const/4 v2, 0x1

    .line 2722
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2723
    .line 2724
    .line 2725
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    .line 2726
    .line 2727
    check-cast v0, Lh3/d;

    .line 2728
    .line 2729
    iget-object v0, v0, Lh3/d;->d:Lh3/e;

    .line 2730
    .line 2731
    iput-boolean v2, v0, Lh3/e;->d:Z

    .line 2732
    .line 2733
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    .line 2734
    .line 2735
    check-cast v0, Lh3/d;

    .line 2736
    .line 2737
    iget-object v0, v0, Lh3/d;->c:Landroid/view/View;

    .line 2738
    .line 2739
    iget-object v2, v1, Lk6/m0;->d:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v2, Lh3/d;

    .line 2742
    .line 2743
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 2748
    .line 2749
    .line 2750
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    .line 2751
    .line 2752
    check-cast v0, Lh3/d;

    .line 2753
    .line 2754
    iget-object v0, v0, Lh3/d;->d:Lh3/e;

    .line 2755
    .line 2756
    iget-object v0, v0, Lh3/e;->c:Ljava/util/Set;

    .line 2757
    .line 2758
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2759
    .line 2760
    .line 2761
    return-void

    .line 2762
    :pswitch_19
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    .line 2763
    .line 2764
    check-cast v0, Landroidx/recyclerview/widget/o;

    .line 2765
    .line 2766
    iget-object v2, v1, Lk6/m0;->d:Ljava/lang/Object;

    .line 2767
    .line 2768
    check-cast v2, Ljava/util/ArrayList;

    .line 2769
    .line 2770
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v3

    .line 2774
    :cond_57
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2775
    .line 2776
    .line 2777
    move-result v4

    .line 2778
    if-eqz v4, :cond_5b

    .line 2779
    .line 2780
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v4

    .line 2784
    check-cast v4, Landroidx/recyclerview/widget/m;

    .line 2785
    .line 2786
    iget-object v5, v0, Landroidx/recyclerview/widget/o;->r:Ljava/util/ArrayList;

    .line 2787
    .line 2788
    iget-wide v6, v0, Landroidx/recyclerview/widget/l1;->f:J

    .line 2789
    .line 2790
    iget-object v8, v4, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2791
    .line 2792
    const/4 v9, 0x0

    .line 2793
    if-nez v8, :cond_58

    .line 2794
    .line 2795
    move-object v8, v9

    .line 2796
    goto :goto_31

    .line 2797
    :cond_58
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2798
    .line 2799
    :goto_31
    iget-object v10, v4, Landroidx/recyclerview/widget/m;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2800
    .line 2801
    if-eqz v10, :cond_59

    .line 2802
    .line 2803
    iget-object v9, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2804
    .line 2805
    :cond_59
    const/4 v10, 0x0

    .line 2806
    if-eqz v8, :cond_5a

    .line 2807
    .line 2808
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v11

    .line 2812
    invoke-virtual {v11, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v11

    .line 2816
    iget-object v12, v4, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2817
    .line 2818
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2819
    .line 2820
    .line 2821
    iget v12, v4, Landroidx/recyclerview/widget/m;->e:I

    .line 2822
    .line 2823
    iget v13, v4, Landroidx/recyclerview/widget/m;->c:I

    .line 2824
    .line 2825
    sub-int/2addr v12, v13

    .line 2826
    int-to-float v12, v12

    .line 2827
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 2828
    .line 2829
    .line 2830
    iget v12, v4, Landroidx/recyclerview/widget/m;->f:I

    .line 2831
    .line 2832
    iget v13, v4, Landroidx/recyclerview/widget/m;->d:I

    .line 2833
    .line 2834
    sub-int/2addr v12, v13

    .line 2835
    int-to-float v12, v12

    .line 2836
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v11, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v12

    .line 2843
    new-instance v13, Landroidx/recyclerview/widget/k;

    .line 2844
    .line 2845
    invoke-direct {v13, v0, v4, v11, v8}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/m;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v8

    .line 2852
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2853
    .line 2854
    .line 2855
    :cond_5a
    if-eqz v9, :cond_57

    .line 2856
    .line 2857
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v8

    .line 2861
    iget-object v11, v4, Landroidx/recyclerview/widget/m;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2862
    .line 2863
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v5

    .line 2870
    invoke-virtual {v5, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v5

    .line 2874
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v5

    .line 2878
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2879
    .line 2880
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v5

    .line 2884
    new-instance v6, Landroidx/recyclerview/widget/l;

    .line 2885
    .line 2886
    invoke-direct {v6, v0, v4, v8, v9}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/m;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v4

    .line 2893
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2894
    .line 2895
    .line 2896
    goto :goto_30

    .line 2897
    :cond_5b
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2898
    .line 2899
    .line 2900
    iget-object v0, v0, Landroidx/recyclerview/widget/o;->n:Ljava/util/ArrayList;

    .line 2901
    .line 2902
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2903
    .line 2904
    .line 2905
    return-void

    .line 2906
    :pswitch_1a
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    .line 2907
    .line 2908
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2909
    .line 2910
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lu0/e;

    .line 2911
    .line 2912
    if-eqz v0, :cond_5c

    .line 2913
    .line 2914
    invoke-virtual {v0}, Lu0/e;->f()Z

    .line 2915
    .line 2916
    .line 2917
    move-result v0

    .line 2918
    if-eqz v0, :cond_5c

    .line 2919
    .line 2920
    iget-object v0, v1, Lk6/m0;->d:Ljava/lang/Object;

    .line 2921
    .line 2922
    check-cast v0, Landroid/view/View;

    .line 2923
    .line 2924
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2925
    .line 2926
    .line 2927
    :cond_5c
    return-void

    .line 2928
    :pswitch_1b
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    .line 2929
    .line 2930
    move-object v2, v0

    .line 2931
    check-cast v2, Lk6/g0;

    .line 2932
    .line 2933
    iget-object v0, v1, Lk6/m0;->d:Ljava/lang/Object;

    .line 2934
    .line 2935
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2936
    .line 2937
    instance-of v3, v0, Ll6/a;

    .line 2938
    .line 2939
    if-eqz v3, :cond_5d

    .line 2940
    .line 2941
    move-object v3, v0

    .line 2942
    check-cast v3, Ll6/a;

    .line 2943
    .line 2944
    invoke-virtual {v3}, Ll6/a;->b()Ljava/lang/Throwable;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v3

    .line 2948
    if-eqz v3, :cond_5d

    .line 2949
    .line 2950
    invoke-virtual {v2, v3}, Lk6/g0;->B(Ljava/lang/Throwable;)V

    .line 2951
    .line 2952
    .line 2953
    goto/16 :goto_34

    .line 2954
    .line 2955
    :cond_5d
    :try_start_13
    invoke-static {v0}, Lk6/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_c

    .line 2956
    .line 2957
    .line 2958
    iget-object v0, v2, Lk6/g0;->h:Ljava/lang/Object;

    .line 2959
    .line 2960
    check-cast v0, Ls4/t2;

    .line 2961
    .line 2962
    invoke-virtual {v0}, Ls4/c0;->k()V

    .line 2963
    .line 2964
    .line 2965
    iget-object v3, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 2966
    .line 2967
    check-cast v3, Ls4/q1;

    .line 2968
    .line 2969
    iget-object v4, v3, Ls4/q1;->q:Ls4/e1;

    .line 2970
    .line 2971
    invoke-static {v4}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 2972
    .line 2973
    .line 2974
    invoke-virtual {v4}, Ls4/e1;->r()Landroid/util/SparseArray;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v4

    .line 2978
    iget-object v2, v2, Lk6/g0;->d:Ljava/lang/Object;

    .line 2979
    .line 2980
    check-cast v2, Ls4/z3;

    .line 2981
    .line 2982
    iget v5, v2, Ls4/z3;->h:I

    .line 2983
    .line 2984
    iget-wide v6, v2, Ls4/z3;->d:J

    .line 2985
    .line 2986
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v6

    .line 2990
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2991
    .line 2992
    .line 2993
    iget-object v5, v3, Ls4/q1;->q:Ls4/e1;

    .line 2994
    .line 2995
    invoke-static {v5}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 2996
    .line 2997
    .line 2998
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 2999
    .line 3000
    .line 3001
    move-result v6

    .line 3002
    new-array v6, v6, [I

    .line 3003
    .line 3004
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 3005
    .line 3006
    .line 3007
    move-result v7

    .line 3008
    new-array v7, v7, [J

    .line 3009
    .line 3010
    const/4 v8, 0x0

    .line 3011
    move v9, v8

    .line 3012
    :goto_32
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 3013
    .line 3014
    .line 3015
    move-result v10

    .line 3016
    if-ge v9, v10, :cond_5e

    .line 3017
    .line 3018
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 3019
    .line 3020
    .line 3021
    move-result v10

    .line 3022
    aput v10, v6, v9

    .line 3023
    .line 3024
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v10

    .line 3028
    check-cast v10, Ljava/lang/Long;

    .line 3029
    .line 3030
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 3031
    .line 3032
    .line 3033
    move-result-wide v10

    .line 3034
    aput-wide v10, v7, v9

    .line 3035
    .line 3036
    add-int/lit8 v9, v9, 0x1

    .line 3037
    .line 3038
    goto :goto_32

    .line 3039
    :cond_5e
    new-instance v4, Landroid/os/Bundle;

    .line 3040
    .line 3041
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3042
    .line 3043
    .line 3044
    const-string v9, "uriSources"

    .line 3045
    .line 3046
    invoke-virtual {v4, v9, v6}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 3047
    .line 3048
    .line 3049
    const-string v6, "uriTimestamps"

    .line 3050
    .line 3051
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 3052
    .line 3053
    .line 3054
    iget-object v5, v5, Ls4/e1;->D1:Lcom/google/firebase/messaging/v;

    .line 3055
    .line 3056
    invoke-virtual {v5, v4}, Lcom/google/firebase/messaging/v;->M(Landroid/os/Bundle;)V

    .line 3057
    .line 3058
    .line 3059
    iput-boolean v8, v0, Ls4/t2;->X:Z

    .line 3060
    .line 3061
    const/4 v4, 0x1

    .line 3062
    iput v4, v0, Ls4/t2;->Y:I

    .line 3063
    .line 3064
    iget-object v3, v3, Ls4/q1;->w:Ls4/v0;

    .line 3065
    .line 3066
    invoke-static {v3}, Ls4/q1;->l(Ls4/y1;)V

    .line 3067
    .line 3068
    .line 3069
    iget-object v3, v3, Ls4/v0;->C1:Ls4/t0;

    .line 3070
    .line 3071
    iget-object v2, v2, Ls4/z3;->c:Ljava/lang/String;

    .line 3072
    .line 3073
    const-string v4, "Successfully registered trigger URI"

    .line 3074
    .line 3075
    invoke-virtual {v3, v2, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3076
    .line 3077
    .line 3078
    invoke-virtual {v0}, Ls4/t2;->K()V

    .line 3079
    .line 3080
    .line 3081
    goto :goto_34

    .line 3082
    :catch_c
    move-exception v0

    .line 3083
    goto :goto_33

    .line 3084
    :catch_d
    move-exception v0

    .line 3085
    :goto_33
    invoke-virtual {v2, v0}, Lk6/g0;->B(Ljava/lang/Throwable;)V

    .line 3086
    .line 3087
    .line 3088
    goto :goto_34

    .line 3089
    :catch_e
    move-exception v0

    .line 3090
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    invoke-virtual {v2, v0}, Lk6/g0;->B(Ljava/lang/Throwable;)V

    .line 3095
    .line 3096
    .line 3097
    :goto_34
    return-void

    .line 3098
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lk6/m0;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lk6/m0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ls6/i;

    .line 47
    .line 48
    iget v2, v2, Ls6/i;->h:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :sswitch_1
    iget-object v0, p0, Lk6/m0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Runnable;

    .line 90
    .line 91
    const-string v1, "}"

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/lit8 v2, v2, 0x22

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v2, "SequentialExecutorWorker{running="

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-object v0, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lk6/a1;

    .line 129
    .line 130
    iget v0, v0, Lk6/a1;->h:I

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    if-eq v0, v2, :cond_9

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    if-eq v0, v2, :cond_8

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    if-eq v0, v2, :cond_7

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    if-eq v0, v2, :cond_6

    .line 143
    .line 144
    const-string v0, "null"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const-string v0, "RUNNING"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const-string v0, "QUEUED"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const-string v0, "QUEUING"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    const-string v0, "IDLE"

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int/lit8 v2, v2, 0x20

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string v2, "SequentialExecutorWorker{state="

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_3
    return-object v0

    .line 185
    :sswitch_2
    new-instance v0, Lkd/e;

    .line 186
    .line 187
    const-class v1, Lk6/m0;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Lkd/e;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lk6/m0;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lk6/g0;

    .line 199
    .line 200
    new-instance v2, Lq7/e;

    .line 201
    .line 202
    const/16 v3, 0x14

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-direct {v2, v3, v4}, Lq7/e;-><init>(IZ)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Lkd/e;->p:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lq7/e;

    .line 211
    .line 212
    iput-object v2, v3, Lq7/e;->h:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, v0, Lkd/e;->p:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v1, v2, Lq7/e;->d:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v0}, Lkd/e;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x6 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
