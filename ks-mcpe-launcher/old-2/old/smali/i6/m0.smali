.class public final Li6/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Li6/m0;->c:I

    iput-object p2, p0, Li6/m0;->h:Ljava/lang/Object;

    iput-object p3, p0, Li6/m0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Li6/m0;->c:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Li6/m0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Li6/m0;->c:I

    iput-object p1, p0, Li6/m0;->d:Ljava/lang/Object;

    iput-object p2, p0, Li6/m0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 3
    iput p2, p0, Li6/m0;->c:I

    iput-object p1, p0, Li6/m0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm/i2;Ls4/n4;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Li6/m0;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li6/m0;->d:Ljava/lang/Object;

    iput-object p3, p0, Li6/m0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4/j1;Lcom/google/android/gms/internal/measurement/n6;Ls4/j1;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, Li6/m0;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li6/m0;->d:Ljava/lang/Object;

    iput-object p1, p0, Li6/m0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4/q3;Ls4/e3;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Li6/m0;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li6/m0;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li6/m0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4/w2;Lcom/google/android/gms/internal/measurement/y6;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Li6/m0;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li6/m0;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li6/m0;->h:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/b2;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/b2;->d:Ls4/n4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls4/n4;->V()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Li6/m0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls4/f;

    .line 13
    .line 14
    iget-object v2, v1, Ls4/f;->h:Ls4/r4;

    .line 15
    .line 16
    invoke-virtual {v2}, Ls4/r4;->B0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Ls4/f;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ls4/n4;->Q(Ljava/lang/String;)Ls4/w4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ls4/n4;->a0(Ls4/f;Ls4/w4;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Ls4/f;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ls4/n4;->Q(Ljava/lang/String;)Ls4/w4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ls4/n4;->Z(Ls4/f;Ls4/w4;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Li6/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/y6;

    .line 4
    .line 5
    iget-object v1, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls4/w2;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ls4/u1;

    .line 12
    .line 13
    iget-object v2, v2, Ls4/u1;->X:Ls4/y3;

    .line 14
    .line 15
    invoke-static {v2}, Ls4/u1;->k(Ls4/j0;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ls4/u1;

    .line 21
    .line 22
    iget-object v3, v2, Ls4/u1;->w:Ls4/i1;

    .line 23
    .line 24
    iget-object v4, v2, Ls4/u1;->w:Ls4/i1;

    .line 25
    .line 26
    invoke-static {v3}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ls4/i1;->y()Ls4/h2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v5, Ls4/g2;->h:Ls4/g2;

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ls4/h2;->i(Ls4/g2;)Z

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
    iget-object v2, v2, Ls4/u1;->x:Ls4/y0;

    .line 43
    .line 44
    invoke-static {v2}, Ls4/u1;->l(Ls4/c2;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Ls4/y0;->b1:Ls4/w0;

    .line 48
    .line 49
    const-string v3, "Analytics storage consent denied; will not get session id"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ls4/w0;->a(Ljava/lang/String;)V

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
    invoke-static {v4}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Ls4/u1;->b1:Lcom/google/android/gms/common/util/Clock;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v4, v2, v3}, Ls4/i1;->A(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-static {v4}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v4, Ls4/i1;->G1:Ls4/g1;

    .line 75
    .line 76
    invoke-virtual {v2}, Ls4/g1;->a()J

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
    invoke-static {v4}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v4, Ls4/i1;->G1:Ls4/g1;

    .line 91
    .line 92
    invoke-virtual {v2}, Ls4/g1;->a()J

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
    iget-object v1, v1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ls4/u1;

    .line 105
    .line 106
    iget-object v1, v1, Ls4/u1;->Y:Ls4/u4;

    .line 107
    .line 108
    invoke-static {v1}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v1, v0, v2, v3}, Ls4/u4;->e0(Lcom/google/android/gms/internal/measurement/y6;J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :try_start_0
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/measurement/y6;->s(Landroid/os/Bundle;)V
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
    iget-object v1, v1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ls4/u1;

    .line 127
    .line 128
    iget-object v1, v1, Ls4/u1;->x:Ls4/y0;

    .line 129
    .line 130
    invoke-static {v1}, Ls4/u1;->l(Ls4/c2;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Ls4/y0;->x:Ls4/w0;

    .line 134
    .line 135
    const-string v2, "getSessionId failed with exception"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/w2;

    .line 4
    .line 5
    iget-object v1, p0, Li6/m0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ls4/w2;->I(Ljava/lang/Boolean;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/w2;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls4/u1;

    .line 8
    .line 9
    iget-object v2, v1, Ls4/u1;->w:Ls4/i1;

    .line 10
    .line 11
    iget-object v1, v1, Ls4/u1;->x:Ls4/y0;

    .line 12
    .line 13
    invoke-static {v2}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/core/view/y0;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/core/view/y0;->r()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ls4/i1;->v()Landroid/content/SharedPreferences;

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
    invoke-static {v3}, Ls4/r;->b(Ljava/lang/String;)Ls4/r;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Li6/m0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ls4/r;

    .line 40
    .line 41
    iget v6, v4, Ls4/r;->a:I

    .line 42
    .line 43
    iget v3, v3, Ls4/r;->a:I

    .line 44
    .line 45
    invoke-static {v6, v3}, Ls4/h2;->l(II)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ls4/i1;->v()Landroid/content/SharedPreferences;

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
    iget-object v3, v4, Ls4/r;->b:Ljava/lang/String;

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
    invoke-static {v1}, Ls4/u1;->l(Ls4/c2;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Ls4/y0;->D1:Ls4/w0;

    .line 71
    .line 72
    const-string v2, "Setting DMA consent(FE)"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ls4/u1;

    .line 80
    .line 81
    invoke-virtual {v0}, Ls4/u1;->o()Ls4/q3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ls4/q3;->B()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Ls4/u1;->o()Ls4/q3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ls4/f0;->r()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ls4/j0;->s()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ls4/o3;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v1, v0, v2}, Ls4/o3;-><init>(Ls4/q3;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ls4/q3;->F(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-virtual {v0}, Ls4/u1;->o()Ls4/q3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ls4/f0;->r()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ls4/j0;->s()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ls4/q3;->A()Z

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
    invoke-virtual {v0, v1}, Ls4/q3;->H(Z)Ls4/w4;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ls4/l3;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Ls4/l3;-><init>(Ls4/q3;Ls4/w4;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ls4/q3;->F(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :cond_2
    invoke-static {v1}, Ls4/u1;->l(Ls4/c2;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Ls4/y0;->B1:Ls4/w0;

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
    invoke-virtual {v0, v1, v2}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ls4/u1;

    .line 6
    .line 7
    iget-object v0, v0, Ls4/u1;->C1:Ls4/w2;

    .line 8
    .line 9
    invoke-static {v0}, Ls4/u1;->k(Ls4/j0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Li6/m0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Li6/i0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls4/f0;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ls4/j0;->s()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Ls4/w2;->q:Li6/i0;

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
    iput-object v1, v0, Ls4/w2;->q:Li6/i0;

    .line 37
    .line 38
    return-void
.end method

.method private final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Li6/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/w2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls4/f0;->r()V

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
    iget-object v1, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ls4/u1;

    .line 22
    .line 23
    iget-object v2, v2, Ls4/u1;->w:Ls4/i1;

    .line 24
    .line 25
    invoke-static {v2}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ls4/i1;->x()Landroid/util/SparseArray;

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
    check-cast v3, Ls4/c4;

    .line 47
    .line 48
    iget v4, v3, Ls4/c4;->h:I

    .line 49
    .line 50
    invoke-static {v2, v4}, Landroidx/core/view/j1;->r(Landroid/util/SparseArray;I)Z

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
    iget-wide v6, v3, Ls4/c4;->d:J

    .line 67
    .line 68
    cmp-long v4, v4, v6

    .line 69
    .line 70
    if-gez v4, :cond_1

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Ls4/w2;->P()Ljava/util/PriorityQueue;

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
    invoke-virtual {v0}, Ls4/w2;->Q()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Li6/m0;->d:Ljava/lang/Object;

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
    invoke-virtual {v0}, Ls4/u1;->q()Ls4/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, Ls4/p0;->H1:Ljava/lang/String;

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
    iput-object v2, v1, Ls4/p0;->H1:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ls4/u1;->q()Ls4/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ls4/p0;->w()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls4/q3;

    .line 5
    .line 6
    iget-object v2, v1, Ls4/q3;->q:Ls4/k0;

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls4/u1;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ls4/u1;->x:Ls4/y0;

    .line 15
    .line 16
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ls4/y0;->x:Ls4/w0;

    .line 20
    .line 21
    const-string v1, "Failed to send current screen to service"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    iget-object v3, p0, Li6/m0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ls4/e3;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Ls4/u1;->c:Landroid/content/Context;

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
    invoke-interface/range {v2 .. v7}, Ls4/k0;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-wide v3, v5, Ls4/e3;->c:J

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    iget-object v5, v6, Ls4/e3;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v6, Ls4/e3;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Ls4/u1;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface/range {v2 .. v7}, Ls4/k0;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Ls4/q3;->E()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    iget-object v1, v1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ls4/u1;

    .line 73
    .line 74
    iget-object v1, v1, Ls4/u1;->x:Ls4/y0;

    .line 75
    .line 76
    invoke-static {v1}, Ls4/u1;->l(Ls4/c2;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Ls4/y0;->x:Ls4/w0;

    .line 80
    .line 81
    const-string v2, "Failed to send current screen to the service"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/p3;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/p3;->c:Ls4/q3;

    .line 6
    .line 7
    iget-object v1, p0, Li6/m0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ls4/q3;->C(Landroid/content/ComponentName;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/p3;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/p3;->c:Ls4/q3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Ls4/q3;->q:Ls4/k0;

    .line 9
    .line 10
    iget-object v2, p0, Li6/m0;->d:Ljava/lang/Object;

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
    iget-object v2, v0, Ls4/q3;->y:Ljava/util/concurrent/ScheduledExecutorService;

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
    iput-object v2, v0, Ls4/q3;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Ls4/q3;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    new-instance v2, Landroidx/lifecycle/u;

    .line 36
    .line 37
    const/16 v3, 0xf

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Ls4/h0;->Z:Ls4/g0;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ls4/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Ls4/q3;->G()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Li6/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/n4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls4/n4;->V()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls4/n4;->g()Ls4/s1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ls4/s1;->r()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Ls4/n4;->F1:Ljava/util/ArrayList;

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
    iput-object v2, v0, Ls4/n4;->F1:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Ls4/n4;->F1:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ls4/n4;->q()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final synthetic l()V
    .locals 4

    .line 1
    iget-object v0, p0, Li6/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/i2;

    .line 4
    .line 5
    iget-object v1, p0, Li6/m0;->h:Ljava/lang/Object;

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
    iget-object v0, v0, Lm/i2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Service;

    .line 19
    .line 20
    check-cast v0, Ls4/t3;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ls4/t3;->b(Landroid/app/job/JobParameters;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt9/g;

    .line 4
    .line 5
    iget-object v1, v0, Lt9/g;->q:Lo9/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :try_start_0
    iget-object v3, p0, Li6/m0;->d:Ljava/lang/Object;

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
    sget-object v4, Lu8/g;->c:Lu8/g;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lo9/w;->j(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lt9/g;->u0()Ljava/lang/Runnable;

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
    iput-object v3, p0, Li6/m0;->d:Ljava/lang/Object;

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
    invoke-virtual {v1, v0}, Lo9/s;->d0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0, p0}, Lo9/s;->b0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public n()V
    .locals 10

    .line 1
    iget v0, p0, Li6/m0;->c:I

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
    iget-object v2, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lq6/i;

    .line 11
    .line 12
    iget-object v2, v2, Lq6/i;->d:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lq6/i;

    .line 21
    .line 22
    iget v4, v0, Lq6/i;->h:I

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
    iget-wide v6, v0, Lq6/i;->q:J

    .line 41
    .line 42
    const-wide/16 v8, 0x1

    .line 43
    .line 44
    add-long/2addr v6, v8

    .line 45
    iput-wide v6, v0, Lq6/i;->q:J

    .line 46
    .line 47
    iput v5, v0, Lq6/i;->h:I

    .line 48
    .line 49
    move v0, v3

    .line 50
    :cond_1
    iget-object v4, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lq6/i;

    .line 53
    .line 54
    iget-object v4, v4, Lq6/i;->d:Ljava/util/ArrayDeque;

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
    iput-object v4, p0, Li6/m0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lq6/i;

    .line 69
    .line 70
    iput v3, v0, Lq6/i;->h:I

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
    iget-object v3, p0, Li6/m0;->d:Ljava/lang/Object;

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
    iput-object v2, p0, Li6/m0;->d:Ljava/lang/Object;
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
    sget-object v4, Lq6/i;->x:Ljava/util/logging/Logger;

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
    iget-object v7, p0, Li6/m0;->d:Ljava/lang/Object;

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
    iput-object v2, p0, Li6/m0;->d:Ljava/lang/Object;

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
    iget-object v2, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Li6/a1;

    .line 148
    .line 149
    iget-object v2, v2, Li6/a1;->d:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Li6/a1;

    .line 158
    .line 159
    iget v4, v0, Li6/a1;->h:I

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
    iget-wide v6, v0, Li6/a1;->q:J

    .line 178
    .line 179
    const-wide/16 v8, 0x1

    .line 180
    .line 181
    add-long/2addr v6, v8

    .line 182
    iput-wide v6, v0, Li6/a1;->q:J

    .line 183
    .line 184
    iput v5, v0, Li6/a1;->h:I

    .line 185
    .line 186
    move v0, v3

    .line 187
    :cond_6
    iget-object v4, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Li6/a1;

    .line 190
    .line 191
    iget-object v4, v4, Li6/a1;->d:Ljava/util/ArrayDeque;

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
    iput-object v4, p0, Li6/m0;->d:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    iget-object v0, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Li6/a1;

    .line 206
    .line 207
    iput v3, v0, Li6/a1;->h:I

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
    iget-object v3, p0, Li6/m0;->d:Ljava/lang/Object;

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
    iput-object v2, p0, Li6/m0;->d:Ljava/lang/Object;
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
    sget-object v4, Li6/a1;->x:Ljava/util/logging/Logger;

    .line 237
    .line 238
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 239
    .line 240
    iget-object v6, p0, Li6/m0;->d:Ljava/lang/Object;

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
    iput-object v2, p0, Li6/m0;->d:Ljava/lang/Object;

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
    iget v0, v1, Li6/m0;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Li6/m0;->h:Ljava/lang/Object;

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
    iget-object v0, v1, Li6/m0;->d:Ljava/lang/Object;

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
    invoke-direct {v1}, Li6/m0;->m()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    invoke-direct {v1}, Li6/m0;->l()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    invoke-direct {v1}, Li6/m0;->k()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-direct {v1}, Li6/m0;->j()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    invoke-direct {v1}, Li6/m0;->i()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    invoke-direct {v1}, Li6/m0;->h()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    invoke-direct {v1}, Li6/m0;->g()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    invoke-direct {v1}, Li6/m0;->f()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    invoke-direct {v1}, Li6/m0;->e()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_9
    invoke-direct {v1}, Li6/m0;->d()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    invoke-direct {v1}, Li6/m0;->c()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_b
    invoke-direct {v1}, Li6/m0;->b()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_c
    invoke-direct {v1}, Li6/m0;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_d
    const-string v2, "measurement_enabled"

    .line 119
    .line 120
    const-string v3, "Can\'t initialize twice"

    .line 121
    .line 122
    iget-object v0, v1, Li6/m0;->h:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Ls4/u1;

    .line 126
    .line 127
    iget-object v0, v1, Li6/m0;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ls4/l2;

    .line 130
    .line 131
    const-string v4, ""

    .line 132
    .line 133
    iget-object v6, v5, Ls4/u1;->y:Ls4/s1;

    .line 134
    .line 135
    iget-object v11, v5, Ls4/u1;->x:Ls4/y0;

    .line 136
    .line 137
    iget-object v12, v5, Ls4/u1;->w:Ls4/i1;

    .line 138
    .line 139
    iget-object v13, v5, Ls4/u1;->Y:Ls4/u4;

    .line 140
    .line 141
    invoke-static {v6}, Ls4/u1;->l(Ls4/c2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ls4/s1;->r()V

    .line 145
    .line 146
    .line 147
    iget-object v14, v5, Ls4/u1;->q:Ls4/i;

    .line 148
    .line 149
    iget-object v6, v14, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Ls4/u1;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v6, Ls4/s;

    .line 157
    .line 158
    invoke-direct {v6, v5}, Ls4/c2;-><init>(Ls4/u1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ls4/c2;->u()V

    .line 162
    .line 163
    .line 164
    iput-object v6, v5, Ls4/u1;->I1:Ls4/s;

    .line 165
    .line 166
    iget-object v6, v0, Ls4/l2;->d:Lcom/google/android/gms/internal/measurement/g7;

    .line 167
    .line 168
    if-nez v6, :cond_2

    .line 169
    .line 170
    const-wide/16 v8, 0x0

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget-wide v7, v6, Lcom/google/android/gms/internal/measurement/g7;->c:J

    .line 174
    .line 175
    move-wide v8, v7

    .line 176
    :goto_1
    if-eqz v6, :cond_4

    .line 177
    .line 178
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/g7;->q:Landroid/os/Bundle;

    .line 179
    .line 180
    if-nez v6, :cond_3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const-string v7, "runtime_google_app_id"

    .line 184
    .line 185
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_4
    :goto_2
    move-object v10, v4

    .line 190
    new-instance v4, Ls4/p0;

    .line 191
    .line 192
    iget-wide v6, v0, Ls4/l2;->c:J

    .line 193
    .line 194
    invoke-direct/range {v4 .. v10}, Ls4/p0;-><init>(Ls4/u1;JJLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ls4/j0;->t()V

    .line 198
    .line 199
    .line 200
    iput-object v4, v5, Ls4/u1;->J1:Ls4/p0;

    .line 201
    .line 202
    new-instance v0, Ls4/r0;

    .line 203
    .line 204
    invoke-direct {v0, v5}, Ls4/r0;-><init>(Ls4/u1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ls4/j0;->t()V

    .line 208
    .line 209
    .line 210
    iput-object v0, v5, Ls4/u1;->G1:Ls4/r0;

    .line 211
    .line 212
    new-instance v0, Ls4/q3;

    .line 213
    .line 214
    invoke-direct {v0, v5}, Ls4/q3;-><init>(Ls4/u1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ls4/j0;->t()V

    .line 218
    .line 219
    .line 220
    iput-object v0, v5, Ls4/u1;->H1:Ls4/q3;

    .line 221
    .line 222
    iget-boolean v0, v13, Ls4/c2;->d:Z

    .line 223
    .line 224
    iget-object v6, v13, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Ls4/u1;

    .line 227
    .line 228
    if-nez v0, :cond_4d

    .line 229
    .line 230
    invoke-virtual {v13}, Landroidx/core/view/y0;->r()V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/security/SecureRandom;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    const-wide/16 v9, 0x0

    .line 243
    .line 244
    cmp-long v17, v7, v9

    .line 245
    .line 246
    if-nez v17, :cond_5

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    cmp-long v0, v7, v9

    .line 253
    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    iget-object v0, v13, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ls4/u1;

    .line 259
    .line 260
    iget-object v0, v0, Ls4/u1;->x:Ls4/y0;

    .line 261
    .line 262
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Ls4/y0;->Y:Ls4/w0;

    .line 266
    .line 267
    const-string v9, "Utils falling back to Random for random id"

    .line 268
    .line 269
    invoke-virtual {v0, v9}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    iget-object v0, v13, Ls4/u4;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 273
    .line 274
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v6, Ls4/u1;->S1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 280
    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    iput-boolean v7, v13, Ls4/c2;->d:Z

    .line 284
    .line 285
    iget-boolean v0, v12, Ls4/c2;->d:Z

    .line 286
    .line 287
    if-nez v0, :cond_4c

    .line 288
    .line 289
    iget-object v0, v12, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ls4/u1;

    .line 292
    .line 293
    iget-object v0, v0, Ls4/u1;->c:Landroid/content/Context;

    .line 294
    .line 295
    const-string v8, "com.google.android.gms.measurement.prefs"

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v12, Ls4/i1;->h:Landroid/content/SharedPreferences;

    .line 303
    .line 304
    const-string v8, "has_been_opened"

    .line 305
    .line 306
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput-boolean v0, v12, Ls4/i1;->H1:Z

    .line 311
    .line 312
    if-nez v0, :cond_6

    .line 313
    .line 314
    iget-object v0, v12, Ls4/i1;->h:Landroid/content/SharedPreferences;

    .line 315
    .line 316
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/4 v9, 0x1

    .line 321
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 325
    .line 326
    .line 327
    :cond_6
    new-instance v0, Ls4/h1;

    .line 328
    .line 329
    sget-object v8, Ls4/h0;->d:Ls4/g0;

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    invoke-virtual {v8, v9}, Ls4/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Ljava/lang/Long;

    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    move-object v10, v3

    .line 343
    move-object/from16 v17, v4

    .line 344
    .line 345
    const-wide/16 v3, 0x0

    .line 346
    .line 347
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v12, v0, Ls4/h1;->w:Ljava/lang/Object;

    .line 355
    .line 356
    const-string v8, "health_monitor"

    .line 357
    .line 358
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    const-wide/16 v8, 0x0

    .line 362
    .line 363
    cmp-long v8, v3, v8

    .line 364
    .line 365
    if-lez v8, :cond_7

    .line 366
    .line 367
    const/4 v8, 0x1

    .line 368
    goto :goto_3

    .line 369
    :cond_7
    const/4 v8, 0x0

    .line 370
    :goto_3
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 371
    .line 372
    .line 373
    const-string v8, "health_monitor:start"

    .line 374
    .line 375
    iput-object v8, v0, Ls4/h1;->d:Ljava/lang/Object;

    .line 376
    .line 377
    const-string v8, "health_monitor:count"

    .line 378
    .line 379
    iput-object v8, v0, Ls4/h1;->h:Ljava/io/Serializable;

    .line 380
    .line 381
    const-string v8, "health_monitor:value"

    .line 382
    .line 383
    iput-object v8, v0, Ls4/h1;->q:Ljava/lang/Object;

    .line 384
    .line 385
    iput-wide v3, v0, Ls4/h1;->c:J

    .line 386
    .line 387
    iput-object v0, v12, Ls4/i1;->w:Ls4/h1;

    .line 388
    .line 389
    iget-object v0, v12, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ls4/u1;

    .line 392
    .line 393
    iget-object v0, v0, Ls4/u1;->S1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 396
    .line 397
    .line 398
    iput-boolean v7, v12, Ls4/c2;->d:Z

    .line 399
    .line 400
    iget-object v3, v5, Ls4/u1;->J1:Ls4/p0;

    .line 401
    .line 402
    iget-boolean v0, v3, Ls4/j0;->d:Z

    .line 403
    .line 404
    if-nez v0, :cond_4b

    .line 405
    .line 406
    const-string v0, ""

    .line 407
    .line 408
    iget-object v4, v3, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Ls4/u1;

    .line 411
    .line 412
    iget-object v8, v4, Ls4/u1;->x:Ls4/y0;

    .line 413
    .line 414
    iget-object v9, v4, Ls4/u1;->x:Ls4/y0;

    .line 415
    .line 416
    invoke-static {v8}, Ls4/u1;->l(Ls4/c2;)V

    .line 417
    .line 418
    .line 419
    iget-object v8, v8, Ls4/y0;->D1:Ls4/w0;

    .line 420
    .line 421
    move-object/from16 v18, v8

    .line 422
    .line 423
    iget-wide v7, v3, Ls4/p0;->Z:J

    .line 424
    .line 425
    const-wide/16 v19, 0x0

    .line 426
    .line 427
    const-string v15, "sdkVersion bundled with app, dynamiteVersion"

    .line 428
    .line 429
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    move-object v8, v2

    .line 434
    iget-wide v1, v3, Ls4/p0;->Y:J

    .line 435
    .line 436
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object/from16 v2, v18

    .line 441
    .line 442
    invoke-virtual {v2, v7, v15, v1}, Ls4/w0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v4, Ls4/u1;->c:Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    const-string v15, "Unknown"

    .line 456
    .line 457
    const-string v16, "unknown"

    .line 458
    .line 459
    move-object/from16 v18, v8

    .line 460
    .line 461
    const/high16 v21, -0x80000000

    .line 462
    .line 463
    if-nez v7, :cond_9

    .line 464
    .line 465
    invoke-static {v9}, Ls4/u1;->l(Ls4/c2;)V

    .line 466
    .line 467
    .line 468
    iget-object v8, v9, Ls4/y0;->x:Ls4/w0;

    .line 469
    .line 470
    move-object/from16 v23, v10

    .line 471
    .line 472
    invoke-static {v2}, Ls4/y0;->z(Ljava/lang/String;)Ls4/x0;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    move-object/from16 v24, v15

    .line 477
    .line 478
    const-string v15, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 479
    .line 480
    invoke-virtual {v8, v10, v15}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_8
    move-object/from16 v25, v7

    .line 484
    .line 485
    move-object/from16 v7, v16

    .line 486
    .line 487
    move/from16 v8, v21

    .line 488
    .line 489
    move-object/from16 v10, v24

    .line 490
    .line 491
    move-object v15, v10

    .line 492
    goto/16 :goto_9

    .line 493
    .line 494
    :cond_9
    move-object/from16 v23, v10

    .line 495
    .line 496
    move-object/from16 v24, v15

    .line 497
    .line 498
    :try_start_1
    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 502
    :goto_4
    move-object/from16 v8, v16

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :catch_0
    invoke-static {v9}, Ls4/u1;->l(Ls4/c2;)V

    .line 506
    .line 507
    .line 508
    iget-object v8, v9, Ls4/y0;->x:Ls4/w0;

    .line 509
    .line 510
    invoke-static {v2}, Ls4/y0;->z(Ljava/lang/String;)Ls4/x0;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    const-string v15, "Error retrieving app installer package name. appId"

    .line 515
    .line 516
    invoke-virtual {v8, v10, v15}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :goto_5
    if-nez v8, :cond_b

    .line 521
    .line 522
    const-string v8, "manual_install"

    .line 523
    .line 524
    :cond_a
    move-object/from16 v16, v8

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_b
    const-string v10, "com.android.vending"

    .line 528
    .line 529
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-eqz v10, :cond_a

    .line 534
    .line 535
    move-object/from16 v16, v0

    .line 536
    .line 537
    :goto_6
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    const/4 v10, 0x0

    .line 542
    invoke-virtual {v7, v8, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    if-eqz v8, :cond_8

    .line 547
    .line 548
    iget-object v10, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 549
    .line 550
    invoke-virtual {v7, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    if-nez v15, :cond_c

    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 564
    goto :goto_7

    .line 565
    :cond_c
    move-object/from16 v10, v24

    .line 566
    .line 567
    :goto_7
    :try_start_3
    iget-object v15, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 568
    .line 569
    :try_start_4
    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 570
    .line 571
    move-object/from16 v25, v7

    .line 572
    .line 573
    move-object/from16 v7, v16

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :catch_1
    move-object/from16 v24, v15

    .line 577
    .line 578
    :catch_2
    move-object v15, v10

    .line 579
    goto :goto_8

    .line 580
    :catch_3
    move-object/from16 v15, v24

    .line 581
    .line 582
    :goto_8
    invoke-static {v9}, Ls4/u1;->l(Ls4/c2;)V

    .line 583
    .line 584
    .line 585
    iget-object v8, v9, Ls4/y0;->x:Ls4/w0;

    .line 586
    .line 587
    invoke-static {v2}, Ls4/y0;->z(Ljava/lang/String;)Ls4/x0;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    move-object/from16 v25, v7

    .line 592
    .line 593
    const-string v7, "Error retrieving package info. appId, appName"

    .line 594
    .line 595
    invoke-virtual {v8, v10, v7, v15}, Ls4/w0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    move-object v10, v15

    .line 599
    move-object/from16 v7, v16

    .line 600
    .line 601
    move/from16 v8, v21

    .line 602
    .line 603
    move-object/from16 v15, v24

    .line 604
    .line 605
    :goto_9
    iput-object v2, v3, Ls4/p0;->h:Ljava/lang/String;

    .line 606
    .line 607
    iput-object v7, v3, Ls4/p0;->x:Ljava/lang/String;

    .line 608
    .line 609
    iput-object v15, v3, Ls4/p0;->q:Ljava/lang/String;

    .line 610
    .line 611
    iput v8, v3, Ls4/p0;->w:I

    .line 612
    .line 613
    iput-object v10, v3, Ls4/p0;->y:Ljava/lang/String;

    .line 614
    .line 615
    const-wide/16 v7, 0x0

    .line 616
    .line 617
    iput-wide v7, v3, Ls4/p0;->X:J

    .line 618
    .line 619
    invoke-virtual {v4}, Ls4/u1;->b()I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_13

    .line 624
    .line 625
    const/4 v8, 0x1

    .line 626
    if-eq v7, v8, :cond_12

    .line 627
    .line 628
    const/4 v8, 0x3

    .line 629
    if-eq v7, v8, :cond_11

    .line 630
    .line 631
    const/4 v8, 0x4

    .line 632
    if-eq v7, v8, :cond_10

    .line 633
    .line 634
    const/4 v8, 0x6

    .line 635
    if-eq v7, v8, :cond_f

    .line 636
    .line 637
    const/4 v8, 0x7

    .line 638
    if-eq v7, v8, :cond_e

    .line 639
    .line 640
    const/16 v8, 0x8

    .line 641
    .line 642
    if-eq v7, v8, :cond_d

    .line 643
    .line 644
    invoke-static {v9}, Ls4/u1;->l(Ls4/c2;)V

    .line 645
    .line 646
    .line 647
    iget-object v8, v9, Ls4/y0;->B1:Ls4/w0;

    .line 648
    .line 649
    const-string v10, "App measurement disabled"

    .line 650
    .line 651
    invoke-virtual {v8, v10}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v9}, Ls4/u1;->l(Ls4/c2;)V

    .line 655
    .line 656
    .line 657
    iget-object v8, v9, Ls4/y0;->y:Ls4/w0;

    .line 658
    .line 659
    const-string v10, "Invalid scion state in identity"

    .line 660
    .line 661
    invoke-virtual {v8, v10}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_d
    invoke-static {v9}, Ls4/u1;->l(Ls4/c2;)V

    .line 666
    .line 667
    .line 668
    iget-object v8, v9, Ls4/y0;->B1:Ls4/w0;

    .line 669
    .line 670
    const-string v10, "App measurement disabled due to denied storage consent"

    .line 671
    .line 672
    invoke-virtual {v8, v10}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_e
    invoke-static {v9}, Ls4/u1;->l(Ls4/c2;)V

    .line 677
    .line 678
    .line 679
    iget-object v8, v9, Ls4/y0;->B1:Ls4/w0;

    .line 680
    .line 681
    const-string v10, "App measurement disabled via the global data collection setting"

    .line 682
    .line 683
    invoke-virtual {v8, v10}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_f
    invoke-static {v9}, Ls4/u1;->l(Ls4/c2;)V

    .line 688
    .line 689
    .line 690
    iget-object v8, v9, Ls4/y0;->b1:Ls4/w0;

    .line 691
    .line 692
    const-string v10, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 693
    .line 694
    invoke-virtual {v8, v10}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_10
    invoke-static {v9}, Ls4/u1;->l(Ls4/c2;)V

    .line 699
    .line 700
    .line 701
    iget-object v8, v9, Ls4/y0;->B1:Ls4/w0;

    .line 702
    .line 703
    const-string v10, "App measurement disabled via the manifest"

    .line 704
    .line 705
    invoke-virtual {v8, v10}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_11
    invoke-static {v9}, Ls4/u1;->l(Ls4/c2;)V

    .line 710
    .line 711
    .line 712
    iget-object v8, v9, Ls4/y0;->B1:Ls4/w0;

    .line 713
    .line 714
    const-string v10, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 715
    .line 716
    invoke-virtual {v8, v10}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_12
    invoke-static {v9}, Ls4/u1;->l(Ls4/c2;)V

    .line 721
    .line 722
    .line 723
    iget-object v8, v9, Ls4/y0;->B1:Ls4/w0;

    .line 724
    .line 725
    const-string v10, "App measurement deactivated via the manifest"

    .line 726
    .line 727
    invoke-virtual {v8, v10}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_13
    invoke-static {v9}, Ls4/u1;->l(Ls4/c2;)V

    .line 732
    .line 733
    .line 734
    iget-object v8, v9, Ls4/y0;->D1:Ls4/w0;

    .line 735
    .line 736
    const-string v10, "App measurement collection enabled"

    .line 737
    .line 738
    invoke-virtual {v8, v10}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :goto_a
    iput-object v0, v3, Ls4/p0;->E1:Ljava/lang/String;

    .line 742
    .line 743
    :try_start_5
    iget-object v8, v3, Ls4/p0;->C1:Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    if-nez v10, :cond_14

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_14
    iget-object v8, v4, Ls4/u1;->F1:Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v1, v8}, Ls4/i2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    :goto_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    if-eqz v10, :cond_15

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_15
    move-object v0, v8

    .line 766
    :goto_c
    iput-object v0, v3, Ls4/p0;->E1:Ljava/lang/String;

    .line 767
    .line 768
    if-nez v7, :cond_16

    .line 769
    .line 770
    invoke-static {v9}, Ls4/u1;->l(Ls4/c2;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v9, Ls4/y0;->D1:Ls4/w0;

    .line 774
    .line 775
    const-string v7, "App measurement enabled for app package, google app id"

    .line 776
    .line 777
    iget-object v8, v3, Ls4/p0;->h:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v10, v3, Ls4/p0;->E1:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v0, v8, v7, v10}, Ls4/w0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 782
    .line 783
    .line 784
    goto :goto_d

    .line 785
    :catch_4
    move-exception v0

    .line 786
    invoke-static {v9}, Ls4/u1;->l(Ls4/c2;)V

    .line 787
    .line 788
    .line 789
    iget-object v7, v9, Ls4/y0;->x:Ls4/w0;

    .line 790
    .line 791
    invoke-static {v2}, Ls4/y0;->z(Ljava/lang/String;)Ls4/x0;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const-string v8, "Fetching Google App Id failed with exception. appId"

    .line 796
    .line 797
    invoke-virtual {v7, v2, v8, v0}, Ls4/w0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_16
    :goto_d
    const/4 v2, 0x0

    .line 801
    iput-object v2, v3, Ls4/p0;->b1:Ljava/util/List;

    .line 802
    .line 803
    iget-object v0, v4, Ls4/u1;->q:Ls4/i;

    .line 804
    .line 805
    iget-object v7, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v7, Ls4/u1;

    .line 808
    .line 809
    const-string v8, "analytics.safelisted_events"

    .line 810
    .line 811
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Ls4/i;->D()Landroid/os/Bundle;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-nez v0, :cond_17

    .line 819
    .line 820
    iget-object v0, v7, Ls4/u1;->x:Ls4/y0;

    .line 821
    .line 822
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v0, Ls4/y0;->x:Ls4/w0;

    .line 826
    .line 827
    const-string v8, "Failed to load metadata: Metadata bundle is null"

    .line 828
    .line 829
    invoke-virtual {v0, v8}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :goto_e
    move-object v0, v2

    .line 833
    goto :goto_f

    .line 834
    :cond_17
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    if-nez v10, :cond_18

    .line 839
    .line 840
    goto :goto_e

    .line 841
    :cond_18
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    :goto_f
    if-eqz v0, :cond_1a

    .line 850
    .line 851
    :try_start_6
    iget-object v8, v7, Ls4/u1;->c:Landroid/content/Context;

    .line 852
    .line 853
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    if-nez v0, :cond_19

    .line 866
    .line 867
    goto :goto_10

    .line 868
    :cond_19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v2
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 872
    goto :goto_10

    .line 873
    :catch_5
    move-exception v0

    .line 874
    iget-object v7, v7, Ls4/u1;->x:Ls4/y0;

    .line 875
    .line 876
    invoke-static {v7}, Ls4/u1;->l(Ls4/c2;)V

    .line 877
    .line 878
    .line 879
    iget-object v7, v7, Ls4/y0;->x:Ls4/w0;

    .line 880
    .line 881
    const-string v8, "Failed to load string array from metadata: resource not found"

    .line 882
    .line 883
    invoke-virtual {v7, v0, v8}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_1a
    :goto_10
    if-nez v2, :cond_1b

    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_1c

    .line 894
    .line 895
    invoke-static {v9}, Ls4/u1;->l(Ls4/c2;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v9, Ls4/y0;->b1:Ls4/w0;

    .line 899
    .line 900
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 901
    .line 902
    invoke-virtual {v0, v2}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    goto :goto_12

    .line 906
    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    if-eqz v7, :cond_1e

    .line 915
    .line 916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    check-cast v7, Ljava/lang/String;

    .line 921
    .line 922
    iget-object v8, v4, Ls4/u1;->Y:Ls4/u4;

    .line 923
    .line 924
    invoke-static {v8}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 925
    .line 926
    .line 927
    const-string v9, "safelisted event"

    .line 928
    .line 929
    invoke-virtual {v8, v9, v7}, Ls4/u4;->u0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-nez v7, :cond_1d

    .line 934
    .line 935
    goto :goto_12

    .line 936
    :cond_1e
    :goto_11
    iput-object v2, v3, Ls4/p0;->b1:Ljava/util/List;

    .line 937
    .line 938
    :goto_12
    if-eqz v25, :cond_1f

    .line 939
    .line 940
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    iput v0, v3, Ls4/p0;->D1:I

    .line 945
    .line 946
    goto :goto_13

    .line 947
    :cond_1f
    const/4 v10, 0x0

    .line 948
    iput v10, v3, Ls4/p0;->D1:I

    .line 949
    .line 950
    :goto_13
    iget-object v0, v3, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Ls4/u1;

    .line 953
    .line 954
    iget-object v0, v0, Ls4/u1;->S1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 957
    .line 958
    .line 959
    const/4 v1, 0x1

    .line 960
    iput-boolean v1, v3, Ls4/j0;->d:Z

    .line 961
    .line 962
    new-instance v0, Ls4/b3;

    .line 963
    .line 964
    invoke-direct {v0, v5}, Ls4/j0;-><init>(Ls4/u1;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Ls4/j0;->t()V

    .line 968
    .line 969
    .line 970
    iput-object v0, v5, Ls4/u1;->K1:Ls4/b3;

    .line 971
    .line 972
    iget-boolean v1, v0, Ls4/j0;->d:Z

    .line 973
    .line 974
    if-nez v1, :cond_4a

    .line 975
    .line 976
    iget-object v1, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, Ls4/u1;

    .line 979
    .line 980
    iget-object v1, v1, Ls4/u1;->c:Landroid/content/Context;

    .line 981
    .line 982
    const-string v2, "jobscheduler"

    .line 983
    .line 984
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 989
    .line 990
    iput-object v1, v0, Ls4/b3;->h:Landroid/app/job/JobScheduler;

    .line 991
    .line 992
    iget-object v1, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Ls4/u1;

    .line 995
    .line 996
    iget-object v1, v1, Ls4/u1;->S1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 999
    .line 1000
    .line 1001
    const/4 v1, 0x1

    .line 1002
    iput-boolean v1, v0, Ls4/j0;->d:Z

    .line 1003
    .line 1004
    invoke-static {v11}, Ls4/u1;->l(Ls4/c2;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v11, Ls4/y0;->C1:Ls4/w0;

    .line 1008
    .line 1009
    iget-object v1, v11, Ls4/y0;->B1:Ls4/w0;

    .line 1010
    .line 1011
    iget-object v2, v11, Ls4/y0;->D1:Ls4/w0;

    .line 1012
    .line 1013
    iget-object v3, v11, Ls4/y0;->x:Ls4/w0;

    .line 1014
    .line 1015
    invoke-virtual {v14}, Ls4/i;->x()V

    .line 1016
    .line 1017
    .line 1018
    const-string v4, "App measurement initialized, version"

    .line 1019
    .line 1020
    const-wide/32 v7, 0x274e8

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    invoke-virtual {v1, v7, v4}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v11}, Ls4/u1;->l(Ls4/c2;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1034
    .line 1035
    invoke-virtual {v1, v4}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual/range {v17 .. v17}, Ls4/p0;->x()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    iget-object v7, v14, Ls4/i;->h:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v13, v4, v7}, Ls4/u4;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    if-eqz v7, :cond_20

    .line 1049
    .line 1050
    invoke-static {v11}, Ls4/u1;->l(Ls4/c2;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v4, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1054
    .line 1055
    invoke-virtual {v1, v4}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_14

    .line 1059
    :cond_20
    invoke-static {v11}, Ls4/u1;->l(Ls4/c2;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1067
    .line 1068
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-virtual {v1, v4}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_14
    invoke-static {v11}, Ls4/u1;->l(Ls4/c2;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v4, "Debug-level message logging enabled"

    .line 1079
    .line 1080
    invoke-virtual {v0, v4}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    iget v4, v5, Ls4/u1;->Q1:I

    .line 1084
    .line 1085
    iget-object v7, v5, Ls4/u1;->S1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1086
    .line 1087
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    if-eq v4, v8, :cond_21

    .line 1092
    .line 1093
    invoke-static {v11}, Ls4/u1;->l(Ls4/c2;)V

    .line 1094
    .line 1095
    .line 1096
    iget v4, v5, Ls4/u1;->Q1:I

    .line 1097
    .line 1098
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    const-string v8, "Not all components initialized"

    .line 1111
    .line 1112
    invoke-virtual {v3, v4, v8, v7}, Ls4/w0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_21
    const/4 v4, 0x1

    .line 1116
    iput-boolean v4, v5, Ls4/u1;->L1:Z

    .line 1117
    .line 1118
    const-string v4, "gmp_app_id"

    .line 1119
    .line 1120
    iget-wide v7, v5, Ls4/u1;->T1:J

    .line 1121
    .line 1122
    sget-object v9, Ls4/g2;->h:Ls4/g2;

    .line 1123
    .line 1124
    const-class v10, Ls4/g2;

    .line 1125
    .line 1126
    iget-object v15, v5, Ls4/u1;->C1:Ls4/w2;

    .line 1127
    .line 1128
    move-object/from16 v16, v11

    .line 1129
    .line 1130
    iget-object v11, v5, Ls4/u1;->y:Ls4/s1;

    .line 1131
    .line 1132
    invoke-static {v11}, Ls4/u1;->l(Ls4/c2;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v11}, Ls4/s1;->r()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v11, v5, Ls4/u1;->K1:Ls4/b3;

    .line 1139
    .line 1140
    invoke-static {v11}, Ls4/u1;->i(Ls4/f0;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v11, v5, Ls4/u1;->K1:Ls4/b3;

    .line 1144
    .line 1145
    invoke-virtual {v11}, Ls4/b3;->w()Lcom/google/android/gms/internal/measurement/fa;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v11

    .line 1149
    move-object/from16 v17, v1

    .line 1150
    .line 1151
    sget-object v1, Lcom/google/android/gms/internal/measurement/fa;->h:Lcom/google/android/gms/internal/measurement/fa;

    .line 1152
    .line 1153
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->a()V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v21, v4

    .line 1157
    .line 1158
    sget-object v4, Ls4/h0;->P0:Ls4/g0;

    .line 1159
    .line 1160
    move-object/from16 v22, v3

    .line 1161
    .line 1162
    const/4 v3, 0x0

    .line 1163
    invoke-virtual {v14, v3, v4}, Ls4/i;->C(Ljava/lang/String;Ls4/g0;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-ne v11, v1, :cond_22

    .line 1168
    .line 1169
    const/4 v1, 0x1

    .line 1170
    goto :goto_15

    .line 1171
    :cond_22
    const/4 v1, 0x0

    .line 1172
    :goto_15
    const-wide/16 v24, 0x1

    .line 1173
    .line 1174
    if-eqz v4, :cond_23

    .line 1175
    .line 1176
    invoke-virtual {v13}, Landroidx/core/view/y0;->r()V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v13}, Ls4/u4;->N()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v26

    .line 1183
    cmp-long v4, v26, v24

    .line 1184
    .line 1185
    if-nez v4, :cond_23

    .line 1186
    .line 1187
    goto :goto_16

    .line 1188
    :cond_23
    if-eqz v1, :cond_24

    .line 1189
    .line 1190
    const/4 v1, 0x1

    .line 1191
    :goto_16
    invoke-virtual {v13}, Landroidx/core/view/y0;->r()V

    .line 1192
    .line 1193
    .line 1194
    new-instance v4, Landroid/content/IntentFilter;

    .line 1195
    .line 1196
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1200
    .line 1201
    invoke-virtual {v4, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    const-string v11, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1205
    .line 1206
    invoke-virtual {v4, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v11, Lg/y;

    .line 1210
    .line 1211
    invoke-direct {v11, v6}, Lg/y;-><init>(Ls4/u1;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v3, v6, Ls4/u1;->c:Landroid/content/Context;

    .line 1215
    .line 1216
    move/from16 v27, v1

    .line 1217
    .line 1218
    const/4 v1, 0x2

    .line 1219
    invoke-static {v3, v11, v4, v1}, Lg0/b;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, v6, Ls4/u1;->x:Ls4/y0;

    .line 1223
    .line 1224
    invoke-static {v1}, Ls4/u1;->l(Ls4/c2;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v1, v1, Ls4/y0;->C1:Ls4/w0;

    .line 1228
    .line 1229
    const-string v3, "Registered app receiver"

    .line 1230
    .line 1231
    invoke-virtual {v1, v3}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    if-eqz v27, :cond_24

    .line 1235
    .line 1236
    iget-object v1, v5, Ls4/u1;->K1:Ls4/b3;

    .line 1237
    .line 1238
    invoke-static {v1}, Ls4/u1;->i(Ls4/f0;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v1, v5, Ls4/u1;->K1:Ls4/b3;

    .line 1242
    .line 1243
    sget-object v3, Ls4/h0;->C:Ls4/g0;

    .line 1244
    .line 1245
    const/4 v4, 0x0

    .line 1246
    invoke-virtual {v3, v4}, Ls4/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    check-cast v3, Ljava/lang/Long;

    .line 1251
    .line 1252
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v3

    .line 1256
    invoke-virtual {v1, v3, v4}, Ls4/b3;->v(J)V

    .line 1257
    .line 1258
    .line 1259
    :cond_24
    iget-object v1, v12, Ls4/i1;->y:Lae/w1;

    .line 1260
    .line 1261
    invoke-virtual {v12}, Ls4/i1;->y()Ls4/h2;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    iget v4, v3, Ls4/h2;->b:I

    .line 1266
    .line 1267
    const-string v11, "google_analytics_default_allow_ad_storage"

    .line 1268
    .line 1269
    move-object/from16 v27, v3

    .line 1270
    .line 1271
    const/4 v3, 0x0

    .line 1272
    invoke-virtual {v14, v11, v3}, Ls4/i;->H(Ljava/lang/String;Z)Ls4/e2;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v11

    .line 1276
    move-object/from16 v28, v6

    .line 1277
    .line 1278
    const-string v6, "google_analytics_default_allow_analytics_storage"

    .line 1279
    .line 1280
    invoke-virtual {v14, v6, v3}, Ls4/i;->H(Ljava/lang/String;Z)Ls4/e2;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    sget-object v3, Ls4/e2;->d:Ls4/e2;

    .line 1285
    .line 1286
    move-object/from16 v29, v1

    .line 1287
    .line 1288
    if-ne v11, v3, :cond_26

    .line 1289
    .line 1290
    if-eq v6, v3, :cond_25

    .line 1291
    .line 1292
    goto :goto_17

    .line 1293
    :cond_25
    move-object/from16 v30, v5

    .line 1294
    .line 1295
    move-object/from16 v31, v13

    .line 1296
    .line 1297
    goto :goto_18

    .line 1298
    :cond_26
    :goto_17
    invoke-virtual {v12}, Ls4/i1;->v()Landroid/content/SharedPreferences;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    move-object/from16 v30, v5

    .line 1303
    .line 1304
    const-string v5, "consent_source"

    .line 1305
    .line 1306
    move-object/from16 v31, v13

    .line 1307
    .line 1308
    const/16 v13, 0x64

    .line 1309
    .line 1310
    invoke-interface {v1, v5, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    const/16 v5, -0xa

    .line 1315
    .line 1316
    invoke-static {v5, v1}, Ls4/h2;->l(II)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-eqz v1, :cond_27

    .line 1321
    .line 1322
    new-instance v1, Ljava/util/EnumMap;

    .line 1323
    .line 1324
    invoke-direct {v1, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v4, Ls4/g2;->d:Ls4/g2;

    .line 1328
    .line 1329
    invoke-virtual {v1, v4, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v9, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    new-instance v4, Ls4/h2;

    .line 1336
    .line 1337
    invoke-direct {v4, v1, v5}, Ls4/h2;-><init>(Ljava/util/EnumMap;I)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_1b

    .line 1341
    :cond_27
    :goto_18
    invoke-virtual/range {v30 .. v30}, Ls4/u1;->q()Ls4/p0;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-virtual {v1}, Ls4/p0;->y()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-nez v1, :cond_28

    .line 1354
    .line 1355
    if-eqz v4, :cond_29

    .line 1356
    .line 1357
    const/16 v1, 0x1e

    .line 1358
    .line 1359
    if-eq v4, v1, :cond_29

    .line 1360
    .line 1361
    const/16 v1, 0xa

    .line 1362
    .line 1363
    if-eq v4, v1, :cond_29

    .line 1364
    .line 1365
    const/16 v1, 0x28

    .line 1366
    .line 1367
    if-ne v4, v1, :cond_28

    .line 1368
    .line 1369
    goto :goto_1a

    .line 1370
    :cond_28
    :goto_19
    const/4 v4, 0x0

    .line 1371
    goto :goto_1b

    .line 1372
    :cond_29
    :goto_1a
    invoke-static {v15}, Ls4/u1;->k(Ls4/j0;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v1, Ls4/h2;

    .line 1376
    .line 1377
    const/16 v5, -0xa

    .line 1378
    .line 1379
    invoke-direct {v1, v5}, Ls4/h2;-><init>(I)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v4, 0x0

    .line 1383
    invoke-virtual {v15, v1, v4}, Ls4/w2;->N(Ls4/h2;Z)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_19

    .line 1387
    :goto_1b
    if-eqz v4, :cond_2a

    .line 1388
    .line 1389
    invoke-static {v15}, Ls4/u1;->k(Ls4/j0;)V

    .line 1390
    .line 1391
    .line 1392
    const/4 v1, 0x1

    .line 1393
    invoke-virtual {v15, v4, v1}, Ls4/w2;->N(Ls4/h2;Z)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_1c

    .line 1397
    :cond_2a
    move-object/from16 v4, v27

    .line 1398
    .line 1399
    :goto_1c
    invoke-static {v15}, Ls4/u1;->k(Ls4/j0;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v1, v15, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v1, Ls4/u1;

    .line 1405
    .line 1406
    invoke-virtual {v15, v4}, Ls4/w2;->R(Ls4/h2;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v12}, Landroidx/core/view/y0;->r()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v12}, Ls4/i1;->v()Landroid/content/SharedPreferences;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    const-string v5, "dma_consent_settings"

    .line 1417
    .line 1418
    const/4 v6, 0x0

    .line 1419
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-static {v4}, Ls4/r;->b(Ljava/lang/String;)Ls4/r;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    iget v4, v4, Ls4/r;->a:I

    .line 1428
    .line 1429
    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    .line 1430
    .line 1431
    const/4 v6, 0x1

    .line 1432
    invoke-virtual {v14, v5, v6}, Ls4/i;->H(Ljava/lang/String;Z)Ls4/e2;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    if-eq v5, v3, :cond_2b

    .line 1437
    .line 1438
    invoke-static/range {v16 .. v16}, Ls4/u1;->l(Ls4/c2;)V

    .line 1439
    .line 1440
    .line 1441
    const-string v11, "Default ad personalization consent from Manifest"

    .line 1442
    .line 1443
    invoke-virtual {v2, v5, v11}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_2b
    const-string v5, "google_analytics_default_allow_ad_user_data"

    .line 1447
    .line 1448
    invoke-virtual {v14, v5, v6}, Ls4/i;->H(Ljava/lang/String;Z)Ls4/e2;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    if-eq v5, v3, :cond_2c

    .line 1453
    .line 1454
    const/16 v3, -0xa

    .line 1455
    .line 1456
    invoke-static {v3, v4}, Ls4/h2;->l(II)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v11

    .line 1460
    if-eqz v11, :cond_2c

    .line 1461
    .line 1462
    invoke-static {v15}, Ls4/u1;->k(Ls4/j0;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v4, Ljava/util/EnumMap;

    .line 1466
    .line 1467
    invoke-direct {v4, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1468
    .line 1469
    .line 1470
    sget-object v10, Ls4/g2;->q:Ls4/g2;

    .line 1471
    .line 1472
    invoke-virtual {v4, v10, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    new-instance v5, Ls4/r;

    .line 1476
    .line 1477
    const/4 v10, 0x0

    .line 1478
    invoke-direct {v5, v4, v3, v10, v10}, Ls4/r;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v15, v5, v6}, Ls4/w2;->M(Ls4/r;Z)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_1d

    .line 1485
    :cond_2c
    invoke-virtual/range {v30 .. v30}, Ls4/u1;->q()Ls4/p0;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    invoke-virtual {v3}, Ls4/p0;->y()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    if-nez v3, :cond_2e

    .line 1498
    .line 1499
    if-eqz v4, :cond_2d

    .line 1500
    .line 1501
    const/16 v3, 0x1e

    .line 1502
    .line 1503
    if-ne v4, v3, :cond_2e

    .line 1504
    .line 1505
    :cond_2d
    invoke-static {v15}, Ls4/u1;->k(Ls4/j0;)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v3, Ls4/r;

    .line 1509
    .line 1510
    const/4 v4, 0x0

    .line 1511
    const/16 v5, -0xa

    .line 1512
    .line 1513
    invoke-direct {v3, v4, v5, v4, v4}, Ls4/r;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    const/4 v4, 0x1

    .line 1517
    invoke-virtual {v15, v3, v4}, Ls4/w2;->M(Ls4/r;Z)V

    .line 1518
    .line 1519
    .line 1520
    :cond_2e
    :goto_1d
    const-string v3, "google_analytics_tcf_data_enabled"

    .line 1521
    .line 1522
    invoke-virtual {v14, v3}, Ls4/i;->E(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    if-eqz v3, :cond_2f

    .line 1527
    .line 1528
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    if-eqz v3, :cond_31

    .line 1533
    .line 1534
    :cond_2f
    invoke-static/range {v16 .. v16}, Ls4/u1;->l(Ls4/c2;)V

    .line 1535
    .line 1536
    .line 1537
    const-string v3, "TCF client enabled."

    .line 1538
    .line 1539
    invoke-virtual {v0, v3}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v15}, Ls4/u1;->k(Ls4/j0;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v15}, Ls4/f0;->r()V

    .line 1546
    .line 1547
    .line 1548
    iget-object v0, v1, Ls4/u1;->x:Ls4/y0;

    .line 1549
    .line 1550
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v0, v0, Ls4/y0;->C1:Ls4/w0;

    .line 1554
    .line 1555
    const-string v3, "Register tcfPrefChangeListener."

    .line 1556
    .line 1557
    invoke-virtual {v0, v3}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v15, Ls4/w2;->J1:Ls4/v2;

    .line 1561
    .line 1562
    if-nez v0, :cond_30

    .line 1563
    .line 1564
    new-instance v0, Ls4/n2;

    .line 1565
    .line 1566
    const/4 v3, 0x2

    .line 1567
    invoke-direct {v0, v15, v1, v3}, Ls4/n2;-><init>(Ls4/w2;Ls4/d2;I)V

    .line 1568
    .line 1569
    .line 1570
    iput-object v0, v15, Ls4/w2;->K1:Ls4/n2;

    .line 1571
    .line 1572
    new-instance v0, Ls4/v2;

    .line 1573
    .line 1574
    invoke-direct {v0, v15}, Ls4/v2;-><init>(Ls4/w2;)V

    .line 1575
    .line 1576
    .line 1577
    iput-object v0, v15, Ls4/w2;->J1:Ls4/v2;

    .line 1578
    .line 1579
    :cond_30
    iget-object v0, v1, Ls4/u1;->w:Ls4/i1;

    .line 1580
    .line 1581
    invoke-static {v0}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0}, Ls4/i1;->w()Landroid/content/SharedPreferences;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    iget-object v3, v15, Ls4/w2;->J1:Ls4/v2;

    .line 1589
    .line 1590
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v15}, Ls4/u1;->k(Ls4/j0;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v15}, Ls4/w2;->x()V

    .line 1597
    .line 1598
    .line 1599
    :cond_31
    iget-object v0, v12, Ls4/i1;->x:Ls4/g1;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Ls4/g1;->a()J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v3

    .line 1605
    cmp-long v3, v3, v19

    .line 1606
    .line 1607
    if-nez v3, :cond_32

    .line 1608
    .line 1609
    invoke-static/range {v16 .. v16}, Ls4/u1;->l(Ls4/c2;)V

    .line 1610
    .line 1611
    .line 1612
    const-string v3, "Persisting first open"

    .line 1613
    .line 1614
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    invoke-virtual {v2, v4, v3}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v0, v7, v8}, Ls4/g1;->b(J)V

    .line 1622
    .line 1623
    .line 1624
    :cond_32
    invoke-static {v15}, Ls4/u1;->k(Ls4/j0;)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v3, v15, Ls4/w2;->G1:Ls4/k2;

    .line 1628
    .line 1629
    invoke-virtual {v3}, Ls4/k2;->d()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    if-eqz v4, :cond_33

    .line 1634
    .line 1635
    invoke-virtual {v3}, Ls4/k2;->c()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v4

    .line 1639
    if-eqz v4, :cond_33

    .line 1640
    .line 1641
    iget-object v3, v3, Ls4/k2;->a:Ls4/u1;

    .line 1642
    .line 1643
    iget-object v3, v3, Ls4/u1;->w:Ls4/i1;

    .line 1644
    .line 1645
    invoke-static {v3}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v3, v3, Ls4/i1;->M1:Lae/w1;

    .line 1649
    .line 1650
    const/4 v4, 0x0

    .line 1651
    invoke-virtual {v3, v4}, Lae/w1;->j(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    :cond_33
    invoke-virtual/range {v30 .. v30}, Ls4/u1;->f()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    if-nez v3, :cond_3b

    .line 1659
    .line 1660
    invoke-virtual/range {v30 .. v30}, Ls4/u1;->a()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_3a

    .line 1665
    .line 1666
    const-string v0, "android.permission.INTERNET"

    .line 1667
    .line 1668
    move-object/from16 v3, v31

    .line 1669
    .line 1670
    invoke-virtual {v3, v0}, Ls4/u4;->T(Ljava/lang/String;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-nez v0, :cond_34

    .line 1675
    .line 1676
    invoke-static/range {v16 .. v16}, Ls4/u1;->l(Ls4/c2;)V

    .line 1677
    .line 1678
    .line 1679
    const-string v0, "App is missing INTERNET permission"

    .line 1680
    .line 1681
    move-object/from16 v4, v22

    .line 1682
    .line 1683
    invoke-virtual {v4, v0}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_1e

    .line 1687
    :cond_34
    move-object/from16 v4, v22

    .line 1688
    .line 1689
    :goto_1e
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1690
    .line 1691
    invoke-virtual {v3, v0}, Ls4/u4;->T(Ljava/lang/String;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-nez v0, :cond_35

    .line 1696
    .line 1697
    invoke-static/range {v16 .. v16}, Ls4/u1;->l(Ls4/c2;)V

    .line 1698
    .line 1699
    .line 1700
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1701
    .line 1702
    invoke-virtual {v4, v0}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    :cond_35
    move-object/from16 v5, v30

    .line 1706
    .line 1707
    iget-object v0, v5, Ls4/u1;->c:Landroid/content/Context;

    .line 1708
    .line 1709
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    invoke-virtual {v6}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v6

    .line 1717
    if-nez v6, :cond_39

    .line 1718
    .line 1719
    invoke-virtual {v14}, Ls4/i;->u()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v6

    .line 1723
    if-nez v6, :cond_39

    .line 1724
    .line 1725
    invoke-static {v0}, Ls4/u4;->l0(Landroid/content/Context;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v6

    .line 1729
    if-nez v6, :cond_36

    .line 1730
    .line 1731
    invoke-static/range {v16 .. v16}, Ls4/u1;->l(Ls4/c2;)V

    .line 1732
    .line 1733
    .line 1734
    const-string v6, "AppMeasurementReceiver not registered/enabled"

    .line 1735
    .line 1736
    invoke-virtual {v4, v6}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    :cond_36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 1743
    .line 1744
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v7

    .line 1748
    if-nez v7, :cond_37

    .line 1749
    .line 1750
    :catch_6
    const/4 v6, 0x0

    .line 1751
    goto :goto_1f

    .line 1752
    :cond_37
    new-instance v8, Landroid/content/ComponentName;

    .line 1753
    .line 1754
    invoke-direct {v8, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1755
    .line 1756
    .line 1757
    const/4 v6, 0x0

    .line 1758
    :try_start_8
    invoke-virtual {v7, v8, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    if-eqz v0, :cond_38

    .line 1763
    .line 1764
    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1765
    .line 1766
    if-eqz v0, :cond_38

    .line 1767
    .line 1768
    goto :goto_20

    .line 1769
    :catch_7
    :cond_38
    :goto_1f
    invoke-static/range {v16 .. v16}, Ls4/u1;->l(Ls4/c2;)V

    .line 1770
    .line 1771
    .line 1772
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1773
    .line 1774
    invoke-virtual {v4, v0}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_20

    .line 1778
    :cond_39
    const/4 v6, 0x0

    .line 1779
    :goto_20
    invoke-static/range {v16 .. v16}, Ls4/u1;->l(Ls4/c2;)V

    .line 1780
    .line 1781
    .line 1782
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1783
    .line 1784
    invoke-virtual {v4, v0}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    :goto_21
    move-object/from16 v4, v16

    .line 1788
    .line 1789
    goto/16 :goto_27

    .line 1790
    .line 1791
    :cond_3a
    move-object/from16 v5, v30

    .line 1792
    .line 1793
    move-object/from16 v3, v31

    .line 1794
    .line 1795
    const/4 v6, 0x0

    .line 1796
    goto :goto_21

    .line 1797
    :cond_3b
    move-object/from16 v5, v30

    .line 1798
    .line 1799
    move-object/from16 v3, v31

    .line 1800
    .line 1801
    const/4 v6, 0x0

    .line 1802
    invoke-virtual {v5}, Ls4/u1;->q()Ls4/p0;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    invoke-virtual {v4}, Ls4/p0;->y()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v4

    .line 1810
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v4

    .line 1814
    if-nez v4, :cond_3f

    .line 1815
    .line 1816
    invoke-virtual {v5}, Ls4/u1;->q()Ls4/p0;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    invoke-virtual {v4}, Ls4/p0;->y()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    invoke-virtual {v12}, Landroidx/core/view/y0;->r()V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v12}, Ls4/i1;->v()Landroid/content/SharedPreferences;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v10

    .line 1831
    move-object/from16 v11, v21

    .line 1832
    .line 1833
    const/4 v13, 0x0

    .line 1834
    invoke-interface {v10, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v10

    .line 1838
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v13

    .line 1842
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v19

    .line 1846
    if-nez v13, :cond_3e

    .line 1847
    .line 1848
    if-nez v19, :cond_3e

    .line 1849
    .line 1850
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v4

    .line 1857
    if-nez v4, :cond_3e

    .line 1858
    .line 1859
    invoke-static/range {v16 .. v16}, Ls4/u1;->l(Ls4/c2;)V

    .line 1860
    .line 1861
    .line 1862
    const-string v4, "Rechecking which service to use due to a GMP App Id change"

    .line 1863
    .line 1864
    move-object/from16 v10, v17

    .line 1865
    .line 1866
    invoke-virtual {v10, v4}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v12}, Landroidx/core/view/y0;->r()V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v12}, Landroidx/core/view/y0;->r()V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v12}, Ls4/i1;->v()Landroid/content/SharedPreferences;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    move-object/from16 v10, v18

    .line 1880
    .line 1881
    invoke-interface {v4, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v4

    .line 1885
    if-eqz v4, :cond_3c

    .line 1886
    .line 1887
    invoke-virtual {v12}, Ls4/i1;->v()Landroid/content/SharedPreferences;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    const/4 v13, 0x1

    .line 1892
    invoke-interface {v4, v10, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v4

    .line 1896
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    goto :goto_22

    .line 1901
    :cond_3c
    const/4 v4, 0x0

    .line 1902
    :goto_22
    invoke-virtual {v12}, Ls4/i1;->v()Landroid/content/SharedPreferences;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v13

    .line 1906
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v13

    .line 1910
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1911
    .line 1912
    .line 1913
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1914
    .line 1915
    .line 1916
    if-eqz v4, :cond_3d

    .line 1917
    .line 1918
    invoke-virtual {v12}, Landroidx/core/view/y0;->r()V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v12}, Ls4/i1;->v()Landroid/content/SharedPreferences;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v13

    .line 1925
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v13

    .line 1929
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v4

    .line 1933
    invoke-interface {v13, v10, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1934
    .line 1935
    .line 1936
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1937
    .line 1938
    .line 1939
    :cond_3d
    invoke-virtual {v5}, Ls4/u1;->n()Ls4/r0;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4

    .line 1943
    invoke-virtual {v4}, Ls4/r0;->v()V

    .line 1944
    .line 1945
    .line 1946
    iget-object v4, v5, Ls4/u1;->H1:Ls4/q3;

    .line 1947
    .line 1948
    invoke-virtual {v4}, Ls4/q3;->z()V

    .line 1949
    .line 1950
    .line 1951
    iget-object v4, v5, Ls4/u1;->H1:Ls4/q3;

    .line 1952
    .line 1953
    invoke-virtual {v4}, Ls4/q3;->x()V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v0, v7, v8}, Ls4/g1;->b(J)V

    .line 1957
    .line 1958
    .line 1959
    move-object/from16 v0, v29

    .line 1960
    .line 1961
    const/4 v4, 0x0

    .line 1962
    invoke-virtual {v0, v4}, Lae/w1;->j(Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_23

    .line 1966
    :cond_3e
    move-object/from16 v0, v29

    .line 1967
    .line 1968
    :goto_23
    invoke-virtual {v5}, Ls4/u1;->q()Ls4/p0;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    invoke-virtual {v4}, Ls4/p0;->y()Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v4

    .line 1976
    invoke-virtual {v12}, Landroidx/core/view/y0;->r()V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v12}, Ls4/i1;->v()Landroid/content/SharedPreferences;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v7

    .line 1983
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v7

    .line 1987
    invoke-interface {v7, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1988
    .line 1989
    .line 1990
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_24

    .line 1994
    :cond_3f
    move-object/from16 v0, v29

    .line 1995
    .line 1996
    :goto_24
    invoke-virtual {v12}, Ls4/i1;->y()Ls4/h2;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    invoke-virtual {v4, v9}, Ls4/h2;->i(Ls4/g2;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v4

    .line 2004
    if-nez v4, :cond_40

    .line 2005
    .line 2006
    const/4 v4, 0x0

    .line 2007
    invoke-virtual {v0, v4}, Lae/w1;->j(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_40
    invoke-static {v15}, Ls4/u1;->k(Ls4/j0;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v0}, Lae/w1;->i()Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    iget-object v4, v15, Ls4/w2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2018
    .line 2019
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    move-object/from16 v4, v28

    .line 2023
    .line 2024
    :try_start_9
    iget-object v0, v4, Ls4/u1;->c:Landroid/content/Context;

    .line 2025
    .line 2026
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2031
    .line 2032
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2033
    .line 2034
    .line 2035
    :cond_41
    move-object/from16 v4, v16

    .line 2036
    .line 2037
    goto :goto_25

    .line 2038
    :catch_8
    iget-object v0, v12, Ls4/i1;->L1:Lae/w1;

    .line 2039
    .line 2040
    invoke-virtual {v0}, Lae/w1;->i()Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v4

    .line 2048
    if-nez v4, :cond_41

    .line 2049
    .line 2050
    invoke-static/range {v16 .. v16}, Ls4/u1;->l(Ls4/c2;)V

    .line 2051
    .line 2052
    .line 2053
    move-object/from16 v4, v16

    .line 2054
    .line 2055
    iget-object v7, v4, Ls4/y0;->Y:Ls4/w0;

    .line 2056
    .line 2057
    const-string v8, "Remote config removed with active feature rollouts"

    .line 2058
    .line 2059
    invoke-virtual {v7, v8}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    const/4 v10, 0x0

    .line 2063
    invoke-virtual {v0, v10}, Lae/w1;->j(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    :goto_25
    invoke-virtual {v5}, Ls4/u1;->q()Ls4/p0;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    invoke-virtual {v0}, Ls4/p0;->y()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    if-nez v0, :cond_45

    .line 2079
    .line 2080
    invoke-virtual {v5}, Ls4/u1;->a()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    iget-object v7, v12, Ls4/i1;->h:Landroid/content/SharedPreferences;

    .line 2085
    .line 2086
    if-nez v7, :cond_42

    .line 2087
    .line 2088
    move v7, v6

    .line 2089
    goto :goto_26

    .line 2090
    :cond_42
    const-string v8, "deferred_analytics_collection"

    .line 2091
    .line 2092
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v7

    .line 2096
    :goto_26
    if-nez v7, :cond_43

    .line 2097
    .line 2098
    invoke-virtual {v14}, Ls4/i;->F()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v7

    .line 2102
    if-nez v7, :cond_43

    .line 2103
    .line 2104
    xor-int/lit8 v7, v0, 0x1

    .line 2105
    .line 2106
    invoke-virtual {v12, v7}, Ls4/i1;->z(Z)V

    .line 2107
    .line 2108
    .line 2109
    :cond_43
    if-eqz v0, :cond_44

    .line 2110
    .line 2111
    invoke-static {v15}, Ls4/u1;->k(Ls4/j0;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v15}, Ls4/w2;->D()V

    .line 2115
    .line 2116
    .line 2117
    :cond_44
    iget-object v0, v5, Ls4/u1;->X:Ls4/y3;

    .line 2118
    .line 2119
    invoke-static {v0}, Ls4/u1;->k(Ls4/j0;)V

    .line 2120
    .line 2121
    .line 2122
    iget-object v0, v0, Ls4/y3;->w:Lhf/b;

    .line 2123
    .line 2124
    invoke-virtual {v0}, Lhf/b;->w()V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v5}, Ls4/u1;->o()Ls4/q3;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2132
    .line 2133
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v0, v7}, Ls4/q3;->v(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v5}, Ls4/u1;->o()Ls4/q3;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    iget-object v7, v12, Ls4/i1;->O1:Lcom/google/firebase/messaging/u;

    .line 2144
    .line 2145
    invoke-virtual {v7}, Lcom/google/firebase/messaging/u;->I()Landroid/os/Bundle;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v7

    .line 2149
    invoke-virtual {v0, v7}, Ls4/q3;->w(Landroid/os/Bundle;)V

    .line 2150
    .line 2151
    .line 2152
    :cond_45
    :goto_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->a()V

    .line 2153
    .line 2154
    .line 2155
    sget-object v0, Ls4/h0;->P0:Ls4/g0;

    .line 2156
    .line 2157
    const/4 v10, 0x0

    .line 2158
    invoke-virtual {v14, v10, v0}, Ls4/i;->C(Ljava/lang/String;Ls4/g0;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    if-eqz v0, :cond_49

    .line 2163
    .line 2164
    invoke-virtual {v3}, Landroidx/core/view/y0;->r()V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v3}, Ls4/u4;->N()J

    .line 2168
    .line 2169
    .line 2170
    move-result-wide v7

    .line 2171
    cmp-long v0, v7, v24

    .line 2172
    .line 2173
    if-nez v0, :cond_46

    .line 2174
    .line 2175
    const/4 v6, 0x1

    .line 2176
    :cond_46
    if-eqz v6, :cond_49

    .line 2177
    .line 2178
    sget-object v0, Ls4/h0;->w0:Ls4/g0;

    .line 2179
    .line 2180
    invoke-virtual {v0, v10}, Ls4/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    check-cast v0, Ljava/lang/Integer;

    .line 2185
    .line 2186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    int-to-long v6, v0

    .line 2191
    new-instance v0, Ljava/util/Random;

    .line 2192
    .line 2193
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2194
    .line 2195
    .line 2196
    const/16 v3, 0x1388

    .line 2197
    .line 2198
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    const-wide/16 v8, 0x3e8

    .line 2203
    .line 2204
    mul-long/2addr v6, v8

    .line 2205
    int-to-long v8, v0

    .line 2206
    iget-object v0, v5, Ls4/u1;->b1:Lcom/google/android/gms/common/util/Clock;

    .line 2207
    .line 2208
    add-long/2addr v6, v8

    .line 2209
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 2210
    .line 2211
    .line 2212
    move-result-wide v8

    .line 2213
    sub-long/2addr v6, v8

    .line 2214
    const-wide/16 v8, 0x1f4

    .line 2215
    .line 2216
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 2217
    .line 2218
    .line 2219
    move-result-wide v5

    .line 2220
    cmp-long v0, v5, v8

    .line 2221
    .line 2222
    if-lez v0, :cond_47

    .line 2223
    .line 2224
    invoke-static {v4}, Ls4/u1;->l(Ls4/c2;)V

    .line 2225
    .line 2226
    .line 2227
    const-string v0, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2228
    .line 2229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v3

    .line 2233
    invoke-virtual {v2, v3, v0}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    :cond_47
    invoke-static {v15}, Ls4/u1;->k(Ls4/j0;)V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v15}, Ls4/f0;->r()V

    .line 2240
    .line 2241
    .line 2242
    iget-object v0, v15, Ls4/w2;->B1:Ls4/n2;

    .line 2243
    .line 2244
    if-nez v0, :cond_48

    .line 2245
    .line 2246
    new-instance v0, Ls4/n2;

    .line 2247
    .line 2248
    const/4 v2, 0x0

    .line 2249
    invoke-direct {v0, v15, v1, v2}, Ls4/n2;-><init>(Ls4/w2;Ls4/d2;I)V

    .line 2250
    .line 2251
    .line 2252
    iput-object v0, v15, Ls4/w2;->B1:Ls4/n2;

    .line 2253
    .line 2254
    :cond_48
    iget-object v0, v15, Ls4/w2;->B1:Ls4/n2;

    .line 2255
    .line 2256
    invoke-virtual {v0, v5, v6}, Ls4/q;->b(J)V

    .line 2257
    .line 2258
    .line 2259
    :cond_49
    iget-object v0, v12, Ls4/i1;->E1:Ls4/f1;

    .line 2260
    .line 2261
    const/4 v1, 0x1

    .line 2262
    invoke-virtual {v0, v1}, Ls4/f1;->b(Z)V

    .line 2263
    .line 2264
    .line 2265
    return-void

    .line 2266
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2267
    .line 2268
    move-object/from16 v10, v23

    .line 2269
    .line 2270
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    throw v0

    .line 2274
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2275
    .line 2276
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2277
    .line 2278
    .line 2279
    throw v0

    .line 2280
    :cond_4c
    move-object v10, v3

    .line 2281
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2282
    .line 2283
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    throw v0

    .line 2287
    :cond_4d
    move-object v10, v3

    .line 2288
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2289
    .line 2290
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    throw v0

    .line 2294
    :pswitch_e
    iget-object v0, v1, Li6/m0;->h:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v0, Ls4/j1;

    .line 2297
    .line 2298
    iget-object v2, v0, Ls4/j1;->b:Ls4/k1;

    .line 2299
    .line 2300
    iget-object v2, v2, Ls4/k1;->a:Ls4/u1;

    .line 2301
    .line 2302
    iget-object v3, v2, Ls4/u1;->y:Ls4/s1;

    .line 2303
    .line 2304
    invoke-static {v3}, Ls4/u1;->l(Ls4/c2;)V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v3}, Ls4/s1;->r()V

    .line 2308
    .line 2309
    .line 2310
    new-instance v3, Landroid/os/Bundle;

    .line 2311
    .line 2312
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2313
    .line 2314
    .line 2315
    const-string v4, "package_name"

    .line 2316
    .line 2317
    iget-object v0, v0, Ls4/j1;->a:Ljava/lang/String;

    .line 2318
    .line 2319
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    iget-object v0, v1, Li6/m0;->d:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v0, Lcom/google/android/gms/internal/measurement/n6;

    .line 2325
    .line 2326
    :try_start_a
    check-cast v0, Lcom/google/android/gms/internal/measurement/l6;

    .line 2327
    .line 2328
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i6;->F()Landroid/os/Parcel;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v4

    .line 2332
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/k6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2333
    .line 2334
    .line 2335
    const/4 v3, 0x1

    .line 2336
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/i6;->E(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2341
    .line 2342
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/k6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v3

    .line 2346
    check-cast v3, Landroid/os/Bundle;

    .line 2347
    .line 2348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2349
    .line 2350
    .line 2351
    if-nez v3, :cond_4e

    .line 2352
    .line 2353
    iget-object v0, v2, Ls4/u1;->x:Ls4/y0;

    .line 2354
    .line 2355
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 2356
    .line 2357
    .line 2358
    iget-object v0, v0, Ls4/y0;->x:Ls4/w0;

    .line 2359
    .line 2360
    const-string v3, "Install Referrer Service returned a null response"

    .line 2361
    .line 2362
    invoke-virtual {v0, v3}, Ls4/w0;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 2363
    .line 2364
    .line 2365
    goto :goto_28

    .line 2366
    :catch_9
    move-exception v0

    .line 2367
    iget-object v3, v2, Ls4/u1;->x:Ls4/y0;

    .line 2368
    .line 2369
    invoke-static {v3}, Ls4/u1;->l(Ls4/c2;)V

    .line 2370
    .line 2371
    .line 2372
    iget-object v3, v3, Ls4/y0;->x:Ls4/w0;

    .line 2373
    .line 2374
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 2375
    .line 2376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    invoke-virtual {v3, v0, v4}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2381
    .line 2382
    .line 2383
    :cond_4e
    :goto_28
    iget-object v0, v2, Ls4/u1;->y:Ls4/s1;

    .line 2384
    .line 2385
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v0}, Ls4/s1;->r()V

    .line 2389
    .line 2390
    .line 2391
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2392
    .line 2393
    const-string v2, "Unexpected call on client side"

    .line 2394
    .line 2395
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    throw v0

    .line 2399
    :pswitch_f
    iget-object v0, v1, Li6/m0;->d:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v0, Ls4/d2;

    .line 2402
    .line 2403
    invoke-interface {v0}, Ls4/d2;->c()Ls4/d;

    .line 2404
    .line 2405
    .line 2406
    invoke-static {}, Ls4/d;->a()Z

    .line 2407
    .line 2408
    .line 2409
    move-result v2

    .line 2410
    if-eqz v2, :cond_4f

    .line 2411
    .line 2412
    invoke-interface {v0}, Ls4/d2;->g()Ls4/s1;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    invoke-virtual {v0, v1}, Ls4/s1;->A(Ljava/lang/Runnable;)V

    .line 2417
    .line 2418
    .line 2419
    goto :goto_2a

    .line 2420
    :cond_4f
    iget-object v0, v1, Li6/m0;->h:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v0, Ls4/q;

    .line 2423
    .line 2424
    iget-wide v2, v0, Ls4/q;->c:J

    .line 2425
    .line 2426
    const-wide/16 v4, 0x0

    .line 2427
    .line 2428
    cmp-long v2, v2, v4

    .line 2429
    .line 2430
    if-eqz v2, :cond_50

    .line 2431
    .line 2432
    const/4 v2, 0x1

    .line 2433
    goto :goto_29

    .line 2434
    :cond_50
    const/4 v2, 0x0

    .line 2435
    :goto_29
    iput-wide v4, v0, Ls4/q;->c:J

    .line 2436
    .line 2437
    if-eqz v2, :cond_51

    .line 2438
    .line 2439
    invoke-virtual {v0}, Ls4/q;->a()V

    .line 2440
    .line 2441
    .line 2442
    :cond_51
    :goto_2a
    return-void

    .line 2443
    :pswitch_10
    :try_start_b
    invoke-virtual {v1}, Li6/m0;->n()V
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_a

    .line 2444
    .line 2445
    .line 2446
    return-void

    .line 2447
    :catch_a
    move-exception v0

    .line 2448
    iget-object v2, v1, Li6/m0;->h:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v2, Lq6/i;

    .line 2451
    .line 2452
    iget-object v2, v2, Lq6/i;->d:Ljava/util/ArrayDeque;

    .line 2453
    .line 2454
    monitor-enter v2

    .line 2455
    :try_start_c
    iget-object v3, v1, Li6/m0;->h:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v3, Lq6/i;

    .line 2458
    .line 2459
    const/4 v4, 0x1

    .line 2460
    iput v4, v3, Lq6/i;->h:I

    .line 2461
    .line 2462
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2463
    throw v0

    .line 2464
    :catchall_1
    move-exception v0

    .line 2465
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 2466
    throw v0

    .line 2467
    :pswitch_11
    iget-object v0, v1, Li6/m0;->d:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v0, Lo9/h;

    .line 2470
    .line 2471
    iget-object v2, v1, Li6/m0;->h:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v2, Lp9/d;

    .line 2474
    .line 2475
    invoke-virtual {v0, v2}, Lo9/h;->C(Lo9/s;)V

    .line 2476
    .line 2477
    .line 2478
    return-void

    .line 2479
    :pswitch_12
    iget-object v0, v1, Li6/m0;->h:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v0, Lo9/h;

    .line 2482
    .line 2483
    iget-object v2, v1, Li6/m0;->d:Ljava/lang/Object;

    .line 2484
    .line 2485
    check-cast v2, Lo9/p0;

    .line 2486
    .line 2487
    invoke-virtual {v0, v2}, Lo9/h;->C(Lo9/s;)V

    .line 2488
    .line 2489
    .line 2490
    return-void

    .line 2491
    :pswitch_13
    iget-object v0, v1, Li6/m0;->d:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v0, Lm0/e;

    .line 2494
    .line 2495
    iget-object v2, v1, Li6/m0;->h:Ljava/lang/Object;

    .line 2496
    .line 2497
    invoke-virtual {v0, v2}, Lm0/e;->accept(Ljava/lang/Object;)V

    .line 2498
    .line 2499
    .line 2500
    return-void

    .line 2501
    :pswitch_14
    iget-object v0, v1, Li6/m0;->d:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v0, Lx7/c;

    .line 2504
    .line 2505
    iget-object v2, v1, Li6/m0;->h:Ljava/lang/Object;

    .line 2506
    .line 2507
    check-cast v2, Landroid/graphics/Typeface;

    .line 2508
    .line 2509
    iget-object v0, v0, Lx7/c;->d:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v0, Lh0/b;

    .line 2512
    .line 2513
    if-eqz v0, :cond_52

    .line 2514
    .line 2515
    invoke-virtual {v0, v2}, Lh0/b;->i(Landroid/graphics/Typeface;)V

    .line 2516
    .line 2517
    .line 2518
    :cond_52
    return-void

    .line 2519
    :pswitch_15
    :try_start_e
    invoke-virtual {v1}, Li6/m0;->n()V
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_b

    .line 2520
    .line 2521
    .line 2522
    return-void

    .line 2523
    :catch_b
    move-exception v0

    .line 2524
    iget-object v2, v1, Li6/m0;->h:Ljava/lang/Object;

    .line 2525
    .line 2526
    check-cast v2, Li6/a1;

    .line 2527
    .line 2528
    iget-object v2, v2, Li6/a1;->d:Ljava/util/ArrayDeque;

    .line 2529
    .line 2530
    monitor-enter v2

    .line 2531
    :try_start_f
    iget-object v3, v1, Li6/m0;->h:Ljava/lang/Object;

    .line 2532
    .line 2533
    check-cast v3, Li6/a1;

    .line 2534
    .line 2535
    const/4 v4, 0x1

    .line 2536
    iput v4, v3, Li6/a1;->h:I

    .line 2537
    .line 2538
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 2539
    throw v0

    .line 2540
    :catchall_2
    move-exception v0

    .line 2541
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 2542
    throw v0

    .line 2543
    :pswitch_16
    iget-object v0, v1, Li6/m0;->d:Ljava/lang/Object;

    .line 2544
    .line 2545
    move-object v2, v0

    .line 2546
    check-cast v2, Li4/k;

    .line 2547
    .line 2548
    iget-object v0, v1, Li6/m0;->h:Ljava/lang/Object;

    .line 2549
    .line 2550
    check-cast v0, Li4/l;

    .line 2551
    .line 2552
    iget v0, v0, Li4/l;->a:I

    .line 2553
    .line 2554
    const-string v3, "Timing out request: "

    .line 2555
    .line 2556
    monitor-enter v2

    .line 2557
    :try_start_11
    iget-object v4, v2, Li4/k;->e:Landroid/util/SparseArray;

    .line 2558
    .line 2559
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v4

    .line 2563
    check-cast v4, Li4/l;

    .line 2564
    .line 2565
    if-eqz v4, :cond_53

    .line 2566
    .line 2567
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2568
    .line 2569
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v3

    .line 2579
    const-string v5, "MessengerIpcClient"

    .line 2580
    .line 2581
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2582
    .line 2583
    .line 2584
    iget-object v3, v2, Li4/k;->e:Landroid/util/SparseArray;

    .line 2585
    .line 2586
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 2587
    .line 2588
    .line 2589
    const-string v0, "Timed out waiting for response"

    .line 2590
    .line 2591
    new-instance v3, Lae/j1;

    .line 2592
    .line 2593
    const/4 v5, 0x0

    .line 2594
    invoke-direct {v3, v0, v5}, Lae/j1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v4, v3}, Li4/l;->b(Lae/j1;)V

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v2}, Li4/k;->c()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 2601
    .line 2602
    .line 2603
    :cond_53
    monitor-exit v2

    .line 2604
    goto :goto_2b

    .line 2605
    :catchall_3
    move-exception v0

    .line 2606
    goto :goto_2c

    .line 2607
    :goto_2b
    return-void

    .line 2608
    :goto_2c
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 2609
    throw v0

    .line 2610
    :pswitch_17
    iget-object v0, v1, Li6/m0;->d:Ljava/lang/Object;

    .line 2611
    .line 2612
    move-object v2, v0

    .line 2613
    check-cast v2, Li4/k;

    .line 2614
    .line 2615
    iget-object v0, v1, Li6/m0;->h:Ljava/lang/Object;

    .line 2616
    .line 2617
    check-cast v0, Landroid/os/IBinder;

    .line 2618
    .line 2619
    monitor-enter v2

    .line 2620
    if-nez v0, :cond_54

    .line 2621
    .line 2622
    :try_start_13
    const-string v0, "Null service connection"

    .line 2623
    .line 2624
    invoke-virtual {v2, v0}, Li4/k;->a(Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 2628
    goto :goto_2d

    .line 2629
    :catchall_4
    move-exception v0

    .line 2630
    goto :goto_2e

    .line 2631
    :cond_54
    :try_start_14
    new-instance v3, Lo7/e;

    .line 2632
    .line 2633
    invoke-direct {v3, v0}, Lo7/e;-><init>(Landroid/os/IBinder;)V

    .line 2634
    .line 2635
    .line 2636
    iput-object v3, v2, Li4/k;->c:Lo7/e;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 2637
    .line 2638
    const/4 v0, 0x2

    .line 2639
    :try_start_15
    iput v0, v2, Li4/k;->a:I

    .line 2640
    .line 2641
    iget-object v0, v2, Li4/k;->f:Li4/m;

    .line 2642
    .line 2643
    iget-object v0, v0, Li4/m;->h:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2646
    .line 2647
    new-instance v3, Li4/j;

    .line 2648
    .line 2649
    const/4 v4, 0x0

    .line 2650
    invoke-direct {v3, v2, v4}, Li4/j;-><init>(Li4/k;I)V

    .line 2651
    .line 2652
    .line 2653
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2654
    .line 2655
    .line 2656
    monitor-exit v2

    .line 2657
    goto :goto_2d

    .line 2658
    :catch_c
    move-exception v0

    .line 2659
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    invoke-virtual {v2, v0}, Li4/k;->a(Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    monitor-exit v2

    .line 2667
    :goto_2d
    return-void

    .line 2668
    :goto_2e
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 2669
    throw v0

    .line 2670
    :pswitch_18
    invoke-static {}, Lb3/w;->a()Lb3/w;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2675
    .line 2676
    .line 2677
    invoke-static {}, Lo3/n;->a()V

    .line 2678
    .line 2679
    .line 2680
    iget-object v0, v0, Lb3/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2681
    .line 2682
    const/4 v2, 0x1

    .line 2683
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2684
    .line 2685
    .line 2686
    iget-object v0, v1, Li6/m0;->h:Ljava/lang/Object;

    .line 2687
    .line 2688
    check-cast v0, Lh3/d;

    .line 2689
    .line 2690
    iget-object v0, v0, Lh3/d;->d:Lh3/e;

    .line 2691
    .line 2692
    iput-boolean v2, v0, Lh3/e;->d:Z

    .line 2693
    .line 2694
    iget-object v0, v1, Li6/m0;->h:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v0, Lh3/d;

    .line 2697
    .line 2698
    iget-object v0, v0, Lh3/d;->c:Landroid/view/View;

    .line 2699
    .line 2700
    iget-object v2, v1, Li6/m0;->d:Ljava/lang/Object;

    .line 2701
    .line 2702
    check-cast v2, Lh3/d;

    .line 2703
    .line 2704
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 2709
    .line 2710
    .line 2711
    iget-object v0, v1, Li6/m0;->h:Ljava/lang/Object;

    .line 2712
    .line 2713
    check-cast v0, Lh3/d;

    .line 2714
    .line 2715
    iget-object v0, v0, Lh3/d;->d:Lh3/e;

    .line 2716
    .line 2717
    iget-object v0, v0, Lh3/e;->c:Ljava/util/Set;

    .line 2718
    .line 2719
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2720
    .line 2721
    .line 2722
    return-void

    .line 2723
    :pswitch_19
    iget-object v0, v1, Li6/m0;->h:Ljava/lang/Object;

    .line 2724
    .line 2725
    check-cast v0, Landroidx/recyclerview/widget/p;

    .line 2726
    .line 2727
    iget-object v2, v1, Li6/m0;->d:Ljava/lang/Object;

    .line 2728
    .line 2729
    check-cast v2, Ljava/util/ArrayList;

    .line 2730
    .line 2731
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v3

    .line 2735
    :cond_55
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2736
    .line 2737
    .line 2738
    move-result v4

    .line 2739
    if-eqz v4, :cond_59

    .line 2740
    .line 2741
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v4

    .line 2745
    check-cast v4, Landroidx/recyclerview/widget/n;

    .line 2746
    .line 2747
    iget-object v5, v0, Landroidx/recyclerview/widget/p;->r:Ljava/util/ArrayList;

    .line 2748
    .line 2749
    iget-wide v6, v0, Landroidx/recyclerview/widget/n1;->f:J

    .line 2750
    .line 2751
    iget-object v8, v4, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2752
    .line 2753
    const/4 v9, 0x0

    .line 2754
    if-nez v8, :cond_56

    .line 2755
    .line 2756
    move-object v8, v9

    .line 2757
    goto :goto_30

    .line 2758
    :cond_56
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2759
    .line 2760
    :goto_30
    iget-object v10, v4, Landroidx/recyclerview/widget/n;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2761
    .line 2762
    if-eqz v10, :cond_57

    .line 2763
    .line 2764
    iget-object v9, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2765
    .line 2766
    :cond_57
    const/4 v10, 0x0

    .line 2767
    if-eqz v8, :cond_58

    .line 2768
    .line 2769
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v11

    .line 2773
    invoke-virtual {v11, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v11

    .line 2777
    iget-object v12, v4, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2778
    .line 2779
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2780
    .line 2781
    .line 2782
    iget v12, v4, Landroidx/recyclerview/widget/n;->e:I

    .line 2783
    .line 2784
    iget v13, v4, Landroidx/recyclerview/widget/n;->c:I

    .line 2785
    .line 2786
    sub-int/2addr v12, v13

    .line 2787
    int-to-float v12, v12

    .line 2788
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 2789
    .line 2790
    .line 2791
    iget v12, v4, Landroidx/recyclerview/widget/n;->f:I

    .line 2792
    .line 2793
    iget v13, v4, Landroidx/recyclerview/widget/n;->d:I

    .line 2794
    .line 2795
    sub-int/2addr v12, v13

    .line 2796
    int-to-float v12, v12

    .line 2797
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2798
    .line 2799
    .line 2800
    invoke-virtual {v11, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v12

    .line 2804
    new-instance v13, Landroidx/recyclerview/widget/l;

    .line 2805
    .line 2806
    invoke-direct {v13, v0, v4, v11, v8}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/p;Landroidx/recyclerview/widget/n;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 2807
    .line 2808
    .line 2809
    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v8

    .line 2813
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2814
    .line 2815
    .line 2816
    :cond_58
    if-eqz v9, :cond_55

    .line 2817
    .line 2818
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v8

    .line 2822
    iget-object v11, v4, Landroidx/recyclerview/widget/n;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2823
    .line 2824
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v5

    .line 2831
    invoke-virtual {v5, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v5

    .line 2835
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v5

    .line 2839
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2840
    .line 2841
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v5

    .line 2845
    new-instance v6, Landroidx/recyclerview/widget/m;

    .line 2846
    .line 2847
    invoke-direct {v6, v0, v4, v8, v9}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/p;Landroidx/recyclerview/widget/n;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v4

    .line 2854
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2855
    .line 2856
    .line 2857
    goto :goto_2f

    .line 2858
    :cond_59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2859
    .line 2860
    .line 2861
    iget-object v0, v0, Landroidx/recyclerview/widget/p;->n:Ljava/util/ArrayList;

    .line 2862
    .line 2863
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2864
    .line 2865
    .line 2866
    return-void

    .line 2867
    :pswitch_1a
    iget-object v0, v1, Li6/m0;->h:Ljava/lang/Object;

    .line 2868
    .line 2869
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2870
    .line 2871
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lu0/e;

    .line 2872
    .line 2873
    if-eqz v0, :cond_5a

    .line 2874
    .line 2875
    invoke-virtual {v0}, Lu0/e;->f()Z

    .line 2876
    .line 2877
    .line 2878
    move-result v0

    .line 2879
    if-eqz v0, :cond_5a

    .line 2880
    .line 2881
    iget-object v0, v1, Li6/m0;->d:Ljava/lang/Object;

    .line 2882
    .line 2883
    check-cast v0, Landroid/view/View;

    .line 2884
    .line 2885
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2886
    .line 2887
    .line 2888
    :cond_5a
    return-void

    .line 2889
    :pswitch_1b
    iget-object v0, v1, Li6/m0;->h:Ljava/lang/Object;

    .line 2890
    .line 2891
    move-object v2, v0

    .line 2892
    check-cast v2, Li6/i0;

    .line 2893
    .line 2894
    iget-object v0, v1, Li6/m0;->d:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2897
    .line 2898
    instance-of v3, v0, Lj6/a;

    .line 2899
    .line 2900
    if-eqz v3, :cond_5b

    .line 2901
    .line 2902
    move-object v3, v0

    .line 2903
    check-cast v3, Lj6/a;

    .line 2904
    .line 2905
    invoke-virtual {v3}, Lj6/a;->a()Ljava/lang/Throwable;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v3

    .line 2909
    if-eqz v3, :cond_5b

    .line 2910
    .line 2911
    invoke-virtual {v2, v3}, Li6/i0;->m(Ljava/lang/Throwable;)V

    .line 2912
    .line 2913
    .line 2914
    goto/16 :goto_33

    .line 2915
    .line 2916
    :cond_5b
    :try_start_16
    invoke-static {v0}, Li6/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_d

    .line 2917
    .line 2918
    .line 2919
    iget-object v0, v2, Li6/i0;->h:Ljava/lang/Object;

    .line 2920
    .line 2921
    check-cast v0, Ls4/w2;

    .line 2922
    .line 2923
    invoke-virtual {v0}, Ls4/f0;->r()V

    .line 2924
    .line 2925
    .line 2926
    iget-object v3, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 2927
    .line 2928
    check-cast v3, Ls4/u1;

    .line 2929
    .line 2930
    iget-object v4, v3, Ls4/u1;->w:Ls4/i1;

    .line 2931
    .line 2932
    invoke-static {v4}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 2933
    .line 2934
    .line 2935
    invoke-virtual {v4}, Ls4/i1;->x()Landroid/util/SparseArray;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v4

    .line 2939
    iget-object v2, v2, Li6/i0;->d:Ljava/lang/Object;

    .line 2940
    .line 2941
    check-cast v2, Ls4/c4;

    .line 2942
    .line 2943
    iget v5, v2, Ls4/c4;->h:I

    .line 2944
    .line 2945
    iget-wide v6, v2, Ls4/c4;->d:J

    .line 2946
    .line 2947
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v6

    .line 2951
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2952
    .line 2953
    .line 2954
    iget-object v5, v3, Ls4/u1;->w:Ls4/i1;

    .line 2955
    .line 2956
    invoke-static {v5}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 2957
    .line 2958
    .line 2959
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 2960
    .line 2961
    .line 2962
    move-result v6

    .line 2963
    new-array v6, v6, [I

    .line 2964
    .line 2965
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 2966
    .line 2967
    .line 2968
    move-result v7

    .line 2969
    new-array v7, v7, [J

    .line 2970
    .line 2971
    const/4 v8, 0x0

    .line 2972
    move v9, v8

    .line 2973
    :goto_31
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 2974
    .line 2975
    .line 2976
    move-result v10

    .line 2977
    if-ge v9, v10, :cond_5c

    .line 2978
    .line 2979
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 2980
    .line 2981
    .line 2982
    move-result v10

    .line 2983
    aput v10, v6, v9

    .line 2984
    .line 2985
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v10

    .line 2989
    check-cast v10, Ljava/lang/Long;

    .line 2990
    .line 2991
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 2992
    .line 2993
    .line 2994
    move-result-wide v10

    .line 2995
    aput-wide v10, v7, v9

    .line 2996
    .line 2997
    add-int/lit8 v9, v9, 0x1

    .line 2998
    .line 2999
    goto :goto_31

    .line 3000
    :cond_5c
    new-instance v4, Landroid/os/Bundle;

    .line 3001
    .line 3002
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3003
    .line 3004
    .line 3005
    const-string v9, "uriSources"

    .line 3006
    .line 3007
    invoke-virtual {v4, v9, v6}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 3008
    .line 3009
    .line 3010
    const-string v6, "uriTimestamps"

    .line 3011
    .line 3012
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 3013
    .line 3014
    .line 3015
    iget-object v5, v5, Ls4/i1;->D1:Lcom/google/firebase/messaging/u;

    .line 3016
    .line 3017
    invoke-virtual {v5, v4}, Lcom/google/firebase/messaging/u;->J(Landroid/os/Bundle;)V

    .line 3018
    .line 3019
    .line 3020
    iput-boolean v8, v0, Ls4/w2;->Y:Z

    .line 3021
    .line 3022
    const/4 v4, 0x1

    .line 3023
    iput v4, v0, Ls4/w2;->Z:I

    .line 3024
    .line 3025
    iget-object v3, v3, Ls4/u1;->x:Ls4/y0;

    .line 3026
    .line 3027
    invoke-static {v3}, Ls4/u1;->l(Ls4/c2;)V

    .line 3028
    .line 3029
    .line 3030
    iget-object v3, v3, Ls4/y0;->C1:Ls4/w0;

    .line 3031
    .line 3032
    iget-object v2, v2, Ls4/c4;->c:Ljava/lang/String;

    .line 3033
    .line 3034
    const-string v4, "Successfully registered trigger URI"

    .line 3035
    .line 3036
    invoke-virtual {v3, v2, v4}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3037
    .line 3038
    .line 3039
    invoke-virtual {v0}, Ls4/w2;->Q()V

    .line 3040
    .line 3041
    .line 3042
    goto :goto_33

    .line 3043
    :catch_d
    move-exception v0

    .line 3044
    goto :goto_32

    .line 3045
    :catch_e
    move-exception v0

    .line 3046
    :goto_32
    invoke-virtual {v2, v0}, Li6/i0;->m(Ljava/lang/Throwable;)V

    .line 3047
    .line 3048
    .line 3049
    goto :goto_33

    .line 3050
    :catch_f
    move-exception v0

    .line 3051
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    invoke-virtual {v2, v0}, Li6/i0;->m(Ljava/lang/Throwable;)V

    .line 3056
    .line 3057
    .line 3058
    :goto_33
    return-void

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
    .locals 4

    .line 1
    iget v0, p0, Li6/m0;->c:I

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
    iget-object v0, p0, Li6/m0;->d:Ljava/lang/Object;

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
    iget-object v2, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lq6/i;

    .line 47
    .line 48
    iget v2, v2, Lq6/i;->h:I

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
    iget-object v0, p0, Li6/m0;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Li6/a1;

    .line 129
    .line 130
    iget v0, v0, Li6/a1;->h:I

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
    new-instance v0, Lkd/d;

    .line 186
    .line 187
    const-class v1, Li6/m0;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Lkd/d;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Li6/m0;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Li6/i0;

    .line 199
    .line 200
    new-instance v2, Lo7/e;

    .line 201
    .line 202
    const/16 v3, 0x13

    .line 203
    .line 204
    invoke-direct {v2, v3}, Lo7/e;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Lkd/d;->q:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lo7/e;

    .line 210
    .line 211
    iput-object v2, v3, Lo7/e;->h:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v0, Lkd/d;->q:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, v2, Lo7/e;->d:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0}, Lkd/d;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
