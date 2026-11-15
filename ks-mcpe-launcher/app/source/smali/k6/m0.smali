.class public final Lk6/m0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

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

    move-object/from16 v1, p0

    iget v0, v1, Lk6/m0;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx2/b;

    iget-boolean v0, v2, Lx2/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, v1, Lk6/m0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v2, v2, Lx2/b;->c:Lx2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v2, "GlideExecutor"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    const-string v3, "Request threw uncaught throwable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void

    .line 9
    :pswitch_0
    invoke-direct {v1}, Lk6/m0;->m()V

    return-void

    :pswitch_1
    invoke-direct {v1}, Lk6/m0;->l()V

    return-void

    :pswitch_2
    invoke-direct {v1}, Lk6/m0;->k()V

    return-void

    :pswitch_3
    invoke-direct {v1}, Lk6/m0;->j()V

    return-void

    :pswitch_4
    invoke-direct {v1}, Lk6/m0;->i()V

    return-void

    :pswitch_5
    invoke-direct {v1}, Lk6/m0;->h()V

    return-void

    :pswitch_6
    invoke-direct {v1}, Lk6/m0;->g()V

    return-void

    :pswitch_7
    invoke-direct {v1}, Lk6/m0;->f()V

    return-void

    :pswitch_8
    invoke-direct {v1}, Lk6/m0;->e()V

    return-void

    :pswitch_9
    invoke-direct {v1}, Lk6/m0;->d()V

    return-void

    :pswitch_a
    invoke-direct {v1}, Lk6/m0;->c()V

    return-void

    :pswitch_b
    invoke-direct {v1}, Lk6/m0;->b()V

    return-void

    :pswitch_c
    invoke-direct {v1}, Lk6/m0;->a()V

    return-void

    .line 10
    :pswitch_d
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    check-cast v0, Ls4/x1;

    .line 11
    iget-object v0, v0, Ls4/x1;->d:Ls4/k4;

    .line 12
    invoke-virtual {v0}, Ls4/k4;->V()V

    iget-object v2, v1, Lk6/m0;->d:Ljava/lang/Object;

    check-cast v2, Ls4/e;

    iget-object v3, v2, Ls4/e;->h:Ls4/o4;

    .line 13
    invoke-virtual {v3}, Ls4/o4;->D0()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v3, v2, Ls4/e;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ls4/k4;->Q(Ljava/lang/String;)Ls4/t4;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v0, v2, v3}, Ls4/k4;->a0(Ls4/e;Ls4/t4;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v3, v2, Ls4/e;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ls4/k4;->Q(Ljava/lang/String;)Ls4/t4;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v0, v2, v3}, Ls4/k4;->Z(Ls4/e;Ls4/t4;)V

    :cond_3
    :goto_1
    return-void

    .line 20
    :pswitch_e
    const-string v2, "measurement_enabled"

    const-string v3, "Can\'t initialize twice"

    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ls4/q1;

    iget-object v0, v1, Lk6/m0;->d:Ljava/lang/Object;

    check-cast v0, Ls4/h2;

    .line 21
    const-string v4, ""

    .line 22
    iget-object v6, v5, Ls4/q1;->x:Ls4/o1;

    iget-object v11, v5, Ls4/q1;->w:Ls4/v0;

    iget-object v12, v5, Ls4/q1;->q:Ls4/e1;

    iget-object v13, v5, Ls4/q1;->X:Ls4/r4;

    .line 23
    invoke-static {v6}, Ls4/q1;->l(Ls4/y1;)V

    .line 24
    invoke-virtual {v6}, Ls4/o1;->k()V

    iget-object v14, v5, Ls4/q1;->p:Ls4/h;

    .line 25
    iget-object v6, v14, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v6, Ls4/q1;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v6, Ls4/r;

    .line 28
    invoke-direct {v6, v5}, Ls4/y1;-><init>(Ls4/q1;)V

    .line 29
    invoke-virtual {v6}, Ls4/y1;->o()V

    iput-object v6, v5, Ls4/q1;->I1:Ls4/r;

    iget-object v6, v0, Ls4/h2;->d:Lcom/google/android/gms/internal/measurement/j7;

    if-nez v6, :cond_4

    const-wide/16 v8, 0x0

    goto :goto_2

    .line 30
    :cond_4
    iget-wide v7, v6, Lcom/google/android/gms/internal/measurement/j7;->c:J

    move-wide v8, v7

    :goto_2
    if-eqz v6, :cond_6

    .line 31
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/j7;->p:Landroid/os/Bundle;

    if-nez v6, :cond_5

    goto :goto_3

    .line 32
    :cond_5
    const-string v7, "runtime_google_app_id"

    .line 33
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_3
    move-object v10, v4

    .line 34
    new-instance v4, Ls4/m0;

    iget-wide v6, v0, Ls4/h2;->c:J

    .line 35
    invoke-direct/range {v4 .. v10}, Ls4/m0;-><init>(Ls4/q1;JJLjava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Ls4/g0;->m()V

    iput-object v4, v5, Ls4/q1;->J1:Ls4/m0;

    .line 37
    new-instance v0, Ls4/o0;

    invoke-direct {v0, v5}, Ls4/o0;-><init>(Ls4/q1;)V

    .line 38
    invoke-virtual {v0}, Ls4/g0;->m()V

    iput-object v0, v5, Ls4/q1;->G1:Ls4/o0;

    new-instance v0, Ls4/n3;

    .line 39
    invoke-direct {v0, v5}, Ls4/n3;-><init>(Ls4/q1;)V

    .line 40
    invoke-virtual {v0}, Ls4/g0;->m()V

    iput-object v0, v5, Ls4/q1;->H1:Ls4/n3;

    .line 41
    iget-boolean v0, v13, Ls4/y1;->d:Z

    iget-object v6, v13, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v6, Ls4/q1;

    if-nez v0, :cond_4f

    .line 42
    invoke-virtual {v13}, Landroidx/core/view/w0;->k()V

    new-instance v0, Ljava/security/SecureRandom;

    .line 43
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 44
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v17, v7, v9

    if-nez v17, :cond_7

    .line 45
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-nez v0, :cond_7

    iget-object v0, v13, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v0, Ls4/q1;

    .line 46
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 47
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 48
    iget-object v0, v0, Ls4/v0;->X:Ls4/t0;

    .line 49
    const-string v9, "Utils falling back to Random for random id"

    invoke-virtual {v0, v9}, Ls4/t0;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v13, Ls4/r4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 51
    iget-object v0, v6, Ls4/q1;->S1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v7, 0x1

    .line 52
    iput-boolean v7, v13, Ls4/y1;->d:Z

    .line 53
    iget-boolean v0, v12, Ls4/y1;->d:Z

    if-nez v0, :cond_4e

    .line 54
    iget-object v0, v12, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v0, Ls4/q1;

    .line 55
    iget-object v0, v0, Ls4/q1;->c:Landroid/content/Context;

    .line 56
    const-string v8, "com.google.android.gms.measurement.prefs"

    const/4 v9, 0x0

    .line 57
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v12, Ls4/e1;->h:Landroid/content/SharedPreferences;

    const-string v8, "has_been_opened"

    .line 58
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Ls4/e1;->H1:Z

    if-nez v0, :cond_8

    iget-object v0, v12, Ls4/e1;->h:Landroid/content/SharedPreferences;

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v9, 0x1

    .line 60
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    new-instance v0, Ls4/d1;

    .line 62
    sget-object v8, Ls4/e0;->d:Ls4/d0;

    const/4 v9, 0x0

    .line 63
    invoke-virtual {v8, v9}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v10, v3

    move-object/from16 v17, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Ls4/d1;->q:Ljava/lang/Object;

    const-string v8, "health_monitor"

    .line 66
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v8, 0x0

    cmp-long v8, v3, v8

    if-lez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    .line 67
    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const-string v8, "health_monitor:start"

    iput-object v8, v0, Ls4/d1;->d:Ljava/lang/Object;

    const-string v8, "health_monitor:count"

    iput-object v8, v0, Ls4/d1;->h:Ljava/io/Serializable;

    const-string v8, "health_monitor:value"

    iput-object v8, v0, Ls4/d1;->p:Ljava/lang/Object;

    iput-wide v3, v0, Ls4/d1;->c:J

    .line 68
    iput-object v0, v12, Ls4/e1;->q:Ls4/d1;

    .line 69
    iget-object v0, v12, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v0, Ls4/q1;

    .line 70
    iget-object v0, v0, Ls4/q1;->S1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 71
    iput-boolean v7, v12, Ls4/y1;->d:Z

    .line 72
    iget-object v3, v5, Ls4/q1;->J1:Ls4/m0;

    .line 73
    iget-boolean v0, v3, Ls4/g0;->d:Z

    if-nez v0, :cond_4d

    .line 74
    const-string v0, ""

    iget-object v4, v3, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v4, Ls4/q1;

    .line 75
    iget-object v8, v4, Ls4/q1;->w:Ls4/v0;

    iget-object v9, v4, Ls4/q1;->w:Ls4/v0;

    .line 76
    invoke-static {v8}, Ls4/q1;->l(Ls4/y1;)V

    .line 77
    iget-object v8, v8, Ls4/v0;->D1:Ls4/t0;

    move-object/from16 v18, v8

    .line 78
    iget-wide v7, v3, Ls4/m0;->Y:J

    const-wide/16 v19, 0x0

    const-string v15, "sdkVersion bundled with app, dynamiteVersion"

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v8, v2

    iget-wide v1, v3, Ls4/m0;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v7, v15, v1}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v1, v4, Ls4/q1;->c:Landroid/content/Context;

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v15, "Unknown"

    const-string v16, "unknown"

    move-object/from16 v18, v8

    const/high16 v21, -0x80000000

    if-nez v7, :cond_b

    .line 83
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 84
    iget-object v8, v9, Ls4/v0;->w:Ls4/t0;

    move-object/from16 v23, v10

    .line 85
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v10

    move-object/from16 v24, v15

    const-string v15, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 86
    invoke-virtual {v8, v10, v15}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v25, v7

    move-object/from16 v7, v16

    move/from16 v8, v21

    move-object/from16 v10, v24

    move-object v15, v10

    goto/16 :goto_a

    :cond_b
    move-object/from16 v23, v10

    move-object/from16 v24, v15

    .line 87
    :try_start_1
    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    move-object/from16 v8, v16

    goto :goto_6

    .line 88
    :catch_0
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 89
    iget-object v8, v9, Ls4/v0;->w:Ls4/t0;

    .line 90
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v10

    const-string v15, "Error retrieving app installer package name. appId"

    .line 91
    invoke-virtual {v8, v10, v15}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    if-nez v8, :cond_d

    .line 92
    const-string v8, "manual_install"

    :cond_c
    move-object/from16 v16, v8

    goto :goto_7

    .line 93
    :cond_d
    const-string v10, "com.android.vending"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object/from16 v16, v0

    .line 94
    :goto_7
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 95
    iget-object v10, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 96
    invoke-virtual {v7, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 97
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_e

    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_8

    :cond_e
    move-object/from16 v10, v24

    .line 99
    :goto_8
    :try_start_3
    iget-object v15, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 100
    :try_start_4
    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v25, v7

    move-object/from16 v7, v16

    goto :goto_a

    :catch_1
    move-object/from16 v24, v15

    :catch_2
    move-object v15, v10

    goto :goto_9

    :catch_3
    move-object/from16 v15, v24

    .line 101
    :goto_9
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 102
    iget-object v8, v9, Ls4/v0;->w:Ls4/t0;

    .line 103
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v10

    move-object/from16 v25, v7

    const-string v7, "Error retrieving package info. appId, appName"

    .line 104
    invoke-virtual {v8, v10, v7, v15}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v15

    move-object/from16 v7, v16

    move/from16 v8, v21

    move-object/from16 v15, v24

    .line 105
    :goto_a
    iput-object v2, v3, Ls4/m0;->h:Ljava/lang/String;

    iput-object v7, v3, Ls4/m0;->w:Ljava/lang/String;

    iput-object v15, v3, Ls4/m0;->p:Ljava/lang/String;

    iput v8, v3, Ls4/m0;->q:I

    iput-object v10, v3, Ls4/m0;->x:Ljava/lang/String;

    const-wide/16 v7, 0x0

    iput-wide v7, v3, Ls4/m0;->y:J

    .line 106
    invoke-virtual {v4}, Ls4/q1;->g()I

    move-result v7

    if-eqz v7, :cond_15

    const/4 v8, 0x1

    if-eq v7, v8, :cond_14

    const/4 v8, 0x3

    if-eq v7, v8, :cond_13

    const/4 v8, 0x4

    if-eq v7, v8, :cond_12

    const/4 v8, 0x6

    if-eq v7, v8, :cond_11

    const/4 v8, 0x7

    if-eq v7, v8, :cond_10

    const/16 v8, 0x8

    if-eq v7, v8, :cond_f

    .line 107
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 108
    iget-object v8, v9, Ls4/v0;->b1:Ls4/t0;

    .line 109
    const-string v10, "App measurement disabled"

    invoke-virtual {v8, v10}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 110
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 111
    iget-object v8, v9, Ls4/v0;->x:Ls4/t0;

    .line 112
    const-string v10, "Invalid scion state in identity"

    invoke-virtual {v8, v10}, Ls4/t0;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 113
    :cond_f
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 114
    iget-object v8, v9, Ls4/v0;->b1:Ls4/t0;

    .line 115
    const-string v10, "App measurement disabled due to denied storage consent"

    invoke-virtual {v8, v10}, Ls4/t0;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 116
    :cond_10
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 117
    iget-object v8, v9, Ls4/v0;->b1:Ls4/t0;

    .line 118
    const-string v10, "App measurement disabled via the global data collection setting"

    invoke-virtual {v8, v10}, Ls4/t0;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 119
    :cond_11
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 120
    iget-object v8, v9, Ls4/v0;->Z:Ls4/t0;

    .line 121
    const-string v10, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 122
    invoke-virtual {v8, v10}, Ls4/t0;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 123
    :cond_12
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 124
    iget-object v8, v9, Ls4/v0;->b1:Ls4/t0;

    .line 125
    const-string v10, "App measurement disabled via the manifest"

    invoke-virtual {v8, v10}, Ls4/t0;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 126
    :cond_13
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 127
    iget-object v8, v9, Ls4/v0;->b1:Ls4/t0;

    .line 128
    const-string v10, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v8, v10}, Ls4/t0;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 129
    :cond_14
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 130
    iget-object v8, v9, Ls4/v0;->b1:Ls4/t0;

    .line 131
    const-string v10, "App measurement deactivated via the manifest"

    invoke-virtual {v8, v10}, Ls4/t0;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 132
    :cond_15
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 133
    iget-object v8, v9, Ls4/v0;->D1:Ls4/t0;

    .line 134
    const-string v10, "App measurement collection enabled"

    invoke-virtual {v8, v10}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 135
    :goto_b
    iput-object v0, v3, Ls4/m0;->E1:Ljava/lang/String;

    .line 136
    :try_start_5
    iget-object v8, v3, Ls4/m0;->C1:Ljava/lang/String;

    .line 137
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_c

    .line 138
    :cond_16
    iget-object v8, v4, Ls4/q1;->F1:Ljava/lang/String;

    .line 139
    invoke-static {v1, v8}, Ls4/e2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 140
    :goto_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_d

    :cond_17
    move-object v0, v8

    :goto_d
    iput-object v0, v3, Ls4/m0;->E1:Ljava/lang/String;

    if-nez v7, :cond_18

    .line 141
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 142
    iget-object v0, v9, Ls4/v0;->D1:Ls4/t0;

    .line 143
    const-string v7, "App measurement enabled for app package, google app id"

    iget-object v8, v3, Ls4/m0;->h:Ljava/lang/String;

    iget-object v10, v3, Ls4/m0;->E1:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v8, v7, v10}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    .line 145
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 146
    iget-object v7, v9, Ls4/v0;->w:Ls4/t0;

    .line 147
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v2

    const-string v8, "Fetching Google App Id failed with exception. appId"

    .line 148
    invoke-virtual {v7, v2, v8, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_e
    const/4 v2, 0x0

    .line 149
    iput-object v2, v3, Ls4/m0;->Z:Ljava/util/List;

    .line 150
    iget-object v0, v4, Ls4/q1;->p:Ls4/h;

    .line 151
    iget-object v7, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v7, Ls4/q1;

    .line 152
    const-string v8, "analytics.safelisted_events"

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Ls4/h;->x()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_19

    .line 154
    iget-object v0, v7, Ls4/q1;->w:Ls4/v0;

    .line 155
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 156
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 157
    const-string v8, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v0, v8}, Ls4/t0;->a(Ljava/lang/String;)V

    :goto_f
    move-object v0, v2

    goto :goto_10

    .line 158
    :cond_19
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_f

    .line 159
    :cond_1a
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_1c

    .line 160
    :try_start_6
    iget-object v8, v7, Ls4/q1;->c:Landroid/content/Context;

    .line 161
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_11

    .line 162
    :cond_1b
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    .line 163
    iget-object v7, v7, Ls4/q1;->w:Ls4/v0;

    .line 164
    invoke-static {v7}, Ls4/q1;->l(Ls4/y1;)V

    .line 165
    iget-object v7, v7, Ls4/v0;->w:Ls4/t0;

    .line 166
    const-string v8, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v7, v0, v8}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    :goto_11
    if-nez v2, :cond_1d

    goto :goto_12

    .line 167
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 168
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 169
    iget-object v0, v9, Ls4/v0;->Z:Ls4/t0;

    .line 170
    const-string v2, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    goto :goto_13

    .line 171
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 172
    iget-object v8, v4, Ls4/q1;->X:Ls4/r4;

    invoke-static {v8}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 173
    const-string v9, "safelisted event"

    .line 174
    invoke-virtual {v8, v9, v7}, Ls4/r4;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_13

    .line 175
    :cond_20
    :goto_12
    iput-object v2, v3, Ls4/m0;->Z:Ljava/util/List;

    :goto_13
    if-eqz v25, :cond_21

    .line 176
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    iput v0, v3, Ls4/m0;->D1:I

    goto :goto_14

    :cond_21
    const/4 v10, 0x0

    iput v10, v3, Ls4/m0;->D1:I

    .line 177
    :goto_14
    iget-object v0, v3, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v0, Ls4/q1;

    .line 178
    iget-object v0, v0, Ls4/q1;->S1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    .line 180
    iput-boolean v1, v3, Ls4/g0;->d:Z

    .line 181
    new-instance v0, Ls4/y2;

    .line 182
    invoke-direct {v0, v5}, Ls4/g0;-><init>(Ls4/q1;)V

    .line 183
    invoke-virtual {v0}, Ls4/g0;->m()V

    iput-object v0, v5, Ls4/q1;->K1:Ls4/y2;

    .line 184
    iget-boolean v1, v0, Ls4/g0;->d:Z

    if-nez v1, :cond_4c

    .line 185
    iget-object v1, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v1, Ls4/q1;

    .line 186
    iget-object v1, v1, Ls4/q1;->c:Landroid/content/Context;

    .line 187
    const-string v2, "jobscheduler"

    .line 188
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    iput-object v1, v0, Ls4/y2;->h:Landroid/app/job/JobScheduler;

    .line 189
    iget-object v1, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v1, Ls4/q1;

    .line 190
    iget-object v1, v1, Ls4/q1;->S1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    .line 192
    iput-boolean v1, v0, Ls4/g0;->d:Z

    .line 193
    invoke-static {v11}, Ls4/q1;->l(Ls4/y1;)V

    iget-object v0, v11, Ls4/v0;->C1:Ls4/t0;

    iget-object v1, v11, Ls4/v0;->b1:Ls4/t0;

    iget-object v2, v11, Ls4/v0;->D1:Ls4/t0;

    iget-object v3, v11, Ls4/v0;->w:Ls4/t0;

    .line 194
    invoke-virtual {v14}, Ls4/h;->r()V

    const-string v4, "App measurement initialized, version"

    const-wide/32 v7, 0x274e8

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v11}, Ls4/q1;->l(Ls4/y1;)V

    .line 196
    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v1, v4}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual/range {v17 .. v17}, Ls4/m0;->r()Ljava/lang/String;

    move-result-object v4

    .line 198
    iget-object v7, v14, Ls4/h;->h:Ljava/lang/String;

    .line 199
    invoke-virtual {v13, v4, v7}, Ls4/r4;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 200
    invoke-static {v11}, Ls4/q1;->l(Ls4/y1;)V

    .line 201
    const-string v4, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 202
    invoke-virtual {v1, v4}, Ls4/t0;->a(Ljava/lang/String;)V

    goto :goto_15

    .line 203
    :cond_22
    invoke-static {v11}, Ls4/q1;->l(Ls4/y1;)V

    .line 204
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-virtual {v1, v4}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 206
    :goto_15
    invoke-static {v11}, Ls4/q1;->l(Ls4/y1;)V

    .line 207
    const-string v4, "Debug-level message logging enabled"

    invoke-virtual {v0, v4}, Ls4/t0;->a(Ljava/lang/String;)V

    iget v4, v5, Ls4/q1;->Q1:I

    iget-object v7, v5, Ls4/q1;->S1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-eq v4, v8, :cond_23

    .line 209
    invoke-static {v11}, Ls4/q1;->l(Ls4/y1;)V

    .line 210
    iget v4, v5, Ls4/q1;->Q1:I

    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Not all components initialized"

    invoke-virtual {v3, v4, v8, v7}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    const/4 v4, 0x1

    iput-boolean v4, v5, Ls4/q1;->L1:Z

    .line 212
    const-string v4, "gmp_app_id"

    iget-wide v7, v5, Ls4/q1;->T1:J

    sget-object v9, Ls4/c2;->h:Ls4/c2;

    const-class v10, Ls4/c2;

    iget-object v15, v5, Ls4/q1;->C1:Ls4/t2;

    move-object/from16 v16, v11

    iget-object v11, v5, Ls4/q1;->x:Ls4/o1;

    invoke-static {v11}, Ls4/q1;->l(Ls4/y1;)V

    .line 213
    invoke-virtual {v11}, Ls4/o1;->k()V

    .line 214
    iget-object v11, v5, Ls4/q1;->K1:Ls4/y2;

    invoke-static {v11}, Ls4/q1;->i(Ls4/c0;)V

    iget-object v11, v5, Ls4/q1;->K1:Ls4/y2;

    .line 215
    invoke-virtual {v11}, Ls4/y2;->q()Lcom/google/android/gms/internal/measurement/ia;

    move-result-object v11

    move-object/from16 v17, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/ia;->h:Lcom/google/android/gms/internal/measurement/ia;

    .line 216
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->a()V

    move-object/from16 v21, v4

    .line 217
    sget-object v4, Ls4/e0;->P0:Ls4/d0;

    move-object/from16 v22, v3

    const/4 v3, 0x0

    .line 218
    invoke-virtual {v14, v3, v4}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    move-result v4

    if-ne v11, v1, :cond_24

    const/4 v1, 0x1

    goto :goto_16

    :cond_24
    const/4 v1, 0x0

    :goto_16
    const-wide/16 v24, 0x1

    if-eqz v4, :cond_25

    .line 219
    invoke-virtual {v13}, Landroidx/core/view/w0;->k()V

    .line 220
    invoke-virtual {v13}, Ls4/r4;->H()J

    move-result-wide v26

    cmp-long v4, v26, v24

    if-nez v4, :cond_25

    goto :goto_17

    :cond_25
    if-eqz v1, :cond_26

    const/4 v1, 0x1

    .line 221
    :goto_17
    invoke-virtual {v13}, Landroidx/core/view/w0;->k()V

    new-instance v4, Landroid/content/IntentFilter;

    .line 222
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 223
    invoke-virtual {v4, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 224
    invoke-virtual {v4, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v11, Lg/a0;

    .line 225
    invoke-direct {v11, v6}, Lg/a0;-><init>(Ls4/q1;)V

    iget-object v3, v6, Ls4/q1;->c:Landroid/content/Context;

    move/from16 v27, v1

    const/4 v1, 0x2

    .line 226
    invoke-static {v3, v11, v4, v1}, Lg0/b;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    iget-object v1, v6, Ls4/q1;->w:Ls4/v0;

    .line 227
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 228
    iget-object v1, v1, Ls4/v0;->C1:Ls4/t0;

    .line 229
    const-string v3, "Registered app receiver"

    invoke-virtual {v1, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    if-eqz v27, :cond_26

    .line 230
    iget-object v1, v5, Ls4/q1;->K1:Ls4/y2;

    invoke-static {v1}, Ls4/q1;->i(Ls4/c0;)V

    iget-object v1, v5, Ls4/q1;->K1:Ls4/y2;

    .line 231
    sget-object v3, Ls4/e0;->C:Ls4/d0;

    const/4 v4, 0x0

    .line 232
    invoke-virtual {v3, v4}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ls4/y2;->p(J)V

    .line 234
    :cond_26
    iget-object v1, v12, Ls4/e1;->x:Lcom/google/firebase/messaging/o;

    .line 235
    invoke-virtual {v12}, Ls4/e1;->s()Ls4/d2;

    move-result-object v3

    .line 236
    iget v4, v3, Ls4/d2;->b:I

    .line 237
    const-string v11, "google_analytics_default_allow_ad_storage"

    move-object/from16 v27, v3

    const/4 v3, 0x0

    .line 238
    invoke-virtual {v14, v11, v3}, Ls4/h;->B(Ljava/lang/String;Z)Ls4/a2;

    move-result-object v11

    move-object/from16 v28, v6

    const-string v6, "google_analytics_default_allow_analytics_storage"

    .line 239
    invoke-virtual {v14, v6, v3}, Ls4/h;->B(Ljava/lang/String;Z)Ls4/a2;

    move-result-object v6

    .line 240
    sget-object v3, Ls4/a2;->d:Ls4/a2;

    move-object/from16 v29, v1

    if-ne v11, v3, :cond_28

    if-eq v6, v3, :cond_27

    goto :goto_18

    :cond_27
    move-object/from16 v30, v5

    move-object/from16 v31, v13

    goto :goto_19

    .line 241
    :cond_28
    :goto_18
    invoke-virtual {v12}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v30, v5

    const-string v5, "consent_source"

    move-object/from16 v31, v13

    const/16 v13, 0x64

    invoke-interface {v1, v5, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v5, -0xa

    .line 242
    invoke-static {v5, v1}, Ls4/d2;->l(II)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 243
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 244
    sget-object v4, Ls4/c2;->d:Ls4/c2;

    invoke-virtual {v1, v4, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-virtual {v1, v9, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ls4/d2;

    .line 246
    invoke-direct {v4, v1, v5}, Ls4/d2;-><init>(Ljava/util/EnumMap;I)V

    goto :goto_1c

    .line 247
    :cond_29
    :goto_19
    invoke-virtual/range {v30 .. v30}, Ls4/q1;->q()Ls4/m0;

    move-result-object v1

    invoke-virtual {v1}, Ls4/m0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    if-eqz v4, :cond_2b

    const/16 v1, 0x1e

    if-eq v4, v1, :cond_2b

    const/16 v1, 0xa

    if-eq v4, v1, :cond_2b

    const/16 v1, 0x28

    if-ne v4, v1, :cond_2a

    goto :goto_1b

    :cond_2a
    :goto_1a
    const/4 v4, 0x0

    goto :goto_1c

    .line 248
    :cond_2b
    :goto_1b
    invoke-static {v15}, Ls4/q1;->k(Ls4/g0;)V

    new-instance v1, Ls4/d2;

    const/16 v5, -0xa

    .line 249
    invoke-direct {v1, v5}, Ls4/d2;-><init>(I)V

    const/4 v4, 0x0

    .line 250
    invoke-virtual {v15, v1, v4}, Ls4/t2;->H(Ls4/d2;Z)V

    goto :goto_1a

    :goto_1c
    if-eqz v4, :cond_2c

    .line 251
    invoke-static {v15}, Ls4/q1;->k(Ls4/g0;)V

    const/4 v1, 0x1

    .line 252
    invoke-virtual {v15, v4, v1}, Ls4/t2;->H(Ls4/d2;Z)V

    goto :goto_1d

    :cond_2c
    move-object/from16 v4, v27

    .line 253
    :goto_1d
    invoke-static {v15}, Ls4/q1;->k(Ls4/g0;)V

    iget-object v1, v15, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v1, Ls4/q1;

    .line 254
    invoke-virtual {v15, v4}, Ls4/t2;->L(Ls4/d2;)V

    .line 255
    invoke-virtual {v12}, Landroidx/core/view/w0;->k()V

    .line 256
    invoke-virtual {v12}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "dma_consent_settings"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-static {v4}, Ls4/q;->b(Ljava/lang/String;)Ls4/q;

    move-result-object v4

    .line 258
    iget v4, v4, Ls4/q;->a:I

    .line 259
    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v6, 0x1

    .line 260
    invoke-virtual {v14, v5, v6}, Ls4/h;->B(Ljava/lang/String;Z)Ls4/a2;

    move-result-object v5

    if-eq v5, v3, :cond_2d

    .line 261
    invoke-static/range {v16 .. v16}, Ls4/q1;->l(Ls4/y1;)V

    .line 262
    const-string v11, "Default ad personalization consent from Manifest"

    .line 263
    invoke-virtual {v2, v5, v11}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2d
    const-string v5, "google_analytics_default_allow_ad_user_data"

    .line 264
    invoke-virtual {v14, v5, v6}, Ls4/h;->B(Ljava/lang/String;Z)Ls4/a2;

    move-result-object v5

    if-eq v5, v3, :cond_2e

    const/16 v3, -0xa

    invoke-static {v3, v4}, Ls4/d2;->l(II)Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 265
    invoke-static {v15}, Ls4/q1;->k(Ls4/g0;)V

    .line 266
    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 267
    sget-object v10, Ls4/c2;->p:Ls4/c2;

    invoke-virtual {v4, v10, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ls4/q;

    const/4 v10, 0x0

    .line 268
    invoke-direct {v5, v4, v3, v10, v10}, Ls4/q;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v15, v5, v6}, Ls4/t2;->G(Ls4/q;Z)V

    goto :goto_1e

    .line 270
    :cond_2e
    invoke-virtual/range {v30 .. v30}, Ls4/q1;->q()Ls4/m0;

    move-result-object v3

    invoke-virtual {v3}, Ls4/m0;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    if-eqz v4, :cond_2f

    const/16 v3, 0x1e

    if-ne v4, v3, :cond_30

    .line 271
    :cond_2f
    invoke-static {v15}, Ls4/q1;->k(Ls4/g0;)V

    new-instance v3, Ls4/q;

    const/4 v4, 0x0

    const/16 v5, -0xa

    .line 272
    invoke-direct {v3, v4, v5, v4, v4}, Ls4/q;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 273
    invoke-virtual {v15, v3, v4}, Ls4/t2;->G(Ls4/q;Z)V

    .line 274
    :cond_30
    :goto_1e
    const-string v3, "google_analytics_tcf_data_enabled"

    .line 275
    invoke-virtual {v14, v3}, Ls4/h;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 276
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 277
    :cond_31
    invoke-static/range {v16 .. v16}, Ls4/q1;->l(Ls4/y1;)V

    .line 278
    const-string v3, "TCF client enabled."

    invoke-virtual {v0, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 279
    invoke-static {v15}, Ls4/q1;->k(Ls4/g0;)V

    .line 280
    invoke-virtual {v15}, Ls4/c0;->k()V

    .line 281
    iget-object v0, v1, Ls4/q1;->w:Ls4/v0;

    .line 282
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 283
    iget-object v0, v0, Ls4/v0;->C1:Ls4/t0;

    .line 284
    const-string v3, "Register tcfPrefChangeListener."

    invoke-virtual {v0, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    iget-object v0, v15, Ls4/t2;->J1:Ls4/s2;

    if-nez v0, :cond_32

    new-instance v0, Ls4/j2;

    const/4 v3, 0x2

    .line 285
    invoke-direct {v0, v15, v1, v3}, Ls4/j2;-><init>(Ls4/t2;Ls4/z1;I)V

    iput-object v0, v15, Ls4/t2;->K1:Ls4/j2;

    new-instance v0, Ls4/s2;

    invoke-direct {v0, v15}, Ls4/s2;-><init>(Ls4/t2;)V

    iput-object v0, v15, Ls4/t2;->J1:Ls4/s2;

    .line 286
    :cond_32
    iget-object v0, v1, Ls4/q1;->q:Ls4/e1;

    invoke-static {v0}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 287
    invoke-virtual {v0}, Ls4/e1;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, v15, Ls4/t2;->J1:Ls4/s2;

    .line 288
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 289
    invoke-static {v15}, Ls4/q1;->k(Ls4/g0;)V

    .line 290
    invoke-virtual {v15}, Ls4/t2;->r()V

    .line 291
    :cond_33
    iget-object v0, v12, Ls4/e1;->w:Ls4/c1;

    invoke-virtual {v0}, Ls4/c1;->a()J

    move-result-wide v3

    cmp-long v3, v3, v19

    if-nez v3, :cond_34

    .line 292
    invoke-static/range {v16 .. v16}, Ls4/q1;->l(Ls4/y1;)V

    .line 293
    const-string v3, "Persisting first open"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0, v7, v8}, Ls4/c1;->b(J)V

    .line 295
    :cond_34
    invoke-static {v15}, Ls4/q1;->k(Ls4/g0;)V

    .line 296
    iget-object v3, v15, Ls4/t2;->G1:Ls4/g2;

    .line 297
    invoke-virtual {v3}, Ls4/g2;->d()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 298
    invoke-virtual {v3}, Ls4/g2;->c()Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v3, v3, Ls4/g2;->a:Ls4/q1;

    .line 299
    iget-object v3, v3, Ls4/q1;->q:Ls4/e1;

    .line 300
    invoke-static {v3}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 301
    iget-object v3, v3, Ls4/e1;->M1:Lcom/google/firebase/messaging/o;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/firebase/messaging/o;->m(Ljava/lang/String;)V

    .line 302
    :cond_35
    invoke-virtual/range {v30 .. v30}, Ls4/q1;->h()Z

    move-result v3

    if-nez v3, :cond_3d

    .line 303
    invoke-virtual/range {v30 .. v30}, Ls4/q1;->d()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 304
    const-string v0, "android.permission.INTERNET"

    move-object/from16 v3, v31

    .line 305
    invoke-virtual {v3, v0}, Ls4/r4;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 306
    invoke-static/range {v16 .. v16}, Ls4/q1;->l(Ls4/y1;)V

    .line 307
    const-string v0, "App is missing INTERNET permission"

    move-object/from16 v4, v22

    invoke-virtual {v4, v0}, Ls4/t0;->a(Ljava/lang/String;)V

    goto :goto_1f

    :cond_36
    move-object/from16 v4, v22

    .line 308
    :goto_1f
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 309
    invoke-virtual {v3, v0}, Ls4/r4;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 310
    invoke-static/range {v16 .. v16}, Ls4/q1;->l(Ls4/y1;)V

    .line 311
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v4, v0}, Ls4/t0;->a(Ljava/lang/String;)V

    :cond_37
    move-object/from16 v5, v30

    iget-object v0, v5, Ls4/q1;->c:Landroid/content/Context;

    .line 312
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v6

    if-nez v6, :cond_3b

    .line 313
    invoke-virtual {v14}, Ls4/h;->o()Z

    move-result v6

    if-nez v6, :cond_3b

    .line 314
    invoke-static {v0}, Ls4/r4;->f0(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_38

    .line 315
    invoke-static/range {v16 .. v16}, Ls4/q1;->l(Ls4/y1;)V

    .line 316
    const-string v6, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v4, v6}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 317
    :cond_38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 319
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-nez v7, :cond_39

    :catch_6
    const/4 v6, 0x0

    goto :goto_20

    :cond_39
    new-instance v8, Landroid/content/ComponentName;

    .line 320
    invoke-direct {v8, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_6

    const/4 v6, 0x0

    :try_start_8
    invoke-virtual {v7, v8, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 321
    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v0, :cond_3a

    goto :goto_21

    .line 322
    :catch_7
    :cond_3a
    :goto_20
    invoke-static/range {v16 .. v16}, Ls4/q1;->l(Ls4/y1;)V

    .line 323
    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {v4, v0}, Ls4/t0;->a(Ljava/lang/String;)V

    goto :goto_21

    :cond_3b
    const/4 v6, 0x0

    .line 324
    :goto_21
    invoke-static/range {v16 .. v16}, Ls4/q1;->l(Ls4/y1;)V

    .line 325
    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v4, v0}, Ls4/t0;->a(Ljava/lang/String;)V

    :goto_22
    move-object/from16 v4, v16

    goto/16 :goto_28

    :cond_3c
    move-object/from16 v5, v30

    move-object/from16 v3, v31

    const/4 v6, 0x0

    goto :goto_22

    :cond_3d
    move-object/from16 v5, v30

    move-object/from16 v3, v31

    const/4 v6, 0x0

    .line 326
    invoke-virtual {v5}, Ls4/q1;->q()Ls4/m0;

    move-result-object v4

    invoke-virtual {v4}, Ls4/m0;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_41

    .line 327
    invoke-virtual {v5}, Ls4/q1;->q()Ls4/m0;

    move-result-object v4

    invoke-virtual {v4}, Ls4/m0;->s()Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-virtual {v12}, Landroidx/core/view/w0;->k()V

    .line 329
    invoke-virtual {v12}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    move-result-object v10

    move-object/from16 v11, v21

    const/4 v13, 0x0

    invoke-interface {v10, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 330
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    .line 331
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v13, :cond_40

    if-nez v19, :cond_40

    .line 332
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    .line 334
    invoke-static/range {v16 .. v16}, Ls4/q1;->l(Ls4/y1;)V

    .line 335
    const-string v4, "Rechecking which service to use due to a GMP App Id change"

    move-object/from16 v10, v17

    invoke-virtual {v10, v4}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v12}, Landroidx/core/view/w0;->k()V

    .line 337
    invoke-virtual {v12}, Landroidx/core/view/w0;->k()V

    .line 338
    invoke-virtual {v12}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v10, v18

    invoke-interface {v4, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 339
    invoke-virtual {v12}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v13, 0x1

    invoke-interface {v4, v10, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_23

    :cond_3e
    const/4 v4, 0x0

    .line 340
    :goto_23
    invoke-virtual {v12}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 341
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 342
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_3f

    .line 343
    invoke-virtual {v12}, Landroidx/core/view/w0;->k()V

    .line 344
    invoke-virtual {v12}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 345
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v13, v10, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 346
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 347
    :cond_3f
    invoke-virtual {v5}, Ls4/q1;->n()Ls4/o0;

    move-result-object v4

    invoke-virtual {v4}, Ls4/o0;->p()V

    iget-object v4, v5, Ls4/q1;->H1:Ls4/n3;

    .line 348
    invoke-virtual {v4}, Ls4/n3;->t()V

    iget-object v4, v5, Ls4/q1;->H1:Ls4/n3;

    .line 349
    invoke-virtual {v4}, Ls4/n3;->r()V

    .line 350
    invoke-virtual {v0, v7, v8}, Ls4/c1;->b(J)V

    move-object/from16 v0, v29

    const/4 v4, 0x0

    .line 351
    invoke-virtual {v0, v4}, Lcom/google/firebase/messaging/o;->m(Ljava/lang/String;)V

    goto :goto_24

    :cond_40
    move-object/from16 v0, v29

    .line 352
    :goto_24
    invoke-virtual {v5}, Ls4/q1;->q()Ls4/m0;

    move-result-object v4

    invoke-virtual {v4}, Ls4/m0;->s()Ljava/lang/String;

    move-result-object v4

    .line 353
    invoke-virtual {v12}, Landroidx/core/view/w0;->k()V

    .line 354
    invoke-virtual {v12}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 355
    invoke-interface {v7, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 356
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_25

    :cond_41
    move-object/from16 v0, v29

    .line 357
    :goto_25
    invoke-virtual {v12}, Ls4/e1;->s()Ls4/d2;

    move-result-object v4

    .line 358
    invoke-virtual {v4, v9}, Ls4/d2;->i(Ls4/c2;)Z

    move-result v4

    if-nez v4, :cond_42

    const/4 v4, 0x0

    .line 359
    invoke-virtual {v0, v4}, Lcom/google/firebase/messaging/o;->m(Ljava/lang/String;)V

    .line 360
    :cond_42
    invoke-static {v15}, Ls4/q1;->k(Ls4/g0;)V

    .line 361
    invoke-virtual {v0}, Lcom/google/firebase/messaging/o;->l()Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v4, v15, Ls4/t2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v4, v28

    .line 363
    :try_start_9
    iget-object v0, v4, Ls4/q1;->c:Landroid/content/Context;

    .line 364
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 365
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_8

    :cond_43
    move-object/from16 v4, v16

    goto :goto_26

    .line 366
    :catch_8
    iget-object v0, v12, Ls4/e1;->L1:Lcom/google/firebase/messaging/o;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/o;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_43

    .line 367
    invoke-static/range {v16 .. v16}, Ls4/q1;->l(Ls4/y1;)V

    move-object/from16 v4, v16

    .line 368
    iget-object v7, v4, Ls4/v0;->X:Ls4/t0;

    .line 369
    const-string v8, "Remote config removed with active feature rollouts"

    invoke-virtual {v7, v8}, Ls4/t0;->a(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 370
    invoke-virtual {v0, v10}, Lcom/google/firebase/messaging/o;->m(Ljava/lang/String;)V

    .line 371
    :goto_26
    invoke-virtual {v5}, Ls4/q1;->q()Ls4/m0;

    move-result-object v0

    invoke-virtual {v0}, Ls4/m0;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 372
    invoke-virtual {v5}, Ls4/q1;->d()Z

    move-result v0

    .line 373
    iget-object v7, v12, Ls4/e1;->h:Landroid/content/SharedPreferences;

    if-nez v7, :cond_44

    move v7, v6

    goto :goto_27

    :cond_44
    const-string v8, "deferred_analytics_collection"

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    :goto_27
    if-nez v7, :cond_45

    .line 374
    invoke-virtual {v14}, Ls4/h;->z()Z

    move-result v7

    if-nez v7, :cond_45

    xor-int/lit8 v7, v0, 0x1

    .line 375
    invoke-virtual {v12, v7}, Ls4/e1;->t(Z)V

    :cond_45
    if-eqz v0, :cond_46

    .line 376
    invoke-static {v15}, Ls4/q1;->k(Ls4/g0;)V

    .line 377
    invoke-virtual {v15}, Ls4/t2;->x()V

    :cond_46
    iget-object v0, v5, Ls4/q1;->y:Ls4/v3;

    .line 378
    invoke-static {v0}, Ls4/q1;->k(Ls4/g0;)V

    .line 379
    iget-object v0, v0, Ls4/v3;->q:Llg/b;

    invoke-virtual {v0}, Llg/b;->t()V

    .line 380
    invoke-virtual {v5}, Ls4/q1;->o()Ls4/n3;

    move-result-object v0

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v7}, Ls4/n3;->p(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 381
    invoke-virtual {v5}, Ls4/q1;->o()Ls4/n3;

    move-result-object v0

    .line 382
    iget-object v7, v12, Ls4/e1;->O1:Lcom/google/firebase/messaging/v;

    invoke-virtual {v7}, Lcom/google/firebase/messaging/v;->L()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0, v7}, Ls4/n3;->q(Landroid/os/Bundle;)V

    .line 383
    :cond_47
    :goto_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->a()V

    sget-object v0, Ls4/e0;->P0:Ls4/d0;

    const/4 v10, 0x0

    .line 384
    invoke-virtual {v14, v10, v0}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 385
    invoke-virtual {v3}, Landroidx/core/view/w0;->k()V

    .line 386
    invoke-virtual {v3}, Ls4/r4;->H()J

    move-result-wide v7

    cmp-long v0, v7, v24

    if-nez v0, :cond_48

    const/4 v6, 0x1

    :cond_48
    if-eqz v6, :cond_4b

    .line 387
    sget-object v0, Ls4/e0;->w0:Ls4/d0;

    .line 388
    invoke-virtual {v0, v10}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x1388

    .line 390
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    int-to-long v8, v0

    iget-object v0, v5, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    add-long/2addr v6, v8

    .line 391
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1f4

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v0, v5, v8

    if-lez v0, :cond_49

    .line 392
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 393
    const-string v0, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 394
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 395
    invoke-virtual {v2, v3, v0}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    :cond_49
    invoke-static {v15}, Ls4/q1;->k(Ls4/g0;)V

    .line 397
    invoke-virtual {v15}, Ls4/c0;->k()V

    iget-object v0, v15, Ls4/t2;->b1:Ls4/j2;

    if-nez v0, :cond_4a

    new-instance v0, Ls4/j2;

    const/4 v2, 0x0

    .line 398
    invoke-direct {v0, v15, v1, v2}, Ls4/j2;-><init>(Ls4/t2;Ls4/z1;I)V

    iput-object v0, v15, Ls4/t2;->b1:Ls4/j2;

    :cond_4a
    iget-object v0, v15, Ls4/t2;->b1:Ls4/j2;

    .line 399
    invoke-virtual {v0, v5, v6}, Ls4/p;->b(J)V

    .line 400
    :cond_4b
    iget-object v0, v12, Ls4/e1;->E1:Ls4/b1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls4/b1;->b(Z)V

    return-void

    .line 401
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v10, v23

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    move-object v10, v3

    .line 403
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    move-object v10, v3

    .line 404
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :pswitch_f
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    check-cast v0, Ls4/f1;

    iget-object v2, v0, Ls4/f1;->b:Ls4/g1;

    iget-object v2, v2, Ls4/g1;->a:Ls4/q1;

    .line 406
    iget-object v3, v2, Ls4/q1;->x:Ls4/o1;

    .line 407
    invoke-static {v3}, Ls4/q1;->l(Ls4/y1;)V

    .line 408
    invoke-virtual {v3}, Ls4/o1;->k()V

    new-instance v3, Landroid/os/Bundle;

    .line 409
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "package_name"

    .line 410
    iget-object v0, v0, Ls4/f1;->a:Ljava/lang/String;

    .line 411
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lk6/m0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q6;

    .line 412
    :try_start_a
    check-cast v0, Lcom/google/android/gms/internal/measurement/o6;

    .line 413
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l6;->F()Landroid/os/Parcel;

    move-result-object v4

    .line 414
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/n6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    .line 415
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/l6;->E(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 416
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v3, :cond_50

    .line 418
    iget-object v0, v2, Ls4/q1;->w:Ls4/v0;

    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 419
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 420
    const-string v3, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v3}, Ls4/t0;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_29

    :catch_9
    move-exception v0

    .line 421
    iget-object v3, v2, Ls4/q1;->w:Ls4/v0;

    .line 422
    invoke-static {v3}, Ls4/q1;->l(Ls4/y1;)V

    .line 423
    iget-object v3, v3, Ls4/v0;->w:Ls4/t0;

    .line 424
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    :cond_50
    :goto_29
    iget-object v0, v2, Ls4/q1;->x:Ls4/o1;

    .line 427
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 428
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 429
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected call on client side"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :pswitch_10
    iget-object v0, v1, Lk6/m0;->d:Ljava/lang/Object;

    check-cast v0, Ls4/z1;

    invoke-interface {v0}, Ls4/z1;->a()Lqa/a;

    invoke-static {}, Lqa/a;->a()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 431
    invoke-interface {v0}, Ls4/z1;->e()Ls4/o1;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls4/o1;->u(Ljava/lang/Runnable;)V

    goto :goto_2b

    :cond_51
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    check-cast v0, Ls4/p;

    .line 432
    iget-wide v2, v0, Ls4/p;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_52

    const/4 v2, 0x1

    goto :goto_2a

    :cond_52
    const/4 v2, 0x0

    .line 433
    :goto_2a
    iput-wide v4, v0, Ls4/p;->c:J

    if-eqz v2, :cond_53

    .line 434
    invoke-virtual {v0}, Ls4/p;->a()V

    :cond_53
    :goto_2b
    return-void

    .line 435
    :pswitch_11
    iget-object v0, v1, Lk6/m0;->d:Ljava/lang/Object;

    check-cast v0, Lq9/h;

    iget-object v2, v1, Lk6/m0;->h:Ljava/lang/Object;

    check-cast v2, Lr9/d;

    invoke-virtual {v0, v2}, Lq9/h;->C(Lq9/s;)V

    return-void

    .line 436
    :pswitch_12
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    check-cast v0, Lq9/h;

    iget-object v2, v1, Lk6/m0;->d:Ljava/lang/Object;

    check-cast v2, Lq9/p0;

    invoke-virtual {v0, v2}, Lq9/h;->C(Lq9/s;)V

    return-void

    .line 437
    :pswitch_13
    iget-object v0, v1, Lk6/m0;->d:Ljava/lang/Object;

    check-cast v0, Lm0/e;

    iget-object v2, v1, Lk6/m0;->h:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lm0/e;->accept(Ljava/lang/Object;)V

    return-void

    .line 438
    :pswitch_14
    iget-object v0, v1, Lk6/m0;->d:Ljava/lang/Object;

    check-cast v0, La1/a;

    iget-object v2, v1, Lk6/m0;->h:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    .line 439
    iget-object v0, v0, La1/a;->d:Ljava/lang/Object;

    check-cast v0, Lh0/b;

    if-eqz v0, :cond_54

    .line 440
    invoke-virtual {v0, v2}, Lh0/b;->i(Landroid/graphics/Typeface;)V

    :cond_54
    return-void

    .line 441
    :pswitch_15
    :try_start_b
    invoke-virtual {v1}, Lk6/m0;->n()V
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_a

    return-void

    :catch_a
    move-exception v0

    .line 442
    iget-object v2, v1, Lk6/m0;->h:Ljava/lang/Object;

    check-cast v2, Lk6/a1;

    .line 443
    iget-object v2, v2, Lk6/a1;->d:Ljava/util/ArrayDeque;

    .line 444
    monitor-enter v2

    .line 445
    :try_start_c
    iget-object v3, v1, Lk6/m0;->h:Ljava/lang/Object;

    check-cast v3, Lk6/a1;

    const/4 v4, 0x1

    .line 446
    iput v4, v3, Lk6/a1;->h:I

    .line 447
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 448
    throw v0

    :catchall_1
    move-exception v0

    .line 449
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0

    .line 450
    :pswitch_16
    iget-object v0, v1, Lk6/m0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li4/j;

    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    check-cast v0, Li4/k;

    iget v0, v0, Li4/k;->a:I

    .line 451
    const-string v3, "Timing out request: "

    .line 452
    monitor-enter v2

    .line 453
    :try_start_e
    iget-object v4, v2, Li4/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li4/k;

    if-eqz v4, :cond_55

    new-instance v5, Ljava/lang/StringBuilder;

    .line 454
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MessengerIpcClient"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, Li4/j;->e:Landroid/util/SparseArray;

    .line 455
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    const-string v0, "Timed out waiting for response"

    new-instance v3, Lcom/google/android/gms/internal/measurement/zb;

    const/4 v5, 0x0

    .line 456
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    invoke-virtual {v4, v3}, Li4/k;->b(Lcom/google/android/gms/internal/measurement/zb;)V

    .line 458
    invoke-virtual {v2}, Li4/j;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_55
    monitor-exit v2

    goto :goto_2c

    :catchall_2
    move-exception v0

    goto :goto_2d

    :goto_2c
    return-void

    :goto_2d
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v0

    .line 459
    :pswitch_17
    iget-object v0, v1, Lk6/m0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li4/j;

    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    monitor-enter v2

    if-nez v0, :cond_56

    :try_start_10
    const-string v0, "Null service connection"

    invoke-virtual {v2, v0}, Li4/j;->a(Ljava/lang/String;)V

    .line 460
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_2e

    :catchall_3
    move-exception v0

    goto :goto_2f

    :cond_56
    :try_start_11
    new-instance v3, Lq7/e;

    .line 461
    invoke-direct {v3, v0}, Lq7/e;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v2, Li4/j;->c:Lq7/e;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const/4 v0, 0x2

    :try_start_12
    iput v0, v2, Li4/j;->a:I

    .line 462
    iget-object v0, v2, Li4/j;->f:Li4/l;

    .line 463
    iget-object v0, v0, Li4/l;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 464
    new-instance v3, Li4/i;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Li4/i;-><init>(Li4/j;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 465
    monitor-exit v2

    goto :goto_2e

    :catch_b
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Li4/j;->a(Ljava/lang/String;)V

    .line 467
    monitor-exit v2

    :goto_2e
    return-void

    .line 468
    :goto_2f
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    throw v0

    .line 469
    :pswitch_18
    invoke-static {}, Lb3/x;->a()Lb3/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    invoke-static {}, Lo3/n;->a()V

    .line 471
    iget-object v0, v0, Lb3/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 472
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    check-cast v0, Lh3/d;

    iget-object v0, v0, Lh3/d;->d:Lh3/e;

    iput-boolean v2, v0, Lh3/e;->d:Z

    .line 473
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    check-cast v0, Lh3/d;

    iget-object v0, v0, Lh3/d;->c:Landroid/view/View;

    iget-object v2, v1, Lk6/m0;->d:Ljava/lang/Object;

    check-cast v2, Lh3/d;

    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 475
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 476
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    check-cast v0, Lh3/d;

    iget-object v0, v0, Lh3/d;->d:Lh3/e;

    iget-object v0, v0, Lh3/e;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    .line 477
    :pswitch_19
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/o;

    iget-object v2, v1, Lk6/m0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_57
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/m;

    .line 478
    iget-object v5, v0, Landroidx/recyclerview/widget/o;->r:Ljava/util/ArrayList;

    .line 479
    iget-wide v6, v0, Landroidx/recyclerview/widget/l1;->f:J

    iget-object v8, v4, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v9, 0x0

    if-nez v8, :cond_58

    move-object v8, v9

    goto :goto_31

    .line 480
    :cond_58
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 481
    :goto_31
    iget-object v10, v4, Landroidx/recyclerview/widget/m;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v10, :cond_59

    .line 482
    iget-object v9, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_59
    const/4 v10, 0x0

    if-eqz v8, :cond_5a

    .line 483
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    .line 484
    iget-object v12, v4, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    iget v12, v4, Landroidx/recyclerview/widget/m;->e:I

    iget v13, v4, Landroidx/recyclerview/widget/m;->c:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 486
    iget v12, v4, Landroidx/recyclerview/widget/m;->f:I

    iget v13, v4, Landroidx/recyclerview/widget/m;->d:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 487
    invoke-virtual {v11, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v13, Landroidx/recyclerview/widget/k;

    invoke-direct {v13, v0, v4, v11, v8}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/m;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 488
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5a
    if-eqz v9, :cond_57

    .line 489
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 490
    iget-object v11, v4, Landroidx/recyclerview/widget/m;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 492
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Landroidx/recyclerview/widget/l;

    invoke-direct {v6, v0, v4, v8, v9}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/m;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 493
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_30

    .line 494
    :cond_5b
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 495
    iget-object v0, v0, Landroidx/recyclerview/widget/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 496
    :pswitch_1a
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lu0/e;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lu0/e;->f()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 497
    iget-object v0, v1, Lk6/m0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_5c
    return-void

    .line 498
    :pswitch_1b
    iget-object v0, v1, Lk6/m0;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk6/g0;

    iget-object v0, v1, Lk6/m0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of v3, v0, Ll6/a;

    if-eqz v3, :cond_5d

    .line 499
    move-object v3, v0

    check-cast v3, Ll6/a;

    .line 500
    invoke-virtual {v3}, Ll6/a;->b()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5d

    .line 501
    invoke-virtual {v2, v3}, Lk6/g0;->B(Ljava/lang/Throwable;)V

    goto/16 :goto_34

    .line 502
    :cond_5d
    :try_start_13
    invoke-static {v0}, Lk6/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_c

    .line 503
    iget-object v0, v2, Lk6/g0;->h:Ljava/lang/Object;

    check-cast v0, Ls4/t2;

    .line 504
    invoke-virtual {v0}, Ls4/c0;->k()V

    iget-object v3, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v3, Ls4/q1;

    .line 505
    iget-object v4, v3, Ls4/q1;->q:Ls4/e1;

    .line 506
    invoke-static {v4}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 507
    invoke-virtual {v4}, Ls4/e1;->r()Landroid/util/SparseArray;

    move-result-object v4

    iget-object v2, v2, Lk6/g0;->d:Ljava/lang/Object;

    check-cast v2, Ls4/z3;

    iget v5, v2, Ls4/z3;->h:I

    iget-wide v6, v2, Ls4/z3;->d:J

    .line 508
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 509
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 510
    iget-object v5, v3, Ls4/q1;->q:Ls4/e1;

    invoke-static {v5}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 511
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    new-array v6, v6, [I

    .line 512
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    new-array v7, v7, [J

    const/4 v8, 0x0

    move v9, v8

    .line 513
    :goto_32
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_5e

    .line 514
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    aput v10, v6, v9

    .line 515
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_32

    :cond_5e
    new-instance v4, Landroid/os/Bundle;

    .line 516
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v9, "uriSources"

    .line 517
    invoke-virtual {v4, v9, v6}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v6, "uriTimestamps"

    .line 518
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v5, v5, Ls4/e1;->D1:Lcom/google/firebase/messaging/v;

    .line 519
    invoke-virtual {v5, v4}, Lcom/google/firebase/messaging/v;->M(Landroid/os/Bundle;)V

    .line 520
    iput-boolean v8, v0, Ls4/t2;->X:Z

    const/4 v4, 0x1

    .line 521
    iput v4, v0, Ls4/t2;->Y:I

    .line 522
    iget-object v3, v3, Ls4/q1;->w:Ls4/v0;

    invoke-static {v3}, Ls4/q1;->l(Ls4/y1;)V

    .line 523
    iget-object v3, v3, Ls4/v0;->C1:Ls4/t0;

    .line 524
    iget-object v2, v2, Ls4/z3;->c:Ljava/lang/String;

    const-string v4, "Successfully registered trigger URI"

    invoke-virtual {v3, v2, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-virtual {v0}, Ls4/t2;->K()V

    goto :goto_34

    :catch_c
    move-exception v0

    goto :goto_33

    :catch_d
    move-exception v0

    .line 526
    :goto_33
    invoke-virtual {v2, v0}, Lk6/g0;->B(Ljava/lang/Throwable;)V

    goto :goto_34

    :catch_e
    move-exception v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk6/g0;->B(Ljava/lang/Throwable;)V

    :goto_34
    return-void

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
