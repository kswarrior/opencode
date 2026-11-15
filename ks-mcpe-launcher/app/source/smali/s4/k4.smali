.class public final Ls4/k4;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ls4/z1;


# static fields
.field public static volatile a2:Ls4/k4;


# instance fields
.field public final C1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D1:Z

.field public E1:J

.field public F1:Ljava/util/ArrayList;

.field public final G1:Ljava/util/LinkedList;

.field public H1:I

.field public I1:I

.field public J1:Z

.field public K1:Z

.field public L1:Z

.field public M1:Ljava/nio/channels/FileLock;

.field public N1:Ljava/nio/channels/FileChannel;

.field public O1:Ljava/util/ArrayList;

.field public P1:Ljava/util/ArrayList;

.field public Q1:J

.field public final R1:Ljava/util/HashMap;

.field public final S1:Ljava/util/HashMap;

.field public final T1:Ljava/util/HashMap;

.field public final U1:Ljava/util/HashMap;

.field public V1:Ls4/b3;

.field public W1:Ljava/lang/String;

.field public X:Ls4/p3;

.field public X1:Ls4/t3;

.field public final Y:Ls4/h4;

.field public Y1:J

.field public Z:Ls4/g1;

.field public final Z1:Lng/a;

.field public final b1:Ls4/q1;

.field public final c:Ls4/j1;

.field public final d:Ls4/y0;

.field public h:Ls4/o;

.field public p:Ls4/a1;

.field public q:Ls4/a4;

.field public w:Ls4/c;

.field public final x:Ls4/n4;

.field public y:Ls4/y0;


# direct methods
.method public constructor <init>(Ls4/l4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls4/k4;->C1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls4/k4;->G1:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ls4/k4;->U1:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Lng/a;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lng/a;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ls4/k4;->Z1:Lng/a;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Ls4/l4;->a:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1, v1, v1}, Ls4/q1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/Long;Ljava/lang/Long;)Ls4/q1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ls4/k4;->b1:Ls4/q1;

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, Ls4/k4;->Q1:J

    .line 50
    .line 51
    new-instance v0, Ls4/h4;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ls4/b4;-><init>(Ls4/k4;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ls4/k4;->Y:Ls4/h4;

    .line 57
    .line 58
    new-instance v0, Ls4/n4;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ls4/f4;-><init>(Ls4/k4;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ls4/f4;->m()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ls4/k4;->x:Ls4/n4;

    .line 67
    .line 68
    new-instance v0, Ls4/y0;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, Ls4/y0;-><init>(Ls4/k4;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ls4/f4;->m()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Ls4/k4;->d:Ls4/y0;

    .line 78
    .line 79
    new-instance v0, Ls4/j1;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Ls4/j1;-><init>(Ls4/k4;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ls4/f4;->m()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ls4/k4;->c:Ls4/j1;

    .line 88
    .line 89
    new-instance v0, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Ls4/k4;->R1:Ljava/util/HashMap;

    .line 95
    .line 96
    new-instance v0, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Ls4/k4;->S1:Ljava/util/HashMap;

    .line 102
    .line 103
    new-instance v0, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Ls4/k4;->T1:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, La6/f0;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, La6/f0;-><init>(Ls4/k4;Ls4/l4;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ls4/o1;->u(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static C(Landroid/content/Context;)Ls4/k4;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ls4/k4;->a2:Ls4/k4;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Ls4/k4;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Ls4/k4;->a2:Ls4/k4;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ls4/l4;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ls4/l4;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ls4/l4;

    .line 32
    .line 33
    new-instance v1, Ls4/k4;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ls4/k4;-><init>(Ls4/l4;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ls4/k4;->a2:Ls4/k4;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_2
    sget-object p0, Ls4/k4;->a2:Ls4/k4;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final D(Lcom/google/android/gms/internal/measurement/s9;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s9;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/w9;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->F()Lcom/google/android/gms/internal/measurement/v9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/v9;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/v9;->j(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/w9;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->F()Lcom/google/android/gms/internal/measurement/v9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/v9;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/v9;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/measurement/w9;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s9;->k(Lcom/google/android/gms/internal/measurement/w9;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/s9;->k(Lcom/google/android/gms/internal/measurement/w9;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final E(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s9;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/w9;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/s9;->m(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static final S(Ls4/t4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/t4;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final T(Ls4/f4;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Ls4/f4;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final U(Ls4/t4;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/t4;->F1:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Ls4/t4;->S1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Lng/a;->E(Ljava/lang/String;)Lng/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lng/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ls4/a2;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A(Ls4/z0;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ls4/z0;->H()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ls4/z0;->E()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v2, 0xcc

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Ls4/k4;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object v0, p0

    .line 40
    invoke-virtual {p1}, Ls4/z0;->E()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Ls4/v0;->D1:Ls4/t0;

    .line 55
    .line 56
    const-string v3, "Fetching remote configuration"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Ls4/k4;->c:Ls4/j1;

    .line 62
    .line 63
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ls4/j1;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x8;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/core/view/w0;->k()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Ls4/j1;->D1:Landroidx/collection/ArrayMap;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v6, 0x0

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 95
    .line 96
    invoke-direct {v3, v6}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string v7, "If-Modified-Since"

    .line 100
    .line 101
    invoke-virtual {v3, v7, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v3, v5

    .line 106
    :goto_0
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/core/view/w0;->k()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Ls4/j1;->E1:Landroidx/collection/ArrayMap;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 129
    .line 130
    invoke-direct {v3, v6}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    const-string v2, "If-None-Match"

    .line 134
    .line 135
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    move-object v11, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v11, v5

    .line 141
    :goto_1
    const/4 v1, 0x1

    .line 142
    iput-boolean v1, v0, Ls4/k4;->J1:Z

    .line 143
    .line 144
    iget-object v7, v0, Ls4/k4;->d:Ls4/y0;

    .line 145
    .line 146
    invoke-static {v7}, Ls4/k4;->T(Ls4/f4;)V

    .line 147
    .line 148
    .line 149
    new-instance v12, Llg/b;

    .line 150
    .line 151
    const/16 v1, 0x12

    .line 152
    .line 153
    invoke-direct {v12, p0, v1}, Llg/b;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v7, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ls4/q1;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/core/view/w0;->k()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ls4/f4;->l()V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v2, v7, Ls4/b4;->d:Ls4/k4;

    .line 173
    .line 174
    iget-object v2, v2, Ls4/k4;->Y:Ls4/h4;

    .line 175
    .line 176
    new-instance v3, Landroid/net/Uri$Builder;

    .line 177
    .line 178
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ls4/z0;->H()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v6, Ls4/e0;->f:Ls4/d0;

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v8, Ls4/e0;->g:Ls4/d0;

    .line 198
    .line 199
    invoke-virtual {v8, v5}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v6, "config/app/"

    .line 214
    .line 215
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v5, "platform"

    .line 224
    .line 225
    const-string v6, "android"

    .line 226
    .line 227
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v2, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ls4/q1;

    .line 234
    .line 235
    iget-object v2, v2, Ls4/q1;->p:Ls4/h;

    .line 236
    .line 237
    invoke-virtual {v2}, Ls4/h;->r()V

    .line 238
    .line 239
    .line 240
    const-wide/32 v5, 0x274e8

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v5, "gmp_version"

    .line 248
    .line 249
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v4, "runtime_version"

    .line 254
    .line 255
    const-string v5, "0"

    .line 256
    .line 257
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 269
    .line 270
    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    iget-object v3, v1, Ls4/q1;->x:Ls4/o1;

    .line 278
    .line 279
    invoke-static {v3}, Ls4/q1;->l(Ls4/y1;)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Ls4/x0;

    .line 283
    .line 284
    invoke-virtual {p1}, Ls4/z0;->E()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-direct/range {v6 .. v12}, Ls4/x0;-><init>(Ls4/y0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ls4/w0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v6}, Ls4/o1;->x(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catch_0
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 297
    .line 298
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 302
    .line 303
    invoke-virtual {p1}, Ls4/z0;->E()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string v3, "Failed to parse config URL. Not fetching. appId"

    .line 312
    .line 313
    invoke-virtual {v1, p1, v3, v2}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls4/k4;->d:Ls4/y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ls4/o1;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls4/k4;->l0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-array p4, v1, [B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Ls4/v0;->D1:Ls4/t0;

    .line 30
    .line 31
    const-string v3, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v4, p4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ls4/k4;->e0()Ls4/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ls4/e0;->e1:Ls4/d0;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v2, v5, v3}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Ls4/k4;->x:Ls4/n4;

    .line 55
    .line 56
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p5}, Ls4/n4;->r(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Ls4/k4;->h:Ls4/o;

    .line 63
    .line 64
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ls4/o;->Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v2, p0, Ls4/k4;->h:Ls4/o;

    .line 71
    .line 72
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ls4/o;->p0(Ljava/lang/String;)Ls4/z0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0xc8

    .line 80
    .line 81
    const/16 v6, 0x130

    .line 82
    .line 83
    if-eq p2, v3, :cond_3

    .line 84
    .line 85
    const/16 v3, 0xcc

    .line 86
    .line 87
    if-eq p2, v3, :cond_3

    .line 88
    .line 89
    if-ne p2, v6, :cond_2

    .line 90
    .line 91
    move p2, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v3, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    if-nez p3, :cond_2

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    :goto_2
    if-nez v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, Ls4/v0;->X:Ls4/t0;

    .line 105
    .line 106
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 107
    .line 108
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1, p3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :catchall_1
    move-exception p1

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_4
    const/16 v7, 0x194

    .line 121
    .line 122
    iget-object v8, p0, Ls4/k4;->c:Ls4/j1;

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    if-ne p2, v7, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide p4

    .line 137
    invoke-virtual {v2, p4, p5}, Ls4/z0;->g(J)V

    .line 138
    .line 139
    .line 140
    iget-object p4, p0, Ls4/k4;->h:Ls4/o;

    .line 141
    .line 142
    invoke-static {p4}, Ls4/k4;->T(Ls4/f4;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v2, v1}, Ls4/o;->q0(Ls4/z0;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    iget-object p4, p4, Ls4/v0;->D1:Ls4/t0;

    .line 153
    .line 154
    const-string p5, "Fetching config failed. code, error"

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p4, v0, p5, p3}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Ls4/k4;->T(Ls4/f4;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Landroidx/core/view/w0;->k()V

    .line 167
    .line 168
    .line 169
    iget-object p3, v8, Ls4/j1;->D1:Landroidx/collection/ArrayMap;

    .line 170
    .line 171
    invoke-virtual {p3, p1, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Ls4/k4;->X:Ls4/p3;

    .line 175
    .line 176
    iget-object p1, p1, Ls4/p3;->X:Ls4/c1;

    .line 177
    .line 178
    invoke-virtual {p0}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide p3

    .line 186
    invoke-virtual {p1, p3, p4}, Ls4/c1;->b(J)V

    .line 187
    .line 188
    .line 189
    const/16 p1, 0x1f7

    .line 190
    .line 191
    if-eq p2, p1, :cond_6

    .line 192
    .line 193
    const/16 p1, 0x1ad

    .line 194
    .line 195
    if-ne p2, p1, :cond_7

    .line 196
    .line 197
    :cond_6
    iget-object p1, p0, Ls4/k4;->X:Ls4/p3;

    .line 198
    .line 199
    iget-object p1, p1, Ls4/p3;->x:Ls4/c1;

    .line 200
    .line 201
    invoke-virtual {p0}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide p2

    .line 209
    invoke-virtual {p1, p2, p3}, Ls4/c1;->b(J)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {p0}, Ls4/k4;->N()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ls4/k4;->j0()Ls4/n4;

    .line 218
    .line 219
    .line 220
    const-string p3, "Last-Modified"

    .line 221
    .line 222
    invoke-static {p3, p5}, Ls4/n4;->w(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p0}, Ls4/k4;->j0()Ls4/n4;

    .line 227
    .line 228
    .line 229
    const-string v3, "ETag"

    .line 230
    .line 231
    invoke-static {v3, p5}, Ls4/n4;->w(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p5

    .line 235
    if-eq p2, v7, :cond_a

    .line 236
    .line 237
    if-ne p2, v6, :cond_9

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    invoke-static {v8}, Ls4/k4;->T(Ls4/f4;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, p4, p1, p3, p5}, Ls4/j1;->z([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    :goto_4
    invoke-static {v8}, Ls4/k4;->T(Ls4/f4;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, p1}, Ls4/j1;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x8;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    if-nez p3, :cond_b

    .line 255
    .line 256
    invoke-static {v8}, Ls4/k4;->T(Ls4/f4;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v5, p1, v5, v5}, Ls4/j1;->z([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_5
    invoke-virtual {p0}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide p3

    .line 270
    invoke-virtual {v2, p3, p4}, Ls4/z0;->f(J)V

    .line 271
    .line 272
    .line 273
    iget-object p3, p0, Ls4/k4;->h:Ls4/o;

    .line 274
    .line 275
    invoke-static {p3}, Ls4/k4;->T(Ls4/f4;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v2, v1}, Ls4/o;->q0(Ls4/z0;Z)V

    .line 279
    .line 280
    .line 281
    if-ne p2, v7, :cond_c

    .line 282
    .line 283
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iget-object p2, p2, Ls4/v0;->Z:Ls4/t0;

    .line 288
    .line 289
    const-string p3, "Config not found. Using empty config. appId"

    .line 290
    .line 291
    invoke-virtual {p2, p1, p3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_c
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p1, p1, Ls4/v0;->D1:Ls4/t0;

    .line 300
    .line 301
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 302
    .line 303
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, p2, p3, v4}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_6
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ls4/y0;->p()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_d

    .line 318
    .line 319
    invoke-virtual {p0}, Ls4/k4;->M()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_d

    .line 324
    .line 325
    invoke-virtual {p0}, Ls4/k4;->q()V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ls4/y0;->p()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_e

    .line 337
    .line 338
    iget-object p1, p0, Ls4/k4;->h:Ls4/o;

    .line 339
    .line 340
    invoke-static {p1}, Ls4/k4;->T(Ls4/f4;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ls4/z0;->E()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p1, p2}, Ls4/o;->r(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_e

    .line 352
    .line 353
    invoke-virtual {v2}, Ls4/z0;->E()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p0, p1}, Ls4/k4;->t(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-virtual {p0}, Ls4/k4;->N()V

    .line 362
    .line 363
    .line 364
    :goto_7
    iget-object p1, p0, Ls4/k4;->h:Ls4/o;

    .line 365
    .line 366
    invoke-static {p1}, Ls4/k4;->T(Ls4/f4;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ls4/o;->a0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 370
    .line 371
    .line 372
    :try_start_3
    iget-object p1, p0, Ls4/k4;->h:Ls4/o;

    .line 373
    .line 374
    invoke-static {p1}, Ls4/k4;->T(Ls4/f4;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ls4/o;->b0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 378
    .line 379
    .line 380
    iput-boolean v1, p0, Ls4/k4;->J1:Z

    .line 381
    .line 382
    invoke-virtual {p0}, Ls4/k4;->O()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :goto_8
    :try_start_4
    iget-object p2, p0, Ls4/k4;->h:Ls4/o;

    .line 387
    .line 388
    invoke-static {p2}, Ls4/k4;->T(Ls4/f4;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Ls4/o;->b0()V

    .line 392
    .line 393
    .line 394
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 395
    :goto_9
    iput-boolean v1, p0, Ls4/k4;->J1:Z

    .line 396
    .line 397
    invoke-virtual {p0}, Ls4/k4;->O()V

    .line 398
    .line 399
    .line 400
    throw p1
.end method

.method public final F(Ljava/lang/String;Llg/b;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ls4/k4;->c:Ls4/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4/j1;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, Ls4/c2;->q:Ls4/c2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ls4/i;->Y:Ls4/i;

    .line 13
    .line 14
    invoke-virtual {p2, v3, p1}, Llg/b;->x(Ls4/c2;Ls4/i;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v1, p0, Ls4/k4;->h:Ls4/o;

    .line 19
    .line 20
    invoke-static {v1}, Ls4/k4;->T(Ls4/f4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ls4/o;->p0(Ljava/lang/String;)Ls4/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ls4/z0;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lng/a;->E(Ljava/lang/String;)Lng/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lng/a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ls4/a2;

    .line 40
    .line 41
    sget-object v4, Ls4/a2;->h:Ls4/a2;

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1, v3}, Ls4/j1;->p(Ljava/lang/String;Ls4/c2;)Ls4/a2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Ls4/a2;->d:Ls4/a2;

    .line 50
    .line 51
    if-eq v1, v4, :cond_1

    .line 52
    .line 53
    sget-object p1, Ls4/i;->X:Ls4/i;

    .line 54
    .line 55
    invoke-virtual {p2, v3, p1}, Llg/b;->x(Ls4/c2;Ls4/i;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ls4/a2;->q:Ls4/a2;

    .line 59
    .line 60
    if-ne v1, p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, Ls4/i;->h:Ls4/i;

    .line 64
    .line 65
    invoke-virtual {p2, v3, v1}, Llg/b;->x(Ls4/c2;Ls4/i;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v3}, Ls4/j1;->G(Ljava/lang/String;Ls4/c2;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_2
    return v2
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/t9;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls4/k4;->j0()Ls4/n4;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t9;->v()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/measurement/w9;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "gad_"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Ls4/n4;->D(Lcom/google/android/gms/internal/measurement/w9;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-object v0
.end method

.method public final H()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls4/k4;->G1:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Ls4/k4;->X1:Ls4/t3;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ls4/k4;->b1:Ls4/q1;

    .line 21
    .line 22
    new-instance v1, Ls4/t3;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v0, v2}, Ls4/t3;-><init>(Ljava/lang/Object;Ls4/z1;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ls4/k4;->X1:Ls4/t3;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ls4/k4;->X1:Ls4/t3;

    .line 31
    .line 32
    iget-wide v0, v0, Ls4/p;->c:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-wide v4, p0, Ls4/k4;->Y1:J

    .line 50
    .line 51
    sub-long/2addr v0, v4

    .line 52
    sget-object v4, Ls4/e0;->A0:Ls4/d0;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v4, v5}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v4, v4

    .line 66
    sub-long/2addr v4, v0

    .line 67
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Ls4/v0;->D1:Ls4/t0;

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "Scheduling notify next app runnable, delay in ms"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Ls4/k4;->X1:Ls4/t3;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Ls4/k4;->b1:Ls4/q1;

    .line 91
    .line 92
    new-instance v3, Ls4/t3;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-direct {v3, p0, v2, v4}, Ls4/t3;-><init>(Ljava/lang/Object;Ls4/z1;I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Ls4/k4;->X1:Ls4/t3;

    .line 99
    .line 100
    :cond_2
    iget-object v2, p0, Ls4/k4;->X1:Ls4/t3;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ls4/p;->b(J)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final I(JLjava/lang/String;)Z
    .locals 46

    move-object/from16 v1, p0

    .line 1
    const-string v0, "_f"

    const-string v2, "1"

    const-string v3, "_ai"

    const-string v4, "purchase"

    const-string v5, "items"

    const-wide/16 v6, 0x1

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 3
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v9

    invoke-virtual {v9}, Ls4/o;->Z()V

    :try_start_0
    new-instance v9, Ls4/d1;

    .line 4
    invoke-direct {v9, v1}, Ls4/d1;-><init>(Ls4/k4;)V

    .line 5
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v10

    iget-wide v14, v1, Ls4/k4;->Q1:J

    move-wide/from16 v12, p1

    move-object/from16 v11, p3

    move-object/from16 v16, v9

    .line 6
    invoke-virtual/range {v10 .. v16}, Ls4/o;->X(Ljava/lang/String;JJLs4/d1;)V

    move-object/from16 v9, v16

    iget-object v10, v9, Ls4/d1;->p:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_0

    .line 7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_3b

    .line 8
    :cond_1
    iget-object v10, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ba;

    .line 9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k1;->k()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/aa;

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 11
    check-cast v12, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ba;->e0()V

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 12
    :goto_0
    iget-object v6, v9, Ls4/d1;->p:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "_et"

    const-string v13, "_fr"

    move/from16 v22, v15

    const-string v15, "_e"

    move-object/from16 v23, v8

    iget-object v8, v1, Ls4/k4;->b1:Ls4/q1;

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    const-wide/16 v26, 0x0

    if-ge v14, v6, :cond_36

    :try_start_1
    iget-object v6, v9, Ls4/d1;->p:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k1;->k()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/s9;

    .line 15
    invoke-virtual {v1}, Ls4/k4;->f0()Ls4/j1;

    move-result-object v8

    const/16 v28, 0x1

    iget-object v7, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ba;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v7

    move/from16 v29, v14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Ls4/j1;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "_err"

    if-eqz v7, :cond_4

    .line 17
    :try_start_2
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Ls4/v0;->q()Ls4/t0;

    move-result-object v7

    const-string v13, "Dropping blocked raw event. appId"

    iget-object v14, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/ba;

    .line 19
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v14

    .line 20
    invoke-virtual/range {v25 .. v25}, Ls4/q1;->m()Ls4/p0;

    move-result-object v15

    move-object/from16 v30, v5

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ls4/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v7, v14, v13, v5}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Ls4/k4;->f0()Ls4/j1;

    move-result-object v5

    iget-object v7, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v7

    .line 24
    const-string v13, "measurement.upload.blacklist_internal"

    invoke-virtual {v5, v7, v13}, Ls4/j1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 25
    invoke-virtual {v1}, Ls4/k4;->f0()Ls4/j1;

    move-result-object v5

    iget-object v7, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v7

    .line 26
    const-string v13, "measurement.upload.blacklist_public"

    invoke-virtual {v5, v7, v13}, Ls4/j1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 28
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    iget-object v5, v1, Ls4/k4;->Z1:Lng/a;

    iget-object v7, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ba;

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v32

    const-string v34, "_ev"

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v33, 0xb

    move-object/from16 v31, v5

    .line 31
    invoke-static/range {v31 .. v36}, Ls4/r4;->D(Ls4/q4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3d

    :cond_3
    :goto_1
    move-object/from16 v31, v2

    move-object v7, v4

    move/from16 v15, v22

    move/from16 v4, v29

    move-object/from16 v13, v30

    move-object/from16 v30, v3

    goto/16 :goto_19

    :cond_4
    move-object/from16 v30, v5

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v14, "in_app_purchase"

    move-object/from16 v31, v2

    const-string v2, "ecommerce_purchase"

    move/from16 v32, v7

    const-string v7, "_iap"

    if-nez v32, :cond_5

    .line 34
    :try_start_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_5

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_5

    move/from16 v32, v12

    .line 36
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v12

    move-object/from16 v33, v10

    sget-object v10, Ls4/e0;->f1:Ls4/d0;

    move/from16 v34, v11

    const/4 v11, 0x0

    .line 37
    invoke-virtual {v12, v11, v10}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 38
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_5
    move-object/from16 v33, v10

    move/from16 v34, v11

    move/from16 v32, v12

    .line 39
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->F()Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v5

    const-string v10, "_ct"

    .line 40
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/v9;->h(Ljava/lang/String;)V

    if-nez v16, :cond_6

    iget-object v10, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ba;

    .line 41
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-virtual {v1, v10, v4}, Ls4/k4;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 43
    invoke-virtual {v1, v10, v7}, Ls4/k4;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 44
    invoke-virtual {v1, v10, v2}, Ls4/k4;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_6

    const-string v2, "new"

    goto :goto_3

    .line 45
    :cond_6
    const-string v2, "returning"

    :goto_3
    :try_start_4
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/v9;->i(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/w9;

    .line 47
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/s9;->k(Lcom/google/android/gms/internal/measurement/w9;)V

    move/from16 v16, v28

    .line 48
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v2

    .line 49
    sget-object v5, Ls4/e2;->f:[Ljava/lang/String;

    sget-object v10, Ls4/e2;->a:[Ljava/lang/String;

    invoke-static {v3, v5, v10}, Ls4/e2;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 51
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/s9;->o(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v2

    invoke-virtual {v2}, Ls4/v0;->s()Ls4/t0;

    move-result-object v2

    const-string v5, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v5}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ls4/v0;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 55
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->i()I

    move-result v5

    if-ge v2, v5, :cond_9

    const-string v5, "ad_platform"

    .line 56
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/s9;->j(I)Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 57
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/s9;->j(I)Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w9;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "admob"

    .line 58
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/s9;->j(I)Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w9;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 59
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v5

    .line 60
    iget-object v5, v5, Ls4/v0;->Z:Ls4/t0;

    .line 61
    const-string v10, "AdMob ad impression logged from app. Potentially duplicative."

    .line 62
    invoke-virtual {v5, v10}, Ls4/t0;->a(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 63
    :cond_9
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v2

    sget-object v5, Ls4/e0;->f1:Ls4/d0;

    const/4 v11, 0x0

    .line 64
    invoke-virtual {v2, v11, v5}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 66
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/s9;->o(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v2

    invoke-virtual {v2}, Ls4/v0;->s()Ls4/t0;

    move-result-object v2

    const-string v10, "Renaming in_app_purchase to _iap"

    invoke-virtual {v2, v10}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 68
    :cond_a
    invoke-virtual {v1}, Ls4/k4;->f0()Ls4/j1;

    move-result-object v2

    iget-object v10, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ba;

    .line 69
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Ls4/j1;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 70
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v10

    const/4 v11, 0x0

    .line 71
    invoke-virtual {v10, v11, v5}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 73
    invoke-virtual {v1, v6}, Ls4/k4;->y(Lcom/google/android/gms/internal/measurement/s9;)Z

    move-result v2

    iget-object v5, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "value"

    .line 76
    invoke-virtual {v1, v6, v10, v5}, Ls4/k4;->L(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "price"

    .line 77
    invoke-virtual {v1, v6, v10, v5}, Ls4/k4;->L(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    .line 79
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->h()Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    .line 81
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v11, "quantity"

    if-ge v7, v10, :cond_e

    .line 82
    :try_start_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/w9;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 83
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->F()Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/v9;->h(Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/v9;->j(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w9;

    .line 84
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/s9;->k(Lcom/google/android/gms/internal/measurement/w9;)V

    :cond_f
    :goto_6
    if-nez v2, :cond_11

    .line 85
    invoke-virtual {v1}, Ls4/k4;->j0()Ls4/n4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v10, 0x17333

    if-eq v7, v10, :cond_10

    goto :goto_7

    .line 88
    :cond_10
    const-string v7, "_ui"

    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    move-object v5, v3

    move-object v7, v4

    const/16 v35, 0x0

    goto/16 :goto_e

    .line 90
    :goto_8
    :try_start_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->i()I

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v12, "_r"

    const-string v14, "_c"

    if-ge v5, v11, :cond_15

    .line 91
    :try_start_7
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/s9;->j(I)Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 92
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/s9;->j(I)Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->k()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/v9;

    const-wide/16 v11, 0x1

    .line 93
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/measurement/v9;->j(J)V

    .line 94
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/w9;

    .line 95
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 96
    check-cast v11, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v11, v5, v7}, Lcom/google/android/gms/internal/measurement/t9;->K(ILcom/google/android/gms/internal/measurement/w9;)V

    move/from16 v7, v28

    goto :goto_9

    .line 97
    :cond_13
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/s9;->j(I)Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 98
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/s9;->j(I)Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k1;->k()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/v9;

    const-wide/16 v11, 0x1

    .line 99
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/v9;->j(J)V

    .line 100
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/w9;

    .line 101
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 102
    check-cast v11, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v11, v5, v10}, Lcom/google/android/gms/internal/measurement/t9;->K(ILcom/google/android/gms/internal/measurement/w9;)V

    move/from16 v10, v28

    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_15
    if-nez v7, :cond_16

    if-eqz v2, :cond_16

    .line 103
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ls4/v0;->s()Ls4/t0;

    move-result-object v5

    const-string v7, "Marking event as conversion"

    .line 105
    invoke-virtual/range {v25 .. v25}, Ls4/q1;->m()Ls4/p0;

    move-result-object v11

    move/from16 v35, v2

    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ls4/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v5, v2, v7}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->F()Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/v9;->h(Ljava/lang/String;)V

    move-object v5, v3

    move-object v7, v4

    const-wide/16 v3, 0x1

    .line 110
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/v9;->j(J)V

    .line 111
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/s9;->l(Lcom/google/android/gms/internal/measurement/v9;)V

    goto :goto_a

    :cond_16
    move/from16 v35, v2

    move-object v5, v3

    move-object v7, v4

    :goto_a
    if-nez v10, :cond_17

    .line 112
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ls4/v0;->s()Ls4/t0;

    move-result-object v2

    const-string v3, "Marking event as real-time"

    .line 114
    invoke-virtual/range {v25 .. v25}, Ls4/q1;->m()Ls4/p0;

    move-result-object v4

    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ls4/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v2, v4, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->F()Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/v9;->h(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/v9;->j(J)V

    .line 118
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/s9;->l(Lcom/google/android/gms/internal/measurement/v9;)V

    .line 119
    :cond_17
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v36

    .line 120
    invoke-virtual {v1}, Ls4/k4;->g()J

    move-result-wide v37

    iget-object v2, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v39

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    .line 122
    invoke-virtual/range {v36 .. v43}, Ls4/o;->r0(JLjava/lang/String;ZZZZ)Ls4/k;

    move-result-object v2

    iget-wide v2, v2, Ls4/k;->e:J

    .line 123
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v4

    iget-object v10, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ls4/e0;->p:Ls4/d0;

    .line 124
    invoke-virtual {v4, v10, v11}, Ls4/h;->u(Ljava/lang/String;Ls4/d0;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-lez v2, :cond_18

    .line 125
    invoke-static {v6, v12}, Ls4/k4;->E(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    move/from16 v19, v28

    .line 126
    :goto_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls4/r4;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v35, :cond_1f

    .line 127
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v36

    .line 128
    invoke-virtual {v1}, Ls4/k4;->g()J

    move-result-wide v37

    iget-object v2, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v39

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    .line 130
    invoke-virtual/range {v36 .. v43}, Ls4/o;->r0(JLjava/lang/String;ZZZZ)Ls4/k;

    move-result-object v2

    iget-wide v2, v2, Ls4/k;->c:J

    .line 131
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v4

    iget-object v10, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ls4/e0;->o:Ls4/d0;

    .line 132
    invoke-virtual {v4, v10, v11}, Ls4/h;->u(Ljava/lang/String;Ls4/d0;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-lez v2, :cond_1f

    .line 133
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ls4/v0;->q()Ls4/t0;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ba;

    .line 135
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v4

    .line 136
    invoke-virtual {v2, v4, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, -0x1

    .line 137
    :goto_c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->i()I

    move-result v11

    if-ge v2, v11, :cond_1b

    .line 138
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/s9;->j(I)Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v11

    .line 139
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 140
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k1;->k()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/v9;

    move v10, v2

    goto :goto_d

    .line 141
    :cond_19
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move/from16 v3, v28

    :cond_1a
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1b
    if-eqz v3, :cond_1d

    if-eqz v4, :cond_1c

    .line 142
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/s9;->m(I)V

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    :cond_1d
    if-eqz v4, :cond_1e

    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->c()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v9;

    .line 144
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/v9;->h(Ljava/lang/String;)V

    const-wide/16 v3, 0xa

    .line 145
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/v9;->j(J)V

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/w9;

    .line 147
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 148
    check-cast v3, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/internal/measurement/t9;->K(ILcom/google/android/gms/internal/measurement/w9;)V

    goto :goto_e

    .line 149
    :cond_1e
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ls4/v0;->p()Ls4/t0;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ba;

    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v4

    .line 152
    invoke-virtual {v2, v4, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    :goto_e
    if-eqz v35, :cond_20

    .line 153
    invoke-virtual {v1, v6}, Ls4/k4;->y(Lcom/google/android/gms/internal/measurement/s9;)Z

    .line 154
    :cond_20
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_24

    .line 155
    invoke-virtual {v1}, Ls4/k4;->j0()Ls4/n4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    invoke-static {v2, v13}, Ls4/n4;->v(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v2

    if-nez v2, :cond_22

    if-eqz v18, :cond_21

    .line 156
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/s9;->p()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->p()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v3

    if-gtz v2, :cond_21

    .line 157
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/i1;->c()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/s9;

    .line 158
    invoke-virtual {v1, v6, v2}, Ls4/k4;->K(Lcom/google/android/gms/internal/measurement/s9;Lcom/google/android/gms/internal/measurement/s9;)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object/from16 v10, v33

    move/from16 v12, v34

    .line 159
    invoke-virtual {v10, v12, v2}, Lcom/google/android/gms/internal/measurement/aa;->W(ILcom/google/android/gms/internal/measurement/s9;)V

    move v11, v12

    move/from16 v12, v32

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto/16 :goto_12

    :cond_21
    move-object/from16 v10, v33

    move/from16 v12, v34

    move-object/from16 v17, v6

    move v11, v12

    move/from16 v12, v22

    goto/16 :goto_12

    :cond_22
    move-object/from16 v10, v33

    move/from16 v12, v34

    :cond_23
    move/from16 v3, v32

    goto/16 :goto_11

    :cond_24
    move-object/from16 v10, v33

    move/from16 v12, v34

    .line 160
    const-string v2, "_vs"

    .line 161
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 162
    invoke-virtual {v1}, Ls4/k4;->j0()Ls4/n4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    move-object/from16 v8, v24

    invoke-static {v2, v8}, Ls4/n4;->v(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v17, :cond_25

    .line 163
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/s9;->p()J

    move-result-wide v13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->p()J

    move-result-wide v24

    sub-long v13, v13, v24

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v3

    if-gtz v2, :cond_25

    .line 164
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/i1;->c()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/s9;

    .line 165
    invoke-virtual {v1, v2, v6}, Ls4/k4;->K(Lcom/google/android/gms/internal/measurement/s9;Lcom/google/android/gms/internal/measurement/s9;)Z

    move-result v3

    if-eqz v3, :cond_25

    move/from16 v3, v32

    .line 166
    invoke-virtual {v10, v3, v2}, Lcom/google/android/gms/internal/measurement/aa;->W(ILcom/google/android/gms/internal/measurement/s9;)V

    move v11, v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_f
    move v12, v3

    goto :goto_12

    :cond_25
    move/from16 v3, v32

    move v12, v3

    move-object/from16 v18, v6

    move/from16 v11, v22

    goto :goto_12

    :cond_26
    move/from16 v3, v32

    .line 167
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v4, "_v"

    if-nez v2, :cond_27

    .line 168
    :try_start_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 169
    :cond_27
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 170
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_28
    const/4 v2, 0x0

    .line 171
    :goto_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->i()I

    move-result v4

    if-ge v2, v4, :cond_2a

    .line 172
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/s9;->j(I)Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v4

    const-string v8, "_elt"

    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w9;->y()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lcom/google/android/gms/internal/measurement/s9;->r(J)V

    .line 175
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/s9;->m(I)V

    goto :goto_11

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2a
    :goto_11
    move v11, v12

    goto :goto_f

    .line 176
    :goto_12
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v2

    sget-object v3, Ls4/e0;->e1:Ls4/d0;

    const/4 v4, 0x0

    .line 177
    invoke-virtual {v2, v4, v3}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 178
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->u()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 179
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->s()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 180
    invoke-virtual {v1}, Ls4/k4;->j0()Ls4/n4;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->v()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ls4/n4;->s(J)J

    move-result-wide v2

    cmp-long v4, v2, v26

    if-eqz v4, :cond_2b

    .line 181
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/s9;->t(J)V

    .line 182
    :cond_2b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 183
    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    move-wide/from16 v3, v26

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/t9;->t(J)V

    .line 184
    :cond_2c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->i()I

    move-result v2

    if-eqz v2, :cond_34

    .line 185
    invoke-virtual {v1}, Ls4/k4;->j0()Ls4/n4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ls4/n4;->u(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    .line 186
    :goto_13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->i()I

    move-result v4

    if-ge v3, v4, :cond_31

    .line 187
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/s9;->j(I)Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, v30

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w9;->D()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2f

    iget-object v8, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ba;

    .line 190
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v8

    .line 191
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w9;->D()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v4

    .line 192
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [Landroid/os/Bundle;

    move/from16 v24, v3

    const/4 v15, 0x0

    .line 193
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_2e

    .line 194
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/w9;

    .line 195
    invoke-virtual {v1}, Ls4/k4;->j0()Ls4/n4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w9;->D()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v25

    move-object/from16 v26, v3

    invoke-static/range {v25 .. v25}, Ls4/n4;->u(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    .line 196
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/w9;->D()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_15
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_2d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/gms/internal/measurement/w9;

    move-object/from16 v27, v4

    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/k1;->k()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v26

    move-object/from16 v30, v5

    move-object/from16 v5, v26

    check-cast v5, Lcom/google/android/gms/internal/measurement/v9;

    invoke-virtual {v1, v4, v5, v3, v8}, Ls4/k4;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v9;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v4, v27

    move-object/from16 v5, v30

    goto :goto_15

    :cond_2d
    move-object/from16 v27, v4

    move-object/from16 v30, v5

    .line 198
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v27

    move-object/from16 v5, v30

    goto :goto_14

    :cond_2e
    move-object/from16 v30, v5

    .line 199
    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_16

    :cond_2f
    move/from16 v24, v3

    move-object/from16 v30, v5

    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 201
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k1;->k()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/v9;

    iget-object v5, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    .line 203
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v5

    .line 204
    invoke-virtual {v1, v3, v4, v2, v5}, Ls4/k4;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v9;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_30
    :goto_16
    add-int/lit8 v3, v24, 0x1

    move-object/from16 v5, v30

    move-object/from16 v30, v13

    goto/16 :goto_13

    :cond_31
    move-object/from16 v13, v30

    move-object/from16 v30, v5

    .line 205
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 206
    check-cast v3, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t9;->N()V

    .line 207
    invoke-virtual {v1}, Ls4/k4;->j0()Ls4/n4;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 210
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->F()Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v14

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/v9;->h(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_32

    .line 212
    invoke-virtual {v3, v14, v8}, Ls4/n4;->J(Lcom/google/android/gms/internal/measurement/v9;Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/w9;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 214
    :cond_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/w9;

    .line 215
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/s9;->k(Lcom/google/android/gms/internal/measurement/w9;)V

    goto :goto_18

    :cond_34
    move-object/from16 v13, v30

    move-object/from16 v30, v5

    :cond_35
    iget-object v2, v9, Ls4/d1;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/t9;

    move/from16 v4, v29

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/aa;->X(Lcom/google/android/gms/internal/measurement/s9;)V

    add-int/lit8 v15, v22, 0x1

    :goto_19
    add-int/lit8 v14, v4, 0x1

    move-object v4, v7

    move-object v5, v13

    move-object/from16 v8, v23

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    goto/16 :goto_0

    :cond_36
    move-object/from16 v8, v24

    const/16 v28, 0x1

    move/from16 v2, v22

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    :goto_1a
    if-ge v0, v2, :cond_3a

    .line 218
    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/ba;->Y1(I)Lcom/google/android/gms/internal/measurement/t9;

    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 220
    invoke-virtual {v1}, Ls4/k4;->j0()Ls4/n4;

    invoke-static {v5, v13}, Ls4/n4;->v(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v6

    if-eqz v6, :cond_37

    .line 221
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/aa;->Y(I)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1c

    .line 222
    :cond_37
    invoke-virtual {v1}, Ls4/k4;->j0()Ls4/n4;

    invoke-static {v5, v8}, Ls4/n4;->v(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w9;->x()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w9;->y()J

    move-result-wide v5

    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1b

    :cond_38
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_39

    .line 224
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v26, 0x0

    cmp-long v6, v6, v26

    if-lez v6, :cond_39

    .line 225
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    :cond_39
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_3a
    const/4 v2, 0x0

    .line 226
    invoke-virtual {v1, v10, v3, v4, v2}, Ls4/k4;->J(Lcom/google/android/gms/internal/measurement/aa;JZ)V

    .line 227
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/aa;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v5, "_se"

    if-eqz v2, :cond_3c

    :try_start_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    const-string v6, "_s"

    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 229
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    .line 230
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/aa;->o()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v2, v5}, Ls4/o;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string v0, "_sid"

    .line 232
    invoke-static {v10, v0}, Ls4/n4;->X(Lcom/google/android/gms/internal/measurement/aa;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3d

    move/from16 v2, v28

    .line 233
    invoke-virtual {v1, v10, v3, v4, v2}, Ls4/k4;->J(Lcom/google/android/gms/internal/measurement/aa;JZ)V

    goto :goto_1d

    .line 234
    :cond_3d
    invoke-static {v10, v5}, Ls4/n4;->X(Lcom/google/android/gms/internal/measurement/aa;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3e

    .line 235
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 236
    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/ba;->i0(I)V

    .line 237
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ls4/v0;->p()Ls4/t0;

    move-result-object v0

    const-string v2, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v3, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ba;

    .line 239
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v3

    .line 240
    invoke-virtual {v0, v3, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    :cond_3e
    :goto_1d
    iget-object v0, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {v1}, Ls4/k4;->e()Ls4/o1;

    move-result-object v2

    invoke-virtual {v2}, Ls4/o1;->k()V

    .line 244
    invoke-virtual {v1}, Ls4/k4;->l0()V

    .line 245
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls4/o;->p0(Ljava/lang/String;)Ls4/z0;

    move-result-object v2

    if-nez v2, :cond_3f

    .line 246
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ls4/v0;->p()Ls4/t0;

    move-result-object v2

    const-string v3, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v0}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v0

    .line 248
    invoke-virtual {v2, v0, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    .line 249
    :cond_3f
    invoke-virtual {v1, v2, v10}, Ls4/k4;->m(Ls4/z0;Lcom/google/android/gms/internal/measurement/aa;)V

    .line 250
    :goto_1e
    iget-object v0, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v1}, Ls4/k4;->e()Ls4/o1;

    move-result-object v2

    invoke-virtual {v2}, Ls4/o1;->k()V

    .line 253
    invoke-virtual {v1}, Ls4/k4;->l0()V

    .line 254
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls4/o;->p0(Ljava/lang/String;)Ls4/z0;

    move-result-object v2

    if-nez v2, :cond_40

    .line 255
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ls4/v0;->q()Ls4/t0;

    move-result-object v2

    const-string v3, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v0}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v0

    .line 257
    invoke-virtual {v2, v0, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    .line 258
    :cond_40
    invoke-virtual {v1, v2, v10}, Ls4/k4;->n(Ls4/z0;Lcom/google/android/gms/internal/measurement/aa;)V

    .line 259
    :goto_1f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 260
    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/ba;->l0(J)V

    .line 261
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 262
    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/ba;->m0(J)V

    const/4 v0, 0x0

    .line 263
    :goto_20
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/aa;->V()I

    move-result v2

    if-ge v0, v2, :cond_43

    .line 264
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/ba;->Y1(I)Lcom/google/android/gms/internal/measurement/t9;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->A()J

    move-result-wide v3

    .line 266
    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->f2()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_41

    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->A()J

    move-result-wide v3

    .line 268
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 269
    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/ba;->l0(J)V

    .line 270
    :cond_41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->A()J

    move-result-wide v3

    .line 271
    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->h2()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_42

    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->A()J

    move-result-wide v2

    .line 273
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 274
    check-cast v4, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/ba;->m0(J)V

    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 275
    :cond_43
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/aa;->M()V

    .line 276
    sget-object v0, Ls4/d2;->c:Ls4/d2;

    iget-object v0, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    move-result-object v0

    iget-object v2, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    .line 278
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->y0()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    .line 279
    invoke-static {v3, v2}, Ls4/d2;->c(ILjava/lang/String;)Ls4/d2;

    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Ls4/d2;->j(Ls4/d2;)Ls4/d2;

    move-result-object v0

    .line 281
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v2

    iget-object v3, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls4/o;->U(Ljava/lang/String;)Ls4/d2;

    move-result-object v2

    .line 282
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v3

    iget-object v4, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ls4/o;->T(Ljava/lang/String;Ls4/d2;)V

    .line 283
    sget-object v3, Ls4/c2;->h:Ls4/c2;

    invoke-virtual {v0, v3}, Ls4/d2;->i(Ls4/c2;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 284
    invoke-virtual {v2, v3}, Ls4/d2;->i(Ls4/c2;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 285
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v2

    iget-object v4, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls4/o;->d0(Ljava/lang/String;)V

    goto :goto_21

    .line 286
    :cond_44
    invoke-virtual {v0, v3}, Ls4/d2;->i(Ls4/c2;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 287
    invoke-virtual {v2, v3}, Ls4/d2;->i(Ls4/c2;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 288
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v2

    iget-object v4, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls4/o;->e0(Ljava/lang/String;)V

    .line 289
    :cond_45
    :goto_21
    sget-object v2, Ls4/c2;->d:Ls4/c2;

    .line 290
    invoke-virtual {v0, v2}, Ls4/d2;->i(Ls4/c2;)Z

    move-result v4

    if-nez v4, :cond_46

    .line 291
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 292
    check-cast v4, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ba;->D1()V

    .line 293
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 294
    check-cast v4, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ba;->F1()V

    .line 295
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 296
    check-cast v4, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ba;->W0()V

    .line 297
    :cond_46
    invoke-virtual {v0, v3}, Ls4/d2;->i(Ls4/c2;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 298
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 299
    check-cast v4, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ba;->H1()V

    .line 300
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 301
    check-cast v4, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ba;->d1()V

    .line 302
    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->a()V

    .line 303
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v4

    iget-object v5, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ls4/e0;->O0:Ls4/d0;

    .line 304
    invoke-virtual {v4, v5, v6}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 305
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    iget-object v4, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v4

    .line 306
    sget-object v5, Ls4/e0;->q0:Ls4/d0;

    const/4 v11, 0x0

    .line 307
    invoke-virtual {v5, v11}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/String;

    .line 309
    invoke-static {v5, v4}, Ls4/r4;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 310
    iget-object v4, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ba;

    .line 311
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    move-result-object v4

    .line 312
    invoke-virtual {v4, v2}, Ls4/d2;->i(Ls4/c2;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    .line 313
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->D0()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 314
    invoke-virtual {v1, v10, v9}, Ls4/k4;->w(Lcom/google/android/gms/internal/measurement/aa;Ls4/d1;)V

    .line 315
    :cond_48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 316
    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->P1()V

    .line 317
    invoke-virtual {v1}, Ls4/k4;->i0()Ls4/c;

    move-result-object v11

    .line 318
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/aa;->o()Ljava/lang/String;

    move-result-object v12

    .line 319
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/aa;->U()Ljava/util/List;

    move-result-object v13

    .line 320
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    .line 321
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->Z1()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v2

    .line 322
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 323
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->f2()J

    move-result-wide v4

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 325
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->h2()J

    move-result-wide v4

    .line 326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 327
    invoke-virtual {v0, v3}, Ls4/d2;->i(Ls4/c2;)Z

    move-result v0

    const/16 v28, 0x1

    xor-int/lit8 v17, v0, 0x1

    .line 328
    invoke-virtual/range {v11 .. v17}, Ls4/c;->p(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 329
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/aa;->J(Ljava/util/ArrayList;)V

    .line 330
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v0

    iget-object v2, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls4/h;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    new-instance v2, Ljava/util/HashMap;

    .line 331
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    move-result-object v0

    invoke-virtual {v0}, Ls4/r4;->j0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    .line 334
    :goto_22
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/aa;->V()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v6, "events"

    if-ge v5, v0, :cond_5f

    .line 335
    :try_start_a
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/ba;->Y1(I)Lcom/google/android/gms/internal/measurement/t9;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k1;->k()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/measurement/s9;

    .line 337
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v0

    const-string v8, "_ep"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v8, "_efs"

    const-string v11, "_sr"

    if-eqz v0, :cond_4e

    .line 338
    :try_start_b
    invoke-virtual {v1}, Ls4/k4;->j0()Ls4/n4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    const-string v12, "_en"

    invoke-static {v0, v12}, Ls4/n4;->x(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls4/t;

    if-nez v12, :cond_49

    .line 340
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v12

    iget-object v13, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ba;

    .line 341
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 342
    invoke-virtual {v12, v6, v13, v14}, Ls4/o;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/t;

    move-result-object v12

    if-eqz v12, :cond_49

    .line 343
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    if-eqz v12, :cond_4d

    iget-object v0, v12, Ls4/t;->i:Ljava/lang/Long;

    if-nez v0, :cond_4d

    iget-object v0, v12, Ls4/t;->j:Ljava/lang/Long;

    if-eqz v0, :cond_4a

    .line 344
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v20, 0x1

    cmp-long v6, v13, v20

    if-lez v6, :cond_4b

    .line 345
    invoke-virtual {v1}, Ls4/k4;->j0()Ls4/n4;

    .line 346
    invoke-static {v7, v11, v0}, Ls4/n4;->t(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_23

    :cond_4a
    const-wide/16 v20, 0x1

    :cond_4b
    :goto_23
    iget-object v0, v12, Ls4/t;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 348
    invoke-virtual {v1}, Ls4/k4;->j0()Ls4/n4;

    move-object/from16 v12, v23

    .line 349
    invoke-static {v7, v8, v12}, Ls4/n4;->t(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_24

    :cond_4c
    move-object/from16 v12, v23

    .line 350
    :goto_24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4d
    move-object/from16 v12, v23

    const-wide/16 v20, 0x1

    .line 351
    :goto_25
    invoke-virtual {v10, v5, v7}, Lcom/google/android/gms/internal/measurement/aa;->W(ILcom/google/android/gms/internal/measurement/s9;)V

    :goto_26
    move-object/from16 v23, v12

    const/4 v11, 0x0

    goto/16 :goto_30

    :cond_4e
    move-object/from16 v12, v23

    const-wide/16 v20, 0x1

    .line 352
    invoke-virtual {v1}, Ls4/k4;->f0()Ls4/j1;

    move-result-object v13

    iget-object v0, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    .line 353
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v14

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 354
    invoke-virtual {v13, v14, v0}, Ls4/j1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v15, :cond_4f

    .line 356
    :try_start_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_27

    :catch_0
    move-exception v0

    .line 357
    :try_start_d
    iget-object v13, v13, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v13, Ls4/q1;

    .line 358
    invoke-virtual {v13}, Ls4/q1;->b()Ls4/v0;

    move-result-object v13

    .line 359
    invoke-virtual {v13}, Ls4/v0;->q()Ls4/t0;

    move-result-object v13

    invoke-static {v14}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v14

    const-string v15, "Unable to parse timezone offset. appId"

    .line 360
    invoke-virtual {v13, v14, v15, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4f
    const-wide/16 v13, 0x0

    .line 361
    :goto_27
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s9;->p()J

    move-result-wide v15

    const-wide/32 v17, 0xea60

    mul-long v13, v13, v17

    add-long/2addr v15, v13

    const-wide/32 v17, 0x5265c00

    .line 362
    div-long v15, v15, v17

    .line 363
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    const-string v1, "_dbg"

    .line 364
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_52

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/w9;

    move-wide/from16 v23, v13

    .line 366
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_51

    .line 367
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/w9;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_29

    :cond_50
    const/4 v0, 0x1

    goto :goto_2a

    :cond_51
    move-wide/from16 v13, v23

    goto :goto_28

    :cond_52
    move-wide/from16 v23, v13

    .line 368
    :goto_29
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->f0()Ls4/j1;

    move-result-object v0

    iget-object v1, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ba;

    .line 369
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Ls4/j1;->D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2a
    if-gtz v0, :cond_53

    .line 370
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->b()Ls4/v0;

    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ls4/v0;->q()Ls4/t0;

    move-result-object v1

    const-string v6, "Sample rate must be positive. event, rate"

    .line 372
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v6, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    invoke-virtual {v10, v5, v7}, Lcom/google/android/gms/internal/measurement/aa;->W(ILcom/google/android/gms/internal/measurement/s9;)V

    goto/16 :goto_26

    .line 375
    :cond_53
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/t;

    if-nez v1, :cond_54

    .line 376
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->g0()Ls4/o;

    move-result-object v1

    iget-object v13, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v14

    .line 377
    invoke-virtual {v1, v6, v13, v14}, Ls4/o;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/t;

    move-result-object v1

    if-nez v1, :cond_54

    .line 378
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->b()Ls4/v0;

    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ls4/v0;->q()Ls4/t0;

    move-result-object v1

    const-string v6, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ba;

    .line 380
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v13

    .line 381
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v14

    .line 382
    invoke-virtual {v1, v13, v6, v14}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v29, Ls4/t;

    iget-object v1, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ba;

    .line 383
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v30

    .line 384
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v31

    .line 385
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s9;->p()J

    move-result-wide v38

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v29 .. v45}, Ls4/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v29

    .line 386
    :cond_54
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->j0()Ls4/n4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/t9;

    const-string v13, "_eid"

    invoke-static {v6, v13}, Ls4/n4;->x(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_55

    const/16 v28, 0x1

    :goto_2b
    const/4 v13, 0x1

    goto :goto_2c

    :cond_55
    const/16 v28, 0x0

    goto :goto_2b

    :goto_2c
    if-ne v0, v13, :cond_58

    .line 387
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_57

    .line 388
    iget-object v0, v1, Ls4/t;->i:Ljava/lang/Long;

    if-nez v0, :cond_56

    iget-object v0, v1, Ls4/t;->j:Ljava/lang/Long;

    if-nez v0, :cond_56

    iget-object v0, v1, Ls4/t;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_57

    :cond_56
    const/4 v11, 0x0

    .line 389
    invoke-virtual {v1, v11, v11, v11}, Ls4/t;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ls4/t;

    move-result-object v0

    .line 390
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_57
    invoke-virtual {v10, v5, v7}, Lcom/google/android/gms/internal/measurement/aa;->W(ILcom/google/android/gms/internal/measurement/s9;)V

    goto/16 :goto_26

    .line 392
    :cond_58
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_5b

    .line 393
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->j0()Ls4/n4;

    int-to-long v13, v0

    .line 394
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v11, v0}, Ls4/n4;->t(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_59

    const/4 v11, 0x0

    .line 396
    invoke-virtual {v1, v11, v0, v11}, Ls4/t;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ls4/t;

    move-result-object v1

    .line 397
    :cond_59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s9;->p()J

    move-result-wide v39

    .line 399
    new-instance v28, Ls4/t;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    iget-object v6, v1, Ls4/t;->i:Ljava/lang/Long;

    iget-object v8, v1, Ls4/t;->j:Ljava/lang/Long;

    iget-object v11, v1, Ls4/t;->k:Ljava/lang/Boolean;

    iget-object v13, v1, Ls4/t;->a:Ljava/lang/String;

    iget-object v14, v1, Ls4/t;->b:Ljava/lang/String;

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    iget-wide v13, v1, Ls4/t;->c:J

    move-wide/from16 v31, v13

    iget-wide v13, v1, Ls4/t;->d:J

    move-wide/from16 v33, v13

    iget-wide v13, v1, Ls4/t;->e:J

    move-wide/from16 v35, v13

    iget-wide v13, v1, Ls4/t;->f:J

    move-object/from16 v42, v6

    move-object/from16 v43, v8

    move-object/from16 v44, v11

    move-wide/from16 v37, v13

    invoke-direct/range {v28 .. v44}, Ls4/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v28

    .line 400
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v12

    :cond_5a
    :goto_2d
    const/4 v11, 0x0

    goto/16 :goto_2f

    .line 401
    :cond_5b
    iget-object v13, v1, Ls4/t;->h:Ljava/lang/Long;

    if-eqz v13, :cond_5c

    .line 402
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_2e

    .line 403
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->k0()Ls4/r4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s9;->q()J

    move-result-wide v13

    add-long v13, v23, v13

    .line 404
    div-long v13, v13, v17

    :goto_2e
    cmp-long v13, v13, v15

    if-eqz v13, :cond_5e

    .line 405
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->j0()Ls4/n4;

    invoke-static {v7, v8, v12}, Ls4/n4;->t(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->j0()Ls4/n4;

    int-to-long v13, v0

    .line 407
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v11, v0}, Ls4/n4;->t(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;Ljava/lang/Long;)V

    .line 408
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_5d

    .line 409
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0, v6}, Ls4/t;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ls4/t;

    move-result-object v1

    .line 410
    :cond_5d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s9;->p()J

    move-result-wide v39

    .line 412
    new-instance v28, Ls4/t;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    iget-object v6, v1, Ls4/t;->i:Ljava/lang/Long;

    iget-object v8, v1, Ls4/t;->j:Ljava/lang/Long;

    iget-object v11, v1, Ls4/t;->k:Ljava/lang/Boolean;

    iget-object v13, v1, Ls4/t;->a:Ljava/lang/String;

    iget-object v14, v1, Ls4/t;->b:Ljava/lang/String;

    move-object/from16 v44, v11

    move-object/from16 v23, v12

    iget-wide v11, v1, Ls4/t;->c:J

    move-wide/from16 v31, v11

    iget-wide v11, v1, Ls4/t;->d:J

    move-wide/from16 v33, v11

    iget-wide v11, v1, Ls4/t;->e:J

    move-wide/from16 v35, v11

    iget-wide v11, v1, Ls4/t;->f:J

    move-object/from16 v42, v6

    move-object/from16 v43, v8

    move-wide/from16 v37, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    invoke-direct/range {v28 .. v44}, Ls4/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v28

    .line 413
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_5e
    move-object/from16 v23, v12

    if-eqz v28, :cond_5a

    .line 414
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v1, v6, v11, v11}, Ls4/t;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ls4/t;

    move-result-object v1

    .line 415
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :goto_2f
    invoke-virtual {v10, v5, v7}, Lcom/google/android/gms/internal/measurement/aa;->W(ILcom/google/android/gms/internal/measurement/s9;)V

    :goto_30
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_22

    .line 417
    :cond_5f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/aa;->V()I

    move-result v1

    if-ge v0, v1, :cond_60

    .line 418
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 419
    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->e0()V

    .line 420
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 421
    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/ba;->d0(Ljava/lang/Iterable;)V

    .line 422
    :cond_60
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 423
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->g0()Ls4/o;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/t;

    .line 424
    invoke-virtual {v2, v6, v1}, Ls4/o;->M(Ljava/lang/String;Ls4/t;)V

    goto :goto_31

    .line 425
    :cond_61
    iget-object v0, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    .line 426
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls4/o;->p0(Ljava/lang/String;)Ls4/z0;

    move-result-object v0

    if-nez v0, :cond_62

    .line 428
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->b()Ls4/v0;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ls4/v0;->p()Ls4/t0;

    move-result-object v0

    const-string v2, "Bundling raw events w/o app info. appId"

    iget-object v3, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ba;

    .line 430
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v3

    .line 431
    invoke-virtual {v0, v3, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_36

    .line 432
    :cond_62
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/aa;->V()I

    move-result v2

    if-lez v2, :cond_67

    .line 433
    iget-object v2, v0, Ls4/z0;->a:Ls4/q1;

    .line 434
    iget-object v2, v2, Ls4/q1;->x:Ls4/o1;

    .line 435
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 436
    invoke-virtual {v2}, Ls4/o1;->k()V

    iget-wide v2, v0, Ls4/z0;->i:J

    const-wide/16 v26, 0x0

    cmp-long v4, v2, v26

    if-eqz v4, :cond_63

    .line 437
    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/measurement/aa;->h(J)V

    goto :goto_32

    .line 438
    :cond_63
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/aa;->i()V

    .line 439
    :goto_32
    iget-object v4, v0, Ls4/z0;->a:Ls4/q1;

    .line 440
    iget-object v4, v4, Ls4/q1;->x:Ls4/o1;

    .line 441
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 442
    invoke-virtual {v4}, Ls4/o1;->k()V

    iget-wide v4, v0, Ls4/z0;->h:J

    const-wide/16 v26, 0x0

    cmp-long v6, v4, v26

    if-nez v6, :cond_64

    goto :goto_33

    :cond_64
    move-wide v2, v4

    :goto_33
    cmp-long v4, v2, v26

    if-eqz v4, :cond_65

    .line 443
    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/measurement/aa;->b0(J)V

    goto :goto_34

    .line 444
    :cond_65
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/aa;->c0()V

    .line 445
    :goto_34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/aa;->V()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ls4/z0;->h(J)V

    .line 446
    iget-object v2, v0, Ls4/z0;->a:Ls4/q1;

    .line 447
    iget-object v2, v2, Ls4/q1;->x:Ls4/o1;

    .line 448
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 449
    invoke-virtual {v2}, Ls4/o1;->k()V

    iget-wide v2, v0, Ls4/z0;->F:J

    long-to-int v2, v2

    .line 450
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 451
    check-cast v3, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/ba;->n1(I)V

    .line 452
    iget-object v2, v0, Ls4/z0;->a:Ls4/q1;

    .line 453
    iget-object v2, v2, Ls4/q1;->x:Ls4/o1;

    .line 454
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 455
    invoke-virtual {v2}, Ls4/o1;->k()V

    iget-wide v2, v0, Ls4/z0;->g:J

    long-to-int v2, v2

    .line 456
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/aa;->x(I)V

    .line 457
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->f2()J

    move-result-wide v2

    .line 458
    invoke-virtual {v0, v2, v3}, Ls4/z0;->M(J)V

    .line 459
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->h2()J

    move-result-wide v2

    .line 460
    invoke-virtual {v0, v2, v3}, Ls4/z0;->N(J)V

    .line 461
    invoke-virtual {v0}, Ls4/z0;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    .line 462
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/aa;->F(Ljava/lang/String;)V

    goto :goto_35

    .line 463
    :cond_66
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/aa;->G()V

    .line 464
    :goto_35
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->g0()Ls4/o;

    move-result-object v2

    const/4 v3, 0x0

    .line 465
    invoke-virtual {v2, v0, v3}, Ls4/o;->q0(Ls4/z0;Z)V

    .line 466
    :cond_67
    :goto_36
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/aa;->V()I

    move-result v0

    if-lez v0, :cond_6f

    .line 467
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->e0()Ls4/h;

    move-result-object v0

    iget-object v2, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls4/e0;->j1:Ls4/d0;

    .line 469
    invoke-virtual {v0, v2, v3}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 470
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/aa;->o()Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_68

    goto :goto_37

    .line 472
    :cond_68
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->g0()Ls4/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls4/o;->p0(Ljava/lang/String;)Ls4/z0;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 473
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 474
    iget-object v5, v2, Ls4/z0;->a:Ls4/q1;

    .line 475
    iget-object v5, v5, Ls4/q1;->x:Ls4/o1;

    .line 476
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 477
    invoke-virtual {v5}, Ls4/o1;->k()V

    iget-wide v5, v2, Ls4/z0;->J:J

    sub-long v5, v3, v5

    .line 478
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->e0()Ls4/h;

    move-result-object v7

    sget-object v8, Ls4/e0;->B0:Ls4/d0;

    invoke-virtual {v7, v0, v8}, Ls4/h;->t(Ljava/lang/String;Ls4/d0;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6b

    .line 479
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->g0()Ls4/o;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ls4/o;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 480
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_69

    .line 481
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 482
    check-cast v6, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/ba;->W1(Ljava/util/List;)V

    .line 483
    :cond_69
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->g0()Ls4/o;

    move-result-object v5

    invoke-virtual {v5, v0}, Ls4/o;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 484
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6a

    .line 485
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 486
    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/ba;->W1(Ljava/util/List;)V

    .line 487
    :cond_6a
    invoke-virtual {v2, v3, v4}, Ls4/z0;->u(J)V

    .line 488
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    const/4 v3, 0x0

    .line 489
    invoke-virtual {v0, v2, v3}, Ls4/o;->q0(Ls4/z0;Z)V

    .line 490
    :cond_6b
    :goto_37
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->f0()Ls4/j1;

    move-result-object v0

    iget-object v2, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls4/j1;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->t()Z

    move-result v2

    if-nez v2, :cond_6c

    goto :goto_38

    .line 491
    :cond_6c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->u()J

    move-result-wide v2

    .line 492
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 493
    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/ba;->U0(J)V

    goto :goto_39

    .line 494
    :cond_6d
    :goto_38
    iget-object v0, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    .line 495
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 496
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 497
    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/ba;->U0(J)V

    goto :goto_39

    .line 498
    :cond_6e
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->b()Ls4/v0;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ls4/v0;->q()Ls4/t0;

    move-result-object v0

    const-string v2, "Did not find measurement config or missing version info. appId"

    iget-object v3, v9, Ls4/d1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ba;

    .line 500
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v3

    .line 501
    invoke-virtual {v0, v3, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    :goto_39
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    move/from16 v11, v19

    invoke-virtual {v0, v2, v11}, Ls4/o;->u0(Lcom/google/android/gms/internal/measurement/ba;Z)V

    .line 503
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    iget-object v2, v9, Ls4/d1;->h:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ls4/o;->B(Ljava/util/List;)V

    .line 504
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->g0()Ls4/o;

    move-result-object v2

    .line 505
    invoke-virtual {v2}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 506
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_3a

    :catch_1
    move-exception v0

    .line 507
    :try_start_f
    iget-object v2, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v2, Ls4/q1;

    .line 508
    invoke-virtual {v2}, Ls4/q1;->b()Ls4/v0;

    move-result-object v2

    .line 509
    invoke-virtual {v2}, Ls4/v0;->p()Ls4/t0;

    move-result-object v2

    invoke-static {v1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v1

    const-string v3, "Failed to remove unused event metadata. appId"

    .line 510
    invoke-virtual {v2, v1, v3, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    invoke-virtual {v0}, Ls4/o;->a0()V

    const/4 v11, 0x1

    goto :goto_3c

    .line 512
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    invoke-virtual {v0}, Ls4/o;->a0()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move v11, v3

    .line 513
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    invoke-virtual {v0}, Ls4/o;->b0()V

    return v11

    :goto_3d
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->g0()Ls4/o;

    move-result-object v1

    invoke-virtual {v1}, Ls4/o;->b0()V

    .line 514
    throw v0
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/aa;JZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    const-string v1, "_lte"

    .line 5
    .line 6
    :goto_0
    move-object v5, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "_se"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object v1, p0, Ls4/k4;->h:Ls4/o;

    .line 12
    .line 13
    invoke-static {v1}, Ls4/k4;->T(Ls4/f4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aa;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v5}, Ls4/o;->h0(Ljava/lang/String;Ljava/lang/String;)Ls4/p4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Ls4/p4;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v2, Ls4/p4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aa;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    add-long/2addr v8, p2

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v4, "auto"

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Ls4/p4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    new-instance v2, Ls4/p4;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aa;->o()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v4, "auto"

    .line 81
    .line 82
    invoke-direct/range {v2 .. v8}, Ls4/p4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/la;->E()Lcom/google/android/gms/internal/measurement/ka;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 93
    .line 94
    check-cast v3, Lcom/google/android/gms/internal/measurement/la;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/la;->G(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 111
    .line 112
    check-cast v6, Lcom/google/android/gms/internal/measurement/la;

    .line 113
    .line 114
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/la;->F(J)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Ls4/p4;->e:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, v3

    .line 120
    check-cast v4, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 130
    .line 131
    check-cast v4, Lcom/google/android/gms/internal/measurement/la;

    .line 132
    .line 133
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/la;->J(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/android/gms/internal/measurement/la;

    .line 141
    .line 142
    invoke-static {p1, v5}, Ls4/n4;->X(Lcom/google/android/gms/internal/measurement/aa;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ltz v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 152
    .line 153
    check-cast p1, Lcom/google/android/gms/internal/measurement/ba;

    .line 154
    .line 155
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ba;->g0(ILcom/google/android/gms/internal/measurement/la;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 163
    .line 164
    check-cast p1, Lcom/google/android/gms/internal/measurement/ba;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/ba;->h0(Lcom/google/android/gms/internal/measurement/la;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    const-wide/16 v4, 0x0

    .line 170
    .line 171
    cmp-long p1, p2, v4

    .line 172
    .line 173
    if-lez p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, Ls4/k4;->h:Ls4/o;

    .line 176
    .line 177
    invoke-static {p1}, Ls4/k4;->T(Ls4/f4;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ls4/o;->g0(Ls4/p4;)Z

    .line 181
    .line 182
    .line 183
    if-eq v0, p4, :cond_4

    .line 184
    .line 185
    const-string p1, "lifetime"

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_4
    const-string p1, "session-scoped"

    .line 189
    .line 190
    :goto_5
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object p2, p2, Ls4/v0;->D1:Ls4/t0;

    .line 195
    .line 196
    const-string p3, "Updated engagement user property. scope, value"

    .line 197
    .line 198
    invoke-virtual {p2, p1, p3, v3}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/s9;Lcom/google/android/gms/internal/measurement/s9;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls4/k4;->j0()Ls4/n4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 22
    .line 23
    const-string v2, "_sc"

    .line 24
    .line 25
    invoke-static {v0, v2}, Ls4/n4;->v(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w9;->w()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Ls4/k4;->j0()Ls4/n4;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/t9;

    .line 46
    .line 47
    const-string v4, "_pc"

    .line 48
    .line 49
    invoke-static {v3, v4}, Ls4/n4;->v(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w9;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w9;->w()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ls4/k4;->j0()Ls4/n4;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 87
    .line 88
    const-string v1, "_et"

    .line 89
    .line 90
    invoke-static {v0, v1}, Ls4/n4;->v(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w9;->x()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w9;->y()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v2, v2, v4

    .line 109
    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w9;->y()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, Ls4/k4;->j0()Ls4/n4;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 125
    .line 126
    invoke-static {v0, v1}, Ls4/n4;->v(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w9;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w9;->y()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    .line 137
    .line 138
    if-lez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w9;->y()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_3
    invoke-virtual {p0}, Ls4/k4;->j0()Ls4/n4;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, Ls4/n4;->t(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ls4/k4;->j0()Ls4/n4;

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "_fr"

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, Ls4/n4;->t(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_5
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public final L(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s9;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/measurement/w9;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    :goto_1
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/s9;->j(I)Lcom/google/android/gms/internal/measurement/w9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w9;->C()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v2, v4

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmpl-double v0, v2, v6

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/s9;->j(I)Lcom/google/android/gms/internal/measurement/w9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w9;->y()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    long-to-double v2, v2

    .line 71
    mul-double/2addr v2, v4

    .line 72
    :cond_3
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    .line 73
    .line 74
    cmpg-double v0, v2, v4

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 79
    .line 80
    cmpl-double v0, v2, v4

    .line 81
    .line 82
    if-ltz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/s9;->m(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->F()Lcom/google/android/gms/internal/measurement/v9;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/v9;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/v9;->j(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/google/android/gms/internal/measurement/w9;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/s9;->k(Lcom/google/android/gms/internal/measurement/w9;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const-string p1, "Data lost. Purchase "

    .line 112
    .line 113
    const-string v0, " is too big. appId"

    .line 114
    .line 115
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, Ls4/v0;->X:Ls4/t0;

    .line 124
    .line 125
    invoke-static {p3}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, p3, p1, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final M()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls4/k4;->l0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls4/k4;->h:Ls4/o;

    .line 12
    .line 13
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ls4/o;->H(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Ls4/k4;->h:Ls4/o;

    .line 31
    .line 32
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ls4/o;->t()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final N()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 4
    .line 5
    iget-object v2, v1, Ls4/k4;->x:Ls4/n4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls4/k4;->e()Ls4/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ls4/o1;->k()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ls4/k4;->l0()V

    .line 15
    .line 16
    .line 17
    iget-wide v3, v1, Ls4/k4;->E1:J

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v7, v1, Ls4/k4;->E1:J

    .line 34
    .line 35
    sub-long/2addr v3, v7

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/32 v7, 0x36ee80

    .line 41
    .line 42
    .line 43
    sub-long/2addr v7, v3

    .line 44
    cmp-long v3, v7, v5

    .line 45
    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Ls4/v0;->D1:Ls4/t0;

    .line 53
    .line 54
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ls4/k4;->h0()Ls4/a1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ls4/a1;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Ls4/k4;->q:Ls4/a4;

    .line 71
    .line 72
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ls4/a4;->q()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iput-wide v5, v1, Ls4/k4;->E1:J

    .line 80
    .line 81
    :cond_1
    iget-object v3, v1, Ls4/k4;->b1:Ls4/q1;

    .line 82
    .line 83
    invoke-virtual {v3}, Ls4/q1;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_18

    .line 88
    .line 89
    invoke-virtual {v1}, Ls4/k4;->M()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_18

    .line 94
    .line 95
    invoke-virtual {v1}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    .line 104
    .line 105
    .line 106
    sget-object v7, Ls4/e0;->O:Ls4/d0;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-virtual {v7, v8}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    iget-object v7, v1, Ls4/k4;->h:Ls4/o;

    .line 124
    .line 125
    invoke-static {v7}, Ls4/k4;->T(Ls4/f4;)V

    .line 126
    .line 127
    .line 128
    const-string v11, "select count(1) > 0 from raw_events where realtime = 1"

    .line 129
    .line 130
    invoke-virtual {v7, v11, v8}, Ls4/o;->H(Ljava/lang/String;[Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    cmp-long v7, v11, v5

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    :goto_0
    const/4 v7, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v7, v1, Ls4/k4;->h:Ls4/o;

    .line 141
    .line 142
    invoke-static {v7}, Ls4/k4;->T(Ls4/f4;)V

    .line 143
    .line 144
    .line 145
    const-string v13, "select count(1) > 0 from queue where has_realtime = 1"

    .line 146
    .line 147
    invoke-virtual {v7, v13, v8}, Ls4/o;->H(Ljava/lang/String;[Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    cmp-long v7, v13, v5

    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const/4 v7, 0x0

    .line 157
    :goto_1
    if-eqz v7, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const-string v14, "debug.firebase.analytics.app"

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Ls4/h;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-nez v14, :cond_4

    .line 174
    .line 175
    const-string v14, ".none."

    .line 176
    .line 177
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-nez v13, :cond_4

    .line 182
    .line 183
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    .line 184
    .line 185
    .line 186
    sget-object v13, Ls4/e0;->J:Ls4/d0;

    .line 187
    .line 188
    invoke-virtual {v13, v8}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    .line 204
    .line 205
    .line 206
    sget-object v13, Ls4/e0;->I:Ls4/d0;

    .line 207
    .line 208
    invoke-virtual {v13, v8}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    .line 224
    .line 225
    .line 226
    sget-object v13, Ls4/e0;->H:Ls4/d0;

    .line 227
    .line 228
    invoke-virtual {v13, v8}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    :goto_2
    iget-object v15, v1, Ls4/k4;->X:Ls4/p3;

    .line 243
    .line 244
    iget-object v15, v15, Ls4/p3;->y:Ls4/c1;

    .line 245
    .line 246
    invoke-virtual {v15}, Ls4/c1;->a()J

    .line 247
    .line 248
    .line 249
    move-result-wide v15

    .line 250
    iget-object v12, v1, Ls4/k4;->X:Ls4/p3;

    .line 251
    .line 252
    iget-object v12, v12, Ls4/p3;->X:Ls4/c1;

    .line 253
    .line 254
    invoke-virtual {v12}, Ls4/c1;->a()J

    .line 255
    .line 256
    .line 257
    move-result-wide v17

    .line 258
    iget-object v12, v1, Ls4/k4;->h:Ls4/o;

    .line 259
    .line 260
    invoke-static {v12}, Ls4/k4;->T(Ls4/f4;)V

    .line 261
    .line 262
    .line 263
    const-string v11, "select max(bundle_end_timestamp) from queue"

    .line 264
    .line 265
    invoke-virtual {v12, v11, v8, v5, v6}, Ls4/o;->I(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    iget-object v5, v1, Ls4/k4;->h:Ls4/o;

    .line 270
    .line 271
    invoke-static {v5}, Ls4/k4;->T(Ls4/f4;)V

    .line 272
    .line 273
    .line 274
    const-string v6, "select max(timestamp) from raw_events"

    .line 275
    .line 276
    move-wide/from16 v21, v3

    .line 277
    .line 278
    const-wide/16 v3, 0x0

    .line 279
    .line 280
    invoke-virtual {v5, v6, v8, v3, v4}, Ls4/o;->I(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    cmp-long v11, v5, v3

    .line 289
    .line 290
    if-nez v11, :cond_8

    .line 291
    .line 292
    :cond_6
    const-wide/16 v5, 0x0

    .line 293
    .line 294
    :cond_7
    :goto_3
    const-wide/16 v19, 0x0

    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_8
    sub-long v5, v5, v21

    .line 299
    .line 300
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    sub-long v3, v21, v3

    .line 305
    .line 306
    sub-long v15, v15, v21

    .line 307
    .line 308
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    sub-long v5, v21, v5

    .line 313
    .line 314
    sub-long v17, v17, v21

    .line 315
    .line 316
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    sub-long v11, v21, v11

    .line 321
    .line 322
    add-long/2addr v9, v3

    .line 323
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    if-eqz v7, :cond_9

    .line 328
    .line 329
    const-wide/16 v19, 0x0

    .line 330
    .line 331
    cmp-long v7, v5, v19

    .line 332
    .line 333
    if-lez v7, :cond_9

    .line 334
    .line 335
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    add-long/2addr v9, v13

    .line 340
    :cond_9
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v5, v6, v13, v14}, Ls4/n4;->T(JJ)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_a

    .line 348
    .line 349
    add-long/2addr v5, v13

    .line 350
    :goto_4
    const-wide/16 v19, 0x0

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_a
    move-wide v5, v9

    .line 354
    goto :goto_4

    .line 355
    :goto_5
    cmp-long v7, v11, v19

    .line 356
    .line 357
    if-eqz v7, :cond_7

    .line 358
    .line 359
    cmp-long v3, v11, v3

    .line 360
    .line 361
    if-ltz v3, :cond_7

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    :goto_6
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    .line 365
    .line 366
    .line 367
    sget-object v4, Ls4/e0;->Q:Ls4/d0;

    .line 368
    .line 369
    invoke-virtual {v4, v8}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    const/16 v7, 0x14

    .line 385
    .line 386
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-ge v3, v4, :cond_6

    .line 391
    .line 392
    const-wide/16 v9, 0x1

    .line 393
    .line 394
    shl-long/2addr v9, v3

    .line 395
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    .line 396
    .line 397
    .line 398
    sget-object v4, Ls4/e0;->P:Ls4/d0;

    .line 399
    .line 400
    invoke-virtual {v4, v8}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Ljava/lang/Long;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v13

    .line 410
    move-wide v15, v9

    .line 411
    const-wide/16 v8, 0x0

    .line 412
    .line 413
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 414
    .line 415
    .line 416
    move-result-wide v13

    .line 417
    mul-long/2addr v13, v15

    .line 418
    add-long/2addr v5, v13

    .line 419
    cmp-long v7, v5, v11

    .line 420
    .line 421
    if-lez v7, :cond_b

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    goto :goto_6

    .line 429
    :goto_7
    cmp-long v3, v5, v19

    .line 430
    .line 431
    if-nez v3, :cond_c

    .line 432
    .line 433
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, Ls4/v0;->D1:Ls4/t0;

    .line 438
    .line 439
    const-string v2, "Next upload time is 0"

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ls4/k4;->h0()Ls4/a1;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ls4/a1;->a()V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, Ls4/k4;->q:Ls4/a4;

    .line 452
    .line 453
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ls4/a4;->q()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_c
    iget-object v3, v1, Ls4/k4;->d:Ls4/y0;

    .line 461
    .line 462
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ls4/y0;->p()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_16

    .line 470
    .line 471
    iget-object v3, v1, Ls4/k4;->X:Ls4/p3;

    .line 472
    .line 473
    iget-object v3, v3, Ls4/p3;->x:Ls4/c1;

    .line 474
    .line 475
    invoke-virtual {v3}, Ls4/c1;->a()J

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    .line 480
    .line 481
    .line 482
    sget-object v3, Ls4/e0;->G:Ls4/d0;

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-virtual {v3, v4}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ljava/lang/Long;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v9

    .line 495
    const-wide/16 v11, 0x0

    .line 496
    .line 497
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 498
    .line 499
    .line 500
    move-result-wide v9

    .line 501
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v7, v8, v9, v10}, Ls4/n4;->T(JJ)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_d

    .line 509
    .line 510
    add-long/2addr v7, v9

    .line 511
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 512
    .line 513
    .line 514
    move-result-wide v5

    .line 515
    :cond_d
    invoke-virtual {v1}, Ls4/k4;->h0()Ls4/a1;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2}, Ls4/a1;->a()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    sub-long/2addr v5, v2

    .line 531
    const-wide/16 v8, 0x0

    .line 532
    .line 533
    cmp-long v2, v5, v8

    .line 534
    .line 535
    if-gtz v2, :cond_e

    .line 536
    .line 537
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    .line 538
    .line 539
    .line 540
    sget-object v2, Ls4/e0;->K:Ls4/d0;

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-virtual {v2, v4}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/Long;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 554
    .line 555
    .line 556
    move-result-wide v5

    .line 557
    iget-object v2, v1, Ls4/k4;->X:Ls4/p3;

    .line 558
    .line 559
    iget-object v2, v2, Ls4/p3;->y:Ls4/c1;

    .line 560
    .line 561
    invoke-virtual {v1}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 566
    .line 567
    .line 568
    move-result-wide v7

    .line 569
    invoke-virtual {v2, v7, v8}, Ls4/c1;->b(J)V

    .line 570
    .line 571
    .line 572
    :cond_e
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iget-object v2, v2, Ls4/v0;->D1:Ls4/t0;

    .line 577
    .line 578
    const-string v3, "Upload scheduled in approximately ms"

    .line 579
    .line 580
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v2, v7, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v1, Ls4/k4;->q:Ls4/a4;

    .line 588
    .line 589
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ls4/f4;->l()V

    .line 593
    .line 594
    .line 595
    iget-object v3, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, Ls4/q1;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v7, v3, Ls4/q1;->w:Ls4/v0;

    .line 603
    .line 604
    iget-object v8, v3, Ls4/q1;->c:Landroid/content/Context;

    .line 605
    .line 606
    invoke-static {v8}, Ls4/r4;->f0(Landroid/content/Context;)Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-nez v9, :cond_f

    .line 611
    .line 612
    invoke-static {v7}, Ls4/q1;->l(Ls4/y1;)V

    .line 613
    .line 614
    .line 615
    iget-object v9, v7, Ls4/v0;->C1:Ls4/t0;

    .line 616
    .line 617
    const-string v10, "Receiver not registered/enabled"

    .line 618
    .line 619
    invoke-virtual {v9, v10}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_f
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    if-nez v9, :cond_10

    .line 630
    .line 631
    :catch_0
    const/4 v11, 0x0

    .line 632
    goto :goto_8

    .line 633
    :cond_10
    new-instance v10, Landroid/content/ComponentName;

    .line 634
    .line 635
    invoke-direct {v10, v8, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    .line 637
    .line 638
    const/4 v11, 0x0

    .line 639
    :try_start_1
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    if-eqz v9, :cond_11

    .line 644
    .line 645
    iget-boolean v9, v9, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 646
    .line 647
    if-eqz v9, :cond_11

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :catch_1
    :cond_11
    :goto_8
    invoke-static {v7}, Ls4/q1;->l(Ls4/y1;)V

    .line 651
    .line 652
    .line 653
    iget-object v9, v7, Ls4/v0;->C1:Ls4/t0;

    .line 654
    .line 655
    const-string v10, "Service not registered/enabled"

    .line 656
    .line 657
    invoke-virtual {v9, v10}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :goto_9
    invoke-virtual {v2}, Ls4/a4;->q()V

    .line 661
    .line 662
    .line 663
    invoke-static {v7}, Ls4/q1;->l(Ls4/y1;)V

    .line 664
    .line 665
    .line 666
    iget-object v7, v7, Ls4/v0;->D1:Ls4/t0;

    .line 667
    .line 668
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    const-string v10, "Scheduling upload, millis"

    .line 673
    .line 674
    invoke-virtual {v7, v9, v10}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v3, v3, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 678
    .line 679
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 680
    .line 681
    .line 682
    sget-object v3, Ls4/e0;->L:Ls4/d0;

    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    invoke-virtual {v3, v4}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Ljava/lang/Long;

    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 692
    .line 693
    .line 694
    move-result-wide v9

    .line 695
    const-wide/16 v12, 0x0

    .line 696
    .line 697
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 698
    .line 699
    .line 700
    move-result-wide v9

    .line 701
    cmp-long v3, v5, v9

    .line 702
    .line 703
    if-gez v3, :cond_13

    .line 704
    .line 705
    invoke-virtual {v2}, Ls4/a4;->p()Ls4/p;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget-wide v9, v3, Ls4/p;->c:J

    .line 710
    .line 711
    cmp-long v3, v9, v12

    .line 712
    .line 713
    if-eqz v3, :cond_12

    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_12
    invoke-virtual {v2}, Ls4/a4;->p()Ls4/p;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v3, v5, v6}, Ls4/p;->b(J)V

    .line 721
    .line 722
    .line 723
    :cond_13
    :goto_a
    new-instance v3, Landroid/content/ComponentName;

    .line 724
    .line 725
    invoke-direct {v3, v8, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Ls4/a4;->s()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    new-instance v2, Landroid/os/PersistableBundle;

    .line 733
    .line 734
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 735
    .line 736
    .line 737
    const-string v7, "action"

    .line 738
    .line 739
    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    .line 740
    .line 741
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 745
    .line 746
    invoke-direct {v7, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    add-long/2addr v5, v5

    .line 754
    invoke-virtual {v0, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    sget-object v0, Lcom/google/android/gms/internal/measurement/u6;->a:Ljava/lang/reflect/Method;

    .line 767
    .line 768
    const-string v0, "jobscheduler"

    .line 769
    .line 770
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    move-object v3, v0

    .line 775
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    sget-object v5, Lcom/google/android/gms/internal/measurement/u6;->a:Ljava/lang/reflect/Method;

    .line 781
    .line 782
    if-eqz v5, :cond_15

    .line 783
    .line 784
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 785
    .line 786
    invoke-virtual {v8, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_15

    .line 791
    .line 792
    sget-object v0, Lcom/google/android/gms/internal/measurement/u6;->b:Ljava/lang/reflect/Method;

    .line 793
    .line 794
    if-eqz v0, :cond_14

    .line 795
    .line 796
    :try_start_2
    const-class v6, Landroid/os/UserHandle;

    .line 797
    .line 798
    const/4 v4, 0x0

    .line 799
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Ljava/lang/Integer;

    .line 804
    .line 805
    if-eqz v0, :cond_14

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v11
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 811
    goto :goto_c

    .line 812
    :catch_2
    move-exception v0

    .line 813
    goto :goto_b

    .line 814
    :catch_3
    move-exception v0

    .line 815
    :goto_b
    const/4 v4, 0x6

    .line 816
    const-string v6, "JobSchedulerCompat"

    .line 817
    .line 818
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_14

    .line 823
    .line 824
    const-string v4, "myUserId invocation illegal"

    .line 825
    .line 826
    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 827
    .line 828
    .line 829
    :cond_14
    :goto_c
    const-string v4, "UploadAlarm"

    .line 830
    .line 831
    const-string v0, "com.google.android.gms"

    .line 832
    .line 833
    :try_start_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    filled-new-array {v2, v0, v6, v4}, [Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 846
    .line 847
    goto :goto_e

    .line 848
    :catch_4
    move-exception v0

    .line 849
    goto :goto_d

    .line 850
    :catch_5
    move-exception v0

    .line 851
    :goto_d
    const-string v5, "error calling scheduleAsPackage"

    .line 852
    .line 853
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 857
    .line 858
    .line 859
    :goto_e
    return-void

    .line 860
    :cond_15
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_16
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-object v0, v0, Ls4/v0;->D1:Ls4/t0;

    .line 869
    .line 870
    const-string v2, "No network"

    .line 871
    .line 872
    invoke-virtual {v0, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Ls4/k4;->h0()Ls4/a1;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iget-object v2, v0, Ls4/a1;->a:Ls4/k4;

    .line 880
    .line 881
    invoke-virtual {v2}, Ls4/k4;->l0()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Ls4/k4;->e()Ls4/o1;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v3}, Ls4/o1;->k()V

    .line 889
    .line 890
    .line 891
    iget-boolean v3, v0, Ls4/a1;->b:Z

    .line 892
    .line 893
    if-eqz v3, :cond_17

    .line 894
    .line 895
    goto :goto_f

    .line 896
    :cond_17
    iget-object v3, v2, Ls4/k4;->b1:Ls4/q1;

    .line 897
    .line 898
    iget-object v3, v3, Ls4/q1;->c:Landroid/content/Context;

    .line 899
    .line 900
    new-instance v4, Landroid/content/IntentFilter;

    .line 901
    .line 902
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 903
    .line 904
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 908
    .line 909
    .line 910
    iget-object v3, v2, Ls4/k4;->d:Ls4/y0;

    .line 911
    .line 912
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3}, Ls4/y0;->p()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    iput-boolean v3, v0, Ls4/a1;->c:Z

    .line 920
    .line 921
    invoke-virtual {v2}, Ls4/k4;->b()Ls4/v0;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iget-object v2, v2, Ls4/v0;->D1:Ls4/t0;

    .line 926
    .line 927
    iget-boolean v3, v0, Ls4/a1;->c:Z

    .line 928
    .line 929
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 934
    .line 935
    invoke-virtual {v2, v3, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const/4 v2, 0x1

    .line 939
    iput-boolean v2, v0, Ls4/a1;->b:Z

    .line 940
    .line 941
    :goto_f
    iget-object v0, v1, Ls4/k4;->q:Ls4/a4;

    .line 942
    .line 943
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Ls4/a4;->q()V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_18
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iget-object v0, v0, Ls4/v0;->D1:Ls4/t0;

    .line 955
    .line 956
    const-string v2, "Nothing to upload or uploading impossible"

    .line 957
    .line 958
    invoke-virtual {v0, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Ls4/k4;->h0()Ls4/a1;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Ls4/a1;->a()V

    .line 966
    .line 967
    .line 968
    iget-object v0, v1, Ls4/k4;->q:Ls4/a4;

    .line 969
    .line 970
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Ls4/a4;->q()V

    .line 974
    .line 975
    .line 976
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ls4/k4;->J1:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Ls4/k4;->K1:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Ls4/k4;->L1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Ls4/v0;->D1:Ls4/t0;

    .line 26
    .line 27
    const-string v1, "Stopping uploading service(s)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ls4/k4;->F1:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Ls4/k4;->F1:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Ls4/v0;->D1:Ls4/t0;

    .line 74
    .line 75
    iget-boolean v1, p0, Ls4/k4;->J1:Z

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-boolean v2, p0, Ls4/k4;->K1:Z

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-boolean v3, p0, Ls4/k4;->L1:Z

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 94
    .line 95
    invoke-virtual {v0, v4, v1, v2, v3}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final P(Ls4/z0;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ls4/z0;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Ls4/k4;->b1:Ls4/q1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, Ls4/q1;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ls4/z0;->E()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ls4/z0;->Q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v2, Ls4/q1;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ls4/z0;->E()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ls4/z0;->O()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final Q(Ljava/lang/String;)Ls4/t4;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Ls4/k4;->h:Ls4/o;

    .line 6
    .line 7
    invoke-static {v1}, Ls4/k4;->T(Ls4/f4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ls4/o;->p0(Ljava/lang/String;)Ls4/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v4, v1, Ls4/z0;->a:Ls4/q1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ls4/z0;->O()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Ls4/k4;->P(Ls4/z0;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ls4/k4;->b()Ls4/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 48
    .line 49
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "App version does not match; dropping. appId"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    new-instance v3, Ls4/t4;

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    invoke-virtual {v1}, Ls4/z0;->H()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Ls4/z0;->O()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v5

    .line 71
    move-object v8, v6

    .line 72
    invoke-virtual {v1}, Ls4/z0;->Q()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object v9, v4, Ls4/q1;->x:Ls4/o1;

    .line 77
    .line 78
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ls4/o1;->k()V

    .line 82
    .line 83
    .line 84
    move-object v9, v7

    .line 85
    iget-object v7, v1, Ls4/z0;->l:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v4, Ls4/q1;->x:Ls4/o1;

    .line 88
    .line 89
    invoke-static {v10}, Ls4/q1;->l(Ls4/y1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ls4/o1;->k()V

    .line 93
    .line 94
    .line 95
    move-object v11, v8

    .line 96
    move-object v10, v9

    .line 97
    iget-wide v8, v1, Ls4/z0;->m:J

    .line 98
    .line 99
    iget-object v12, v4, Ls4/q1;->x:Ls4/o1;

    .line 100
    .line 101
    invoke-static {v12}, Ls4/q1;->l(Ls4/y1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Ls4/o1;->k()V

    .line 105
    .line 106
    .line 107
    move-object v12, v10

    .line 108
    move-object v13, v11

    .line 109
    iget-wide v10, v1, Ls4/z0;->n:J

    .line 110
    .line 111
    iget-object v14, v4, Ls4/q1;->x:Ls4/o1;

    .line 112
    .line 113
    invoke-static {v14}, Ls4/q1;->l(Ls4/y1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Ls4/o1;->k()V

    .line 117
    .line 118
    .line 119
    move-object v14, v13

    .line 120
    iget-boolean v13, v1, Ls4/z0;->o:Z

    .line 121
    .line 122
    invoke-virtual {v1}, Ls4/z0;->K()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iget-object v0, v4, Ls4/q1;->x:Ls4/o1;

    .line 127
    .line 128
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v1, Ls4/z0;->p:Z

    .line 135
    .line 136
    invoke-virtual {v1}, Ls4/z0;->x()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    invoke-virtual {v1}, Ls4/z0;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v22

    .line 144
    move/from16 v19, v0

    .line 145
    .line 146
    iget-object v0, v4, Ls4/q1;->x:Ls4/o1;

    .line 147
    .line 148
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Ls4/z0;->s:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p1}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-virtual/range {v16 .. v16}, Ls4/d2;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v25

    .line 164
    invoke-virtual {v1}, Ls4/z0;->z()Z

    .line 165
    .line 166
    .line 167
    move-result v28

    .line 168
    move-object/from16 v24, v0

    .line 169
    .line 170
    iget-object v0, v4, Ls4/q1;->x:Ls4/o1;

    .line 171
    .line 172
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 176
    .line 177
    .line 178
    move-object v0, v3

    .line 179
    iget-wide v2, v1, Ls4/z0;->v:J

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p1}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v0, v0, Ls4/d2;->b:I

    .line 188
    .line 189
    move/from16 v31, v0

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p1}, Ls4/k4;->o0(Ljava/lang/String;)Ls4/q;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Ls4/q;->b:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v32, v0

    .line 198
    .line 199
    iget-object v0, v4, Ls4/q1;->x:Ls4/o1;

    .line 200
    .line 201
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 205
    .line 206
    .line 207
    iget v0, v1, Ls4/z0;->x:I

    .line 208
    .line 209
    iget-object v4, v4, Ls4/q1;->x:Ls4/o1;

    .line 210
    .line 211
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ls4/o1;->k()V

    .line 215
    .line 216
    .line 217
    move-wide/from16 v29, v2

    .line 218
    .line 219
    iget-wide v2, v1, Ls4/z0;->B:J

    .line 220
    .line 221
    invoke-virtual {v1}, Ls4/z0;->D()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v36

    .line 225
    invoke-virtual {v1}, Ls4/z0;->s()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v37

    .line 229
    invoke-virtual {v1}, Ls4/z0;->t()I

    .line 230
    .line 231
    .line 232
    move-result v40

    .line 233
    const-wide/16 v38, 0x0

    .line 234
    .line 235
    const-wide/16 v41, 0x0

    .line 236
    .line 237
    move-object v1, v12

    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v4, v14

    .line 240
    const/4 v14, 0x0

    .line 241
    move-wide/from16 v34, v2

    .line 242
    .line 243
    move-object/from16 v3, v16

    .line 244
    .line 245
    const-wide/16 v16, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const-string v26, ""

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move/from16 v33, v0

    .line 258
    .line 259
    invoke-direct/range {v1 .. v42}, Ls4/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->b()Ls4/v0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Ls4/v0;->C1:Ls4/t0;

    .line 268
    .line 269
    const-string v1, "No app data available; dropping"

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v3
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/k4;->h:Ls4/o;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "events"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Ls4/o;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide p1, p1, Ls4/t;->c:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final V()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls4/k4;->l0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ls4/k4;->D1:Z

    .line 12
    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ls4/k4;->D1:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ls4/o1;->k()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ls4/k4;->M1:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, Ls4/k4;->b1:Ls4/q1;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Ls4/v0;->D1:Ls4/t0;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Ls4/k4;->h:Ls4/o;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ls4/q1;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Ls4/q1;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Ljava/io/File;

    .line 65
    .line 66
    new-instance v5, Ljava/io/File;

    .line 67
    .line 68
    const-string v6, "google_app_measurement.db"

    .line 69
    .line 70
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 81
    .line 82
    const-string v5, "rw"

    .line 83
    .line 84
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Ls4/k4;->N1:Ljava/nio/channels/FileChannel;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Ls4/k4;->M1:Ljava/nio/channels/FileLock;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Ls4/v0;->D1:Ls4/t0;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ls4/t0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v1, p0, Ls4/k4;->N1:Ljava/nio/channels/FileChannel;

    .line 111
    .line 112
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ls4/o1;->k()V

    .line 117
    .line 118
    .line 119
    const-string v3, "Bad channel to read from"

    .line 120
    .line 121
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    const/4 v7, 0x0

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eq v1, v6, :cond_2

    .line 146
    .line 147
    const/4 v8, -0x1

    .line 148
    if-eq v1, v8, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v8, v8, Ls4/v0;->X:Ls4/t0;

    .line 155
    .line 156
    const-string v9, "Unexpected data length. Bytes read"

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v8, v1, v9}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_0
    move-exception v1

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 172
    .line 173
    .line 174
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    goto :goto_3

    .line 176
    :goto_1
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v8, v8, Ls4/v0;->w:Ls4/t0;

    .line 181
    .line 182
    const-string v9, "Failed to read from channel"

    .line 183
    .line 184
    invoke-virtual {v8, v1, v9}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ls4/q1;->q()Ls4/m0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ls4/g0;->l()V

    .line 202
    .line 203
    .line 204
    iget v1, v1, Ls4/m0;->q:I

    .line 205
    .line 206
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ls4/o1;->k()V

    .line 211
    .line 212
    .line 213
    if-le v7, v1, :cond_5

    .line 214
    .line 215
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v3, v1}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    if-ge v7, v1, :cond_a

    .line 236
    .line 237
    iget-object v2, p0, Ls4/k4;->N1:Ljava/nio/channels/FileChannel;

    .line 238
    .line 239
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Ls4/o1;->k()V

    .line 244
    .line 245
    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_6

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 263
    .line 264
    .line 265
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    const-wide/16 v5, 0x4

    .line 279
    .line 280
    cmp-long v0, v3, v5

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 289
    .line 290
    const-string v3, "Error writing to channel. Bytes written"

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v2, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catch_1
    move-exception v0

    .line 305
    goto :goto_5

    .line 306
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, Ls4/v0;->D1:Ls4/t0;

    .line 311
    .line 312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 321
    .line 322
    invoke-virtual {v0, v2, v3, v1}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :goto_5
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v2, v2, Ls4/v0;->w:Ls4/t0;

    .line 331
    .line 332
    const-string v3, "Failed to write to channel"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_8
    :goto_6
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_7
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 352
    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 362
    .line 363
    invoke-virtual {v0, v2, v3, v1}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :catch_2
    move-exception v0

    .line 368
    goto :goto_8

    .line 369
    :catch_3
    move-exception v0

    .line 370
    goto :goto_9

    .line 371
    :catch_4
    move-exception v0

    .line 372
    goto :goto_a

    .line 373
    :cond_9
    :try_start_3
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 378
    .line 379
    const-string v1, "Storage concurrent data access panic"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :goto_8
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v1, v1, Ls4/v0;->X:Ls4/t0;

    .line 390
    .line 391
    const-string v2, "Storage lock already acquired"

    .line 392
    .line 393
    invoke-virtual {v1, v0, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :goto_9
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 402
    .line 403
    const-string v2, "Failed to access storage lock file"

    .line 404
    .line 405
    invoke-virtual {v1, v0, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :goto_a
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 414
    .line 415
    const-string v2, "Failed to acquire storage lock"

    .line 416
    .line 417
    invoke-virtual {v1, v0, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_a
    :goto_b
    return-void
.end method

.method public final W(Ls4/o4;Ls4/t4;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v1}, Ls4/k4;->e()Ls4/o1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ls4/o1;->k()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ls4/k4;->l0()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ls4/k4;->S(Ls4/t4;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v2, Ls4/t4;->y:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ls4/k4;->c0(Ls4/t4;)Ls4/z0;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v8, v0, Ls4/o4;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v8}, Ls4/r4;->t0(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v4, 0x1

    .line 46
    const/16 v5, 0x18

    .line 47
    .line 48
    iget-object v12, v1, Ls4/k4;->Z1:Lng/a;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    if-eqz v11, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    .line 57
    .line 58
    .line 59
    move v14, v13

    .line 60
    invoke-static {v5, v8, v4}, Ls4/r4;->s(ILjava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v14, v0

    .line 71
    :cond_2
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    .line 72
    .line 73
    .line 74
    iget-object v10, v2, Ls4/t4;->c:Ljava/lang/String;

    .line 75
    .line 76
    move-object v9, v12

    .line 77
    const-string v12, "_ev"

    .line 78
    .line 79
    invoke-static/range {v9 .. v14}, Ls4/r4;->D(Ls4/q4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    move-object v9, v12

    .line 84
    move v14, v13

    .line 85
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0}, Ls4/o4;->D0()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7, v8}, Ls4/r4;->A(Ljava/lang/Object;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v8, v4}, Ls4/r4;->s(ILjava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-virtual {v0}, Ls4/o4;->D0()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    instance-of v3, v0, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    move/from16 v17, v14

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    move/from16 v17, v13

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    .line 138
    .line 139
    .line 140
    iget-object v13, v2, Ls4/t4;->c:Ljava/lang/String;

    .line 141
    .line 142
    const-string v15, "_ev"

    .line 143
    .line 144
    move v14, v6

    .line 145
    move-object v12, v9

    .line 146
    invoke-static/range {v12 .. v17}, Ls4/r4;->D(Ls4/q4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    move-object v12, v9

    .line 151
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0}, Ls4/o4;->D0()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5, v8}, Ls4/r4;->B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-eqz v11, :cond_f

    .line 164
    .line 165
    const-string v4, "_sid"

    .line 166
    .line 167
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    iget-wide v5, v0, Ls4/o4;->h:J

    .line 174
    .line 175
    iget-object v7, v0, Ls4/o4;->w:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v9, v2, Ls4/t4;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v10, v1, Ls4/k4;->h:Ls4/o;

    .line 186
    .line 187
    invoke-static {v10}, Ls4/k4;->T(Ls4/f4;)V

    .line 188
    .line 189
    .line 190
    const-string v13, "_sno"

    .line 191
    .line 192
    invoke-virtual {v10, v9, v13}, Ls4/o;->h0(Ljava/lang/String;Ljava/lang/String;)Ls4/p4;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-eqz v10, :cond_7

    .line 197
    .line 198
    iget-object v13, v10, Ls4/p4;->e:Ljava/lang/Object;

    .line 199
    .line 200
    instance-of v15, v13, Ljava/lang/Long;

    .line 201
    .line 202
    if-eqz v15, :cond_7

    .line 203
    .line 204
    check-cast v13, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    if-eqz v10, :cond_8

    .line 212
    .line 213
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    iget-object v13, v13, Ls4/v0;->X:Ls4/t0;

    .line 218
    .line 219
    const-string v15, "Retrieved last session number from database does not contain a valid (long) value"

    .line 220
    .line 221
    iget-object v10, v10, Ls4/p4;->e:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v13, v10, v15}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v10, v1, Ls4/k4;->h:Ls4/o;

    .line 227
    .line 228
    invoke-static {v10}, Ls4/k4;->T(Ls4/f4;)V

    .line 229
    .line 230
    .line 231
    const-string v13, "_s"

    .line 232
    .line 233
    const-string v15, "events"

    .line 234
    .line 235
    invoke-virtual {v10, v15, v9, v13}, Ls4/o;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/t;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-eqz v9, :cond_9

    .line 240
    .line 241
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iget-object v10, v10, Ls4/v0;->D1:Ls4/t0;

    .line 246
    .line 247
    iget-wide v14, v9, Ls4/t;->c:J

    .line 248
    .line 249
    const-string v9, "Backfill the session number. Last used session number"

    .line 250
    .line 251
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v10, v13, v9}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-wide v9, v14

    .line 259
    goto :goto_2

    .line 260
    :cond_9
    const-wide/16 v9, 0x0

    .line 261
    .line 262
    :goto_2
    new-instance v17, Ls4/o4;

    .line 263
    .line 264
    const-wide/16 v13, 0x1

    .line 265
    .line 266
    add-long/2addr v9, v13

    .line 267
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    const-string v21, "_sno"

    .line 272
    .line 273
    move-wide/from16 v18, v5

    .line 274
    .line 275
    move-object/from16 v22, v7

    .line 276
    .line 277
    invoke-direct/range {v17 .. v22}, Ls4/o4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v5, v17

    .line 281
    .line 282
    invoke-virtual {v1, v5, v2}, Ls4/k4;->W(Ls4/o4;Ls4/t4;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    new-instance v5, Ls4/p4;

    .line 286
    .line 287
    iget-object v13, v2, Ls4/t4;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v7, v0, Ls4/o4;->w:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Ljava/lang/String;

    .line 302
    .line 303
    iget-wide v9, v0, Ls4/o4;->h:J

    .line 304
    .line 305
    invoke-direct/range {v5 .. v11}, Ls4/p4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, Ls4/v0;->D1:Ls4/t0;

    .line 313
    .line 314
    iget-object v6, v1, Ls4/k4;->b1:Ls4/q1;

    .line 315
    .line 316
    iget-object v7, v6, Ls4/q1;->Y:Ls4/p0;

    .line 317
    .line 318
    iget-object v9, v5, Ls4/p4;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v7, v9}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const-string v10, "Setting user property"

    .line 325
    .line 326
    invoke-virtual {v0, v7, v10, v11}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Ls4/k4;->h:Ls4/o;

    .line 330
    .line 331
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ls4/o;->Z()V

    .line 335
    .line 336
    .line 337
    :try_start_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    iget-object v7, v5, Ls4/p4;->e:Ljava/lang/Object;

    .line 342
    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    :try_start_1
    iget-object v0, v1, Ls4/k4;->h:Ls4/o;

    .line 346
    .line 347
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v13, v3}, Ls4/o;->h0(Ljava/lang/String;Ljava/lang/String;)Ls4/p4;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    iget-object v0, v0, Ls4/p4;->e:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    iget-object v0, v1, Ls4/k4;->h:Ls4/o;

    .line 365
    .line 366
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 367
    .line 368
    .line 369
    const-string v3, "_lair"

    .line 370
    .line 371
    invoke-virtual {v0, v13, v3}, Ls4/o;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_b
    :goto_3
    invoke-virtual {v1, v2}, Ls4/k4;->c0(Ls4/t4;)Ls4/z0;

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, Ls4/k4;->h:Ls4/o;

    .line 382
    .line 383
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v5}, Ls4/o;->g0(Ls4/p4;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_d

    .line 395
    .line 396
    iget-object v3, v1, Ls4/k4;->x:Ls4/n4;

    .line 397
    .line 398
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v2, Ls4/t4;->K1:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_c

    .line 408
    .line 409
    const-wide/16 v2, 0x0

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_c
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 413
    .line 414
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v3, v2}, Ls4/n4;->U([B)J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    :goto_4
    iget-object v4, v1, Ls4/k4;->h:Ls4/o;

    .line 423
    .line 424
    invoke-static {v4}, Ls4/k4;->T(Ls4/f4;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v13}, Ls4/o;->p0(Ljava/lang/String;)Ls4/z0;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-eqz v4, :cond_d

    .line 432
    .line 433
    invoke-virtual {v4, v2, v3}, Ls4/z0;->B(J)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Ls4/z0;->o()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_d

    .line 441
    .line 442
    iget-object v2, v1, Ls4/k4;->h:Ls4/o;

    .line 443
    .line 444
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 445
    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    invoke-virtual {v2, v4, v14}, Ls4/o;->q0(Ls4/z0;Z)V

    .line 449
    .line 450
    .line 451
    :cond_d
    iget-object v2, v1, Ls4/k4;->h:Ls4/o;

    .line 452
    .line 453
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ls4/o;->a0()V

    .line 457
    .line 458
    .line 459
    if-nez v0, :cond_e

    .line 460
    .line 461
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 466
    .line 467
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 468
    .line 469
    iget-object v3, v6, Ls4/q1;->Y:Ls4/p0;

    .line 470
    .line 471
    invoke-virtual {v3, v9}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v0, v3, v2, v7}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    .line 479
    .line 480
    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    const/16 v14, 0x9

    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    invoke-static/range {v12 .. v17}, Ls4/r4;->D(Ls4/q4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    .line 491
    :cond_e
    iget-object v0, v1, Ls4/k4;->h:Ls4/o;

    .line 492
    .line 493
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ls4/o;->b0()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :goto_5
    iget-object v2, v1, Ls4/k4;->h:Ls4/o;

    .line 501
    .line 502
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ls4/o;->b0()V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_f
    :goto_6
    return-void
.end method

.method public final X(Ljava/lang/String;Ls4/t4;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls4/k4;->l0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ls4/k4;->S(Ls4/t4;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p2, Ls4/t4;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p2, Ls4/t4;->y:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ls4/k4;->c0(Ls4/t4;)Ls4/z0;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2}, Ls4/k4;->U(Ls4/t4;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "_npa"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Ls4/v0;->C1:Ls4/t0;

    .line 47
    .line 48
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ls4/o4;

    .line 54
    .line 55
    invoke-virtual {p0}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq p1, v0, :cond_2

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-wide/16 v0, 0x1

    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v7, "auto"

    .line 80
    .line 81
    const-string v6, "_npa"

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Ls4/o4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, p2}, Ls4/k4;->W(Ls4/o4;Ls4/t4;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Ls4/v0;->C1:Ls4/t0;

    .line 95
    .line 96
    iget-object v2, p0, Ls4/k4;->b1:Ls4/q1;

    .line 97
    .line 98
    iget-object v3, v2, Ls4/q1;->Y:Ls4/p0;

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "Removing user property"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ls4/k4;->h:Ls4/o;

    .line 110
    .line 111
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ls4/o;->Z()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {p0, p2}, Ls4/k4;->c0(Ls4/t4;)Ls4/z0;

    .line 118
    .line 119
    .line 120
    const-string p2, "_id"

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    iget-object p2, p0, Ls4/k4;->h:Ls4/o;

    .line 129
    .line 130
    invoke-static {p2}, Ls4/k4;->T(Ls4/f4;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, "_lair"

    .line 140
    .line 141
    invoke-virtual {p2, v0, v3}, Ls4/o;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    iget-object p2, p0, Ls4/k4;->h:Ls4/o;

    .line 149
    .line 150
    invoke-static {p2}, Ls4/k4;->T(Ls4/f4;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2, v0, p1}, Ls4/o;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Ls4/k4;->h:Ls4/o;

    .line 163
    .line 164
    invoke-static {p2}, Ls4/k4;->T(Ls4/f4;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ls4/o;->a0()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p2, p2, Ls4/v0;->C1:Ls4/t0;

    .line 175
    .line 176
    const-string v0, "User property removed"

    .line 177
    .line 178
    iget-object v1, v2, Ls4/q1;->Y:Ls4/p0;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1, v0}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Ls4/k4;->h:Ls4/o;

    .line 188
    .line 189
    invoke-static {p1}, Ls4/k4;->T(Ls4/f4;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ls4/o;->b0()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_2
    iget-object p2, p0, Ls4/k4;->h:Ls4/o;

    .line 197
    .line 198
    invoke-static {p2}, Ls4/k4;->T(Ls4/f4;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ls4/o;->b0()V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public final Y(Ls4/t4;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Ls4/k4;->b1:Ls4/q1;

    .line 6
    .line 7
    const-string v4, "_sysu"

    .line 8
    .line 9
    const-string v5, "_sys"

    .line 10
    .line 11
    const-string v6, "_pfo"

    .line 12
    .line 13
    const-string v0, "com.android.vending"

    .line 14
    .line 15
    const-string v7, "_npa"

    .line 16
    .line 17
    const-string v8, "_uwa"

    .line 18
    .line 19
    invoke-virtual {v1}, Ls4/k4;->e()Ls4/o1;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Ls4/o1;->k()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ls4/k4;->l0()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, Ls4/t4;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v10, v2, Ls4/t4;->E1:Z

    .line 35
    .line 36
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ls4/k4;->S(Ls4/t4;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v11, v1, Ls4/k4;->h:Ls4/o;

    .line 47
    .line 48
    invoke-static {v11}, Ls4/k4;->T(Ls4/f4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v9}, Ls4/o;->p0(Ljava/lang/String;)Ls4/z0;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v12, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v11}, Ls4/z0;->H()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_1

    .line 69
    .line 70
    iget-object v15, v2, Ls4/t4;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-nez v15, :cond_1

    .line 77
    .line 78
    invoke-virtual {v11, v13, v14}, Ls4/z0;->f(J)V

    .line 79
    .line 80
    .line 81
    iget-object v15, v1, Ls4/k4;->h:Ls4/o;

    .line 82
    .line 83
    invoke-static {v15}, Ls4/k4;->T(Ls4/f4;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v11, v12}, Ls4/o;->q0(Ls4/z0;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v1, Ls4/k4;->c:Ls4/j1;

    .line 90
    .line 91
    invoke-static {v11}, Ls4/k4;->T(Ls4/f4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Landroidx/core/view/w0;->k()V

    .line 95
    .line 96
    .line 97
    iget-object v11, v11, Ls4/j1;->X:Landroidx/collection/ArrayMap;

    .line 98
    .line 99
    invoke-virtual {v11, v9}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-boolean v11, v2, Ls4/t4;->y:Z

    .line 103
    .line 104
    if-nez v11, :cond_2

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p1}, Ls4/k4;->c0(Ls4/t4;)Ls4/z0;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move-wide v15, v13

    .line 111
    iget-wide v13, v2, Ls4/t4;->b1:J

    .line 112
    .line 113
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    move-wide/from16 v17, v15

    .line 118
    .line 119
    sget-object v15, Ls4/e0;->e1:Ls4/d0;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-virtual {v11, v12, v15}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    move-wide/from16 v20, v13

    .line 129
    .line 130
    iget-wide v12, v2, Ls4/t4;->V1:J

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move-wide/from16 v20, v13

    .line 134
    .line 135
    move-wide/from16 v12, v17

    .line 136
    .line 137
    :goto_0
    cmp-long v14, v20, v17

    .line 138
    .line 139
    if-nez v14, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-virtual {v12, v11, v15}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v15

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-wide/from16 v15, v17

    .line 170
    .line 171
    :goto_1
    move-wide/from16 v21, v13

    .line 172
    .line 173
    move-wide/from16 v26, v15

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-wide/from16 v26, v12

    .line 177
    .line 178
    move-wide/from16 v21, v20

    .line 179
    .line 180
    :goto_2
    iget v12, v2, Ls4/t4;->C1:I

    .line 181
    .line 182
    const/4 v13, 0x1

    .line 183
    if-eqz v12, :cond_6

    .line 184
    .line 185
    if-eq v12, v13, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    iget-object v14, v14, Ls4/v0;->X:Ls4/t0;

    .line 192
    .line 193
    invoke-static {v9}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    .line 202
    .line 203
    invoke-virtual {v14, v15, v11, v12}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    :cond_6
    iget-object v11, v1, Ls4/k4;->h:Ls4/o;

    .line 208
    .line 209
    invoke-static {v11}, Ls4/k4;->T(Ls4/f4;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ls4/o;->Z()V

    .line 213
    .line 214
    .line 215
    :try_start_0
    iget-object v11, v1, Ls4/k4;->h:Ls4/o;

    .line 216
    .line 217
    invoke-static {v11}, Ls4/k4;->T(Ls4/f4;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v9, v7}, Ls4/o;->h0(Ljava/lang/String;Ljava/lang/String;)Ls4/p4;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v2}, Ls4/k4;->U(Ls4/t4;)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    move-object v15, v14

    .line 229
    if-eqz v11, :cond_8

    .line 230
    .line 231
    const-wide/16 v29, 0x1

    .line 232
    .line 233
    const-string v13, "auto"

    .line 234
    .line 235
    iget-object v14, v11, Ls4/p4;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_7

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    move-wide/from16 v13, v21

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    move-object v9, v1

    .line 249
    goto/16 :goto_16

    .line 250
    .line 251
    :cond_8
    const-wide/16 v29, 0x1

    .line 252
    .line 253
    :goto_3
    if-eqz v15, :cond_b

    .line 254
    .line 255
    new-instance v20, Ls4/o4;

    .line 256
    .line 257
    const-string v24, "_npa"

    .line 258
    .line 259
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const/4 v13, 0x1

    .line 264
    if-eq v13, v7, :cond_9

    .line 265
    .line 266
    move-wide/from16 v13, v17

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    move-wide/from16 v13, v29

    .line 270
    .line 271
    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v23

    .line 275
    const-string v25, "auto"

    .line 276
    .line 277
    invoke-direct/range {v20 .. v25}, Ls4/o4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v7, v20

    .line 281
    .line 282
    move-wide/from16 v13, v21

    .line 283
    .line 284
    if-eqz v11, :cond_a

    .line 285
    .line 286
    iget-object v11, v11, Ls4/p4;->e:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v15, v7, Ls4/o4;->p:Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-nez v11, :cond_c

    .line 295
    .line 296
    :cond_a
    invoke-virtual {v1, v7, v2}, Ls4/k4;->W(Ls4/o4;Ls4/t4;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    move-wide/from16 v13, v21

    .line 301
    .line 302
    if-eqz v11, :cond_c

    .line 303
    .line 304
    invoke-virtual {v1, v7, v2}, Ls4/k4;->X(Ljava/lang/String;Ls4/t4;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    :goto_5
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    sget-object v11, Ls4/e0;->W0:Ls4/d0;

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    invoke-virtual {v7, v15, v11}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_d

    .line 319
    .line 320
    move v7, v12

    .line 321
    iget-wide v11, v2, Ls4/t4;->T1:J

    .line 322
    .line 323
    invoke-virtual {v1, v2, v11, v12}, Ls4/k4;->b0(Ls4/t4;J)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    move v7, v12

    .line 328
    invoke-virtual {v1, v2, v13, v14}, Ls4/k4;->b0(Ls4/t4;J)V

    .line 329
    .line 330
    .line 331
    :goto_6
    invoke-virtual/range {p0 .. p1}, Ls4/k4;->c0(Ls4/t4;)Ls4/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    .line 334
    const-string v11, "events"

    .line 335
    .line 336
    if-nez v7, :cond_e

    .line 337
    .line 338
    :try_start_1
    iget-object v7, v1, Ls4/k4;->h:Ls4/o;

    .line 339
    .line 340
    invoke-static {v7}, Ls4/k4;->T(Ls4/f4;)V

    .line 341
    .line 342
    .line 343
    const-string v12, "_f"

    .line 344
    .line 345
    invoke-virtual {v7, v11, v9, v12}, Ls4/o;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/t;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const/4 v11, 0x0

    .line 350
    goto :goto_7

    .line 351
    :cond_e
    iget-object v7, v1, Ls4/k4;->h:Ls4/o;

    .line 352
    .line 353
    invoke-static {v7}, Ls4/k4;->T(Ls4/f4;)V

    .line 354
    .line 355
    .line 356
    const-string v12, "_v"

    .line 357
    .line 358
    invoke-virtual {v7, v11, v9, v12}, Ls4/o;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/t;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const/4 v11, 0x1

    .line 363
    :goto_7
    if-nez v7, :cond_23

    .line 364
    .line 365
    const-wide/32 v15, 0x36ee80

    .line 366
    .line 367
    .line 368
    div-long v21, v13, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    .line 370
    add-long v21, v21, v29

    .line 371
    .line 372
    mul-long v21, v21, v15

    .line 373
    .line 374
    const-string v7, "_elt"

    .line 375
    .line 376
    const-string v12, "_dac"

    .line 377
    .line 378
    const-string v15, "_et"

    .line 379
    .line 380
    move/from16 v32, v10

    .line 381
    .line 382
    const-string v10, "_r"

    .line 383
    .line 384
    move/from16 v16, v11

    .line 385
    .line 386
    const-string v11, "_c"

    .line 387
    .line 388
    if-nez v16, :cond_21

    .line 389
    .line 390
    :try_start_2
    new-instance v20, Ls4/o4;

    .line 391
    .line 392
    const-string v24, "_fot"

    .line 393
    .line 394
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v23

    .line 398
    const-string v25, "auto"

    .line 399
    .line 400
    move-wide/from16 v21, v13

    .line 401
    .line 402
    invoke-direct/range {v20 .. v25}, Ls4/o4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v13, v20

    .line 406
    .line 407
    invoke-virtual {v1, v13, v2}, Ls4/k4;->W(Ls4/o4;Ls4/t4;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ls4/k4;->e()Ls4/o1;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-virtual {v13}, Ls4/o1;->k()V

    .line 415
    .line 416
    .line 417
    iget-object v13, v1, Ls4/k4;->Z:Ls4/g1;

    .line 418
    .line 419
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    check-cast v13, Ls4/g1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    .line 425
    if-eqz v9, :cond_f

    .line 426
    .line 427
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-eqz v14, :cond_10

    .line 432
    .line 433
    :cond_f
    move-object/from16 v34, v3

    .line 434
    .line 435
    move-object/from16 v33, v7

    .line 436
    .line 437
    move-object/from16 v16, v15

    .line 438
    .line 439
    goto/16 :goto_a

    .line 440
    .line 441
    :cond_10
    iget-object v14, v13, Ls4/g1;->a:Ls4/q1;

    .line 442
    .line 443
    move-object/from16 v16, v15

    .line 444
    .line 445
    iget-object v15, v14, Ls4/q1;->x:Ls4/o1;

    .line 446
    .line 447
    move-object/from16 v20, v15

    .line 448
    .line 449
    iget-object v15, v14, Ls4/q1;->c:Landroid/content/Context;

    .line 450
    .line 451
    move-object/from16 v33, v7

    .line 452
    .line 453
    iget-object v7, v14, Ls4/q1;->w:Ls4/v0;

    .line 454
    .line 455
    invoke-static/range {v20 .. v20}, Ls4/q1;->l(Ls4/y1;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v20 .. v20}, Ls4/o1;->k()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13}, Ls4/g1;->a()Z

    .line 462
    .line 463
    .line 464
    move-result v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 465
    if-nez v20, :cond_11

    .line 466
    .line 467
    :try_start_4
    invoke-static {v7}, Ls4/q1;->l(Ls4/y1;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v7, Ls4/v0;->b1:Ls4/t0;

    .line 471
    .line 472
    const-string v7, "Install Referrer Reporter is not available"

    .line 473
    .line 474
    invoke-virtual {v0, v7}, Ls4/t0;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 475
    .line 476
    .line 477
    move-object/from16 v34, v3

    .line 478
    .line 479
    goto/16 :goto_b

    .line 480
    .line 481
    :cond_11
    move-object/from16 v34, v3

    .line 482
    .line 483
    :try_start_5
    new-instance v3, Ls4/f1;

    .line 484
    .line 485
    invoke-direct {v3, v13, v9}, Ls4/f1;-><init>(Ls4/g1;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v9, v14, Ls4/q1;->x:Ls4/o1;

    .line 489
    .line 490
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9}, Ls4/o1;->k()V

    .line 494
    .line 495
    .line 496
    new-instance v9, Landroid/content/Intent;

    .line 497
    .line 498
    const-string v1, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 499
    .line 500
    invoke-direct {v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v1, Landroid/content/ComponentName;

    .line 504
    .line 505
    const-string v2, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 506
    .line 507
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v1, :cond_12

    .line 518
    .line 519
    invoke-static {v7}, Ls4/q1;->l(Ls4/y1;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v7, Ls4/v0;->Y:Ls4/t0;

    .line 523
    .line 524
    const-string v1, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_b

    .line 530
    .line 531
    :catchall_1
    move-exception v0

    .line 532
    move-object/from16 v9, p0

    .line 533
    .line 534
    goto/16 :goto_16

    .line 535
    .line 536
    :cond_12
    const/4 v2, 0x0

    .line 537
    invoke-virtual {v1, v9, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_15

    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v19

    .line 547
    if-nez v19, :cond_15

    .line 548
    .line 549
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 554
    .line 555
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 556
    .line 557
    if-eqz v1, :cond_16

    .line 558
    .line 559
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v1, :cond_14

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_14

    .line 570
    .line 571
    invoke-virtual {v13}, Ls4/g1;->a()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_14

    .line 576
    .line 577
    new-instance v0, Landroid/content/Intent;

    .line 578
    .line 579
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 580
    .line 581
    .line 582
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const/4 v2, 0x1

    .line 587
    invoke-virtual {v1, v15, v0, v3, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v7}, Ls4/q1;->l(Ls4/y1;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v7, Ls4/v0;->D1:Ls4/t0;

    .line 595
    .line 596
    const-string v2, "Install Referrer Service is"

    .line 597
    .line 598
    if-eqz v0, :cond_13

    .line 599
    .line 600
    const-string v0, "available"

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :catch_0
    move-exception v0

    .line 604
    goto :goto_9

    .line 605
    :cond_13
    const-string v0, "not available"

    .line 606
    .line 607
    :goto_8
    invoke-virtual {v1, v0, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 608
    .line 609
    .line 610
    goto :goto_b

    .line 611
    :goto_9
    :try_start_7
    iget-object v1, v13, Ls4/g1;->a:Ls4/q1;

    .line 612
    .line 613
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 614
    .line 615
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 619
    .line 620
    const-string v2, "Exception occurred while binding to Install Referrer Service"

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v1, v0, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_14
    iget-object v0, v14, Ls4/q1;->w:Ls4/v0;

    .line 631
    .line 632
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v0, Ls4/v0;->X:Ls4/t0;

    .line 636
    .line 637
    const-string v1, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_15
    iget-object v0, v14, Ls4/q1;->w:Ls4/v0;

    .line 644
    .line 645
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v0, Ls4/v0;->b1:Ls4/t0;

    .line 649
    .line 650
    const-string v1, "Play Service for fetching Install Referrer is unavailable on device"

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :goto_a
    iget-object v0, v13, Ls4/g1;->a:Ls4/q1;

    .line 657
    .line 658
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 659
    .line 660
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, Ls4/v0;->Y:Ls4/t0;

    .line 664
    .line 665
    const-string v1, "Install Referrer Reporter was called with invalid app package name"

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_16
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->e()Ls4/o1;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->l0()V

    .line 678
    .line 679
    .line 680
    new-instance v1, Landroid/os/Bundle;

    .line 681
    .line 682
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 683
    .line 684
    .line 685
    move-wide/from16 v2, v29

    .line 686
    .line 687
    invoke-virtual {v1, v11, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v10, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 691
    .line 692
    .line 693
    move-wide/from16 v9, v17

    .line 694
    .line 695
    invoke-virtual {v1, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v7, v16

    .line 708
    .line 709
    invoke-virtual {v1, v7, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 710
    .line 711
    .line 712
    if-eqz v32, :cond_17

    .line 713
    .line 714
    invoke-virtual {v1, v12, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 715
    .line 716
    .line 717
    :cond_17
    move-object/from16 v2, p1

    .line 718
    .line 719
    iget-object v0, v2, Ls4/t4;->c:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-object v3, v0

    .line 726
    check-cast v3, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 727
    .line 728
    move-object/from16 v9, p0

    .line 729
    .line 730
    :try_start_8
    iget-object v0, v9, Ls4/k4;->h:Ls4/o;

    .line 731
    .line 732
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Landroidx/core/view/w0;->k()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Ls4/f4;->l()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v3}, Ls4/o;->z(Ljava/lang/String;)J

    .line 745
    .line 746
    .line 747
    move-result-wide v17

    .line 748
    move-object/from16 v7, v34

    .line 749
    .line 750
    iget-object v0, v7, Ls4/q1;->c:Landroid/content/Context;

    .line 751
    .line 752
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-nez v0, :cond_19

    .line 757
    .line 758
    invoke-virtual {v9}, Ls4/k4;->b()Ls4/v0;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 763
    .line 764
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 765
    .line 766
    invoke-static {v3}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v0, v3, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 771
    .line 772
    .line 773
    :cond_18
    :goto_c
    move-wide/from16 v3, v17

    .line 774
    .line 775
    const-wide/16 v15, 0x0

    .line 776
    .line 777
    goto/16 :goto_14

    .line 778
    .line 779
    :catchall_2
    move-exception v0

    .line 780
    goto/16 :goto_16

    .line 781
    .line 782
    :cond_19
    :try_start_9
    iget-object v0, v7, Ls4/q1;->c:Landroid/content/Context;

    .line 783
    .line 784
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const/4 v10, 0x0

    .line 789
    invoke-virtual {v0, v3, v10}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 790
    .line 791
    .line 792
    move-result-object v11
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 793
    goto :goto_d

    .line 794
    :catch_1
    move-exception v0

    .line 795
    :try_start_a
    invoke-virtual {v9}, Ls4/k4;->b()Ls4/v0;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    iget-object v10, v10, Ls4/v0;->w:Ls4/t0;

    .line 800
    .line 801
    const-string v11, "Package info is null, first open report might be inaccurate. appId"

    .line 802
    .line 803
    invoke-static {v3}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    invoke-virtual {v10, v12, v11, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    const/4 v11, 0x0

    .line 811
    :goto_d
    if-eqz v11, :cond_1e

    .line 812
    .line 813
    iget-wide v12, v11, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 814
    .line 815
    const-wide/16 v15, 0x0

    .line 816
    .line 817
    cmp-long v0, v12, v15

    .line 818
    .line 819
    if-eqz v0, :cond_1e

    .line 820
    .line 821
    iget-wide v10, v11, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 822
    .line 823
    cmp-long v0, v12, v10

    .line 824
    .line 825
    if-eqz v0, :cond_1c

    .line 826
    .line 827
    invoke-virtual {v9}, Ls4/k4;->e0()Ls4/h;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    sget-object v10, Ls4/e0;->I0:Ls4/d0;

    .line 832
    .line 833
    const/4 v11, 0x0

    .line 834
    invoke-virtual {v0, v11, v10}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_1b

    .line 839
    .line 840
    const-wide/16 v15, 0x0

    .line 841
    .line 842
    cmp-long v0, v17, v15

    .line 843
    .line 844
    if-nez v0, :cond_1a

    .line 845
    .line 846
    const-wide/16 v12, 0x1

    .line 847
    .line 848
    invoke-virtual {v1, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 849
    .line 850
    .line 851
    const/4 v0, 0x0

    .line 852
    const-wide/16 v17, 0x0

    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_1a
    :goto_e
    const/4 v0, 0x0

    .line 856
    goto :goto_f

    .line 857
    :cond_1b
    const-wide/16 v12, 0x1

    .line 858
    .line 859
    invoke-virtual {v1, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 860
    .line 861
    .line 862
    goto :goto_e

    .line 863
    :cond_1c
    const/4 v11, 0x0

    .line 864
    const/4 v0, 0x1

    .line 865
    :goto_f
    new-instance v20, Ls4/o4;

    .line 866
    .line 867
    const-string v24, "_fi"

    .line 868
    .line 869
    const/4 v13, 0x1

    .line 870
    if-eq v13, v0, :cond_1d

    .line 871
    .line 872
    const-wide/16 v12, 0x0

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :cond_1d
    const-wide/16 v12, 0x1

    .line 876
    .line 877
    :goto_10
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v23

    .line 881
    const-string v25, "auto"

    .line 882
    .line 883
    invoke-direct/range {v20 .. v25}, Ls4/o4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v0, v20

    .line 887
    .line 888
    invoke-virtual {v9, v0, v2}, Ls4/k4;->W(Ls4/o4;Ls4/t4;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 889
    .line 890
    .line 891
    goto :goto_11

    .line 892
    :cond_1e
    const/4 v11, 0x0

    .line 893
    :goto_11
    :try_start_b
    iget-object v0, v7, Ls4/q1;->c:Landroid/content/Context;

    .line 894
    .line 895
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const/4 v10, 0x0

    .line 900
    invoke-virtual {v0, v3, v10}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 901
    .line 902
    .line 903
    move-result-object v12
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 904
    goto :goto_12

    .line 905
    :catch_2
    move-exception v0

    .line 906
    :try_start_c
    invoke-virtual {v9}, Ls4/k4;->b()Ls4/v0;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    iget-object v7, v7, Ls4/v0;->w:Ls4/t0;

    .line 911
    .line 912
    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    .line 913
    .line 914
    invoke-static {v3}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-virtual {v7, v3, v8, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    move-object v12, v11

    .line 922
    :goto_12
    if-eqz v12, :cond_18

    .line 923
    .line 924
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 925
    .line 926
    const/16 v28, 0x1

    .line 927
    .line 928
    and-int/lit8 v0, v0, 0x1

    .line 929
    .line 930
    if-eqz v0, :cond_1f

    .line 931
    .line 932
    const-wide/16 v7, 0x1

    .line 933
    .line 934
    invoke-virtual {v1, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 935
    .line 936
    .line 937
    goto :goto_13

    .line 938
    :cond_1f
    const-wide/16 v7, 0x1

    .line 939
    .line 940
    :goto_13
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 941
    .line 942
    and-int/lit16 v0, v0, 0x80

    .line 943
    .line 944
    if-eqz v0, :cond_18

    .line 945
    .line 946
    invoke-virtual {v1, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_c

    .line 950
    .line 951
    :goto_14
    cmp-long v0, v3, v15

    .line 952
    .line 953
    if-ltz v0, :cond_20

    .line 954
    .line 955
    invoke-virtual {v1, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 956
    .line 957
    .line 958
    :cond_20
    invoke-virtual {v9}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 963
    .line 964
    .line 965
    move-result-wide v3

    .line 966
    move-object/from16 v5, v33

    .line 967
    .line 968
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 969
    .line 970
    .line 971
    new-instance v20, Ls4/v;

    .line 972
    .line 973
    move-wide/from16 v24, v21

    .line 974
    .line 975
    const-string v21, "_f"

    .line 976
    .line 977
    new-instance v0, Ls4/u;

    .line 978
    .line 979
    invoke-direct {v0, v1}, Ls4/u;-><init>(Landroid/os/Bundle;)V

    .line 980
    .line 981
    .line 982
    const-string v23, "auto"

    .line 983
    .line 984
    move-object/from16 v22, v0

    .line 985
    .line 986
    invoke-direct/range {v20 .. v27}, Ls4/v;-><init>(Ljava/lang/String;Ls4/u;Ljava/lang/String;JJ)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v0, v20

    .line 990
    .line 991
    invoke-virtual {v9, v0, v2}, Ls4/k4;->i(Ls4/v;Ls4/t4;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_15

    .line 995
    .line 996
    :cond_21
    move-object v9, v1

    .line 997
    move-object v5, v7

    .line 998
    move-wide/from16 v24, v13

    .line 999
    .line 1000
    move-object v7, v15

    .line 1001
    new-instance v20, Ls4/o4;

    .line 1002
    .line 1003
    const-string v24, "_fvt"

    .line 1004
    .line 1005
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v23

    .line 1009
    const-string v25, "auto"

    .line 1010
    .line 1011
    move-wide/from16 v21, v13

    .line 1012
    .line 1013
    invoke-direct/range {v20 .. v25}, Ls4/o4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v0, v20

    .line 1017
    .line 1018
    invoke-virtual {v9, v0, v2}, Ls4/k4;->W(Ls4/o4;Ls4/t4;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v9}, Ls4/k4;->e()Ls4/o1;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v9}, Ls4/k4;->l0()V

    .line 1029
    .line 1030
    .line 1031
    new-instance v0, Landroid/os/Bundle;

    .line 1032
    .line 1033
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    const-wide/16 v3, 0x1

    .line 1037
    .line 1038
    invoke-virtual {v0, v11, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v10, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1045
    .line 1046
    .line 1047
    if-eqz v32, :cond_22

    .line 1048
    .line 1049
    invoke-virtual {v0, v12, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1050
    .line 1051
    .line 1052
    :cond_22
    invoke-virtual {v9}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v3

    .line 1060
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v20, Ls4/v;

    .line 1064
    .line 1065
    move-wide/from16 v24, v21

    .line 1066
    .line 1067
    const-string v21, "_v"

    .line 1068
    .line 1069
    new-instance v1, Ls4/u;

    .line 1070
    .line 1071
    invoke-direct {v1, v0}, Ls4/u;-><init>(Landroid/os/Bundle;)V

    .line 1072
    .line 1073
    .line 1074
    const-string v23, "auto"

    .line 1075
    .line 1076
    move-object/from16 v22, v1

    .line 1077
    .line 1078
    invoke-direct/range {v20 .. v27}, Ls4/v;-><init>(Ljava/lang/String;Ls4/u;Ljava/lang/String;JJ)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v0, v20

    .line 1082
    .line 1083
    invoke-virtual {v9, v0, v2}, Ls4/k4;->i(Ls4/v;Ls4/t4;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_15

    .line 1087
    :cond_23
    move-object v9, v1

    .line 1088
    move-wide/from16 v21, v13

    .line 1089
    .line 1090
    iget-boolean v0, v2, Ls4/t4;->X:Z

    .line 1091
    .line 1092
    if-eqz v0, :cond_24

    .line 1093
    .line 1094
    new-instance v0, Landroid/os/Bundle;

    .line 1095
    .line 1096
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    new-instance v28, Ls4/v;

    .line 1100
    .line 1101
    const-string v29, "_cd"

    .line 1102
    .line 1103
    new-instance v1, Ls4/u;

    .line 1104
    .line 1105
    invoke-direct {v1, v0}, Ls4/u;-><init>(Landroid/os/Bundle;)V

    .line 1106
    .line 1107
    .line 1108
    const-string v31, "auto"

    .line 1109
    .line 1110
    const-wide/16 v34, 0x0

    .line 1111
    .line 1112
    move-object/from16 v30, v1

    .line 1113
    .line 1114
    move-wide/from16 v32, v21

    .line 1115
    .line 1116
    invoke-direct/range {v28 .. v35}, Ls4/v;-><init>(Ljava/lang/String;Ls4/u;Ljava/lang/String;JJ)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v0, v28

    .line 1120
    .line 1121
    invoke-virtual {v9, v0, v2}, Ls4/k4;->i(Ls4/v;Ls4/t4;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_24
    :goto_15
    iget-object v0, v9, Ls4/k4;->h:Ls4/o;

    .line 1125
    .line 1126
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0}, Ls4/o;->a0()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v9, Ls4/k4;->h:Ls4/o;

    .line 1133
    .line 1134
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Ls4/o;->b0()V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :goto_16
    iget-object v1, v9, Ls4/k4;->h:Ls4/o;

    .line 1142
    .line 1143
    invoke-static {v1}, Ls4/k4;->T(Ls4/f4;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, Ls4/o;->b0()V

    .line 1147
    .line 1148
    .line 1149
    throw v0
.end method

.method public final Z(Ls4/e;Ls4/t4;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls4/e;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Ls4/e;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ls4/e;->h:Ls4/o4;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Ls4/e;->h:Ls4/o4;

    .line 20
    .line 21
    iget-object v0, v0, Ls4/o4;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ls4/k4;->l0()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ls4/k4;->S(Ls4/t4;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Ls4/t4;->y:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ls4/k4;->c0(Ls4/t4;)Ls4/z0;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Ls4/e;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ls4/e;-><init>(Ls4/e;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Ls4/e;->q:Z

    .line 58
    .line 59
    iget-object v1, p0, Ls4/k4;->h:Ls4/o;

    .line 60
    .line 61
    invoke-static {v1}, Ls4/k4;->T(Ls4/f4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ls4/o;->Z()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Ls4/k4;->h:Ls4/o;

    .line 68
    .line 69
    invoke-static {v1}, Ls4/k4;->T(Ls4/f4;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Ls4/e;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, Ls4/e;->h:Ls4/o4;

    .line 81
    .line 82
    iget-object v3, v3, Ls4/o4;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Ls4/o;->l0(Ljava/lang/String;Ljava/lang/String;)Ls4/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v2, p0, Ls4/k4;->b1:Ls4/q1;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    :try_start_1
    iget-object v3, v1, Ls4/e;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v0, Ls4/e;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, Ls4/v0;->X:Ls4/t0;

    .line 107
    .line 108
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 109
    .line 110
    iget-object v5, v2, Ls4/q1;->Y:Ls4/p0;

    .line 111
    .line 112
    iget-object v6, v0, Ls4/e;->h:Ls4/o4;

    .line 113
    .line 114
    iget-object v6, v6, Ls4/o4;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, v0, Ls4/e;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, v1, Ls4/e;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5, v6, v7}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-boolean v4, v1, Ls4/e;->q:Z

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    iget-object v4, v1, Ls4/e;->d:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v4, v0, Ls4/e;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-wide v4, v1, Ls4/e;->p:J

    .line 144
    .line 145
    iput-wide v4, v0, Ls4/e;->p:J

    .line 146
    .line 147
    iget-wide v4, v1, Ls4/e;->y:J

    .line 148
    .line 149
    iput-wide v4, v0, Ls4/e;->y:J

    .line 150
    .line 151
    iget-object v4, v1, Ls4/e;->w:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v4, v0, Ls4/e;->w:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, v1, Ls4/e;->X:Ls4/v;

    .line 156
    .line 157
    iput-object v4, v0, Ls4/e;->X:Ls4/v;

    .line 158
    .line 159
    iput-boolean v3, v0, Ls4/e;->q:Z

    .line 160
    .line 161
    new-instance v5, Ls4/o4;

    .line 162
    .line 163
    iget-object v3, v0, Ls4/e;->h:Ls4/o4;

    .line 164
    .line 165
    iget-object v9, v3, Ls4/o4;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, v1, Ls4/e;->h:Ls4/o4;

    .line 168
    .line 169
    iget-wide v6, v4, Ls4/o4;->h:J

    .line 170
    .line 171
    invoke-virtual {v3}, Ls4/o4;->D0()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v1, v1, Ls4/e;->h:Ls4/o4;

    .line 176
    .line 177
    iget-object v10, v1, Ls4/o4;->w:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct/range {v5 .. v10}, Ls4/o4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v0, Ls4/e;->h:Ls4/o4;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    iget-object v1, v0, Ls4/e;->w:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    new-instance v4, Ls4/o4;

    .line 194
    .line 195
    iget-object p1, v0, Ls4/e;->h:Ls4/o4;

    .line 196
    .line 197
    iget-object v8, p1, Ls4/o4;->d:Ljava/lang/String;

    .line 198
    .line 199
    iget-wide v5, v0, Ls4/e;->p:J

    .line 200
    .line 201
    invoke-virtual {p1}, Ls4/o4;->D0()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object p1, v0, Ls4/e;->h:Ls4/o4;

    .line 206
    .line 207
    iget-object v9, p1, Ls4/o4;->w:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct/range {v4 .. v9}, Ls4/o4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, v0, Ls4/e;->h:Ls4/o4;

    .line 213
    .line 214
    iput-boolean v3, v0, Ls4/e;->q:Z

    .line 215
    .line 216
    move p1, v3

    .line 217
    :cond_4
    :goto_1
    iget-boolean v1, v0, Ls4/e;->q:Z

    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    iget-object v1, v0, Ls4/e;->h:Ls4/o4;

    .line 222
    .line 223
    new-instance v3, Ls4/p4;

    .line 224
    .line 225
    iget-object v4, v0, Ls4/e;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v5, v0, Ls4/e;->d:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v6, v1, Ls4/o4;->d:Ljava/lang/String;

    .line 236
    .line 237
    iget-wide v7, v1, Ls4/o4;->h:J

    .line 238
    .line 239
    invoke-virtual {v1}, Ls4/o4;->D0()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-direct/range {v3 .. v9}, Ls4/p4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v3, Ls4/p4;->e:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v4, v3, Ls4/p4;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v5, p0, Ls4/k4;->h:Ls4/o;

    .line 255
    .line 256
    invoke-static {v5}, Ls4/k4;->T(Ls4/f4;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3}, Ls4/o;->g0(Ls4/p4;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_5

    .line 264
    .line 265
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v3, v3, Ls4/v0;->C1:Ls4/t0;

    .line 270
    .line 271
    const-string v5, "User property updated immediately"

    .line 272
    .line 273
    iget-object v6, v0, Ls4/e;->c:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v7, v2, Ls4/q1;->Y:Ls4/p0;

    .line 276
    .line 277
    invoke-virtual {v7, v4}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3, v5, v6, v4, v1}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v3, v3, Ls4/v0;->w:Ls4/t0;

    .line 290
    .line 291
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 292
    .line 293
    iget-object v6, v0, Ls4/e;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v6}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget-object v7, v2, Ls4/q1;->Y:Ls4/p0;

    .line 300
    .line 301
    invoke-virtual {v7, v4}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3, v5, v6, v4, v1}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    if-eqz p1, :cond_6

    .line 309
    .line 310
    iget-object v8, v0, Ls4/e;->X:Ls4/v;

    .line 311
    .line 312
    if-eqz v8, :cond_6

    .line 313
    .line 314
    new-instance v7, Ls4/v;

    .line 315
    .line 316
    iget-wide v9, v0, Ls4/e;->p:J

    .line 317
    .line 318
    const-wide/16 v11, 0x0

    .line 319
    .line 320
    invoke-direct/range {v7 .. v12}, Ls4/v;-><init>(Ls4/v;JJ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v7, p2}, Ls4/k4;->l(Ls4/v;Ls4/t4;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    iget-object p1, p0, Ls4/k4;->h:Ls4/o;

    .line 327
    .line 328
    invoke-static {p1}, Ls4/k4;->T(Ls4/f4;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ls4/o;->k0(Ls4/e;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_7

    .line 336
    .line 337
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object p1, p1, Ls4/v0;->C1:Ls4/t0;

    .line 342
    .line 343
    const-string p2, "Conditional property added"

    .line 344
    .line 345
    iget-object v1, v0, Ls4/e;->c:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v2, v2, Ls4/q1;->Y:Ls4/p0;

    .line 348
    .line 349
    iget-object v3, v0, Ls4/e;->h:Ls4/o4;

    .line 350
    .line 351
    iget-object v3, v3, Ls4/o4;->d:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v0, v0, Ls4/e;->h:Ls4/o4;

    .line 358
    .line 359
    invoke-virtual {v0}, Ls4/o4;->D0()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1, p2, v1, v2, v0}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_7
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p1, p1, Ls4/v0;->w:Ls4/t0;

    .line 372
    .line 373
    const-string p2, "Too many conditional properties, ignoring"

    .line 374
    .line 375
    iget-object v1, v0, Ls4/e;->c:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v2, v2, Ls4/q1;->Y:Ls4/p0;

    .line 382
    .line 383
    iget-object v3, v0, Ls4/e;->h:Ls4/o4;

    .line 384
    .line 385
    iget-object v3, v3, Ls4/o4;->d:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v0, v0, Ls4/e;->h:Ls4/o4;

    .line 392
    .line 393
    invoke-virtual {v0}, Ls4/o4;->D0()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1, p2, v1, v2, v0}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_3
    iget-object p1, p0, Ls4/k4;->h:Ls4/o;

    .line 401
    .line 402
    invoke-static {p1}, Ls4/k4;->T(Ls4/f4;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ls4/o;->a0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Ls4/k4;->h:Ls4/o;

    .line 409
    .line 410
    invoke-static {p1}, Ls4/k4;->T(Ls4/f4;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Ls4/o;->b0()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :goto_4
    iget-object p2, p0, Ls4/k4;->h:Ls4/o;

    .line 418
    .line 419
    invoke-static {p2}, Ls4/k4;->T(Ls4/f4;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2}, Ls4/o;->b0()V

    .line 423
    .line 424
    .line 425
    throw p1
.end method

.method public final a()Lqa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/k4;->b1:Ls4/q1;

    .line 2
    .line 3
    iget-object v0, v0, Ls4/q1;->h:Lqa/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a0(Ls4/e;Ls4/t4;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls4/e;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Ls4/e;->h:Ls4/o4;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ls4/e;->h:Ls4/o4;

    .line 15
    .line 16
    iget-object v0, v0, Ls4/o4;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ls4/k4;->l0()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ls4/k4;->S(Ls4/t4;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Ls4/t4;->y:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ls4/k4;->c0(Ls4/t4;)Ls4/z0;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Ls4/k4;->h:Ls4/o;

    .line 47
    .line 48
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ls4/o;->Z()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0, p2}, Ls4/k4;->c0(Ls4/t4;)Ls4/z0;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Ls4/e;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Ls4/k4;->h:Ls4/o;

    .line 66
    .line 67
    invoke-static {v1}, Ls4/k4;->T(Ls4/f4;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Ls4/e;->h:Ls4/o4;

    .line 71
    .line 72
    iget-object v2, v2, Ls4/o4;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Ls4/o;->l0(Ljava/lang/String;Ljava/lang/String;)Ls4/e;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v2, p0, Ls4/k4;->b1:Ls4/q1;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Ls4/v0;->C1:Ls4/t0;

    .line 87
    .line 88
    const-string v4, "Removing conditional user property"

    .line 89
    .line 90
    iget-object v5, p1, Ls4/e;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v2, Ls4/q1;->Y:Ls4/p0;

    .line 93
    .line 94
    iget-object v6, p1, Ls4/e;->h:Ls4/o4;

    .line 95
    .line 96
    iget-object v6, v6, Ls4/o4;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v5, v4, v2}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Ls4/k4;->h:Ls4/o;

    .line 106
    .line 107
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p1, Ls4/e;->h:Ls4/o4;

    .line 111
    .line 112
    iget-object v3, v3, Ls4/o4;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, Ls4/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v2, v1, Ls4/e;->q:Z

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-object v2, p0, Ls4/k4;->h:Ls4/o;

    .line 122
    .line 123
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p1, Ls4/e;->h:Ls4/o4;

    .line 127
    .line 128
    iget-object v3, v3, Ls4/o4;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v3}, Ls4/o;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    :goto_0
    iget-object p1, p1, Ls4/e;->Z:Ls4/v;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object v0, p1, Ls4/v;->d:Ls4/u;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Ls4/u;->G0()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    move-object v4, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v0, 0x0

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    invoke-virtual {p0}, Ls4/k4;->k0()Ls4/r4;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ls4/v;

    .line 162
    .line 163
    iget-object v3, v0, Ls4/v;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, v1, Ls4/e;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget-wide v6, p1, Ls4/v;->p:J

    .line 168
    .line 169
    iget-wide v8, p1, Ls4/v;->q:J

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    invoke-virtual/range {v2 .. v10}, Ls4/r4;->R(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Ls4/v;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ls4/v;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Ls4/k4;->l(Ls4/v;Ls4/t4;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p2, p2, Ls4/v0;->X:Ls4/t0;

    .line 191
    .line 192
    const-string v0, "Conditional user property doesn\'t exist"

    .line 193
    .line 194
    iget-object v1, p1, Ls4/e;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, v2, Ls4/q1;->Y:Ls4/p0;

    .line 201
    .line 202
    iget-object p1, p1, Ls4/e;->h:Ls4/o4;

    .line 203
    .line 204
    iget-object p1, p1, Ls4/o4;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2, v1, v0, p1}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_3
    iget-object p1, p0, Ls4/k4;->h:Ls4/o;

    .line 214
    .line 215
    invoke-static {p1}, Ls4/k4;->T(Ls4/f4;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ls4/o;->a0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Ls4/k4;->h:Ls4/o;

    .line 222
    .line 223
    invoke-static {p1}, Ls4/k4;->T(Ls4/f4;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ls4/o;->b0()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_4
    iget-object p2, p0, Ls4/k4;->h:Ls4/o;

    .line 231
    .line 232
    invoke-static {p2}, Ls4/k4;->T(Ls4/f4;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ls4/o;->b0()V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public final b()Ls4/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/k4;->b1:Ls4/q1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls4/q1;

    .line 8
    .line 9
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 10
    .line 11
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b0(Ls4/t4;J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "app_id=?"

    .line 6
    .line 7
    iget-object v3, v1, Ls4/k4;->h:Ls4/o;

    .line 8
    .line 9
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Ls4/t4;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ls4/o;->p0(Ljava/lang/String;)Ls4/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, Ls4/t4;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Ls4/z0;->H()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v5, v5, Ls4/v0;->X:Ls4/t0;

    .line 62
    .line 63
    invoke-virtual {v3}, Ls4/z0;->E()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    .line 72
    .line 73
    invoke-virtual {v5, v6, v7}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, Ls4/k4;->h:Ls4/o;

    .line 77
    .line 78
    invoke-static {v5}, Ls4/k4;->T(Ls4/f4;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v5, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ls4/q1;

    .line 84
    .line 85
    invoke-virtual {v3}, Ls4/z0;->E()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v5}, Ls4/f4;->l()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/core/view/w0;->k()V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v5}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    filled-new-array {v3}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "events"

    .line 107
    .line 108
    invoke-virtual {v5, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const-string v9, "user_attributes"

    .line 113
    .line 114
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    add-int/2addr v8, v9

    .line 119
    const-string v9, "conditional_properties"

    .line 120
    .line 121
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    add-int/2addr v8, v9

    .line 126
    const-string v9, "apps"

    .line 127
    .line 128
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    add-int/2addr v8, v9

    .line 133
    const-string v9, "raw_events"

    .line 134
    .line 135
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    add-int/2addr v8, v9

    .line 140
    const-string v9, "raw_events_metadata"

    .line 141
    .line 142
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    add-int/2addr v8, v9

    .line 147
    const-string v9, "event_filters"

    .line 148
    .line 149
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    add-int/2addr v8, v9

    .line 154
    const-string v9, "property_filters"

    .line 155
    .line 156
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    add-int/2addr v8, v9

    .line 161
    const-string v9, "audience_filter_values"

    .line 162
    .line 163
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    add-int/2addr v8, v9

    .line 168
    const-string v9, "consent_settings"

    .line 169
    .line 170
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    add-int/2addr v8, v9

    .line 175
    const-string v9, "default_event_params"

    .line 176
    .line 177
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    add-int/2addr v8, v9

    .line 182
    const-string v9, "trigger_uris"

    .line 183
    .line 184
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    add-int/2addr v8, v9

    .line 189
    const-string v9, "diagnostic_signals"

    .line 190
    .line 191
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    add-int/2addr v8, v9

    .line 196
    sget-object v9, Lcom/google/android/gms/internal/measurement/w3;->d:Lcom/google/android/gms/internal/measurement/w3;

    .line 197
    .line 198
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/w3;->c:Lf6/n;

    .line 199
    .line 200
    iget-object v9, v9, Lf6/n;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, Lcom/google/android/gms/internal/measurement/x3;

    .line 203
    .line 204
    iget-object v9, v6, Ls4/q1;->p:Ls4/h;

    .line 205
    .line 206
    sget-object v10, Ls4/e0;->c1:Ls4/d0;

    .line 207
    .line 208
    invoke-virtual {v9, v4, v10}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_0

    .line 213
    .line 214
    const-string v9, "no_data_mode_events"

    .line 215
    .line 216
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v8, v0

    .line 221
    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    goto :goto_2

    .line 224
    :cond_0
    :goto_0
    if-lez v8, :cond_1

    .line 225
    .line 226
    iget-object v0, v6, Ls4/q1;->w:Ls4/v0;

    .line 227
    .line 228
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Ls4/v0;->D1:Ls4/t0;

    .line 232
    .line 233
    const-string v5, "Deleted application data. app, records"

    .line 234
    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v0, v3, v5, v7}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    :cond_1
    :goto_1
    move-object v3, v4

    .line 243
    goto :goto_3

    .line 244
    :goto_2
    iget-object v5, v6, Ls4/q1;->w:Ls4/v0;

    .line 245
    .line 246
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v5, Ls4/v0;->w:Ls4/t0;

    .line 250
    .line 251
    invoke-static {v3}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v6, "Error deleting application data. appId, error"

    .line 256
    .line 257
    invoke-virtual {v5, v3, v6, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    :goto_3
    if-eqz v3, :cond_6

    .line 262
    .line 263
    invoke-virtual {v3}, Ls4/z0;->Q()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    const-wide/32 v7, -0x80000000

    .line 268
    .line 269
    .line 270
    cmp-long v0, v5, v7

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    const/4 v6, 0x0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    invoke-virtual {v3}, Ls4/z0;->Q()J

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    iget-wide v11, v2, Ls4/t4;->Y:J

    .line 281
    .line 282
    cmp-long v0, v9, v11

    .line 283
    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    move v0, v5

    .line 287
    goto :goto_4

    .line 288
    :cond_3
    move v0, v6

    .line 289
    :goto_4
    invoke-virtual {v3}, Ls4/z0;->O()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v3}, Ls4/z0;->Q()J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    cmp-long v3, v10, v7

    .line 298
    .line 299
    if-nez v3, :cond_4

    .line 300
    .line 301
    if-eqz v9, :cond_4

    .line 302
    .line 303
    iget-object v3, v2, Ls4/t4;->h:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_4

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_4
    move v5, v6

    .line 313
    :goto_5
    or-int/2addr v0, v5

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    new-instance v0, Landroid/os/Bundle;

    .line 317
    .line 318
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v3, "_pv"

    .line 322
    .line 323
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v10, Ls4/v;

    .line 327
    .line 328
    new-instance v12, Ls4/u;

    .line 329
    .line 330
    invoke-direct {v12, v0}, Ls4/u;-><init>(Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    const-string v11, "_au"

    .line 334
    .line 335
    const-wide/16 v16, 0x0

    .line 336
    .line 337
    const-string v13, "auto"

    .line 338
    .line 339
    move-wide/from16 v14, p2

    .line 340
    .line 341
    invoke-direct/range {v10 .. v17}, Ls4/v;-><init>(Ljava/lang/String;Ls4/u;Ljava/lang/String;JJ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v3, Ls4/e0;->X0:Ls4/d0;

    .line 349
    .line 350
    invoke-virtual {v0, v4, v3}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_5

    .line 355
    .line 356
    invoke-virtual {v1, v10, v2}, Ls4/k4;->i(Ls4/v;Ls4/t4;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_5
    invoke-virtual {v1, v10, v2}, Ls4/k4;->j(Ls4/v;Ls4/t4;)V

    .line 361
    .line 362
    .line 363
    :cond_6
    return-void
.end method

.method public final c()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/k4;->b1:Ls4/q1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls4/q1;

    .line 8
    .line 9
    iget-object v0, v0, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c0(Ls4/t4;)Ls4/z0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls4/k4;->l0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Ls4/t4;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, p1, Ls4/t4;->D1:Z

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Ls4/t4;->J1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Ls4/i4;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Ls4/i4;-><init>(Ls4/k4;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ls4/k4;->T1:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Ls4/k4;->h:Ls4/o;

    .line 40
    .line 41
    invoke-static {v1}, Ls4/k4;->T(Ls4/f4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ls4/o;->p0(Ljava/lang/String;)Ls4/z0;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {p0, v2}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p1, Ls4/t4;->I1:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v4, 0x64

    .line 55
    .line 56
    invoke-static {v4, v3}, Ls4/d2;->c(ILjava/lang/String;)Ls4/d2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ls4/d2;->j(Ls4/d2;)Ls4/d2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Ls4/k4;->X:Ls4/p3;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v1}, Ls4/p3;->r(Ls4/t4;Ls4/d2;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v9, 0x1

    .line 71
    sget-object v4, Ls4/c2;->d:Ls4/c2;

    .line 72
    .line 73
    sget-object v5, Ls4/c2;->h:Ls4/c2;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    new-instance v8, Ls4/z0;

    .line 79
    .line 80
    iget-object v6, p0, Ls4/k4;->b1:Ls4/q1;

    .line 81
    .line 82
    invoke-direct {v8, v6, v2}, Ls4/z0;-><init>(Ls4/q1;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ls4/d2;->i(Ls4/c2;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ls4/k4;->o(Ls4/d2;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v8, v2}, Ls4/z0;->G(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v1, v4}, Ls4/d2;->i(Ls4/c2;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, v3}, Ls4/z0;->J(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    move v11, v10

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    iget-object v6, v8, Ls4/z0;->a:Ls4/q1;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ls4/d2;->i(Ls4/c2;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-object v4, v6, Ls4/q1;->x:Ls4/o1;

    .line 121
    .line 122
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ls4/o1;->k()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v8, Ls4/z0;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    iget-object v4, v6, Ls4/q1;->x:Ls4/o1;

    .line 137
    .line 138
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ls4/o1;->k()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v8, Ls4/z0;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v8, v3}, Ls4/z0;->J(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v3, p0, Ls4/k4;->X:Ls4/p3;

    .line 156
    .line 157
    invoke-virtual {v3, p1, v1}, Ls4/p3;->p(Ls4/t4;Ls4/d2;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ls4/d2;->i(Ls4/c2;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ls4/k4;->o(Ls4/d2;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v8, v1}, Ls4/z0;->G(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move v11, v10

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move v11, v9

    .line 189
    :goto_1
    iget-object v1, p0, Ls4/k4;->h:Ls4/o;

    .line 190
    .line 191
    invoke-static {v1}, Ls4/k4;->T(Ls4/f4;)V

    .line 192
    .line 193
    .line 194
    const-string v3, "_id"

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Ls4/o;->h0(Ljava/lang/String;Ljava/lang/String;)Ls4/p4;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    iget-object v1, p0, Ls4/k4;->h:Ls4/o;

    .line 203
    .line 204
    invoke-static {v1}, Ls4/k4;->T(Ls4/f4;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "_lair"

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Ls4/o;->h0(Ljava/lang/String;Ljava/lang/String;)Ls4/p4;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {p0}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    new-instance v1, Ls4/p4;

    .line 224
    .line 225
    const-wide/16 v3, 0x1

    .line 226
    .line 227
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const-string v3, "auto"

    .line 232
    .line 233
    const-string v4, "_lair"

    .line 234
    .line 235
    invoke-direct/range {v1 .. v7}, Ls4/p4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Ls4/k4;->h:Ls4/o;

    .line 239
    .line 240
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ls4/o;->g0(Ls4/p4;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-virtual {v8}, Ls4/z0;->F()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_2

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Ls4/d2;->i(Ls4/c2;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Ls4/k4;->o(Ls4/d2;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v8, v1}, Ls4/z0;->G(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_6
    invoke-virtual {v8}, Ls4/z0;->F()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_2

    .line 281
    .line 282
    invoke-virtual {v1, v5}, Ls4/d2;->i(Ls4/c2;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_2

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Ls4/k4;->o(Ls4/d2;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v8, v1}, Ls4/z0;->G(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_7
    :goto_2
    iget-object v1, v8, Ls4/z0;->a:Ls4/q1;

    .line 298
    .line 299
    iget-object v2, p1, Ls4/t4;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v8, v2}, Ls4/z0;->I(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p1, Ls4/t4;->Z:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_8

    .line 311
    .line 312
    invoke-virtual {v8, v2}, Ls4/z0;->L(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    iget-wide v2, p1, Ls4/t4;->q:J

    .line 316
    .line 317
    const-wide/16 v4, 0x0

    .line 318
    .line 319
    cmp-long v4, v2, v4

    .line 320
    .line 321
    if-eqz v4, :cond_9

    .line 322
    .line 323
    invoke-virtual {v8, v2, v3}, Ls4/z0;->T(J)V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-object v2, p1, Ls4/t4;->h:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_a

    .line 333
    .line 334
    invoke-virtual {v8, v2}, Ls4/z0;->P(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    iget-wide v2, p1, Ls4/t4;->Y:J

    .line 338
    .line 339
    invoke-virtual {v8, v2, v3}, Ls4/z0;->R(J)V

    .line 340
    .line 341
    .line 342
    iget-object v2, p1, Ls4/t4;->p:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    invoke-virtual {v8, v2}, Ls4/z0;->S(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    iget-wide v2, p1, Ls4/t4;->w:J

    .line 350
    .line 351
    invoke-virtual {v8, v2, v3}, Ls4/z0;->a(J)V

    .line 352
    .line 353
    .line 354
    iget-boolean v2, p1, Ls4/t4;->y:Z

    .line 355
    .line 356
    invoke-virtual {v8, v2}, Ls4/z0;->d(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v2, p1, Ls4/t4;->x:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_c

    .line 366
    .line 367
    invoke-virtual {v8, v2}, Ls4/z0;->w(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    iget-object v2, v1, Ls4/q1;->x:Ls4/o1;

    .line 371
    .line 372
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ls4/o1;->k()V

    .line 376
    .line 377
    .line 378
    iget-boolean v2, v8, Ls4/z0;->R:Z

    .line 379
    .line 380
    iget-boolean v3, v8, Ls4/z0;->p:Z

    .line 381
    .line 382
    if-eq v3, v0, :cond_d

    .line 383
    .line 384
    move v3, v9

    .line 385
    goto :goto_3

    .line 386
    :cond_d
    move v3, v10

    .line 387
    :goto_3
    or-int/2addr v2, v3

    .line 388
    iput-boolean v2, v8, Ls4/z0;->R:Z

    .line 389
    .line 390
    iput-boolean v0, v8, Ls4/z0;->p:Z

    .line 391
    .line 392
    iget-object v0, p1, Ls4/t4;->F1:Ljava/lang/Boolean;

    .line 393
    .line 394
    iget-object v2, v1, Ls4/q1;->x:Ls4/o1;

    .line 395
    .line 396
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ls4/o1;->k()V

    .line 400
    .line 401
    .line 402
    iget-boolean v2, v8, Ls4/z0;->R:Z

    .line 403
    .line 404
    iget-object v3, v8, Ls4/z0;->q:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    xor-int/2addr v3, v9

    .line 411
    or-int/2addr v2, v3

    .line 412
    iput-boolean v2, v8, Ls4/z0;->R:Z

    .line 413
    .line 414
    iput-object v0, v8, Ls4/z0;->q:Ljava/lang/Boolean;

    .line 415
    .line 416
    iget-wide v2, p1, Ls4/t4;->G1:J

    .line 417
    .line 418
    invoke-virtual {v8, v2, v3}, Ls4/z0;->c(J)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p1, Ls4/t4;->K1:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v2, v1, Ls4/q1;->x:Ls4/o1;

    .line 424
    .line 425
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ls4/o1;->k()V

    .line 429
    .line 430
    .line 431
    iget-boolean v2, v8, Ls4/z0;->R:Z

    .line 432
    .line 433
    iget-object v3, v8, Ls4/z0;->t:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    xor-int/2addr v3, v9

    .line 440
    or-int/2addr v2, v3

    .line 441
    iput-boolean v2, v8, Ls4/z0;->R:Z

    .line 442
    .line 443
    iput-object v0, v8, Ls4/z0;->t:Ljava/lang/String;

    .line 444
    .line 445
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->d:Lcom/google/android/gms/internal/measurement/z3;

    .line 446
    .line 447
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/z3;->c:Lf6/n;

    .line 448
    .line 449
    iget-object v2, v2, Lf6/n;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lcom/google/android/gms/internal/measurement/a4;

    .line 452
    .line 453
    invoke-virtual {p0}, Ls4/k4;->e0()Ls4/h;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v3, Ls4/e0;->L0:Ls4/d0;

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-virtual {v2, v4, v3}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_e

    .line 465
    .line 466
    iget-object v0, p1, Ls4/t4;->H1:Ljava/util/List;

    .line 467
    .line 468
    invoke-virtual {v8, v0}, Ls4/z0;->y(Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_e
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z3;->c:Lf6/n;

    .line 473
    .line 474
    iget-object v0, v0, Lf6/n;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lcom/google/android/gms/internal/measurement/a4;

    .line 477
    .line 478
    invoke-virtual {p0}, Ls4/k4;->e0()Ls4/h;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v2, Ls4/e0;->K0:Ls4/d0;

    .line 483
    .line 484
    invoke-virtual {v0, v4, v2}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_f

    .line 489
    .line 490
    invoke-virtual {v8, v4}, Ls4/z0;->y(Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    :cond_f
    :goto_4
    iget-boolean v0, p1, Ls4/t4;->L1:Z

    .line 494
    .line 495
    iget-object v2, v1, Ls4/q1;->x:Ls4/o1;

    .line 496
    .line 497
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ls4/o1;->k()V

    .line 501
    .line 502
    .line 503
    iget-boolean v2, v8, Ls4/z0;->R:Z

    .line 504
    .line 505
    iget-boolean v3, v8, Ls4/z0;->u:Z

    .line 506
    .line 507
    if-eq v3, v0, :cond_10

    .line 508
    .line 509
    move v3, v9

    .line 510
    goto :goto_5

    .line 511
    :cond_10
    move v3, v10

    .line 512
    :goto_5
    or-int/2addr v2, v3

    .line 513
    iput-boolean v2, v8, Ls4/z0;->R:Z

    .line 514
    .line 515
    iput-boolean v0, v8, Ls4/z0;->u:Z

    .line 516
    .line 517
    iget-object v0, p1, Ls4/t4;->R1:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v2, v1, Ls4/q1;->x:Ls4/o1;

    .line 520
    .line 521
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ls4/o1;->k()V

    .line 525
    .line 526
    .line 527
    iget-boolean v2, v8, Ls4/z0;->R:Z

    .line 528
    .line 529
    iget-object v3, v8, Ls4/z0;->C:Ljava/lang/String;

    .line 530
    .line 531
    if-eq v3, v0, :cond_11

    .line 532
    .line 533
    move v3, v9

    .line 534
    goto :goto_6

    .line 535
    :cond_11
    move v3, v10

    .line 536
    :goto_6
    or-int/2addr v2, v3

    .line 537
    iput-boolean v2, v8, Ls4/z0;->R:Z

    .line 538
    .line 539
    iput-object v0, v8, Ls4/z0;->C:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->a()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Ls4/k4;->e0()Ls4/h;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget-object v2, Ls4/e0;->O0:Ls4/d0;

    .line 549
    .line 550
    invoke-virtual {v0, v4, v2}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_13

    .line 555
    .line 556
    iget v0, p1, Ls4/t4;->P1:I

    .line 557
    .line 558
    iget-object v2, v1, Ls4/q1;->x:Ls4/o1;

    .line 559
    .line 560
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Ls4/o1;->k()V

    .line 564
    .line 565
    .line 566
    iget-boolean v2, v8, Ls4/z0;->R:Z

    .line 567
    .line 568
    iget v3, v8, Ls4/z0;->x:I

    .line 569
    .line 570
    if-eq v3, v0, :cond_12

    .line 571
    .line 572
    move v3, v9

    .line 573
    goto :goto_7

    .line 574
    :cond_12
    move v3, v10

    .line 575
    :goto_7
    or-int/2addr v2, v3

    .line 576
    iput-boolean v2, v8, Ls4/z0;->R:Z

    .line 577
    .line 578
    iput v0, v8, Ls4/z0;->x:I

    .line 579
    .line 580
    :cond_13
    iget-wide v2, p1, Ls4/t4;->M1:J

    .line 581
    .line 582
    invoke-virtual {v8, v2, v3}, Ls4/z0;->A(J)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p1, Ls4/t4;->S1:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v2, v1, Ls4/q1;->x:Ls4/o1;

    .line 588
    .line 589
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ls4/o1;->k()V

    .line 593
    .line 594
    .line 595
    iget-boolean v2, v8, Ls4/z0;->R:Z

    .line 596
    .line 597
    iget-object v3, v8, Ls4/z0;->G:Ljava/lang/String;

    .line 598
    .line 599
    if-eq v3, v0, :cond_14

    .line 600
    .line 601
    move v3, v9

    .line 602
    goto :goto_8

    .line 603
    :cond_14
    move v3, v10

    .line 604
    :goto_8
    or-int/2addr v2, v3

    .line 605
    iput-boolean v2, v8, Ls4/z0;->R:Z

    .line 606
    .line 607
    iput-object v0, v8, Ls4/z0;->G:Ljava/lang/String;

    .line 608
    .line 609
    iget p1, p1, Ls4/t4;->U1:I

    .line 610
    .line 611
    iget-object v0, v1, Ls4/q1;->x:Ls4/o1;

    .line 612
    .line 613
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 617
    .line 618
    .line 619
    iget-boolean v0, v8, Ls4/z0;->R:Z

    .line 620
    .line 621
    iget v1, v8, Ls4/z0;->I:I

    .line 622
    .line 623
    if-eq v1, p1, :cond_15

    .line 624
    .line 625
    move v10, v9

    .line 626
    :cond_15
    or-int/2addr v0, v10

    .line 627
    iput-boolean v0, v8, Ls4/z0;->R:Z

    .line 628
    .line 629
    iput p1, v8, Ls4/z0;->I:I

    .line 630
    .line 631
    invoke-virtual {v8}, Ls4/z0;->o()Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    if-nez p1, :cond_17

    .line 636
    .line 637
    if-eqz v11, :cond_16

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_16
    return-object v8

    .line 641
    :cond_17
    move v9, v11

    .line 642
    :goto_9
    iget-object p1, p0, Ls4/k4;->h:Ls4/o;

    .line 643
    .line 644
    invoke-static {p1}, Ls4/k4;->T(Ls4/f4;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, v8, v9}, Ls4/o;->q0(Ls4/z0;Z)V

    .line 648
    .line 649
    .line 650
    return-object v8
.end method

.method public final d(Ljava/lang/String;)Ls4/d2;
    .locals 3

    .line 1
    sget-object v0, Ls4/d2;->c:Ls4/d2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls4/k4;->l0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls4/k4;->R1:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls4/d2;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ls4/k4;->h:Ls4/o;

    .line 24
    .line 25
    invoke-static {v1}, Ls4/k4;->T(Ls4/f4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ls4/o;->F(Ljava/lang/String;)Ls4/d2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Ls4/d2;->c:Ls4/d2;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ls4/o1;->k()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ls4/k4;->l0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ls4/k4;->h:Ls4/o;

    .line 50
    .line 51
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Ls4/o;->R(Ljava/lang/String;Ls4/d2;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1
.end method

.method public final d0(Landroid/os/Bundle;Ls4/t4;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ls4/k4;->e()Ls4/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ls4/o1;->k()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v2, Ls4/t4;->c:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Ls4/e0;->O0:Ls4/d0;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_9

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v5, "uriSources"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "uriTimestamps"

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    array-length v0, v6

    .line 54
    array-length v7, v5

    .line 55
    if-eq v0, v7, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_0
    array-length v0, v5

    .line 61
    if-ge v7, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, Ls4/k4;->h:Ls4/o;

    .line 64
    .line 65
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Ls4/q1;

    .line 71
    .line 72
    aget v9, v5, v7

    .line 73
    .line 74
    aget-wide v10, v6, v7

    .line 75
    .line 76
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/core/view/w0;->k()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ls4/f4;->l()V

    .line 83
    .line 84
    .line 85
    const-string v12, " trigger URIs. appId, source, timestamp"

    .line 86
    .line 87
    const-string v13, "Pruned "

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v14, "trigger_uris"

    .line 94
    .line 95
    const-string v15, "app_id=? and source=? and timestamp_millis<=?"

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    move-object/from16 v16, v5

    .line 102
    .line 103
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v14, v15, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v3, v8, Ls4/q1;->w:Ls4/v0;

    .line 116
    .line 117
    invoke-static {v3}, Ls4/q1;->l(Ls4/y1;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, Ls4/v0;->D1:Ls4/t0;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    add-int/lit8 v5, v5, 0x2e

    .line 131
    .line 132
    new-instance v14, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v3, v0, v4, v5, v9}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move-object/from16 v16, v5

    .line 166
    .line 167
    :goto_1
    iget-object v3, v8, Ls4/q1;->w:Ls4/v0;

    .line 168
    .line 169
    invoke-static {v3}, Ls4/q1;->l(Ls4/y1;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v3, Ls4/v0;->w:Ls4/t0;

    .line 173
    .line 174
    invoke-static {v4}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v8, "Error pruning trigger URIs. appId"

    .line 179
    .line 180
    invoke-virtual {v3, v5, v8, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    move-object/from16 v5, v16

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    :goto_3
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 193
    .line 194
    const-string v3, "Uri sources and timestamps do not match"

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v3, v1, Ls4/k4;->h:Ls4/o;

    .line 200
    .line 201
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v2, Ls4/t4;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/core/view/w0;->k()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ls4/f4;->l()V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    :try_start_2
    invoke-virtual {v3}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v6, "trigger_uris"

    .line 226
    .line 227
    const-string v7, "trigger_uri"

    .line 228
    .line 229
    const-string v8, "timestamp_millis"

    .line 230
    .line 231
    const-string v9, "source"

    .line 232
    .line 233
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const-string v8, "app_id=?"

    .line 238
    .line 239
    filled-new-array {v2}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const-string v12, "rowid"

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_6

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-nez v6, :cond_5

    .line 264
    .line 265
    const-string v6, ""

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_7

    .line 270
    :catch_2
    move-exception v0

    .line 271
    goto :goto_5

    .line 272
    :cond_5
    :goto_4
    const/4 v7, 0x1

    .line 273
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    const/4 v9, 0x2

    .line 278
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    new-instance v10, Ls4/z3;

    .line 283
    .line 284
    invoke-direct {v10, v9, v6, v7, v8}, Ls4/z3;-><init>(ILjava/lang/String;J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    if-nez v6, :cond_4

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_5
    :try_start_3
    iget-object v3, v3, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Ls4/q1;

    .line 300
    .line 301
    iget-object v3, v3, Ls4/q1;->w:Ls4/v0;

    .line 302
    .line 303
    invoke-static {v3}, Ls4/q1;->l(Ls4/y1;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v3, Ls4/v0;->w:Ls4/t0;

    .line 307
    .line 308
    const-string v5, "Error querying trigger uris. appId"

    .line 309
    .line 310
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v3, v2, v5, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    .line 320
    .line 321
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 322
    .line 323
    .line 324
    :cond_7
    return-object v0

    .line 325
    :goto_7
    if-eqz v4, :cond_8

    .line 326
    .line 327
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    :cond_8
    throw v0

    .line 331
    :cond_9
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    return-object v0
.end method

.method public final e()Ls4/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/k4;->b1:Ls4/q1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls4/q1;

    .line 8
    .line 9
    iget-object v0, v0, Ls4/q1;->x:Ls4/o1;

    .line 10
    .line 11
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e0()Ls4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/k4;->b1:Ls4/q1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls4/q1;

    .line 8
    .line 9
    iget-object v0, v0, Ls4/q1;->p:Ls4/h;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/k4;->b1:Ls4/q1;

    .line 2
    .line 3
    iget-object v0, v0, Ls4/q1;->c:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f0()Ls4/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/k4;->c:Ls4/j1;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Ls4/k4;->X:Ls4/p3;

    .line 10
    .line 11
    invoke-virtual {v2}, Ls4/f4;->l()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/core/view/w0;->k()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Ls4/p3;->Y:Ls4/c1;

    .line 18
    .line 19
    invoke-virtual {v3}, Ls4/c1;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v6, v4, v6

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ls4/q1;

    .line 32
    .line 33
    iget-object v2, v2, Ls4/q1;->X:Ls4/r4;

    .line 34
    .line 35
    invoke-static {v2}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ls4/r4;->j0()Ljava/security/SecureRandom;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v4, 0x5265c00

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v4, v2

    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    add-long/2addr v4, v6

    .line 53
    invoke-virtual {v3, v4, v5}, Ls4/c1;->b(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-long/2addr v0, v4

    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    const-wide/16 v2, 0x3c

    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    div-long/2addr v0, v2

    .line 64
    const-wide/16 v2, 0x18

    .line 65
    .line 66
    div-long/2addr v0, v2

    .line 67
    return-wide v0
.end method

.method public final g0()Ls4/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/k4;->h:Ls4/o;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ls4/v;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v0, Ls4/k4;->h:Ls4/o;

    .line 8
    .line 9
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ls4/o;->p0(Ljava/lang/String;)Ls4/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-object v4, v3, Ls4/z0;->a:Ls4/q1;

    .line 19
    .line 20
    invoke-virtual {v3}, Ls4/z0;->O()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Ls4/k4;->P(Ls4/z0;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v1, Ls4/v;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v6, "_ui"

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ls4/k4;->b()Ls4/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Ls4/v0;->X:Ls4/t0;

    .line 53
    .line 54
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "Could not find package. appId"

    .line 59
    .line 60
    invoke-virtual {v5, v6, v7}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ls4/k4;->b()Ls4/v0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 75
    .line 76
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "App version does not match; dropping event. appId"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    new-instance v1, Ls4/t4;

    .line 87
    .line 88
    invoke-virtual {v3}, Ls4/z0;->H()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3}, Ls4/z0;->O()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v7, v5

    .line 97
    move-object v8, v6

    .line 98
    invoke-virtual {v3}, Ls4/z0;->Q()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iget-object v9, v4, Ls4/q1;->x:Ls4/o1;

    .line 103
    .line 104
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ls4/o1;->k()V

    .line 108
    .line 109
    .line 110
    move-object v9, v7

    .line 111
    iget-object v7, v3, Ls4/z0;->l:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, v4, Ls4/q1;->x:Ls4/o1;

    .line 114
    .line 115
    invoke-static {v10}, Ls4/q1;->l(Ls4/y1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ls4/o1;->k()V

    .line 119
    .line 120
    .line 121
    move-object v11, v8

    .line 122
    move-object v10, v9

    .line 123
    iget-wide v8, v3, Ls4/z0;->m:J

    .line 124
    .line 125
    iget-object v12, v4, Ls4/q1;->x:Ls4/o1;

    .line 126
    .line 127
    invoke-static {v12}, Ls4/q1;->l(Ls4/y1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Ls4/o1;->k()V

    .line 131
    .line 132
    .line 133
    move-object v12, v10

    .line 134
    move-object v13, v11

    .line 135
    iget-wide v10, v3, Ls4/z0;->n:J

    .line 136
    .line 137
    iget-object v14, v4, Ls4/q1;->x:Ls4/o1;

    .line 138
    .line 139
    invoke-static {v14}, Ls4/q1;->l(Ls4/y1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Ls4/o1;->k()V

    .line 143
    .line 144
    .line 145
    move-object v14, v13

    .line 146
    iget-boolean v13, v3, Ls4/z0;->o:Z

    .line 147
    .line 148
    invoke-virtual {v3}, Ls4/z0;->K()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    iget-object v1, v4, Ls4/q1;->x:Ls4/o1;

    .line 155
    .line 156
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ls4/o1;->k()V

    .line 160
    .line 161
    .line 162
    iget-boolean v1, v3, Ls4/z0;->p:Z

    .line 163
    .line 164
    invoke-virtual {v3}, Ls4/z0;->x()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    invoke-virtual {v3}, Ls4/z0;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v22

    .line 172
    move/from16 v19, v1

    .line 173
    .line 174
    iget-object v1, v4, Ls4/q1;->x:Ls4/o1;

    .line 175
    .line 176
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ls4/o1;->k()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, Ls4/z0;->s:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p1}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    invoke-virtual/range {v17 .. v17}, Ls4/d2;->g()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v25

    .line 192
    invoke-virtual {v3}, Ls4/z0;->z()Z

    .line 193
    .line 194
    .line 195
    move-result v28

    .line 196
    move-object/from16 v24, v1

    .line 197
    .line 198
    iget-object v1, v4, Ls4/q1;->x:Ls4/o1;

    .line 199
    .line 200
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ls4/o1;->k()V

    .line 204
    .line 205
    .line 206
    iget-wide v1, v3, Ls4/z0;->v:J

    .line 207
    .line 208
    move-wide/from16 v29, v1

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p1}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget v1, v1, Ls4/d2;->b:I

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p1}, Ls4/k4;->o0(Ljava/lang/String;)Ls4/q;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v2, v2, Ls4/q;->b:Ljava/lang/String;

    .line 221
    .line 222
    move/from16 v31, v1

    .line 223
    .line 224
    iget-object v1, v4, Ls4/q1;->x:Ls4/o1;

    .line 225
    .line 226
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ls4/o1;->k()V

    .line 230
    .line 231
    .line 232
    iget v1, v3, Ls4/z0;->x:I

    .line 233
    .line 234
    iget-object v4, v4, Ls4/q1;->x:Ls4/o1;

    .line 235
    .line 236
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ls4/o1;->k()V

    .line 240
    .line 241
    .line 242
    move/from16 v33, v1

    .line 243
    .line 244
    move-object/from16 v32, v2

    .line 245
    .line 246
    iget-wide v1, v3, Ls4/z0;->B:J

    .line 247
    .line 248
    invoke-virtual {v3}, Ls4/z0;->D()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v36

    .line 252
    invoke-virtual {v3}, Ls4/z0;->s()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v37

    .line 256
    invoke-virtual {v3}, Ls4/z0;->t()I

    .line 257
    .line 258
    .line 259
    move-result v40

    .line 260
    const-wide/16 v38, 0x0

    .line 261
    .line 262
    const-wide/16 v41, 0x0

    .line 263
    .line 264
    move-object v3, v12

    .line 265
    const/4 v12, 0x0

    .line 266
    move-object v4, v14

    .line 267
    const/4 v14, 0x0

    .line 268
    move-wide/from16 v34, v1

    .line 269
    .line 270
    move-object/from16 v1, v16

    .line 271
    .line 272
    const-wide/16 v16, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const-string v26, ""

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    invoke-direct/range {v1 .. v42}, Ls4/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 285
    .line 286
    .line 287
    move-object v2, v1

    .line 288
    move-object/from16 v1, p2

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Ls4/k4;->i(Ls4/v;Ls4/t4;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ls4/k4;->b()Ls4/v0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v1, v1, Ls4/v0;->C1:Ls4/t0;

    .line 299
    .line 300
    const-string v3, "No app data available; dropping event"

    .line 301
    .line 302
    invoke-virtual {v1, v2, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final h0()Ls4/a1;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/k4;->p:Ls4/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final i(Ls4/v;Ls4/t4;)V
    .locals 10

    .line 1
    iget-object v1, p2, Ls4/t4;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Log/c;->d(Ls4/v;)Log/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Log/c;->f:Ljava/lang/Cloneable;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p0}, Ls4/k4;->k0()Ls4/r4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Ls4/k4;->h:Ls4/o;

    .line 20
    .line 21
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ls4/q1;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/core/view/w0;->k()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ls4/f4;->l()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "select parameters from default_event_params where app_id=?"

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    iget-object v0, v4, Ls4/q1;->w:Ls4/v0;

    .line 56
    .line 57
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Ls4/v0;->D1:Ls4/t0;

    .line 61
    .line 62
    const-string v7, "Default event parameters not found"

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v7, 0x0

    .line 74
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->J()Lcom/google/android/gms/internal/measurement/s9;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8, v7}, Ls4/n4;->W(Lcom/google/android/gms/internal/measurement/i1;[B)Lcom/google/android/gms/internal/measurement/i1;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/google/android/gms/internal/measurement/s9;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/google/android/gms/internal/measurement/t9;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :try_start_3
    iget-object v0, v0, Ls4/b4;->d:Ls4/k4;

    .line 95
    .line 96
    invoke-virtual {v0}, Ls4/k4;->j0()Ls4/n4;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t9;->v()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ls4/n4;->u(Ljava/util/List;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :try_start_4
    iget-object v7, v4, Ls4/q1;->w:Ls4/v0;

    .line 113
    .line 114
    invoke-static {v7}, Ls4/q1;->l(Ls4/y1;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v7, Ls4/v0;->w:Ls4/t0;

    .line 118
    .line 119
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 120
    .line 121
    invoke-static {v1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v7, v9, v8, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_0
    move-object v5, v6

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :catch_2
    move-exception v0

    .line 137
    move-object v6, v5

    .line 138
    :goto_1
    :try_start_5
    iget-object v4, v4, Ls4/q1;->w:Ls4/v0;

    .line 139
    .line 140
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, Ls4/v0;->w:Ls4/t0;

    .line 144
    .line 145
    const-string v7, "Error selecting default event parameters"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v7}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_2
    if-eqz v6, :cond_1

    .line 151
    .line 152
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    :cond_1
    move-object v0, v5

    .line 156
    :goto_3
    invoke-virtual {v3, v2, v0}, Ls4/r4;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ls4/k4;->k0()Ls4/r4;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0}, Ls4/k4;->e0()Ls4/h;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v3, Ls4/e0;->X:Ls4/d0;

    .line 171
    .line 172
    const/16 v4, 0x64

    .line 173
    .line 174
    invoke-virtual {v2, v1, v3}, Ls4/h;->u(Ljava/lang/String;Ls4/d0;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v2, 0x19

    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, p1, v1}, Ls4/r4;->w(Log/c;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Log/c;->e()Ls4/v;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0}, Ls4/k4;->e0()Ls4/h;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Ls4/e0;->Z0:Ls4/d0;

    .line 200
    .line 201
    invoke-virtual {v0, v5, v1}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_2
    iget-object v0, p1, Ls4/v;->c:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, "_cmp"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    iget-object v0, p1, Ls4/v;->d:Ls4/u;

    .line 219
    .line 220
    iget-object v1, v0, Ls4/u;->c:Landroid/os/Bundle;

    .line 221
    .line 222
    const-string v2, "_cis"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "referrer API v2"

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    const-string v1, "gclid"

    .line 237
    .line 238
    iget-object v0, v0, Ls4/u;->c:Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_3

    .line 249
    .line 250
    iget-wide v3, p1, Ls4/v;->p:J

    .line 251
    .line 252
    new-instance v2, Ls4/o4;

    .line 253
    .line 254
    const-string v7, "auto"

    .line 255
    .line 256
    const-string v6, "_lgclid"

    .line 257
    .line 258
    invoke-direct/range {v2 .. v7}, Ls4/o4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v2, p2}, Ls4/k4;->W(Ls4/o4;Ls4/t4;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    :goto_4
    invoke-virtual {p0, p1, p2}, Ls4/k4;->j(Ls4/v;Ls4/t4;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :goto_5
    if-eqz v5, :cond_4

    .line 269
    .line 270
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    :cond_4
    throw p1
.end method

.method public final i0()Ls4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/k4;->w:Ls4/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ls4/v;Ls4/t4;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_s"

    .line 8
    .line 9
    const-string v4, "_sid"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Ls4/t4;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ls4/k4;->e()Ls4/o1;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ls4/o1;->k()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ls4/k4;->l0()V

    .line 27
    .line 28
    .line 29
    iget-wide v9, v0, Ls4/v;->p:J

    .line 30
    .line 31
    iget-wide v11, v0, Ls4/v;->q:J

    .line 32
    .line 33
    invoke-static {v0}, Log/c;->d(Ls4/v;)Log/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Ls4/k4;->e()Ls4/o1;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ls4/o1;->k()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v1, Ls4/k4;->V1:Ls4/b3;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget-object v8, v1, Ls4/k4;->W1:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v6, 0x0

    .line 59
    :cond_1
    iget-object v8, v0, Log/c;->f:Ljava/lang/Cloneable;

    .line 60
    .line 61
    check-cast v8, Landroid/os/Bundle;

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-static {v6, v8, v13}, Ls4/r4;->g0(Ls4/b3;Landroid/os/Bundle;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Log/c;->e()Ls4/v;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1}, Ls4/k4;->j0()Ls4/n4;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v6, v2, Ls4/t4;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-boolean v6, v2, Ls4/t4;->y:Z

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ls4/k4;->c0(Ls4/t4;)Ls4/z0;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v6, v2, Ls4/t4;->H1:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    iget-object v14, v0, Ls4/v;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    iget-object v6, v0, Ls4/v;->d:Ls4/u;

    .line 110
    .line 111
    invoke-virtual {v6}, Ls4/u;->G0()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v8, "ga_safelisted"

    .line 116
    .line 117
    move-wide/from16 v21, v9

    .line 118
    .line 119
    const-wide/16 v9, 0x1

    .line 120
    .line 121
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    new-instance v13, Ls4/v;

    .line 125
    .line 126
    new-instance v15, Ls4/u;

    .line 127
    .line 128
    invoke-direct {v15, v6}, Ls4/u;-><init>(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v0, Ls4/v;->h:Ljava/lang/String;

    .line 132
    .line 133
    iget-wide v8, v0, Ls4/v;->p:J

    .line 134
    .line 135
    move-wide/from16 v17, v8

    .line 136
    .line 137
    iget-wide v7, v0, Ls4/v;->q:J

    .line 138
    .line 139
    move-object/from16 v16, v6

    .line 140
    .line 141
    move-wide/from16 v19, v7

    .line 142
    .line 143
    invoke-direct/range {v13 .. v20}, Ls4/v;-><init>(Ljava/lang/String;Ls4/u;Ljava/lang/String;JJ)V

    .line 144
    .line 145
    .line 146
    move-object v0, v13

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, Ls4/v0;->C1:Ls4/t0;

    .line 153
    .line 154
    iget-object v0, v0, Ls4/v;->h:Ljava/lang/String;

    .line 155
    .line 156
    const-string v3, "Dropping non-safelisted event. appId, event name, origin"

    .line 157
    .line 158
    invoke-virtual {v2, v3, v5, v14, v0}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    move-wide/from16 v21, v9

    .line 163
    .line 164
    :goto_0
    iget-object v6, v1, Ls4/k4;->h:Ls4/o;

    .line 165
    .line 166
    invoke-static {v6}, Ls4/k4;->T(Ls4/f4;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ls4/o;->Z()V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v6, v0, Ls4/v;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const-wide/16 v8, 0x0

    .line 179
    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    iget-object v7, v1, Ls4/k4;->h:Ls4/o;

    .line 183
    .line 184
    invoke-static {v7}, Ls4/k4;->T(Ls4/f4;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v5, v3}, Ls4/o;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    iget-object v3, v0, Ls4/v;->d:Ls4/u;

    .line 194
    .line 195
    iget-object v3, v3, Ls4/u;->c:Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    cmp-long v3, v13, v8

    .line 202
    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    iget-object v3, v1, Ls4/k4;->h:Ls4/o;

    .line 206
    .line 207
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 208
    .line 209
    .line 210
    const-string v7, "_f"

    .line 211
    .line 212
    invoke-virtual {v3, v5, v7}, Ls4/o;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    iget-object v3, v1, Ls4/k4;->h:Ls4/o;

    .line 219
    .line 220
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 221
    .line 222
    .line 223
    const-string v7, "_v"

    .line 224
    .line 225
    invoke-virtual {v3, v5, v7}, Ls4/o;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    iget-object v3, v1, Ls4/k4;->h:Ls4/o;

    .line 233
    .line 234
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    const-wide/16 v15, -0x3a98

    .line 246
    .line 247
    add-long/2addr v13, v15

    .line 248
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v1, v5, v0}, Ls4/k4;->k(Ljava/lang/String;Ls4/v;)Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v3, v5, v7, v4, v10}, Ls4/o;->E(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_7
    :goto_1
    iget-object v3, v1, Ls4/k4;->h:Ls4/o;

    .line 264
    .line 265
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5, v0}, Ls4/k4;->k(Ljava/lang/String;Ls4/v;)Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-virtual {v3, v5, v10, v4, v7}, Ls4/o;->E(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_2
    iget-object v3, v1, Ls4/k4;->h:Ls4/o;

    .line 277
    .line 278
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/core/view/w0;->k()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ls4/f4;->l()V

    .line 288
    .line 289
    .line 290
    cmp-long v4, v21, v8

    .line 291
    .line 292
    if-gez v4, :cond_9

    .line 293
    .line 294
    iget-object v3, v3, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Ls4/q1;

    .line 297
    .line 298
    iget-object v3, v3, Ls4/q1;->w:Ls4/v0;

    .line 299
    .line 300
    invoke-static {v3}, Ls4/q1;->l(Ls4/y1;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v3, Ls4/v0;->X:Ls4/t0;

    .line 304
    .line 305
    const-string v7, "Invalid time querying timed out conditional properties"

    .line 306
    .line 307
    invoke-static {v5}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v3, v8, v7, v9}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_9
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 322
    .line 323
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v3, v7, v8}, Ls4/o;->o0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    iget-object v14, v1, Ls4/k4;->b1:Ls4/q1;

    .line 344
    .line 345
    if-eqz v7, :cond_c

    .line 346
    .line 347
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    move-object v13, v7

    .line 352
    check-cast v13, Ls4/e;

    .line 353
    .line 354
    if-eqz v13, :cond_a

    .line 355
    .line 356
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iget-object v7, v7, Ls4/v0;->D1:Ls4/t0;

    .line 361
    .line 362
    const-string v8, "User property timed out"

    .line 363
    .line 364
    iget-object v9, v13, Ls4/e;->c:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v10, v14, Ls4/q1;->Y:Ls4/p0;

    .line 367
    .line 368
    iget-object v14, v13, Ls4/e;->h:Ls4/o4;

    .line 369
    .line 370
    iget-object v14, v14, Ls4/o4;->d:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v10, v14}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    iget-object v14, v13, Ls4/e;->h:Ls4/o4;

    .line 377
    .line 378
    invoke-virtual {v14}, Ls4/o4;->D0()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v7, v8, v9, v10, v14}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v8, v13, Ls4/e;->x:Ls4/v;

    .line 386
    .line 387
    if-eqz v8, :cond_b

    .line 388
    .line 389
    new-instance v7, Ls4/v;

    .line 390
    .line 391
    move-wide/from16 v9, v21

    .line 392
    .line 393
    invoke-direct/range {v7 .. v12}, Ls4/v;-><init>(Ls4/v;JJ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v7, v2}, Ls4/k4;->l(Ls4/v;Ls4/t4;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_b
    move-wide/from16 v9, v21

    .line 401
    .line 402
    :goto_5
    iget-object v7, v1, Ls4/k4;->h:Ls4/o;

    .line 403
    .line 404
    invoke-static {v7}, Ls4/k4;->T(Ls4/f4;)V

    .line 405
    .line 406
    .line 407
    iget-object v8, v13, Ls4/e;->h:Ls4/o4;

    .line 408
    .line 409
    iget-object v8, v8, Ls4/o4;->d:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v7, v5, v8}, Ls4/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-wide/from16 v21, v9

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_c
    move-wide/from16 v9, v21

    .line 418
    .line 419
    iget-object v3, v1, Ls4/k4;->h:Ls4/o;

    .line 420
    .line 421
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Landroidx/core/view/w0;->k()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ls4/f4;->l()V

    .line 431
    .line 432
    .line 433
    if-gez v4, :cond_d

    .line 434
    .line 435
    iget-object v3, v3, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Ls4/q1;

    .line 438
    .line 439
    iget-object v3, v3, Ls4/q1;->w:Ls4/v0;

    .line 440
    .line 441
    invoke-static {v3}, Ls4/q1;->l(Ls4/y1;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v3, Ls4/v0;->X:Ls4/t0;

    .line 445
    .line 446
    const-string v7, "Invalid time querying expired conditional properties"

    .line 447
    .line 448
    invoke-static {v5}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-virtual {v3, v8, v7, v13}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_d
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 463
    .line 464
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v3, v7, v8}, Ls4/o;->o0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-eqz v8, :cond_10

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Ls4/e;

    .line 500
    .line 501
    if-eqz v8, :cond_e

    .line 502
    .line 503
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    iget-object v13, v13, Ls4/v0;->D1:Ls4/t0;

    .line 508
    .line 509
    const-string v15, "User property expired"

    .line 510
    .line 511
    move-object/from16 p1, v3

    .line 512
    .line 513
    iget-object v3, v8, Ls4/e;->c:Ljava/lang/String;

    .line 514
    .line 515
    move/from16 v16, v4

    .line 516
    .line 517
    iget-object v4, v14, Ls4/q1;->Y:Ls4/p0;

    .line 518
    .line 519
    move-wide/from16 v21, v9

    .line 520
    .line 521
    iget-object v9, v8, Ls4/e;->h:Ls4/o4;

    .line 522
    .line 523
    iget-object v9, v9, Ls4/o4;->d:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v4, v9}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iget-object v9, v8, Ls4/e;->h:Ls4/o4;

    .line 530
    .line 531
    invoke-virtual {v9}, Ls4/o4;->D0()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v13, v15, v3, v4, v9}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v1, Ls4/k4;->h:Ls4/o;

    .line 539
    .line 540
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v8, Ls4/e;->h:Ls4/o4;

    .line 544
    .line 545
    iget-object v4, v4, Ls4/o4;->d:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v3, v5, v4}, Ls4/o;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v8, Ls4/e;->Z:Ls4/v;

    .line 551
    .line 552
    if-eqz v3, :cond_f

    .line 553
    .line 554
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_f
    iget-object v3, v1, Ls4/k4;->h:Ls4/o;

    .line 558
    .line 559
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v8, Ls4/e;->h:Ls4/o4;

    .line 563
    .line 564
    iget-object v4, v4, Ls4/o4;->d:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v3, v5, v4}, Ls4/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v3, p1

    .line 570
    .line 571
    move/from16 v4, v16

    .line 572
    .line 573
    move-wide/from16 v9, v21

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_10
    move/from16 v16, v4

    .line 577
    .line 578
    move-wide/from16 v21, v9

    .line 579
    .line 580
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_11

    .line 589
    .line 590
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    move-object v8, v4

    .line 595
    check-cast v8, Ls4/v;

    .line 596
    .line 597
    new-instance v7, Ls4/v;

    .line 598
    .line 599
    move-wide/from16 v9, v21

    .line 600
    .line 601
    invoke-direct/range {v7 .. v12}, Ls4/v;-><init>(Ls4/v;JJ)V

    .line 602
    .line 603
    .line 604
    move-wide/from16 v17, v11

    .line 605
    .line 606
    invoke-virtual {v1, v7, v2}, Ls4/k4;->l(Ls4/v;Ls4/t4;)V

    .line 607
    .line 608
    .line 609
    move-wide/from16 v21, v9

    .line 610
    .line 611
    move-wide/from16 v11, v17

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_11
    move-wide/from16 v17, v11

    .line 615
    .line 616
    move-wide/from16 v9, v21

    .line 617
    .line 618
    iget-object v3, v1, Ls4/k4;->h:Ls4/o;

    .line 619
    .line 620
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Landroidx/core/view/w0;->k()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Ls4/f4;->l()V

    .line 633
    .line 634
    .line 635
    if-gez v16, :cond_12

    .line 636
    .line 637
    iget-object v3, v3, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v3, Ls4/q1;

    .line 640
    .line 641
    iget-object v4, v3, Ls4/q1;->w:Ls4/v0;

    .line 642
    .line 643
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 644
    .line 645
    .line 646
    iget-object v4, v4, Ls4/v0;->X:Ls4/t0;

    .line 647
    .line 648
    const-string v7, "Invalid time querying triggered conditional properties"

    .line 649
    .line 650
    invoke-static {v5}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    iget-object v3, v3, Ls4/q1;->Y:Ls4/p0;

    .line 655
    .line 656
    invoke-virtual {v3, v6}, Ls4/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v4, v7, v5, v3, v6}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_12
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 671
    .line 672
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v3, v4, v5}, Ls4/o;->o0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_16

    .line 702
    .line 703
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ls4/e;

    .line 708
    .line 709
    if-eqz v5, :cond_13

    .line 710
    .line 711
    iget-object v6, v5, Ls4/e;->h:Ls4/o4;

    .line 712
    .line 713
    new-instance v7, Ls4/p4;

    .line 714
    .line 715
    iget-object v8, v5, Ls4/e;->c:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    check-cast v8, Ljava/lang/String;

    .line 722
    .line 723
    move-wide/from16 v21, v9

    .line 724
    .line 725
    iget-object v9, v5, Ls4/e;->d:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v10, v6, Ls4/o4;->d:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v6}, Ls4/o4;->D0()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    move-wide/from16 v11, v21

    .line 738
    .line 739
    invoke-direct/range {v7 .. v13}, Ls4/p4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    move-wide v9, v11

    .line 743
    iget-object v6, v7, Ls4/p4;->e:Ljava/lang/Object;

    .line 744
    .line 745
    iget-object v8, v7, Ls4/p4;->c:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v11, v1, Ls4/k4;->h:Ls4/o;

    .line 748
    .line 749
    invoke-static {v11}, Ls4/k4;->T(Ls4/f4;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v11, v7}, Ls4/o;->g0(Ls4/p4;)Z

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    if-eqz v11, :cond_14

    .line 757
    .line 758
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    iget-object v11, v11, Ls4/v0;->D1:Ls4/t0;

    .line 763
    .line 764
    const-string v12, "User property triggered"

    .line 765
    .line 766
    iget-object v13, v5, Ls4/e;->c:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v15, v14, Ls4/q1;->Y:Ls4/p0;

    .line 769
    .line 770
    invoke-virtual {v15, v8}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    invoke-virtual {v11, v12, v13, v8, v6}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_14
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    iget-object v11, v11, Ls4/v0;->w:Ls4/t0;

    .line 783
    .line 784
    const-string v12, "Too many active user properties, ignoring"

    .line 785
    .line 786
    iget-object v13, v5, Ls4/e;->c:Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v13}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    iget-object v15, v14, Ls4/q1;->Y:Ls4/p0;

    .line 793
    .line 794
    invoke-virtual {v15, v8}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    invoke-virtual {v11, v12, v13, v8, v6}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :goto_b
    iget-object v6, v5, Ls4/e;->X:Ls4/v;

    .line 802
    .line 803
    if-eqz v6, :cond_15

    .line 804
    .line 805
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    :cond_15
    new-instance v6, Ls4/o4;

    .line 809
    .line 810
    invoke-direct {v6, v7}, Ls4/o4;-><init>(Ls4/p4;)V

    .line 811
    .line 812
    .line 813
    iput-object v6, v5, Ls4/e;->h:Ls4/o4;

    .line 814
    .line 815
    const/4 v6, 0x1

    .line 816
    iput-boolean v6, v5, Ls4/e;->q:Z

    .line 817
    .line 818
    iget-object v6, v1, Ls4/k4;->h:Ls4/o;

    .line 819
    .line 820
    invoke-static {v6}, Ls4/k4;->T(Ls4/f4;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6, v5}, Ls4/o;->k0(Ls4/e;)Z

    .line 824
    .line 825
    .line 826
    goto/16 :goto_a

    .line 827
    .line 828
    :cond_16
    invoke-virtual {v1, v0, v2}, Ls4/k4;->l(Ls4/v;Ls4/t4;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_17

    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    move-object v8, v3

    .line 846
    check-cast v8, Ls4/v;

    .line 847
    .line 848
    new-instance v7, Ls4/v;

    .line 849
    .line 850
    move-wide/from16 v11, v17

    .line 851
    .line 852
    invoke-direct/range {v7 .. v12}, Ls4/v;-><init>(Ls4/v;JJ)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v7, v2}, Ls4/k4;->l(Ls4/v;Ls4/t4;)V

    .line 856
    .line 857
    .line 858
    move-wide/from16 v17, v11

    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_17
    iget-object v0, v1, Ls4/k4;->h:Ls4/o;

    .line 862
    .line 863
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Ls4/o;->a0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 867
    .line 868
    .line 869
    iget-object v0, v1, Ls4/k4;->h:Ls4/o;

    .line 870
    .line 871
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Ls4/o;->b0()V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :goto_d
    iget-object v2, v1, Ls4/k4;->h:Ls4/o;

    .line 879
    .line 880
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Ls4/o;->b0()V

    .line 884
    .line 885
    .line 886
    throw v0
.end method

.method public final j0()Ls4/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/k4;->x:Ls4/n4;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ls4/v;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Ls4/v;->d:Ls4/u;

    .line 7
    .line 8
    iget-object p2, p2, Ls4/u;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "_sid"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ls4/k4;->h:Ls4/o;

    .line 20
    .line 21
    invoke-static {p2}, Ls4/k4;->T(Ls4/f4;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "_sno"

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1}, Ls4/o;->h0(Ljava/lang/String;Ljava/lang/String;)Ls4/p4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Ls4/p4;->e:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of p2, p1, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public final k0()Ls4/r4;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/k4;->b1:Ls4/q1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls4/q1;

    .line 8
    .line 9
    iget-object v0, v0, Ls4/q1;->X:Ls4/r4;

    .line 10
    .line 11
    invoke-static {v0}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Ls4/v;Ls4/t4;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    const-string v3, "metadata_fingerprint"

    const-string v4, "app_id"

    const-string v5, "_fx"

    const-string v6, "events"

    const-string v7, "raw_events"

    const-string v8, "_sno"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v10, v2, Ls4/t4;->c:Ljava/lang/String;

    iget-boolean v9, v2, Ls4/t4;->y:Z

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    .line 4
    invoke-virtual {v1}, Ls4/k4;->e()Ls4/o1;

    move-result-object v0

    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 5
    invoke-virtual {v1}, Ls4/k4;->l0()V

    .line 6
    invoke-virtual {v1}, Ls4/k4;->j0()Ls4/n4;

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v11, v2, Ls4/t4;->d:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez v9, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Ls4/k4;->c0(Ls4/t4;)Ls4/z0;

    return-void

    .line 11
    :cond_1
    invoke-virtual {v1}, Ls4/k4;->f0()Ls4/j1;

    move-result-object v0

    move-object/from16 v12, p1

    iget-object v13, v12, Ls4/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v10, v13}, Ls4/j1;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v14, "_err"

    iget-object v15, v1, Ls4/k4;->b1:Ls4/q1;

    move/from16 v16, v9

    iget-object v9, v1, Ls4/k4;->Z1:Lng/a;

    move-object/from16 v28, v3

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ls4/v0;->q()Ls4/t0;

    move-result-object v0

    invoke-static {v10}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v2

    .line 14
    invoke-virtual {v15}, Ls4/q1;->m()Ls4/p0;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v13}, Ls4/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v0, v2, v5, v4}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Ls4/k4;->f0()Ls4/j1;

    move-result-object v0

    .line 18
    const-string v2, "measurement.upload.blacklist_internal"

    invoke-virtual {v0, v10, v2}, Ls4/j1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {v1}, Ls4/k4;->f0()Ls4/j1;

    move-result-object v0

    .line 20
    const-string v4, "measurement.upload.blacklist_public"

    invoke-virtual {v0, v10, v4}, Ls4/j1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    const-string v12, "_ev"

    const/4 v14, 0x0

    const/16 v11, 0xb

    .line 23
    invoke-static/range {v9 .. v14}, Ls4/r4;->D(Ls4/q4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    invoke-virtual {v0, v10}, Ls4/o;->p0(Ljava/lang/String;)Ls4/z0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Ls4/z0;->a:Ls4/q1;

    .line 25
    iget-object v4, v2, Ls4/q1;->x:Ls4/o1;

    .line 26
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 27
    invoke-virtual {v4}, Ls4/o1;->k()V

    iget-wide v4, v0, Ls4/z0;->T:J

    .line 28
    iget-object v2, v2, Ls4/q1;->x:Ls4/o1;

    .line 29
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 30
    invoke-virtual {v2}, Ls4/o1;->k()V

    iget-wide v6, v0, Ls4/z0;->S:J

    .line 31
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 32
    invoke-virtual {v1}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 34
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    .line 35
    sget-object v2, Ls4/e0;->N:Ls4/d0;

    .line 36
    invoke-virtual {v2, v3}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    .line 38
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v2

    invoke-virtual {v2}, Ls4/v0;->r()Ls4/t0;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v0}, Ls4/k4;->A(Ls4/z0;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    move-object/from16 v17, v9

    .line 40
    invoke-static {v12}, Log/c;->d(Ls4/v;)Log/c;

    move-result-object v0

    .line 41
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    move-result-object v9

    .line 42
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v13, Ls4/e0;->X:Ls4/d0;

    .line 44
    invoke-virtual {v12, v10, v13}, Ls4/h;->u(Ljava/lang/String;Ls4/d0;)I

    move-result v12

    const/16 v13, 0x64

    .line 45
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/16 v13, 0x19

    .line 46
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 47
    invoke-virtual {v9, v0, v12}, Ls4/r4;->w(Log/c;I)V

    .line 48
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v9

    .line 49
    sget-object v12, Ls4/e0;->f0:Ls4/d0;

    const/16 v13, 0x23

    .line 50
    invoke-virtual {v9, v10, v12}, Ls4/h;->u(Ljava/lang/String;Ls4/d0;)I

    move-result v9

    .line 51
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/16 v12, 0xa

    .line 52
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 53
    iget-object v12, v0, Log/c;->f:Ljava/lang/Cloneable;

    check-cast v12, Landroid/os/Bundle;

    new-instance v13, Ljava/util/TreeSet;

    .line 54
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v13, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-virtual {v13}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v18, v3

    const-string v3, "items"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 56
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    move-result-object v3

    .line 57
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v13

    .line 58
    invoke-virtual {v3, v13, v9}, Ls4/r4;->x([Landroid/os/Parcelable;I)V

    :cond_6
    move-object/from16 v3, v18

    goto :goto_2

    .line 59
    :cond_7
    invoke-virtual {v0}, Log/c;->e()Ls4/v;

    move-result-object v3

    iget-object v9, v3, Ls4/v;->d:Ls4/u;

    iget-object v12, v3, Ls4/v;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ls4/v0;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    invoke-static {v0, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ls4/v0;->s()Ls4/t0;

    move-result-object v0

    .line 64
    invoke-virtual {v15}, Ls4/q1;->m()Ls4/p0;

    move-result-object v13

    .line 65
    invoke-virtual {v13, v3}, Ls4/p0;->d(Ls4/v;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v11

    const-string v11, "Logging event"

    invoke-virtual {v0, v13, v11}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object/from16 v18, v11

    .line 66
    :goto_3
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    invoke-virtual {v0}, Ls4/o;->Z()V

    .line 67
    :try_start_0
    invoke-virtual {v1, v2}, Ls4/k4;->c0(Ls4/t4;)Ls4/z0;

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "refund"

    const/16 v29, 0x1

    if-nez v0, :cond_9

    :try_start_1
    const-string v0, "purchase"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move/from16 v0, v29

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_2a

    :goto_4
    const-string v13, "_iap"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    if-eqz v0, :cond_b

    move/from16 v0, v29

    goto :goto_5

    :cond_b
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v35, v6

    move-object v4, v9

    move-object/from16 p1, v12

    move-object v5, v14

    move/from16 v31, v16

    move-object/from16 v22, v17

    move-object/from16 v30, v18

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_c
    :goto_5
    const-string v13, "_ltv_"

    move-object/from16 v20, v14

    .line 68
    invoke-virtual {v9}, Ls4/u;->F0()Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v21, v15

    iget-object v15, v9, Ls4/u;->c:Landroid/os/Bundle;

    move-object/from16 v22, v9

    const-string v9, "value"

    if-eqz v0, :cond_f

    .line 69
    :try_start_2
    invoke-virtual/range {v22 .. v22}, Ls4/u;->E0()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    const-wide v30, 0x412e848000000000L    # 1000000.0

    mul-double v23, v23, v30

    const-wide/16 v32, 0x0

    cmpl-double v0, v23, v32

    if-nez v0, :cond_d

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    .line 70
    invoke-virtual {v15, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v23, v4, v30

    goto :goto_6

    :cond_d
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    :goto_6
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v23, v4

    if-gtz v0, :cond_e

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v23, v4

    if-ltz v0, :cond_e

    .line 71
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    neg-long v4, v4

    goto :goto_7

    .line 72
    :cond_e
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ls4/v0;->q()Ls4/t0;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v3

    .line 74
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 75
    invoke-virtual {v0, v3, v2, v4}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    invoke-virtual {v0}, Ls4/o;->a0()V

    goto/16 :goto_12

    :cond_f
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    .line 77
    invoke-virtual {v15, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 78
    :cond_10
    :goto_7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    invoke-virtual {v14, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "[A-Z]{3}"

    .line 80
    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 81
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 82
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Ls4/o;->h0(Ljava/lang/String;Ljava/lang/String;)Ls4/p4;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Ls4/p4;->e:Ljava/lang/Object;

    .line 83
    instance-of v11, v0, Ljava/lang/Long;

    if-nez v11, :cond_12

    :cond_11
    move-object v15, v12

    const/16 v13, 0x64

    const/16 v19, 0x0

    move-wide v11, v4

    move/from16 v4, v16

    move-object/from16 v5, v20

    goto :goto_8

    .line 84
    :cond_12
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object v11, v12

    move-object v12, v9

    new-instance v9, Ls4/p4;

    move-object v15, v11

    iget-object v11, v3, Ls4/v;->h:Ljava/lang/String;

    .line 85
    invoke-virtual {v1}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v23

    add-long/2addr v13, v4

    .line 86
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v15

    move-object/from16 v5, v20

    move-wide/from16 v13, v23

    const/16 v19, 0x0

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, Ls4/p4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 p1, v4

    move-object/from16 v35, v6

    move/from16 v31, v16

    move-object/from16 v30, v18

    move/from16 v6, v19

    move-object/from16 v4, v22

    goto/16 :goto_b

    .line 87
    :goto_8
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v14

    .line 88
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v0

    sget-object v13, Ls4/e0;->T:Ls4/d0;

    .line 89
    invoke-virtual {v0, v10, v13}, Ls4/h;->u(Ljava/lang/String;Ls4/d0;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 90
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-virtual {v14}, Landroidx/core/view/w0;->k()V

    .line 92
    invoke-virtual {v14}, Ls4/f4;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    invoke-virtual {v14}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v9

    :try_start_4
    const-string v9, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v10, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v13, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v16, v9

    .line 96
    :goto_9
    :try_start_5
    iget-object v9, v14, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v9, Ls4/q1;

    .line 97
    invoke-virtual {v9}, Ls4/q1;->b()Ls4/v0;

    move-result-object v9

    .line 98
    invoke-virtual {v9}, Ls4/v0;->p()Ls4/t0;

    move-result-object v9

    const-string v13, "Error pruning currencies. appId"

    invoke-static {v10}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v14

    invoke-virtual {v9, v14, v13, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    :goto_a
    new-instance v9, Ls4/p4;

    move-wide v12, v11

    iget-object v11, v3, Ls4/v;->h:Ljava/lang/String;

    .line 100
    invoke-virtual {v1}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v23

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move/from16 v31, v4

    move-object/from16 v35, v6

    move-object/from16 p1, v15

    move-object/from16 v12, v16

    move-object/from16 v30, v18

    move/from16 v6, v19

    move-object/from16 v4, v22

    move-wide/from16 v13, v23

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, Ls4/p4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 101
    :goto_b
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    invoke-virtual {v0, v9}, Ls4/o;->g0(Ls4/p4;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 102
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ls4/v0;->p()Ls4/t0;

    move-result-object v0

    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v12

    .line 104
    invoke-virtual/range {v21 .. v21}, Ls4/q1;->m()Ls4/p0;

    move-result-object v13

    iget-object v14, v9, Ls4/p4;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v13, v14}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v9, Ls4/p4;->e:Ljava/lang/Object;

    .line 106
    invoke-virtual {v0, v11, v12, v13, v9}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    move-object/from16 v9, v17

    .line 108
    invoke-static/range {v9 .. v14}, Ls4/r4;->D(Ls4/q4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v22, v9

    goto :goto_d

    :cond_13
    :goto_c
    move-object/from16 v22, v17

    goto :goto_d

    :cond_14
    move-object/from16 v35, v6

    move-object/from16 p1, v12

    move/from16 v31, v16

    move-object/from16 v30, v18

    move-object/from16 v5, v20

    move-object/from16 v4, v22

    const/4 v6, 0x0

    goto :goto_c

    .line 109
    :goto_d
    invoke-static/range {p1 .. p1}, Ls4/r4;->k0(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v9, p1

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 110
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    if-nez v4, :cond_15

    const-wide/16 v13, 0x0

    goto :goto_f

    .line 111
    :cond_15
    iget-object v0, v4, Ls4/u;->c:Landroid/os/Bundle;

    .line 112
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v13, 0x0

    .line 113
    :cond_16
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 115
    invoke-virtual {v4, v5}, Ls4/u;->D0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 116
    instance-of v15, v5, [Landroid/os/Parcelable;

    if-eqz v15, :cond_16

    .line 117
    check-cast v5, [Landroid/os/Parcelable;

    array-length v5, v5

    int-to-long v11, v5

    add-long/2addr v13, v11

    goto :goto_e

    :cond_17
    :goto_f
    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    move-object v15, v9

    .line 118
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v9

    move-wide/from16 v23, v11

    move-object v12, v10

    .line 119
    invoke-virtual {v1}, Ls4/k4;->g()J

    move-result-wide v10

    const-wide/16 v36, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v5, v15

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v38, v7

    move-wide/from16 v6, v23

    .line 120
    invoke-virtual/range {v9 .. v21}, Ls4/o;->s0(JLjava/lang/String;JZZZZZZZ)Ls4/k;

    move-result-object v0

    move-object v10, v12

    move/from16 v21, v16

    iget-wide v11, v0, Ls4/k;->b:J

    .line 121
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    .line 122
    sget-object v9, Ls4/e0;->l:Ls4/d0;

    const/4 v13, 0x0

    .line 123
    invoke-virtual {v9, v13}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 124
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v13, v9

    sub-long/2addr v11, v13

    cmp-long v9, v11, v36

    const-wide/16 v13, 0x3e8

    if-lez v9, :cond_19

    .line 125
    rem-long/2addr v11, v13

    cmp-long v2, v11, v6

    if-nez v2, :cond_18

    .line 126
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ls4/v0;->p()Ls4/t0;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v4

    iget-wide v5, v0, Ls4/k;->b:J

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 129
    invoke-virtual {v2, v4, v3, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    :cond_18
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    invoke-virtual {v0}, Ls4/o;->a0()V

    goto/16 :goto_12

    :cond_19
    if-eqz v21, :cond_1b

    .line 131
    iget-wide v11, v0, Ls4/k;->a:J

    .line 132
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    sget-object v9, Ls4/e0;->n:Ls4/d0;

    const/4 v15, 0x0

    .line 133
    invoke-virtual {v9, v15}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-wide v15, v13

    int-to-long v13, v9

    sub-long/2addr v11, v13

    cmp-long v9, v11, v36

    if-lez v9, :cond_1b

    rem-long/2addr v11, v15

    cmp-long v2, v11, v6

    if-nez v2, :cond_1a

    .line 135
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ls4/v0;->p()Ls4/t0;

    move-result-object v2

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v5

    iget-wide v6, v0, Ls4/k;->a:J

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 138
    invoke-virtual {v2, v5, v4, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    :cond_1a
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    const-string v12, "_ev"

    iget-object v13, v3, Ls4/v;->c:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x10

    move-object/from16 v9, v22

    .line 140
    invoke-static/range {v9 .. v14}, Ls4/r4;->D(Ls4/q4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 141
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    invoke-virtual {v0}, Ls4/o;->a0()V

    goto/16 :goto_12

    :cond_1b
    const v9, 0xf4240

    if-eqz v18, :cond_1d

    iget-wide v11, v0, Ls4/k;->d:J

    .line 142
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v13

    sget-object v14, Ls4/e0;->m:Ls4/d0;

    .line 143
    invoke-virtual {v13, v10, v14}, Ls4/h;->u(Ljava/lang/String;Ls4/d0;)I

    move-result v13

    .line 144
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x0

    .line 145
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    cmp-long v13, v11, v36

    if-lez v13, :cond_1d

    cmp-long v2, v11, v6

    if-nez v2, :cond_1c

    .line 146
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ls4/v0;->p()Ls4/t0;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v4

    iget-wide v5, v0, Ls4/k;->d:J

    .line 148
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 149
    invoke-virtual {v2, v4, v3, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    :cond_1c
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    invoke-virtual {v0}, Ls4/o;->a0()V

    goto/16 :goto_12

    .line 151
    :cond_1d
    invoke-virtual {v4}, Ls4/u;->G0()Landroid/os/Bundle;

    move-result-object v4

    .line 152
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    move-result-object v0

    const-string v11, "_o"

    iget-object v12, v3, Ls4/v;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v11, v12}, Ls4/r4;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    move-result-object v0

    iget-object v11, v2, Ls4/t4;->R1:Ljava/lang/String;

    invoke-virtual {v0, v10, v11}, Ls4/r4;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v11, "_r"

    if-eqz v0, :cond_1e

    .line 154
    :try_start_6
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    move-result-object v0

    const-string v12, "_dbg"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v4, v12, v13}, Ls4/r4;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    move-result-object v0

    invoke-virtual {v0, v4, v11, v13}, Ls4/r4;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v0, "_s"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 156
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v10, v8}, Ls4/o;->h0(Ljava/lang/String;Ljava/lang/String;)Ls4/p4;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Ls4/p4;->e:Ljava/lang/Object;

    .line 158
    instance-of v5, v0, Ljava/lang/Long;

    if-eqz v5, :cond_1f

    .line 159
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    move-result-object v5

    invoke-virtual {v5, v4, v8, v0}, Ls4/r4;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    :cond_1f
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v5

    .line 161
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    invoke-virtual {v5}, Landroidx/core/view/w0;->k()V

    .line 163
    invoke-virtual {v5}, Ls4/f4;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :try_start_7
    invoke-virtual {v5}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v8, v5, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v8, Ls4/q1;

    .line 165
    iget-object v8, v8, Ls4/q1;->p:Ls4/h;

    .line 166
    sget-object v12, Ls4/e0;->q:Ls4/d0;

    .line 167
    invoke-virtual {v8, v10, v12}, Ls4/h;->u(Ljava/lang/String;Ls4/d0;)I

    move-result v8

    .line 168
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v14, 0x0

    .line 169
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 170
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v10, v8}, [Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v12, v38

    .line 171
    :try_start_8
    invoke-virtual {v0, v12, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    int-to-long v8, v0

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    move-object/from16 v12, v38

    .line 172
    :goto_10
    :try_start_9
    iget-object v5, v5, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v5, Ls4/q1;

    .line 173
    invoke-virtual {v5}, Ls4/q1;->b()Ls4/v0;

    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ls4/v0;->p()Ls4/t0;

    move-result-object v5

    const-string v8, "Error deleting over the limit events. appId"

    invoke-static {v10}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v9

    .line 175
    invoke-virtual {v5, v9, v8, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-wide/from16 v8, v36

    :goto_11
    cmp-long v0, v8, v36

    if-lez v0, :cond_20

    .line 176
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ls4/v0;->q()Ls4/t0;

    move-result-object v0

    const-string v5, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v13

    .line 178
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 179
    invoke-virtual {v0, v13, v5, v8}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    new-instance v9, Ls4/s;

    move-object/from16 v38, v12

    move-object v12, v10

    iget-object v10, v1, Ls4/k4;->b1:Ls4/q1;

    move-object v5, v11

    iget-object v11, v3, Ls4/v;->h:Ljava/lang/String;

    iget-object v13, v3, Ls4/v;->c:Ljava/lang/String;

    iget-wide v14, v3, Ls4/v;->p:J

    move-wide/from16 v39, v6

    iget-wide v6, v3, Ls4/v;->q:J

    const-wide/16 v18, 0x0

    move-object/from16 v20, v4

    move-wide/from16 v16, v6

    move-object/from16 v3, v38

    .line 180
    invoke-direct/range {v9 .. v20}, Ls4/s;-><init>(Ls4/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    move-object v0, v9

    move-object v4, v10

    move-object v10, v12

    .line 181
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v6

    iget-object v11, v0, Ls4/s;->b:Ljava/lang/String;

    move-object/from16 v7, v35

    .line 182
    invoke-virtual {v6, v7, v10, v11}, Ls4/o;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/t;

    move-result-object v6

    if-nez v6, :cond_22

    .line 183
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v6

    invoke-virtual {v6, v10}, Ls4/o;->C(Ljava/lang/String;)J

    move-result-wide v8

    .line 184
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    sget-object v12, Ls4/e0;->W:Ls4/d0;

    .line 186
    invoke-virtual {v6, v10, v12}, Ls4/h;->u(Ljava/lang/String;Ls4/d0;)I

    move-result v6

    const/16 v13, 0x7d0

    .line 187
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v14, 0x1f4

    .line 188
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v14, v6

    cmp-long v6, v8, v14

    if-ltz v6, :cond_21

    if-eqz v21, :cond_21

    .line 189
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    move-result-object v6

    invoke-virtual {v6, v11}, Ls4/r4;->s0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 190
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ls4/v0;->p()Ls4/t0;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v3

    .line 192
    invoke-virtual {v4}, Ls4/q1;->m()Ls4/p0;

    move-result-object v4

    .line 193
    invoke-virtual {v4, v11}, Ls4/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {v5, v10, v12}, Ls4/h;->u(Ljava/lang/String;Ls4/d0;)I

    move-result v5

    .line 196
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0x1f4

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 199
    invoke-virtual {v0, v2, v3, v4, v5}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object/from16 v9, v22

    .line 201
    invoke-static/range {v9 .. v14}, Ls4/r4;->D(Ls4/q4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 202
    :goto_12
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    invoke-virtual {v0}, Ls4/o;->b0()V

    return-void

    :cond_21
    move-object/from16 v8, v22

    .line 203
    :try_start_a
    new-instance v9, Ls4/t;

    iget-wide v12, v0, Ls4/s;->d:J

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v18, v12

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 204
    invoke-direct/range {v9 .. v25}, Ls4/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v6, v0

    goto :goto_13

    :cond_22
    move-object/from16 v8, v22

    .line 205
    iget-wide v11, v6, Ls4/t;->f:J

    .line 206
    invoke-virtual {v0, v4, v11, v12}, Ls4/s;->a(Ls4/q1;J)Ls4/s;

    move-result-object v9

    iget-wide v11, v9, Ls4/s;->d:J

    .line 207
    invoke-virtual {v6, v11, v12}, Ls4/t;->a(J)Ls4/t;

    move-result-object v0

    move-object v6, v9

    move-object v9, v0

    .line 208
    :goto_13
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v7, v9}, Ls4/o;->M(Ljava/lang/String;Ls4/t;)V

    .line 210
    invoke-virtual {v1}, Ls4/k4;->e()Ls4/o1;

    move-result-object v0

    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 211
    invoke-virtual {v1}, Ls4/k4;->l0()V

    .line 212
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Ls4/s;->a:Ljava/lang/String;

    .line 214
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 216
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ba;->Y()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/aa;->y()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/aa;->j()V

    .line 217
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 218
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/aa;->p(Ljava/lang/String;)V

    .line 219
    :cond_23
    iget-object v0, v2, Ls4/t4;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_24

    .line 220
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/aa;->n(Ljava/lang/String;)V

    .line 221
    :cond_24
    iget-object v9, v2, Ls4/t4;->h:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_25

    .line 222
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/aa;->q(Ljava/lang/String;)V

    .line 223
    :cond_25
    iget-object v11, v2, Ls4/t4;->K1:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_26

    .line 224
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/measurement/aa;->R(Ljava/lang/String;)V

    .line 225
    :cond_26
    iget-wide v12, v2, Ls4/t4;->Y:J

    const-wide/32 v14, -0x80000000

    cmp-long v14, v12, v14

    if-eqz v14, :cond_27

    long-to-int v14, v12

    .line 226
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/aa;->L(I)V

    .line 227
    :cond_27
    iget-wide v14, v2, Ls4/t4;->q:J

    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/aa;->r(J)V

    .line 228
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_28

    move-object/from16 v38, v3

    move-object/from16 v3, v30

    .line 229
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/aa;->H(Ljava/lang/String;)V

    goto :goto_14

    :cond_28
    move-object/from16 v38, v3

    move-object/from16 v3, v30

    .line 230
    :goto_14
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    move-result-object v11

    move-wide/from16 v18, v14

    iget-object v14, v2, Ls4/t4;->I1:Ljava/lang/String;

    move-wide/from16 v20, v12

    const/16 v15, 0x64

    .line 231
    invoke-static {v15, v14}, Ls4/d2;->c(ILjava/lang/String;)Ls4/d2;

    move-result-object v12

    .line 232
    invoke-virtual {v11, v12}, Ls4/d2;->j(Ls4/d2;)Ls4/d2;

    move-result-object v11

    .line 233
    invoke-virtual {v11}, Ls4/d2;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/aa;->Q(Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->a()V

    .line 235
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v12

    sget-object v13, Ls4/e0;->O0:Ls4/d0;

    .line 236
    invoke-virtual {v12, v10, v13}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    move-result v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget-object v13, Ls4/c2;->d:Ls4/c2;

    if-eqz v12, :cond_33

    .line 237
    :try_start_b
    invoke-virtual {v1}, Ls4/k4;->k0()Ls4/r4;

    .line 238
    sget-object v12, Ls4/e0;->q0:Ls4/d0;

    const/4 v15, 0x0

    .line 239
    invoke-virtual {v12, v15}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 240
    check-cast v12, Ljava/lang/String;

    .line 241
    invoke-static {v12, v10}, Ls4/r4;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_33

    .line 242
    iget v12, v2, Ls4/t4;->P1:I

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/aa;->z(I)V

    move-object/from16 v30, v3

    move-object v12, v4

    .line 243
    iget-wide v3, v2, Ls4/t4;->Q1:J

    .line 244
    invoke-virtual {v11, v13}, Ls4/d2;->i(Ls4/c2;)Z

    move-result v11

    const-wide/16 v15, 0x20

    if-nez v11, :cond_29

    cmp-long v11, v3, v36

    if-eqz v11, :cond_29

    const-wide/16 v22, -0x2

    and-long v3, v3, v22

    or-long/2addr v3, v15

    :cond_29
    cmp-long v11, v3, v39

    if-nez v11, :cond_2a

    move/from16 v11, v29

    goto :goto_15

    :cond_2a
    const/4 v11, 0x0

    .line 245
    :goto_15
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/measurement/aa;->T(Z)V

    cmp-long v11, v3, v36

    if-nez v11, :cond_2b

    goto/16 :goto_1d

    .line 246
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->A()Lcom/google/android/gms/internal/measurement/i9;

    move-result-object v11

    and-long v22, v3, v39

    cmp-long v22, v22, v36

    if-eqz v22, :cond_2c

    move-wide/from16 v22, v15

    move/from16 v15, v29

    goto :goto_16

    :cond_2c
    move-wide/from16 v22, v15

    const/4 v15, 0x0

    .line 247
    :goto_16
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/i9;->h(Z)V

    const-wide/16 v15, 0x2

    and-long/2addr v15, v3

    cmp-long v15, v15, v36

    if-eqz v15, :cond_2d

    move/from16 v15, v29

    goto :goto_17

    :cond_2d
    const/4 v15, 0x0

    .line 248
    :goto_17
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/i9;->i(Z)V

    const-wide/16 v15, 0x4

    and-long/2addr v15, v3

    cmp-long v15, v15, v36

    if-eqz v15, :cond_2e

    move/from16 v15, v29

    goto :goto_18

    :cond_2e
    const/4 v15, 0x0

    .line 249
    :goto_18
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/i9;->j(Z)V

    const-wide/16 v15, 0x8

    and-long/2addr v15, v3

    cmp-long v15, v15, v36

    if-eqz v15, :cond_2f

    move/from16 v15, v29

    goto :goto_19

    :cond_2f
    const/4 v15, 0x0

    .line 250
    :goto_19
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/i9;->k(Z)V

    const-wide/16 v15, 0x10

    and-long/2addr v15, v3

    cmp-long v15, v15, v36

    if-eqz v15, :cond_30

    move/from16 v15, v29

    goto :goto_1a

    :cond_30
    const/4 v15, 0x0

    .line 251
    :goto_1a
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/i9;->l(Z)V

    and-long v15, v3, v22

    cmp-long v15, v15, v36

    if-eqz v15, :cond_31

    move/from16 v15, v29

    goto :goto_1b

    :cond_31
    const/4 v15, 0x0

    .line 252
    :goto_1b
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/i9;->m(Z)V

    const-wide/16 v15, 0x40

    and-long/2addr v3, v15

    cmp-long v3, v3, v36

    if-eqz v3, :cond_32

    move/from16 v3, v29

    goto :goto_1c

    :cond_32
    const/4 v3, 0x0

    .line 253
    :goto_1c
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/i9;->n(Z)V

    .line 254
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j9;

    .line 255
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/aa;->A(Lcom/google/android/gms/internal/measurement/j9;)V

    goto :goto_1d

    :cond_33
    move-object/from16 v30, v3

    move-object v12, v4

    .line 256
    :goto_1d
    iget-wide v3, v2, Ls4/t4;->w:J

    cmp-long v11, v3, v36

    if-eqz v11, :cond_34

    .line 257
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/measurement/aa;->w(J)V

    :cond_34
    move-object v15, v12

    .line 258
    iget-wide v11, v2, Ls4/t4;->G1:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/measurement/aa;->O(J)V

    move-object/from16 v16, v15

    .line 259
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v15

    move-wide/from16 v22, v11

    sget-object v11, Ls4/e0;->U0:Ls4/d0;

    const/4 v12, 0x0

    .line 260
    invoke-virtual {v15, v12, v11}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    move-result v11

    if-eqz v11, :cond_35

    .line 261
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    .line 262
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->a()Ljava/lang/String;

    move-result-object v11

    .line 263
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/measurement/aa;->E(Ljava/lang/String;)V

    .line 264
    :cond_35
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v11

    sget-object v12, Ls4/e0;->V0:Ls4/d0;

    const/4 v15, 0x0

    .line 265
    invoke-virtual {v11, v15, v12}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    move-result v11

    if-eqz v11, :cond_36

    .line 266
    invoke-virtual {v1}, Ls4/k4;->f0()Ls4/j1;

    move-result-object v11

    invoke-virtual {v11, v10}, Ls4/j1;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_36

    .line 267
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/measurement/aa;->N(Ljava/util/List;)V

    .line 268
    :cond_36
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    move-result-object v11

    const/16 v15, 0x64

    .line 269
    invoke-static {v15, v14}, Ls4/d2;->c(ILjava/lang/String;)Ls4/d2;

    move-result-object v12

    .line 270
    invoke-virtual {v11, v12}, Ls4/d2;->j(Ls4/d2;)Ls4/d2;

    move-result-object v11

    .line 271
    invoke-virtual {v11, v13}, Ls4/d2;->i(Ls4/c2;)Z

    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v12, :cond_3a

    .line 272
    :try_start_c
    iget-boolean v12, v2, Ls4/t4;->D1:Z

    if-eqz v12, :cond_3a

    iget-object v14, v1, Ls4/k4;->X:Ls4/p3;

    .line 273
    invoke-virtual {v14, v2, v11}, Ls4/p3;->p(Ls4/t4;Ls4/d2;)Landroid/util/Pair;

    move-result-object v14

    .line 274
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3a

    if-eqz v12, :cond_3a

    .line 275
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/aa;->t(Ljava/lang/String;)V

    .line 276
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v12, :cond_37

    .line 277
    :try_start_d
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/aa;->u(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_37
    :try_start_e
    iget-object v12, v6, Ls4/s;->b:Ljava/lang/String;

    move-object/from16 v15, v33

    .line 278
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3a

    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const-string v14, "00000000-0000-0000-0000-000000000000"

    .line 279
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3a

    .line 280
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v12

    invoke-virtual {v12, v10}, Ls4/o;->p0(Ljava/lang/String;)Ls4/z0;

    move-result-object v12

    if-eqz v12, :cond_3a

    .line 281
    iget-object v14, v12, Ls4/z0;->a:Ls4/q1;

    .line 282
    iget-object v14, v14, Ls4/q1;->x:Ls4/o1;

    .line 283
    invoke-static {v14}, Ls4/q1;->l(Ls4/y1;)V

    .line 284
    invoke-virtual {v14}, Ls4/o1;->k()V

    iget-boolean v14, v12, Ls4/z0;->y:Z

    if-eqz v14, :cond_3a

    move-object/from16 v24, v6

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 285
    invoke-virtual {v1, v10, v6, v14, v14}, Ls4/k4;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v6, Landroid/os/Bundle;

    .line 286
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 287
    iget-object v14, v12, Ls4/z0;->a:Ls4/q1;

    .line 288
    iget-object v14, v14, Ls4/q1;->x:Ls4/o1;

    .line 289
    invoke-static {v14}, Ls4/q1;->l(Ls4/y1;)V

    .line 290
    invoke-virtual {v14}, Ls4/o1;->k()V

    iget-object v14, v12, Ls4/z0;->z:Ljava/lang/Long;

    if-eqz v14, :cond_38

    move-object/from16 v25, v14

    .line 291
    const-string v14, "_pfo"

    move-wide/from16 v33, v3

    .line 292
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v1, v36

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 293
    invoke-virtual {v6, v14, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1e

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_2a

    :cond_38
    move-wide/from16 v33, v3

    .line 294
    :goto_1e
    iget-object v1, v12, Ls4/z0;->a:Ls4/q1;

    .line 295
    iget-object v1, v1, Ls4/q1;->x:Ls4/o1;

    .line 296
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 297
    invoke-virtual {v1}, Ls4/o1;->k()V

    iget-object v1, v12, Ls4/z0;->A:Ljava/lang/Long;

    if-eqz v1, :cond_39

    .line 298
    const-string v2, "_uwa"

    .line 299
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v6, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_39
    move-wide/from16 v1, v39

    .line 300
    invoke-virtual {v6, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 301
    invoke-virtual {v8, v10, v15, v6}, Lng/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1f

    :cond_3a
    move-wide/from16 v33, v3

    move-object/from16 v24, v6

    .line 302
    :goto_1f
    invoke-virtual/range {v16 .. v16}, Ls4/q1;->p()Ls4/r;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ls4/y1;->m()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 304
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/aa;->k()V

    .line 305
    invoke-virtual/range {v16 .. v16}, Ls4/q1;->p()Ls4/r;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ls4/y1;->m()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 307
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 308
    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/ba;->s0(Ljava/lang/String;)V

    .line 309
    invoke-virtual/range {v16 .. v16}, Ls4/q1;->p()Ls4/r;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ls4/r;->p()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/aa;->m(I)V

    .line 311
    invoke-virtual/range {v16 .. v16}, Ls4/q1;->p()Ls4/r;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ls4/r;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/aa;->l(Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 313
    iget-wide v3, v2, Ls4/t4;->M1:J

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/measurement/aa;->S(J)V

    .line 314
    invoke-virtual/range {v16 .. v16}, Ls4/q1;->d()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 315
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/aa;->o()Ljava/lang/String;

    const/4 v15, 0x0

    .line 316
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_20

    .line 317
    :cond_3b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 318
    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/ba;->V0(Ljava/lang/String;)V

    throw v15

    .line 319
    :cond_3c
    :goto_20
    invoke-virtual/range {p0 .. p0}, Ls4/k4;->g0()Ls4/o;

    move-result-object v1

    invoke-virtual {v1, v10}, Ls4/o;->p0(Ljava/lang/String;)Ls4/z0;

    move-result-object v1

    if-nez v1, :cond_3e

    new-instance v1, Ls4/z0;

    move-object/from16 v15, v16

    .line 320
    invoke-direct {v1, v15, v10}, Ls4/z0;-><init>(Ls4/q1;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v3, p0

    .line 321
    :try_start_f
    invoke-virtual {v3, v11}, Ls4/k4;->o(Ls4/d2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ls4/z0;->G(Ljava/lang/String;)V

    .line 322
    iget-object v4, v2, Ls4/t4;->Z:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ls4/z0;->L(Ljava/lang/String;)V

    move-object/from16 v4, v30

    .line 323
    invoke-virtual {v1, v4}, Ls4/z0;->I(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v11, v13}, Ls4/d2;->i(Ls4/c2;)Z

    move-result v4

    if-eqz v4, :cond_3d

    iget-object v4, v3, Ls4/k4;->X:Ls4/p3;

    .line 325
    invoke-virtual {v4, v2, v11}, Ls4/p3;->r(Ls4/t4;Ls4/d2;)Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Ls4/z0;->J(Ljava/lang/String;)V

    :cond_3d
    const-wide/16 v12, 0x0

    goto :goto_21

    :catchall_2
    move-exception v0

    goto/16 :goto_2a

    .line 327
    :goto_21
    invoke-virtual {v1, v12, v13}, Ls4/z0;->e(J)V

    .line 328
    invoke-virtual {v1, v12, v13}, Ls4/z0;->M(J)V

    .line 329
    invoke-virtual {v1, v12, v13}, Ls4/z0;->N(J)V

    .line 330
    invoke-virtual {v1, v9}, Ls4/z0;->P(Ljava/lang/String;)V

    move-wide/from16 v8, v20

    .line 331
    invoke-virtual {v1, v8, v9}, Ls4/z0;->R(J)V

    .line 332
    invoke-virtual {v1, v0}, Ls4/z0;->S(Ljava/lang/String;)V

    move-wide/from16 v8, v18

    .line 333
    invoke-virtual {v1, v8, v9}, Ls4/z0;->T(J)V

    move-wide/from16 v8, v33

    .line 334
    invoke-virtual {v1, v8, v9}, Ls4/z0;->a(J)V

    move/from16 v4, v31

    .line 335
    invoke-virtual {v1, v4}, Ls4/z0;->d(Z)V

    move-wide/from16 v8, v22

    .line 336
    invoke-virtual {v1, v8, v9}, Ls4/z0;->c(J)V

    .line 337
    invoke-virtual {v3}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    const/4 v14, 0x0

    .line 338
    invoke-virtual {v0, v1, v14}, Ls4/o;->q0(Ls4/z0;Z)V

    goto :goto_22

    :cond_3e
    const/4 v14, 0x0

    move-object/from16 v3, p0

    :goto_22
    sget-object v0, Ls4/c2;->h:Ls4/c2;

    .line 339
    invoke-virtual {v11, v0}, Ls4/d2;->i(Ls4/c2;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 340
    invoke-virtual {v1}, Ls4/z0;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 341
    invoke-virtual {v1}, Ls4/z0;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/aa;->v(Ljava/lang/String;)V

    .line 342
    :cond_3f
    invoke-virtual {v1}, Ls4/z0;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 343
    invoke-virtual {v1}, Ls4/z0;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/aa;->K(Ljava/lang/String;)V

    .line 344
    :cond_40
    invoke-virtual {v3}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    invoke-virtual {v0, v10}, Ls4/o;->i0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move v13, v14

    .line 345
    :goto_23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_44

    .line 346
    invoke-static {}, Lcom/google/android/gms/internal/measurement/la;->E()Lcom/google/android/gms/internal/measurement/ka;

    move-result-object v2

    .line 347
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4/p4;

    iget-object v4, v4, Ls4/p4;->c:Ljava/lang/String;

    .line 348
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 349
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 350
    check-cast v6, Lcom/google/android/gms/internal/measurement/la;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/la;->G(Ljava/lang/String;)V

    .line 351
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4/p4;

    iget-wide v8, v4, Ls4/p4;->d:J

    .line 352
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 353
    check-cast v4, Lcom/google/android/gms/internal/measurement/la;

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/la;->F(J)V

    .line 354
    invoke-virtual {v3}, Ls4/k4;->j0()Ls4/n4;

    move-result-object v4

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls4/p4;

    iget-object v6, v6, Ls4/p4;->e:Ljava/lang/Object;

    invoke-virtual {v4, v2, v6}, Ls4/n4;->I(Lcom/google/android/gms/internal/measurement/ka;Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/aa;->Z(Lcom/google/android/gms/internal/measurement/ka;)V

    const-string v2, "_sid"

    .line 356
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4/p4;

    iget-object v4, v4, Ls4/p4;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 357
    iget-object v2, v1, Ls4/z0;->a:Ls4/q1;

    .line 358
    iget-object v2, v2, Ls4/q1;->x:Ls4/o1;

    .line 359
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 360
    invoke-virtual {v2}, Ls4/o1;->k()V

    iget-wide v8, v1, Ls4/z0;->w:J

    const-wide/16 v36, 0x0

    cmp-long v2, v8, v36

    if-eqz v2, :cond_42

    .line 361
    invoke-virtual {v3}, Ls4/k4;->j0()Ls4/n4;

    move-result-object v2

    .line 362
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_41

    move-object/from16 v6, v17

    const-wide/16 v11, 0x0

    goto :goto_24

    .line 363
    :cond_41
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v6, v17

    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ls4/n4;->U([B)J

    move-result-wide v11

    .line 364
    :goto_24
    iget-object v2, v1, Ls4/z0;->a:Ls4/q1;

    .line 365
    iget-object v2, v2, Ls4/q1;->x:Ls4/o1;

    .line 366
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 367
    invoke-virtual {v2}, Ls4/o1;->k()V

    iget-wide v8, v1, Ls4/z0;->w:J

    cmp-long v2, v11, v8

    if-eqz v2, :cond_43

    .line 368
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 369
    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->d1()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_25

    :cond_42
    move-object/from16 v6, v17

    :cond_43
    :goto_25
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v17, v6

    goto/16 :goto_23

    .line 370
    :cond_44
    :try_start_10
    invoke-virtual {v3}, Ls4/k4;->g0()Ls4/o;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    .line 371
    invoke-virtual {v1}, Landroidx/core/view/w0;->k()V

    .line 372
    invoke-virtual {v1}, Ls4/f4;->l()V

    .line 373
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o0;->a()[B

    move-result-object v0

    iget-object v4, v1, Ls4/b4;->d:Ls4/k4;

    .line 376
    invoke-virtual {v4}, Ls4/k4;->j0()Ls4/n4;

    move-result-object v4

    .line 377
    invoke-virtual {v4, v0}, Ls4/n4;->U([B)J

    move-result-wide v8

    new-instance v4, Landroid/content/ContentValues;

    .line 378
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 379
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, v32

    invoke-virtual {v4, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v11, v28

    invoke-virtual {v4, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "metadata"

    .line 381
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 382
    :try_start_11
    invoke-virtual {v1}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "raw_events_metadata"

    const/4 v12, 0x4

    const/4 v15, 0x0

    .line 383
    invoke-virtual {v0, v6, v15, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 384
    :try_start_12
    invoke-virtual {v3}, Ls4/k4;->g0()Ls4/o;

    move-result-object v1

    move-object/from16 v2, v24

    iget-object v0, v2, Ls4/s;->g:Ls4/u;

    .line 385
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v0, v0, Ls4/u;->c:Landroid/os/Bundle;

    .line 387
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 388
    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 390
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_26

    .line 391
    :cond_46
    invoke-virtual {v3}, Ls4/k4;->f0()Ls4/j1;

    move-result-object v0

    iget-object v4, v2, Ls4/s;->a:Ljava/lang/String;

    iget-object v5, v2, Ls4/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ls4/j1;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 392
    invoke-virtual {v3}, Ls4/k4;->g0()Ls4/o;

    move-result-object v15

    .line 393
    invoke-virtual {v3}, Ls4/k4;->g()J

    move-result-wide v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v4

    .line 394
    invoke-virtual/range {v15 .. v22}, Ls4/o;->r0(JLjava/lang/String;ZZZZ)Ls4/k;

    move-result-object v4

    move-object/from16 v5, v18

    if-eqz v0, :cond_47

    iget-wide v6, v4, Ls4/k;->e:J

    .line 395
    invoke-virtual {v3}, Ls4/k4;->e0()Ls4/h;

    move-result-object v0

    sget-object v4, Ls4/e0;->p:Ls4/d0;

    .line 396
    invoke-virtual {v0, v5, v4}, Ls4/h;->u(Ljava/lang/String;Ls4/d0;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v6, v4

    if-gez v0, :cond_47

    goto :goto_26

    :cond_47
    move/from16 v29, v14

    .line 397
    :goto_26
    invoke-virtual {v1}, Landroidx/core/view/w0;->k()V

    .line 398
    invoke-virtual {v1}, Ls4/f4;->l()V

    .line 399
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Ls4/s;->a:Ljava/lang/String;

    .line 400
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v1, Ls4/b4;->d:Ls4/k4;

    .line 401
    invoke-virtual {v4}, Ls4/k4;->j0()Ls4/n4;

    move-result-object v4

    .line 402
    invoke-virtual {v4, v2}, Ls4/n4;->L(Ls4/s;)Lcom/google/android/gms/internal/measurement/t9;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o0;->a()[B

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    .line 403
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 404
    invoke-virtual {v5, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "name"

    iget-object v7, v2, Ls4/s;->b:Ljava/lang/String;

    .line 405
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timestamp"

    iget-wide v12, v2, Ls4/s;->d:J

    .line 406
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    .line 408
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "realtime"

    .line 409
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "elapsed_time"

    iget-wide v6, v2, Ls4/s;->e:J

    .line 410
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 411
    :try_start_13
    invoke-virtual {v1}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object/from16 v12, v38

    const/4 v15, 0x0

    .line 412
    invoke-virtual {v4, v12, v15, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_48

    iget-object v4, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v4, Ls4/q1;

    .line 413
    invoke-virtual {v4}, Ls4/q1;->b()Ls4/v0;

    move-result-object v4

    .line 414
    invoke-virtual {v4}, Ls4/v0;->p()Ls4/t0;

    move-result-object v4

    const-string v5, "Failed to insert raw event (got -1). appId"

    invoke-static {v0}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v0

    .line 415
    invoke-virtual {v4, v0, v5}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_29

    :catch_4
    move-exception v0

    goto :goto_27

    :cond_48
    const-wide/16 v12, 0x0

    .line 416
    :try_start_14
    iput-wide v12, v3, Ls4/k4;->E1:J

    goto :goto_29

    .line 417
    :goto_27
    iget-object v1, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v1, Ls4/q1;

    .line 418
    invoke-virtual {v1}, Ls4/q1;->b()Ls4/v0;

    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ls4/v0;->p()Ls4/t0;

    move-result-object v1

    const-string v4, "Error storing raw event. appId"

    iget-object v2, v2, Ls4/s;->a:Ljava/lang/String;

    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v2

    .line 420
    invoke-virtual {v1, v2, v4, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_29

    :catch_5
    move-exception v0

    goto :goto_28

    :catch_6
    move-exception v0

    .line 421
    :try_start_15
    iget-object v1, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v1, Ls4/q1;

    .line 422
    invoke-virtual {v1}, Ls4/q1;->b()Ls4/v0;

    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ls4/v0;->p()Ls4/t0;

    move-result-object v1

    const-string v4, "Error storing raw event metadata. appId"

    .line 424
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v2

    .line 425
    invoke-virtual {v1, v2, v4, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 427
    :goto_28
    :try_start_16
    invoke-virtual {v3}, Ls4/k4;->b()Ls4/v0;

    move-result-object v1

    .line 428
    invoke-virtual {v1}, Ls4/v0;->p()Ls4/t0;

    move-result-object v1

    const-string v2, "Data loss. Failed to insert raw event metadata. appId"

    .line 429
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/aa;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v4

    .line 430
    invoke-virtual {v1, v4, v2, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    :goto_29
    invoke-virtual {v3}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    invoke-virtual {v0}, Ls4/o;->a0()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 432
    invoke-virtual {v3}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    invoke-virtual {v0}, Ls4/o;->b0()V

    .line 433
    invoke-virtual {v3}, Ls4/k4;->N()V

    .line 434
    invoke-virtual {v3}, Ls4/k4;->b()Ls4/v0;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ls4/v0;->s()Ls4/t0;

    move-result-object v0

    .line 436
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v26

    const-wide/32 v4, 0x7a120

    add-long/2addr v1, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 437
    const-string v2, "Background event processing time, ms"

    invoke-virtual {v0, v1, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 438
    :goto_2a
    invoke-virtual {v3}, Ls4/k4;->g0()Ls4/o;

    move-result-object v1

    invoke-virtual {v1}, Ls4/o;->b0()V

    .line 439
    throw v0
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/k4;->C1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "UploadController is not initialized"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final m(Ls4/z0;Lcom/google/android/gms/internal/measurement/aa;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ls4/k4;->e()Ls4/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ls4/o1;->k()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ls4/k4;->l0()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->F0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/EnumMap;

    .line 24
    .line 25
    const-class v4, Ls4/c2;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {}, Ls4/c2;->values()[Ls4/c2;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    array-length v5, v5

    .line 39
    sget-object v6, Ls4/i;->d:Ls4/i;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-lt v4, v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x31

    .line 49
    .line 50
    if-eq v4, v5, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    invoke-static {}, Ls4/c2;->values()[Ls4/c2;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    array-length v5, v4

    .line 58
    move v9, v7

    .line 59
    const/4 v10, 0x1

    .line 60
    :goto_0
    if-ge v9, v5, :cond_3

    .line 61
    .line 62
    aget-object v11, v4, v9

    .line 63
    .line 64
    add-int/lit8 v12, v10, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {}, Ls4/i;->values()[Ls4/i;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    array-length v14, v13

    .line 75
    move v15, v7

    .line 76
    :goto_1
    if-ge v15, v14, :cond_2

    .line 77
    .line 78
    aget-object v7, v13, v15

    .line 79
    .line 80
    iget-char v8, v7, Ls4/i;->c:C

    .line 81
    .line 82
    if-ne v8, v10, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v7, v6

    .line 90
    :goto_2
    invoke-virtual {v3, v11, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    move v10, v12

    .line 96
    const/4 v7, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v2, Llg/b;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Llg/b;-><init>(Ljava/util/EnumMap;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    new-instance v2, Llg/b;

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    invoke-direct {v2, v3}, Llg/b;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ls4/z0;->E()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0}, Ls4/k4;->e()Ls4/o1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ls4/o1;->k()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ls4/k4;->l0()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v3, Ls4/d2;->a:Ljava/util/EnumMap;

    .line 130
    .line 131
    sget-object v5, Ls4/c2;->d:Ls4/c2;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ls4/a2;

    .line 138
    .line 139
    sget-object v8, Ls4/a2;->d:Ls4/a2;

    .line 140
    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    move-object v7, v8

    .line 144
    :cond_5
    iget v3, v3, Ls4/d2;->b:I

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sget-object v9, Ls4/i;->X:Ls4/i;

    .line 151
    .line 152
    sget-object v10, Ls4/i;->Y:Ls4/i;

    .line 153
    .line 154
    const/4 v11, 0x3

    .line 155
    const/4 v12, 0x2

    .line 156
    const/4 v13, 0x1

    .line 157
    if-eq v7, v13, :cond_7

    .line 158
    .line 159
    if-eq v7, v12, :cond_6

    .line 160
    .line 161
    if-eq v7, v11, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2, v5, v10}, Llg/b;->x(Ls4/c2;Ls4/i;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    invoke-virtual {v2, v5, v3}, Llg/b;->v(Ls4/c2;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    invoke-virtual {v2, v5, v9}, Llg/b;->x(Ls4/c2;Ls4/i;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    sget-object v5, Ls4/c2;->h:Ls4/c2;

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ls4/a2;

    .line 181
    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move-object v8, v4

    .line 186
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v13, 0x1

    .line 191
    if-eq v4, v13, :cond_a

    .line 192
    .line 193
    if-eq v4, v12, :cond_9

    .line 194
    .line 195
    if-eq v4, v11, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2, v5, v10}, Llg/b;->x(Ls4/c2;Ls4/i;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    invoke-virtual {v2, v5, v3}, Llg/b;->v(Ls4/c2;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    invoke-virtual {v2, v5, v9}, Llg/b;->x(Ls4/c2;Ls4/i;)V

    .line 206
    .line 207
    .line 208
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ls4/z0;->E()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0}, Ls4/k4;->e()Ls4/o1;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Ls4/o1;->k()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ls4/k4;->l0()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ls4/k4;->o0(Ljava/lang/String;)Ls4/q;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0, v3}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v3, v4, v5, v2}, Ls4/k4;->q0(Ljava/lang/String;Ls4/q;Ls4/d2;Llg/b;)Ls4/q;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v4, v3, Ls4/q;->d:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, v3, Ls4/q;->c:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 252
    .line 253
    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    .line 254
    .line 255
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/ba;->j1(Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_b

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 268
    .line 269
    check-cast v3, Lcom/google/android/gms/internal/measurement/ba;

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/ba;->k1(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-virtual {v0}, Ls4/k4;->e()Ls4/o1;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ls4/o1;->k()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ls4/k4;->l0()V

    .line 282
    .line 283
    .line 284
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 285
    .line 286
    check-cast v3, Lcom/google/android/gms/internal/measurement/ba;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ba;->Z1()Lcom/google/android/gms/internal/measurement/u1;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const-string v5, "_npa"

    .line 305
    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lcom/google/android/gms/internal/measurement/la;

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/la;->v()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_c

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_d
    const/4 v4, 0x0

    .line 326
    :goto_8
    if-eqz v4, :cond_16

    .line 327
    .line 328
    iget-object v3, v2, Llg/b;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Ljava/util/EnumMap;

    .line 331
    .line 332
    sget-object v7, Ls4/c2;->q:Ls4/c2;

    .line 333
    .line 334
    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ls4/i;

    .line 339
    .line 340
    if-nez v3, :cond_e

    .line 341
    .line 342
    move-object v3, v6

    .line 343
    :cond_e
    if-eq v3, v6, :cond_f

    .line 344
    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :cond_f
    iget-object v3, v0, Ls4/k4;->h:Ls4/o;

    .line 348
    .line 349
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Ls4/z0;->E()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v3, v6, v5}, Ls4/o;->h0(Ljava/lang/String;Ljava/lang/String;)Ls4/p4;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget-object v5, Ls4/i;->q:Ls4/i;

    .line 361
    .line 362
    sget-object v6, Ls4/i;->x:Ls4/i;

    .line 363
    .line 364
    if-eqz v3, :cond_12

    .line 365
    .line 366
    iget-object v3, v3, Ls4/p4;->b:Ljava/lang/String;

    .line 367
    .line 368
    const-string v4, "tcf"

    .line 369
    .line 370
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_10

    .line 375
    .line 376
    sget-object v3, Ls4/i;->y:Ls4/i;

    .line 377
    .line 378
    invoke-virtual {v2, v7, v3}, Llg/b;->x(Ls4/c2;Ls4/i;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_a

    .line 382
    .line 383
    :cond_10
    const-string v4, "app"

    .line 384
    .line 385
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_11

    .line 390
    .line 391
    invoke-virtual {v2, v7, v6}, Llg/b;->x(Ls4/c2;Ls4/i;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_a

    .line 395
    .line 396
    :cond_11
    invoke-virtual {v2, v7, v5}, Llg/b;->x(Ls4/c2;Ls4/i;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_a

    .line 400
    .line 401
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ls4/z0;->x()Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-eqz v3, :cond_15

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_13

    .line 412
    .line 413
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/la;->z()J

    .line 414
    .line 415
    .line 416
    move-result-wide v8

    .line 417
    const-wide/16 v10, 0x1

    .line 418
    .line 419
    cmp-long v8, v8, v10

    .line 420
    .line 421
    if-nez v8, :cond_15

    .line 422
    .line 423
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_14

    .line 428
    .line 429
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/la;->z()J

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    const-wide/16 v8, 0x0

    .line 434
    .line 435
    cmp-long v3, v3, v8

    .line 436
    .line 437
    if-eqz v3, :cond_14

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_14
    invoke-virtual {v2, v7, v5}, Llg/b;->x(Ls4/c2;Ls4/i;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_15
    :goto_9
    invoke-virtual {v2, v7, v6}, Llg/b;->x(Ls4/c2;Ls4/i;)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ls4/z0;->E()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v0, v3, v2}, Ls4/k4;->F(Ljava/lang/String;Llg/b;)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-static {}, Lcom/google/android/gms/internal/measurement/la;->E()Lcom/google/android/gms/internal/measurement/ka;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 461
    .line 462
    .line 463
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 464
    .line 465
    check-cast v6, Lcom/google/android/gms/internal/measurement/la;

    .line 466
    .line 467
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/la;->G(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 479
    .line 480
    .line 481
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 482
    .line 483
    check-cast v7, Lcom/google/android/gms/internal/measurement/la;

    .line 484
    .line 485
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/la;->F(J)V

    .line 486
    .line 487
    .line 488
    int-to-long v5, v3

    .line 489
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 490
    .line 491
    .line 492
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 493
    .line 494
    check-cast v7, Lcom/google/android/gms/internal/measurement/la;

    .line 495
    .line 496
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/la;->J(J)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Lcom/google/android/gms/internal/measurement/la;

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 506
    .line 507
    .line 508
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 509
    .line 510
    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    .line 511
    .line 512
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/ba;->h0(Lcom/google/android/gms/internal/measurement/la;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ls4/k4;->b()Ls4/v0;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget-object v4, v4, Ls4/v0;->D1:Ls4/t0;

    .line 520
    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const-string v5, "Setting user property"

    .line 526
    .line 527
    const-string v6, "non_personalized_ads(_npa)"

    .line 528
    .line 529
    invoke-virtual {v4, v6, v5, v3}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :goto_a
    invoke-virtual {v2}, Llg/b;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 537
    .line 538
    .line 539
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 540
    .line 541
    check-cast v3, Lcom/google/android/gms/internal/measurement/ba;

    .line 542
    .line 543
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/ba;->i1(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p1 .. p1}, Ls4/z0;->E()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v3, v0, Ls4/k4;->c:Ls4/j1;

    .line 551
    .line 552
    invoke-virtual {v3}, Landroidx/core/view/w0;->k()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v2}, Ls4/j1;->r(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v2}, Ls4/j1;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s8;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-nez v2, :cond_17

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s8;->w()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_19

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s8;->x()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_18

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_18
    const/4 v13, 0x0

    .line 579
    goto :goto_c

    .line 580
    :cond_19
    :goto_b
    const/4 v13, 0x1

    .line 581
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/aa;->U()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const/4 v3, 0x0

    .line 586
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-ge v3, v4, :cond_21

    .line 591
    .line 592
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    .line 597
    .line 598
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t9;->y()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const-string v5, "_tcf"

    .line 603
    .line 604
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_20

    .line 609
    .line 610
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k1;->k()Lcom/google/android/gms/internal/measurement/i1;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lcom/google/android/gms/internal/measurement/s9;

    .line 621
    .line 622
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s9;->h()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const/4 v5, 0x0

    .line 627
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-ge v5, v6, :cond_1f

    .line 632
    .line 633
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Lcom/google/android/gms/internal/measurement/w9;

    .line 638
    .line 639
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    const-string v7, "_tcfd"

    .line 644
    .line 645
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-eqz v6, :cond_1e

    .line 650
    .line 651
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Lcom/google/android/gms/internal/measurement/w9;

    .line 656
    .line 657
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w9;->w()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-eqz v13, :cond_1d

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    const/4 v8, 0x4

    .line 668
    if-gt v6, v8, :cond_1a

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const/4 v13, 0x1

    .line 676
    :goto_f
    const/16 v6, 0x40

    .line 677
    .line 678
    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 679
    .line 680
    if-ge v13, v6, :cond_1c

    .line 681
    .line 682
    aget-char v6, v4, v8

    .line 683
    .line 684
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    if-ne v6, v10, :cond_1b

    .line 689
    .line 690
    :goto_10
    const/16 v16, 0x1

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_1c
    const/4 v13, 0x0

    .line 697
    goto :goto_10

    .line 698
    :goto_11
    or-int/lit8 v6, v13, 0x1

    .line 699
    .line 700
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    aput-char v6, v4, v8

    .line 705
    .line 706
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    :cond_1d
    :goto_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->F()Lcom/google/android/gms/internal/measurement/v9;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/v9;->h(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/v9;->i(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 721
    .line 722
    .line 723
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 724
    .line 725
    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    .line 726
    .line 727
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    check-cast v6, Lcom/google/android/gms/internal/measurement/w9;

    .line 732
    .line 733
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/t9;->K(ILcom/google/android/gms/internal/measurement/w9;)V

    .line 734
    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_1e
    const/16 v16, 0x1

    .line 738
    .line 739
    add-int/lit8 v5, v5, 0x1

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_1f
    :goto_13
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/aa;->W(ILcom/google/android/gms/internal/measurement/s9;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_20
    const/16 v16, 0x1

    .line 747
    .line 748
    add-int/lit8 v3, v3, 0x1

    .line 749
    .line 750
    goto/16 :goto_d

    .line 751
    .line 752
    :cond_21
    return-void
.end method

.method public final m0(Ls4/t4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls4/k4;->l0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ls4/t4;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget v1, p1, Ls4/t4;->N1:I

    .line 17
    .line 18
    iget-object p1, p1, Ls4/t4;->I1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1}, Ls4/d2;->c(ILjava/lang/String;)Ls4/d2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Ls4/v0;->D1:Ls4/t0;

    .line 32
    .line 33
    const-string v2, "Setting storage consent for package"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, p1}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ls4/o1;->k()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ls4/k4;->l0()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ls4/k4;->R1:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ls4/k4;->h:Ls4/o;

    .line 54
    .line 55
    invoke-static {v1}, Ls4/k4;->T(Ls4/f4;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Ls4/o;->R(Ljava/lang/String;Ls4/d2;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final n(Ls4/z0;Lcom/google/android/gms/internal/measurement/aa;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ls4/k4;->e()Ls4/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ls4/o1;->k()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ls4/k4;->l0()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g9;->Y()Lcom/google/android/gms/internal/measurement/d9;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, Ls4/z0;->a:Ls4/q1;

    .line 22
    .line 23
    iget-object v5, v4, Ls4/q1;->x:Ls4/o1;

    .line 24
    .line 25
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ls4/o1;->k()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v1, Ls4/z0;->H:[B

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {v3, v5}, Ls4/n4;->W(Lcom/google/android/gms/internal/measurement/i1;[B)Lcom/google/android/gms/internal/measurement/i1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/google/android/gms/internal/measurement/d9;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/w1; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    move-object v3, v5

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-virtual {v0}, Ls4/k4;->b()Ls4/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v5, v5, Ls4/v0;->X:Ls4/t0;

    .line 48
    .line 49
    invoke-virtual {v1}, Ls4/z0;->E()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "Failed to parse locally stored ad campaign info. appId"

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/aa;->U()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v7, "deep_link_url"

    .line 75
    .line 76
    const-string v8, "_cmp"

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v6, :cond_1a

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/google/android/gms/internal/measurement/t9;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t9;->y()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    const-string v8, "gclid"

    .line 98
    .line 99
    invoke-static {v6, v8}, Ls4/n4;->v(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w9;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    move-object v8, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v8}, Ls4/n4;->D(Lcom/google/android/gms/internal/measurement/w9;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_2
    const-string v10, ""

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    move-object v8, v10

    .line 116
    :cond_3
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    const-string v11, "gbraid"

    .line 119
    .line 120
    invoke-static {v6, v11}, Ls4/n4;->v(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w9;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-nez v11, :cond_4

    .line 125
    .line 126
    move-object v11, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v11}, Ls4/n4;->D(Lcom/google/android/gms/internal/measurement/w9;)Ljava/io/Serializable;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :goto_3
    if-nez v11, :cond_5

    .line 133
    .line 134
    move-object v11, v10

    .line 135
    :cond_5
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    const-string v12, "gad_source"

    .line 138
    .line 139
    invoke-static {v6, v12}, Ls4/n4;->v(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w9;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-nez v12, :cond_6

    .line 144
    .line 145
    move-object v12, v9

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-static {v12}, Ls4/n4;->D(Lcom/google/android/gms/internal/measurement/w9;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    :goto_4
    if-nez v12, :cond_7

    .line 152
    .line 153
    move-object v12, v10

    .line 154
    :cond_7
    check-cast v12, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6, v7}, Ls4/n4;->v(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w9;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_8

    .line 161
    .line 162
    move-object v7, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-static {v7}, Ls4/n4;->D(Lcom/google/android/gms/internal/measurement/w9;)Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :goto_5
    if-nez v7, :cond_9

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    move-object v10, v7

    .line 172
    :goto_6
    check-cast v10, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v7, Ls4/e0;->b1:Ls4/d0;

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/String;

    .line 181
    .line 182
    const-string v13, ","

    .line 183
    .line 184
    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v0}, Ls4/k4;->j0()Ls4/n4;

    .line 189
    .line 190
    .line 191
    new-instance v13, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t9;->v()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_b

    .line 209
    .line 210
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Lcom/google/android/gms/internal/measurement/w9;

    .line 215
    .line 216
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    move-object/from16 v16, v5

    .line 221
    .line 222
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    invoke-static {v15}, Ls4/n4;->D(Lcom/google/android/gms/internal/measurement/w9;)Ljava/io/Serializable;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v13, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_a
    move-object/from16 v5, v16

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    move-object/from16 v16, v5

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_13

    .line 256
    .line 257
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v7, "click_timestamp"

    .line 264
    .line 265
    invoke-static {v6, v7}, Ls4/n4;->v(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w9;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-nez v7, :cond_c

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    goto :goto_8

    .line 273
    :cond_c
    invoke-static {v7}, Ls4/n4;->D(Lcom/google/android/gms/internal/measurement/w9;)Ljava/io/Serializable;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    :goto_8
    if-nez v7, :cond_d

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_d
    move-object v5, v7

    .line 281
    :goto_9
    check-cast v5, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v17

    .line 287
    cmp-long v5, v17, v13

    .line 288
    .line 289
    if-gtz v5, :cond_e

    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t9;->A()J

    .line 292
    .line 293
    .line 294
    move-result-wide v17

    .line 295
    :cond_e
    move-wide/from16 v13, v17

    .line 296
    .line 297
    const-string v5, "_cis"

    .line 298
    .line 299
    invoke-static {v6, v5}, Ls4/n4;->v(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w9;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-nez v5, :cond_f

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    goto :goto_a

    .line 307
    :cond_f
    invoke-static {v5}, Ls4/n4;->D(Lcom/google/android/gms/internal/measurement/w9;)Ljava/io/Serializable;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    :goto_a
    const-string v7, "referrer API v2"

    .line 312
    .line 313
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_14

    .line 318
    .line 319
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 320
    .line 321
    check-cast v5, Lcom/google/android/gms/internal/measurement/g9;

    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g9;->V()J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    cmp-long v5, v13, v9

    .line 328
    .line 329
    if-lez v5, :cond_13

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_10

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 338
    .line 339
    .line 340
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 341
    .line 342
    check-cast v5, Lcom/google/android/gms/internal/measurement/g9;

    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g9;->w()V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 349
    .line 350
    .line 351
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 352
    .line 353
    check-cast v5, Lcom/google/android/gms/internal/measurement/g9;

    .line 354
    .line 355
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/g9;->v(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_b
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_11

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 365
    .line 366
    .line 367
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 368
    .line 369
    check-cast v5, Lcom/google/android/gms/internal/measurement/g9;

    .line 370
    .line 371
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g9;->y()V

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 376
    .line 377
    .line 378
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 379
    .line 380
    check-cast v5, Lcom/google/android/gms/internal/measurement/g9;

    .line 381
    .line 382
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/g9;->x(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_c
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_12

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 392
    .line 393
    .line 394
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 395
    .line 396
    check-cast v5, Lcom/google/android/gms/internal/measurement/g9;

    .line 397
    .line 398
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g9;->A()V

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 403
    .line 404
    .line 405
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 406
    .line 407
    check-cast v5, Lcom/google/android/gms/internal/measurement/g9;

    .line 408
    .line 409
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/g9;->z(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 413
    .line 414
    .line 415
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 416
    .line 417
    check-cast v5, Lcom/google/android/gms/internal/measurement/g9;

    .line 418
    .line 419
    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/measurement/g9;->B(J)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 423
    .line 424
    .line 425
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 426
    .line 427
    check-cast v5, Lcom/google/android/gms/internal/measurement/g9;

    .line 428
    .line 429
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g9;->D()Lcom/google/android/gms/internal/measurement/b2;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b2;->clear()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v6}, Ls4/k4;->G(Lcom/google/android/gms/internal/measurement/t9;)Ljava/util/HashMap;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 441
    .line 442
    .line 443
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 444
    .line 445
    check-cast v6, Lcom/google/android/gms/internal/measurement/g9;

    .line 446
    .line 447
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g9;->D()Lcom/google/android/gms/internal/measurement/b2;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/b2;->putAll(Ljava/util/Map;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    :goto_e
    move-object/from16 v5, v16

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_14
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 459
    .line 460
    check-cast v5, Lcom/google/android/gms/internal/measurement/g9;

    .line 461
    .line 462
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g9;->N()J

    .line 463
    .line 464
    .line 465
    move-result-wide v17

    .line 466
    cmp-long v5, v13, v17

    .line 467
    .line 468
    if-lez v5, :cond_13

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_15

    .line 475
    .line 476
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 477
    .line 478
    .line 479
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 480
    .line 481
    check-cast v5, Lcom/google/android/gms/internal/measurement/g9;

    .line 482
    .line 483
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g9;->b0()V

    .line 484
    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 488
    .line 489
    .line 490
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 491
    .line 492
    check-cast v5, Lcom/google/android/gms/internal/measurement/g9;

    .line 493
    .line 494
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/g9;->a0(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :goto_f
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_16

    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 504
    .line 505
    .line 506
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 507
    .line 508
    check-cast v5, Lcom/google/android/gms/internal/measurement/g9;

    .line 509
    .line 510
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g9;->d0()V

    .line 511
    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 515
    .line 516
    .line 517
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 518
    .line 519
    check-cast v5, Lcom/google/android/gms/internal/measurement/g9;

    .line 520
    .line 521
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/g9;->c0(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_10
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_17

    .line 529
    .line 530
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 531
    .line 532
    .line 533
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 534
    .line 535
    check-cast v5, Lcom/google/android/gms/internal/measurement/g9;

    .line 536
    .line 537
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g9;->t()V

    .line 538
    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 542
    .line 543
    .line 544
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 545
    .line 546
    check-cast v5, Lcom/google/android/gms/internal/measurement/g9;

    .line 547
    .line 548
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/g9;->e0(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :goto_11
    invoke-virtual {v0}, Ls4/k4;->e0()Ls4/h;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    sget-object v7, Ls4/e0;->a1:Ls4/d0;

    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    invoke-virtual {v5, v8, v7}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_19

    .line 563
    .line 564
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_18

    .line 569
    .line 570
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 571
    .line 572
    .line 573
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 574
    .line 575
    check-cast v5, Lcom/google/android/gms/internal/measurement/g9;

    .line 576
    .line 577
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g9;->F()V

    .line 578
    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 582
    .line 583
    .line 584
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 585
    .line 586
    check-cast v5, Lcom/google/android/gms/internal/measurement/g9;

    .line 587
    .line 588
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/g9;->E(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_19
    :goto_12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 592
    .line 593
    .line 594
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 595
    .line 596
    check-cast v5, Lcom/google/android/gms/internal/measurement/g9;

    .line 597
    .line 598
    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/measurement/g9;->u(J)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 602
    .line 603
    .line 604
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 605
    .line 606
    check-cast v5, Lcom/google/android/gms/internal/measurement/g9;

    .line 607
    .line 608
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g9;->C()Lcom/google/android/gms/internal/measurement/b2;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b2;->clear()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v6}, Ls4/k4;->G(Lcom/google/android/gms/internal/measurement/t9;)Ljava/util/HashMap;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 620
    .line 621
    .line 622
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 623
    .line 624
    check-cast v6, Lcom/google/android/gms/internal/measurement/g9;

    .line 625
    .line 626
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g9;->C()Lcom/google/android/gms/internal/measurement/b2;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/b2;->putAll(Ljava/util/Map;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_e

    .line 634
    .line 635
    :cond_1a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Lcom/google/android/gms/internal/measurement/g9;

    .line 640
    .line 641
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g9;->Z()Lcom/google/android/gms/internal/measurement/g9;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/k1;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-nez v5, :cond_1b

    .line 650
    .line 651
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Lcom/google/android/gms/internal/measurement/g9;

    .line 656
    .line 657
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 658
    .line 659
    .line 660
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 661
    .line 662
    check-cast v6, Lcom/google/android/gms/internal/measurement/ba;

    .line 663
    .line 664
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/ba;->o1(Lcom/google/android/gms/internal/measurement/g9;)V

    .line 665
    .line 666
    .line 667
    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Lcom/google/android/gms/internal/measurement/g9;

    .line 672
    .line 673
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o0;->a()[B

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    iget-object v4, v4, Ls4/q1;->x:Ls4/o1;

    .line 678
    .line 679
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Ls4/o1;->k()V

    .line 683
    .line 684
    .line 685
    iget-boolean v4, v1, Ls4/z0;->R:Z

    .line 686
    .line 687
    iget-object v5, v1, Ls4/z0;->H:[B

    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    if-eq v5, v3, :cond_1c

    .line 691
    .line 692
    const/4 v5, 0x1

    .line 693
    goto :goto_13

    .line 694
    :cond_1c
    move v5, v6

    .line 695
    :goto_13
    or-int/2addr v4, v5

    .line 696
    iput-boolean v4, v1, Ls4/z0;->R:Z

    .line 697
    .line 698
    iput-object v3, v1, Ls4/z0;->H:[B

    .line 699
    .line 700
    invoke-virtual {v1}, Ls4/z0;->o()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_1d

    .line 705
    .line 706
    iget-object v3, v0, Ls4/k4;->h:Ls4/o;

    .line 707
    .line 708
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v1, v6}, Ls4/o;->q0(Ls4/z0;Z)V

    .line 712
    .line 713
    .line 714
    :cond_1d
    invoke-virtual {v0}, Ls4/k4;->e0()Ls4/h;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    sget-object v4, Ls4/e0;->a1:Ls4/d0;

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    invoke-virtual {v3, v5, v4}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_21

    .line 726
    .line 727
    move v3, v6

    .line 728
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/aa;->V()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-ge v3, v4, :cond_21

    .line 733
    .line 734
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 735
    .line 736
    check-cast v4, Lcom/google/android/gms/internal/measurement/ba;

    .line 737
    .line 738
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/ba;->Y1(I)Lcom/google/android/gms/internal/measurement/t9;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t9;->y()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-nez v5, :cond_1e

    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k1;->k()Lcom/google/android/gms/internal/measurement/i1;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Lcom/google/android/gms/internal/measurement/s9;

    .line 758
    .line 759
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s9;->h()Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    move v9, v6

    .line 764
    :goto_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    if-ge v9, v10, :cond_20

    .line 769
    .line 770
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    check-cast v10, Lcom/google/android/gms/internal/measurement/w9;

    .line 775
    .line 776
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    if-eqz v10, :cond_1f

    .line 785
    .line 786
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/s9;->m(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/aa;->W(ILcom/google/android/gms/internal/measurement/s9;)V

    .line 790
    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_20
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_21
    invoke-virtual {v0}, Ls4/k4;->e0()Ls4/h;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    sget-object v3, Ls4/e0;->Z0:Ls4/d0;

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    invoke-virtual {v2, v5, v3}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_22

    .line 811
    .line 812
    iget-object v2, v0, Ls4/k4;->h:Ls4/o;

    .line 813
    .line 814
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Ls4/z0;->E()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v3, "_lgclid"

    .line 822
    .line 823
    invoke-virtual {v2, v1, v3}, Ls4/o;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :cond_22
    return-void
.end method

.method public final n0(Ls4/t4;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls4/k4;->l0()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, Ls4/t4;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ls4/t4;->O1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ls4/q;->b(Ljava/lang/String;)Ls4/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Ls4/v0;->D1:Ls4/t0;

    .line 27
    .line 28
    const-string v1, "Setting DMA consent for package"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1, p1}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ls4/k4;->l0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ls4/k4;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    invoke-static {v1, v0}, Ls4/q;->c(ILandroid/os/Bundle;)Ls4/q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ls4/q;->a()Ls4/a2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Ls4/k4;->S1:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ls4/k4;->h:Ls4/o;

    .line 63
    .line 64
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/core/view/w0;->k()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ls4/f4;->l()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ls4/o;->F(Ljava/lang/String;)Ls4/d2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v5, Ls4/d2;->c:Ls4/d2;

    .line 84
    .line 85
    if-ne v3, v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, Ls4/o;->R(Ljava/lang/String;Ls4/d2;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "app_id"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Ls4/q;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "dma_consent_settings"

    .line 103
    .line 104
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ls4/o;->K(Landroid/content/ContentValues;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Ls4/k4;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Ls4/q;->c(ILandroid/os/Bundle;)Ls4/q;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ls4/q;->a()Ls4/a2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ls4/o1;->k()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ls4/k4;->l0()V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    sget-object v2, Ls4/a2;->q:Ls4/a2;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    sget-object v5, Ls4/a2;->p:Ls4/a2;

    .line 137
    .line 138
    if-ne v0, v5, :cond_1

    .line 139
    .line 140
    if-ne p1, v2, :cond_1

    .line 141
    .line 142
    move v6, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move v6, v3

    .line 145
    :goto_0
    if-ne v0, v2, :cond_2

    .line 146
    .line 147
    if-ne p1, v5, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move v1, v3

    .line 151
    :goto_1
    if-nez v6, :cond_4

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    return-void

    .line 157
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Ls4/v0;->D1:Ls4/t0;

    .line 162
    .line 163
    const-string v0, "Generated _dcu event for"

    .line 164
    .line 165
    invoke-virtual {p1, v4, v0}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Ls4/k4;->h:Ls4/o;

    .line 174
    .line 175
    invoke-static {v1}, Ls4/k4;->T(Ls4/f4;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ls4/k4;->g()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-virtual/range {v1 .. v8}, Ls4/o;->r0(JLjava/lang/String;ZZZZ)Ls4/k;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-wide v0, v0, Ls4/k;->f:J

    .line 191
    .line 192
    invoke-virtual {p0}, Ls4/k4;->e0()Ls4/h;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v3, Ls4/e0;->l0:Ls4/d0;

    .line 197
    .line 198
    invoke-virtual {v2, v4, v3}, Ls4/h;->u(Ljava/lang/String;Ls4/d0;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-long v2, v2

    .line 203
    cmp-long v0, v0, v2

    .line 204
    .line 205
    if-gez v0, :cond_5

    .line 206
    .line 207
    const-string v0, "_r"

    .line 208
    .line 209
    const-wide/16 v1, 0x1

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Ls4/k4;->h:Ls4/o;

    .line 215
    .line 216
    invoke-static {v1}, Ls4/k4;->T(Ls4/f4;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ls4/k4;->g()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    const/4 v7, 0x1

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-virtual/range {v1 .. v8}, Ls4/o;->r0(JLjava/lang/String;ZZZZ)Ls4/k;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v1, v1, Ls4/v0;->D1:Ls4/t0;

    .line 236
    .line 237
    iget-wide v2, v0, Ls4/k;->f:J

    .line 238
    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "_dcu realtime event count"

    .line 244
    .line 245
    invoke-virtual {v1, v4, v2, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v0, p0, Ls4/k4;->Z1:Lng/a;

    .line 249
    .line 250
    const-string v1, "_dcu"

    .line 251
    .line 252
    invoke-virtual {v0, v4, v1, p1}, Lng/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final o(Ls4/d2;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ls4/c2;->h:Ls4/c2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls4/d2;->i(Ls4/c2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Ls4/k4;->k0()Ls4/r4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ls4/r4;->j0()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "%032x"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final o0(Ljava/lang/String;)Ls4/q;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls4/k4;->l0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls4/k4;->S1:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls4/q;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ls4/k4;->h:Ls4/o;

    .line 22
    .line 23
    invoke-static {v1}, Ls4/k4;->T(Ls4/f4;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/core/view/w0;->k()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ls4/f4;->l()V

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Ls4/o;->J(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ls4/q;->b(Ljava/lang/String;)Ls4/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls4/k4;->O1:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Ls4/v0;->w:Ls4/t0;

    .line 19
    .line 20
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ls4/k4;->O1:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public final p0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls4/k4;->l0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls4/k4;->c:Ls4/j1;

    .line 12
    .line 13
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ls4/j1;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Ls4/d2;->a:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v8, "denied"

    .line 55
    .line 56
    const-string v9, "granted"

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ls4/a2;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eq v10, v7, :cond_3

    .line 77
    .line 78
    if-eq v10, v6, :cond_2

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, v9

    .line 83
    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ls4/c2;

    .line 90
    .line 91
    iget-object v5, v5, Ls4/c2;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ls4/k4;->o0(Ljava/lang/String;)Ls4/q;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Llg/b;

    .line 105
    .line 106
    const/16 v5, 0xd

    .line 107
    .line 108
    invoke-direct {v4, v5}, Llg/b;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v3, v2, v4}, Ls4/k4;->q0(Ljava/lang/String;Ls4/q;Ls4/d2;Llg/b;)Ls4/q;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Ls4/q;->e:Ljava/util/EnumMap;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ls4/a2;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eq v10, v7, :cond_7

    .line 153
    .line 154
    if-eq v10, v6, :cond_6

    .line 155
    .line 156
    move-object v10, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v10, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v10, v8

    .line 161
    :goto_3
    if-eqz v10, :cond_5

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ls4/c2;

    .line 168
    .line 169
    iget-object v5, v5, Ls4/c2;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iget-object v1, v2, Ls4/q;->c:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    const-string v4, "is_dma_region"

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v1, v2, Ls4/q;->d:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    const-string v2, "cps_display_str"

    .line 193
    .line 194
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Ls4/k4;->h:Ls4/o;

    .line 201
    .line 202
    invoke-static {v1}, Ls4/k4;->T(Ls4/f4;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "_npa"

    .line 206
    .line 207
    invoke-virtual {v1, p1, v2}, Ls4/o;->h0(Ljava/lang/String;Ljava/lang/String;)Ls4/p4;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    iget-object p1, v1, Ls4/p4;->e:Ljava/lang/Object;

    .line 214
    .line 215
    const-wide/16 v1, 0x1

    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    new-instance v1, Llg/b;

    .line 227
    .line 228
    const/16 v2, 0xd

    .line 229
    .line 230
    invoke-direct {v1, v2}, Llg/b;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, v1}, Ls4/k4;->F(Ljava/lang/String;Llg/b;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    :goto_4
    const/4 v1, 0x1

    .line 238
    if-eq v1, p1, :cond_c

    .line 239
    .line 240
    move-object v8, v9

    .line 241
    :cond_c
    const-string p1, "ad_personalization"

    .line 242
    .line 243
    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method public final q()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls4/k4;->l0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ls4/k4;->L1:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Ls4/k4;->b1:Ls4/q1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ls4/q1;->o()Ls4/n3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Ls4/n3;->q:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Ls4/v0;->X:Ls4/t0;

    .line 33
    .line 34
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 55
    .line 56
    const-string v2, "Upload called in the client side when service should be used"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    iget-wide v1, p0, Ls4/k4;->E1:J

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    cmp-long v1, v1, v3

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Ls4/k4;->N()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ls4/o1;->k()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ls4/k4;->O1:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Ls4/v0;->D1:Ls4/t0;

    .line 92
    .line 93
    const-string v2, "Uploading requested multiple times"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Ls4/k4;->d:Ls4/y0;

    .line 101
    .line 102
    invoke-static {v1}, Ls4/k4;->T(Ls4/f4;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ls4/y0;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Ls4/v0;->D1:Ls4/t0;

    .line 116
    .line 117
    const-string v2, "Network not connected, ignoring upload request"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ls4/k4;->N()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {p0}, Ls4/k4;->e0()Ls4/h;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Ls4/e0;->h0:Ls4/d0;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-virtual {v5, v7, v6}, Ls4/h;->u(Ljava/lang/String;Ls4/d0;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {p0}, Ls4/k4;->e0()Ls4/h;

    .line 147
    .line 148
    .line 149
    sget-object v6, Ls4/e0;->e:Ls4/d0;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    sub-long v8, v1, v8

    .line 162
    .line 163
    move v6, v0

    .line 164
    :goto_0
    if-ge v6, v5, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0, v8, v9, v7}, Ls4/k4;->I(JLjava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_5

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->a()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ls4/o1;->k()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ls4/k4;->H()V

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Ls4/k4;->X:Ls4/p3;

    .line 189
    .line 190
    iget-object v5, v5, Ls4/p3;->y:Ls4/c1;

    .line 191
    .line 192
    invoke-virtual {v5}, Ls4/c1;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    cmp-long v3, v5, v3

    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v3, v3, Ls4/v0;->C1:Ls4/t0;

    .line 205
    .line 206
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 207
    .line 208
    sub-long v5, v1, v5

    .line 209
    .line 210
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v3, v5, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v3, p0, Ls4/k4;->h:Ls4/o;

    .line 222
    .line 223
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ls4/o;->t()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const-wide/16 v5, -0x1

    .line 235
    .line 236
    if-nez v4, :cond_b

    .line 237
    .line 238
    iget-wide v8, p0, Ls4/k4;->Q1:J

    .line 239
    .line 240
    cmp-long v4, v8, v5

    .line 241
    .line 242
    if-nez v4, :cond_a

    .line 243
    .line 244
    iget-object v4, p0, Ls4/k4;->h:Ls4/o;

    .line 245
    .line 246
    invoke-static {v4}, Ls4/k4;->T(Ls4/f4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    :try_start_1
    invoke-virtual {v4}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    .line 254
    .line 255
    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 260
    .line 261
    .line 262
    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    if-nez v8, :cond_7

    .line 264
    .line 265
    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    goto :goto_1

    .line 274
    :catchall_1
    move-exception v1

    .line 275
    goto :goto_3

    .line 276
    :catch_0
    move-exception v8

    .line 277
    :try_start_4
    iget-object v4, v4, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Ls4/q1;

    .line 280
    .line 281
    iget-object v4, v4, Ls4/q1;->w:Ls4/v0;

    .line 282
    .line 283
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v4, Ls4/v0;->w:Ls4/t0;

    .line 287
    .line 288
    const-string v9, "Error querying raw events"

    .line 289
    .line 290
    invoke-virtual {v4, v8, v9}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    .line 292
    .line 293
    if-eqz v7, :cond_8

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, Ls4/k4;->Q1:J

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :goto_3
    if-eqz v7, :cond_9

    .line 300
    .line 301
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    :cond_9
    throw v1

    .line 305
    :cond_a
    :goto_4
    invoke-virtual {p0, v1, v2, v3}, Ls4/k4;->r(JLjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_b
    iput-wide v5, p0, Ls4/k4;->Q1:J

    .line 311
    .line 312
    iget-object v3, p0, Ls4/k4;->h:Ls4/o;

    .line 313
    .line 314
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ls4/k4;->e0()Ls4/h;

    .line 318
    .line 319
    .line 320
    sget-object v4, Ls4/e0;->e:Ls4/d0;

    .line 321
    .line 322
    invoke-virtual {v4, v7}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    sub-long/2addr v1, v4

    .line 333
    invoke-virtual {v3}, Landroidx/core/view/w0;->k()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ls4/f4;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 337
    .line 338
    .line 339
    :try_start_6
    invoke-virtual {v3}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 344
    .line 345
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    filled-new-array {v1}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 354
    .line 355
    .line 356
    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 357
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_c

    .line 362
    .line 363
    iget-object v2, v3, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Ls4/q1;

    .line 366
    .line 367
    iget-object v2, v2, Ls4/q1;->w:Ls4/v0;

    .line 368
    .line 369
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v2, Ls4/v0;->D1:Ls4/t0;

    .line 373
    .line 374
    const-string v4, "No expired configs for apps with pending events"

    .line 375
    .line 376
    invoke-virtual {v2, v4}, Ls4/t0;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 377
    .line 378
    .line 379
    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :catchall_2
    move-exception v2

    .line 384
    goto :goto_6

    .line 385
    :catch_1
    move-exception v2

    .line 386
    goto :goto_7

    .line 387
    :cond_c
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 391
    goto :goto_5

    .line 392
    :goto_6
    move-object v7, v1

    .line 393
    goto :goto_a

    .line 394
    :catchall_3
    move-exception v1

    .line 395
    move-object v2, v1

    .line 396
    goto :goto_a

    .line 397
    :catch_2
    move-exception v1

    .line 398
    move-object v2, v1

    .line 399
    move-object v1, v7

    .line 400
    :goto_7
    :try_start_a
    iget-object v3, v3, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Ls4/q1;

    .line 403
    .line 404
    iget-object v3, v3, Ls4/q1;->w:Ls4/v0;

    .line 405
    .line 406
    invoke-static {v3}, Ls4/q1;->l(Ls4/y1;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v3, Ls4/v0;->w:Ls4/t0;

    .line 410
    .line 411
    const-string v4, "Error selecting expired configs"

    .line 412
    .line 413
    invoke-virtual {v3, v2, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 414
    .line 415
    .line 416
    if-eqz v1, :cond_d

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_d
    :goto_8
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_e

    .line 424
    .line 425
    iget-object v1, p0, Ls4/k4;->h:Ls4/o;

    .line 426
    .line 427
    invoke-static {v1}, Ls4/k4;->T(Ls4/f4;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v7}, Ls4/o;->p0(Ljava/lang/String;)Ls4/z0;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_e

    .line 435
    .line 436
    invoke-virtual {p0, v1}, Ls4/k4;->A(Ls4/z0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 437
    .line 438
    .line 439
    :cond_e
    :goto_9
    iput-boolean v0, p0, Ls4/k4;->L1:Z

    .line 440
    .line 441
    invoke-virtual {p0}, Ls4/k4;->O()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :goto_a
    if-eqz v7, :cond_f

    .line 446
    .line 447
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 448
    .line 449
    .line 450
    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 451
    :goto_b
    iput-boolean v0, p0, Ls4/k4;->L1:Z

    .line 452
    .line 453
    invoke-virtual {p0}, Ls4/k4;->O()V

    .line 454
    .line 455
    .line 456
    throw v1
.end method

.method public final q0(Ljava/lang/String;Ls4/q;Ls4/d2;Llg/b;)Ls4/q;
    .locals 11

    .line 1
    iget-object v0, p0, Ls4/k4;->c:Ls4/j1;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls4/j1;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "-"

    .line 11
    .line 12
    const/16 v3, 0x5a

    .line 13
    .line 14
    sget-object v4, Ls4/a2;->p:Ls4/a2;

    .line 15
    .line 16
    sget-object v5, Ls4/c2;->p:Ls4/c2;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ls4/q;->a()Ls4/a2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v4, :cond_0

    .line 25
    .line 26
    iget v3, p2, Ls4/q;->a:I

    .line 27
    .line 28
    invoke-virtual {p4, v5, v3}, Llg/b;->v(Ls4/c2;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Ls4/i;->Y:Ls4/i;

    .line 33
    .line 34
    invoke-virtual {p4, v5, p1}, Llg/b;->x(Ls4/c2;Ls4/i;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, Ls4/q;

    .line 38
    .line 39
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {p1, p2, v3, p3, v2}, Ls4/q;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p2}, Ls4/q;->a()Ls4/a2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    sget-object v8, Ls4/a2;->q:Ls4/a2;

    .line 54
    .line 55
    if-eq v1, v8, :cond_c

    .line 56
    .line 57
    if-ne v1, v4, :cond_2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    sget-object p2, Ls4/a2;->h:Ls4/a2;

    .line 62
    .line 63
    sget-object v9, Ls4/a2;->d:Ls4/a2;

    .line 64
    .line 65
    if-ne v1, p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, p1, v5}, Ls4/j1;->p(Ljava/lang/String;Ls4/c2;)Ls4/a2;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eq p2, v9, :cond_3

    .line 72
    .line 73
    sget-object p3, Ls4/i;->X:Ls4/i;

    .line 74
    .line 75
    invoke-virtual {p4, v5, p3}, Llg/b;->x(Ls4/c2;Ls4/i;)V

    .line 76
    .line 77
    .line 78
    move-object v1, p2

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/w0;->k()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ls4/j1;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ls4/j1;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s8;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s8;->u()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/android/gms/internal/measurement/q8;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q8;->t()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v10}, Ls4/j1;->w(I)Ls4/c2;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-ne v5, v10, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q8;->u()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ls4/j1;->w(I)Ls4/c2;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_1
    const/4 p2, 0x0

    .line 134
    :goto_2
    iget-object p3, p3, Ls4/d2;->a:Ljava/util/EnumMap;

    .line 135
    .line 136
    sget-object v1, Ls4/c2;->d:Ls4/c2;

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ls4/a2;

    .line 143
    .line 144
    if-nez p3, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v9, p3

    .line 148
    :goto_3
    if-eq v9, v8, :cond_8

    .line 149
    .line 150
    if-ne v9, v4, :cond_9

    .line 151
    .line 152
    :cond_8
    move p3, v7

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move p3, v6

    .line 155
    :goto_4
    if-ne p2, v1, :cond_a

    .line 156
    .line 157
    if-eqz p3, :cond_a

    .line 158
    .line 159
    sget-object p2, Ls4/i;->p:Ls4/i;

    .line 160
    .line 161
    invoke-virtual {p4, v5, p2}, Llg/b;->x(Ls4/c2;Ls4/i;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v9

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    sget-object p2, Ls4/i;->h:Ls4/i;

    .line 167
    .line 168
    invoke-virtual {p4, v5, p2}, Llg/b;->x(Ls4/c2;Ls4/i;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1, v5}, Ls4/j1;->G(Ljava/lang/String;Ls4/c2;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eq v7, p2, :cond_b

    .line 176
    .line 177
    move-object v1, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    move-object v1, v8

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    :goto_5
    iget v3, p2, Ls4/q;->a:I

    .line 182
    .line 183
    invoke-virtual {p4, v5, v3}, Llg/b;->v(Ls4/c2;I)V

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-virtual {v0}, Landroidx/core/view/w0;->k()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ls4/j1;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ls4/j1;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s8;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-nez p2, :cond_d

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s8;->w()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_e

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s8;->x()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_f

    .line 210
    .line 211
    :cond_e
    :goto_7
    move v6, v7

    .line 212
    :cond_f
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/core/view/w0;->k()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ls4/j1;->r(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Ljava/util/TreeSet;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ls4/j1;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s8;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_10

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s8;->v()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_11

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Lcom/google/android/gms/internal/measurement/r8;

    .line 252
    .line 253
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r8;->t()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p2, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_11
    :goto_9
    if-eq v1, v4, :cond_14

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_12

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_12
    new-instance p1, Ls4/q;

    .line 271
    .line 272
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    const-string v0, ""

    .line 279
    .line 280
    if-eqz v6, :cond_13

    .line 281
    .line 282
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_13
    invoke-direct {p1, p3, v3, p4, v0}, Ls4/q;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_14
    :goto_a
    new-instance p1, Ls4/q;

    .line 291
    .line 292
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-direct {p1, p2, v3, p3, v2}, Ls4/q;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final r(JLjava/lang/String;)V
    .locals 33

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v6, p3

    .line 1
    const-string v4, "data"

    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v0

    .line 2
    sget-object v5, Ls4/e0;->h:Ls4/d0;

    invoke-virtual {v0, v6, v5}, Ls4/h;->u(Ljava/lang/String;Ls4/d0;)I

    move-result v0

    .line 3
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v5

    sget-object v7, Ls4/e0;->i:Ls4/d0;

    .line 4
    invoke-virtual {v5, v6, v7}, Ls4/h;->u(Ljava/lang/String;Ls4/d0;)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v8

    iget-object v9, v8, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v9, Ls4/q1;

    .line 6
    invoke-virtual {v8}, Landroidx/core/view/w0;->k()V

    .line 7
    invoke-virtual {v8}, Ls4/f4;->l()V

    const/4 v10, 0x1

    if-lez v0, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v7

    .line 8
    :goto_0
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v5, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v7

    .line 9
    :goto_1
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 10
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-virtual {v8}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v16, "queue"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v24, -0x1

    :try_start_1
    const-string v11, "rowid"

    const-string v12, "retry_count"

    filled-new-array {v11, v4, v12}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v22, "rowid"

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 13
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v12, v0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object/from16 v23, v9

    goto/16 :goto_11

    .line 17
    :cond_3
    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v15, v7

    .line 19
    :goto_3
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v10, v8, Ls4/b4;->d:Ls4/k4;

    .line 21
    invoke-virtual {v10}, Ls4/k4;->j0()Ls4/n4;

    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 22
    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 23
    invoke-direct {v0, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v7, 0x400

    new-array v7, v7, [B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v22, v8

    .line 25
    :goto_4
    :try_start_6
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-gtz v8, :cond_b

    .line 26
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 27
    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V

    .line 28
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    :try_start_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    array-length v7, v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/2addr v7, v15

    if-le v7, v5, :cond_4

    goto/16 :goto_d

    .line 30
    :cond_4
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ba;->Y()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v7

    invoke-static {v7, v0}, Ls4/n4;->W(Lcom/google/android/gms/internal/measurement/i1;[B)Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/aa;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 31
    :try_start_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x0

    .line 32
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v8, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/ba;

    .line 33
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ba;->y0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ba;->y0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ba;->F0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ba;->F0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 35
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ba;->H0()Z

    move-result v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ba;->H0()Z

    move-result v14

    if-ne v13, v14, :cond_d

    .line 36
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ba;->J0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ba;->J0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 37
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ba;->Z1()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v14, "_npa"

    if-eqz v13, :cond_6

    :try_start_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/la;

    move-object/from16 v23, v8

    .line 38
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/la;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 39
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/la;->z()J

    move-result-wide v26

    goto :goto_6

    :cond_5
    move-object/from16 v8, v23

    goto :goto_5

    :cond_6
    move-wide/from16 v26, v24

    .line 40
    :goto_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ba;->Z1()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/la;

    .line 41
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/la;->v()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 42
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/la;->z()J

    move-result-wide v13

    goto :goto_7

    :cond_8
    move-wide/from16 v13, v24

    :goto_7
    cmp-long v8, v26, v13

    if-nez v8, :cond_d

    :cond_9
    const/4 v8, 0x2

    .line 43
    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_a

    .line 44
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 46
    check-cast v8, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/ba;->X0(I)V

    .line 47
    :cond_a
    array-length v0, v0

    add-int/2addr v15, v0

    .line 48
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v23, v9

    goto :goto_c

    :catch_1
    move-exception v0

    .line 49
    invoke-virtual {v9}, Ls4/q1;->b()Ls4/v0;

    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ls4/v0;->p()Ls4/t0;

    move-result-object v7

    const-string v8, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v10

    .line 51
    invoke-virtual {v7, v10, v8, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_9
    move-object/from16 v23, v9

    goto :goto_a

    :cond_b
    move-object/from16 v23, v9

    const/4 v9, 0x0

    .line 52
    :try_start_b
    invoke-virtual {v13, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v9, v23

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v22, v8

    goto :goto_9

    .line 53
    :goto_a
    :try_start_c
    iget-object v7, v10, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v7, Ls4/q1;

    .line 54
    invoke-virtual {v7}, Ls4/q1;->b()Ls4/v0;

    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ls4/v0;->p()Ls4/t0;

    move-result-object v7

    const-string v8, "Failed to ungzip content"

    invoke-virtual {v7, v0, v8}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    .line 57
    :goto_b
    :try_start_d
    invoke-virtual/range {v23 .. v23}, Ls4/q1;->b()Ls4/v0;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ls4/v0;->p()Ls4/t0;

    move-result-object v7

    const-string v8, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v9

    .line 59
    invoke-virtual {v7, v9, v8, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    :goto_c
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v0, :cond_d

    if-le v15, v5, :cond_c

    goto :goto_d

    :cond_c
    move-object/from16 v8, v22

    move-object/from16 v9, v23

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    .line 61
    :cond_d
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_12

    :goto_e
    move-object v14, v11

    goto/16 :goto_3f

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v23, v9

    goto :goto_10

    :catch_9
    move-exception v0

    move-object/from16 v23, v9

    const-wide/16 v24, -0x1

    goto :goto_10

    :goto_f
    const/4 v14, 0x0

    goto/16 :goto_3f

    :goto_10
    const/4 v11, 0x0

    .line 62
    :goto_11
    :try_start_e
    invoke-virtual/range {v23 .. v23}, Ls4/q1;->b()Ls4/v0;

    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ls4/v0;->p()Ls4/t0;

    move-result-object v5

    const-string v7, "Error querying bundles. appId"

    invoke-static {v6}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v8

    invoke-virtual {v5, v8, v7, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v11, :cond_2

    goto/16 :goto_2

    .line 65
    :goto_12
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_3e

    .line 66
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/w3;->d:Lcom/google/android/gms/internal/measurement/w3;

    .line 67
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/w3;->c:Lf6/n;

    .line 68
    iget-object v5, v5, Lf6/n;->c:Ljava/lang/Object;

    .line 69
    check-cast v5, Lcom/google/android/gms/internal/measurement/x3;

    .line 70
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v5

    sget-object v7, Ls4/e0;->c1:Ls4/d0;

    const/4 v8, 0x0

    .line 71
    invoke-virtual {v5, v8, v7}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    move-result v5

    const-string v10, "_f"

    sget-object v11, Ls4/c2;->h:Ls4/c2;

    if-eqz v5, :cond_24

    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w3;->c:Lf6/n;

    .line 73
    iget-object v0, v0, Lf6/n;->c:Ljava/lang/Object;

    .line 74
    check-cast v0, Lcom/google/android/gms/internal/measurement/x3;

    .line 75
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v8, v7}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 77
    invoke-virtual {v1, v6}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v11}, Ls4/d2;->i(Ls4/c2;)Z

    move-result v0

    const-string v5, "no_data_mode_events"

    if-nez v0, :cond_14

    .line 79
    invoke-virtual {v1}, Ls4/k4;->f0()Ls4/j1;

    move-result-object v0

    invoke-virtual {v0, v6}, Ls4/j1;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Ls4/e0;->d1:Ls4/d0;

    .line 80
    invoke-virtual {v0, v8}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 82
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 83
    :try_start_f
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v12

    iget-object v13, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ls4/o;->u(J)V

    .line 84
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->T1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->y()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->y()Ljava/lang/String;

    move-result-object v13

    const-string v14, "_v"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_15

    :catch_a
    const/16 v16, 0x22

    goto/16 :goto_16

    .line 88
    :cond_11
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k1;->k()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s9;

    .line 89
    invoke-virtual {v1}, Ls4/k4;->j0()Ls4/n4;

    const-string v13, "_dac"

    const-wide/16 v14, 0x1

    .line 90
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v0, v13, v14}, Ls4/n4;->t(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 92
    :cond_12
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v13

    .line 93
    invoke-virtual {v13}, Landroidx/core/view/w0;->k()V

    .line 94
    invoke-virtual {v13}, Ls4/f4;->l()V

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v14, v13, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v14, Ls4/q1;

    .line 97
    invoke-virtual {v14}, Ls4/q1;->b()Ls4/v0;

    move-result-object v15

    .line 98
    invoke-virtual {v15}, Ls4/v0;->s()Ls4/t0;

    move-result-object v15
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a

    const/16 v16, 0x22

    :try_start_10
    const-string v9, "Caching events in NO_DATA mode"

    invoke-virtual {v15, v0, v9}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/content/ContentValues;

    .line 99
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v15, "app_id"

    .line 100
    invoke-virtual {v9, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "name"

    move-object/from16 v17, v0

    .line 101
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/t9;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/o0;->a()[B

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "timestamp_millis"

    .line 103
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/t9;->A()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v9, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_c

    .line 104
    :try_start_11
    invoke-virtual {v13}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v15, 0x0

    .line 105
    invoke-virtual {v0, v5, v15, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v22

    cmp-long v0, v22, v24

    if-nez v0, :cond_10

    .line 106
    invoke-virtual {v14}, Ls4/q1;->b()Ls4/v0;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ls4/v0;->p()Ls4/t0;

    move-result-object v0

    const-string v9, "Failed to insert NO_DATA mode event (got -1). appId"

    invoke-static {v6}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v14

    .line 108
    invoke-virtual {v0, v14, v9}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b

    goto/16 :goto_14

    :catch_b
    move-exception v0

    .line 109
    :try_start_12
    iget-object v9, v13, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v9, Ls4/q1;

    .line 110
    invoke-virtual {v9}, Ls4/q1;->b()Ls4/v0;

    move-result-object v9

    .line 111
    invoke-virtual {v9}, Ls4/v0;->p()Ls4/t0;

    move-result-object v9

    const-string v13, "Error storing NO_DATA mode event. appId"

    invoke-static {v6}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v14

    .line 112
    invoke-virtual {v9, v14, v13, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_c

    goto/16 :goto_14

    .line 113
    :catch_c
    :goto_16
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v0

    .line 114
    iget-object v0, v0, Ls4/v0;->Z:Ls4/t0;

    .line 115
    const-string v9, "Failed handling NO_DATA mode bundles. appId"

    invoke-virtual {v0, v6, v9}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_13
    const/16 v16, 0x22

    .line 116
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_25

    :cond_14
    const/16 v16, 0x22

    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-virtual {v1}, Ls4/k4;->g0()Ls4/o;

    move-result-object v0

    iget-object v8, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v8, Ls4/q1;

    .line 120
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    invoke-virtual {v0}, Landroidx/core/view/w0;->k()V

    .line 122
    invoke-virtual {v0}, Ls4/f4;->l()V

    new-instance v9, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v13, " NO_DATA mode events. appId"

    const-string v14, "Pruned "

    .line 124
    :try_start_13
    invoke-virtual {v0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v22

    .line 125
    invoke-virtual {v8}, Ls4/q1;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v31

    const-string v23, "no_data_mode_events"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v24

    const-string v25, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 127
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v26

    const-string v29, "rowid"

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 128
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-object/from16 v15, v22

    .line 129
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz v0, :cond_16

    move-object/from16 v17, v8

    :goto_17
    const/4 v8, 0x0

    .line 130
    :try_start_15
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->J()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v8

    invoke-static {v8, v0}, Ls4/n4;->W(Lcom/google/android/gms/internal/measurement/i1;[B)Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s9;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Lcom/google/android/gms/internal/measurement/w1; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object/from16 v22, v4

    goto/16 :goto_1a

    :catch_d
    move-exception v0

    move-object/from16 v22, v4

    goto/16 :goto_1d

    :catch_e
    move-exception v0

    .line 133
    :try_start_16
    invoke-virtual/range {v17 .. v17}, Ls4/q1;->b()Ls4/v0;

    move-result-object v8

    .line 134
    iget-object v8, v8, Ls4/v0;->Z:Ls4/t0;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-object/from16 v22, v4

    .line 135
    :try_start_17
    const-string v4, "Failed to parse stored NO_DATA mode event, appId"

    move-object/from16 v23, v9

    invoke-static {v6}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v9

    .line 136
    invoke-virtual {v8, v9, v4, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    :goto_18
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_15

    .line 138
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 139
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-virtual {v15, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 141
    invoke-virtual/range {v17 .. v17}, Ls4/q1;->b()Ls4/v0;

    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ls4/v0;->s()Ls4/t0;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    goto :goto_1b

    :catch_f
    move-exception v0

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_1a

    :catch_10
    move-exception v0

    goto :goto_1d

    :cond_15
    move-object/from16 v4, v22

    move-object/from16 v9, v23

    goto/16 :goto_17

    :cond_16
    move-object/from16 v22, v4

    move-object/from16 v23, v9

    .line 143
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    :goto_19
    move-object/from16 v9, v23

    goto :goto_1e

    :goto_1a
    move-object/from16 v14, v22

    goto/16 :goto_24

    :catch_11
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v17, v8

    goto :goto_1d

    :catch_12
    move-exception v0

    move-object/from16 v17, v8

    goto :goto_1c

    :goto_1b
    const/4 v14, 0x0

    goto/16 :goto_24

    :goto_1c
    const/16 v22, 0x0

    .line 144
    :goto_1d
    :try_start_19
    invoke-virtual/range {v17 .. v17}, Ls4/q1;->b()Ls4/v0;

    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ls4/v0;->p()Ls4/t0;

    move-result-object v4

    const-string v5, "Error flushing NO_DATA mode events. appId"

    invoke-static {v6}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v8

    .line 146
    invoke-virtual {v4, v8, v5, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v22, :cond_17

    .line 148
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 149
    :cond_17
    :goto_1e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 150
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->k()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/aa;

    if-eqz v4, :cond_18

    .line 151
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_18

    .line 152
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/aa;->U()Ljava/util/List;

    move-result-object v4

    .line 153
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 154
    check-cast v12, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ba;->e0()V

    .line 155
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 156
    check-cast v12, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/measurement/ba;->d0(Ljava/lang/Iterable;)V

    .line 157
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 158
    check-cast v12, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/ba;->d0(Ljava/lang/Iterable;)V

    const/4 v4, 0x0

    .line 159
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p9;->u()Lcom/google/android/gms/internal/measurement/m9;

    move-result-object v12

    .line 160
    invoke-virtual {v1}, Ls4/k4;->f0()Ls4/j1;

    move-result-object v13

    invoke-virtual {v13, v6}, Ls4/j1;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s8;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-nez v13, :cond_1a

    :cond_19
    move-object/from16 v17, v0

    move/from16 v23, v4

    move-object/from16 v22, v9

    goto/16 :goto_23

    .line 162
    :cond_1a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/s8;->t()Ljava/util/List;

    move-result-object v13

    .line 163
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/p8;

    move-object/from16 v17, v0

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->t()Lcom/google/android/gms/internal/measurement/n9;

    move-result-object v0

    .line 165
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p8;->t()I

    move-result v22

    move/from16 v23, v4

    add-int/lit8 v4, v22, -0x1

    move-object/from16 v22, v9

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1e

    const/4 v9, 0x2

    if-eq v4, v9, :cond_1d

    const/4 v9, 0x4

    move-object/from16 v25, v13

    const/4 v13, 0x3

    if-eq v4, v13, :cond_1c

    if-eq v4, v9, :cond_1b

    const/4 v4, 0x1

    goto :goto_21

    :cond_1b
    const/4 v4, 0x5

    goto :goto_21

    :cond_1c
    move v4, v9

    goto :goto_21

    :cond_1d
    move-object/from16 v25, v13

    const/4 v13, 0x3

    move v4, v13

    goto :goto_21

    :cond_1e
    move-object/from16 v25, v13

    const/4 v13, 0x3

    const/4 v4, 0x2

    :goto_21
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/n9;->h(I)V

    .line 166
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p8;->v()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1f

    const/4 v9, 0x2

    if-eq v4, v9, :cond_20

    const/4 v13, 0x1

    goto :goto_22

    :cond_1f
    const/4 v13, 0x2

    :cond_20
    :goto_22
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/n9;->i(I)V

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o9;

    .line 168
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move-object/from16 v9, v22

    move/from16 v4, v23

    move-object/from16 v13, v25

    goto :goto_20

    .line 169
    :goto_23
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/measurement/m9;->h(Ljava/util/ArrayList;)V

    .line 170
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/aa;->D(Lcom/google/android/gms/internal/measurement/m9;)V

    .line 171
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move-object/from16 v9, v22

    move/from16 v4, v23

    goto/16 :goto_1f

    :cond_21
    move-object v12, v7

    goto :goto_25

    :goto_24
    if-eqz v14, :cond_22

    .line 172
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 173
    :cond_22
    throw v0

    :cond_23
    const/16 v16, 0x22

    .line 174
    :goto_25
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_26

    :cond_24
    const/16 v16, 0x22

    .line 175
    :goto_26
    invoke-virtual {v1, v6}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    move-result-object v0

    .line 176
    sget-object v4, Ls4/c2;->d:Ls4/c2;

    invoke-virtual {v0, v4}, Ls4/d2;->i(Ls4/c2;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 177
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 178
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    .line 179
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    .line 180
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_29

    const/4 v8, 0x0

    .line 181
    :goto_28
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v8, v5, :cond_29

    .line 182
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    .line 183
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    :cond_27
    const/4 v9, 0x0

    goto :goto_29

    .line 184
    :cond_28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    const/4 v9, 0x0

    .line 185
    invoke-interface {v12, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    goto :goto_2a

    :goto_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_29
    const/4 v9, 0x0

    .line 186
    :goto_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z9;->A()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    .line 187
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    .line 188
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v8

    invoke-virtual {v8, v6}, Ls4/h;->l(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 190
    invoke-virtual {v1, v6}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    move-result-object v8

    .line 191
    invoke-virtual {v8, v4}, Ls4/d2;->i(Ls4/c2;)Z

    move-result v8

    if-eqz v8, :cond_2a

    const/4 v8, 0x1

    goto :goto_2b

    :cond_2a
    move v8, v9

    .line 192
    :goto_2b
    invoke-virtual {v1, v6}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    move-result-object v13

    .line 193
    invoke-virtual {v13, v4}, Ls4/d2;->i(Ls4/c2;)Z

    move-result v4

    .line 194
    invoke-virtual {v1, v6}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    move-result-object v13

    .line 195
    invoke-virtual {v13, v11}, Ls4/d2;->i(Ls4/c2;)Z

    move-result v11

    .line 196
    sget-object v13, Lcom/google/android/gms/internal/measurement/h5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 197
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/h5;->c:Lf6/n;

    .line 198
    iget-object v13, v13, Lf6/n;->c:Ljava/lang/Object;

    .line 199
    check-cast v13, Lcom/google/android/gms/internal/measurement/i5;

    .line 200
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v13

    sget-object v14, Ls4/e0;->M0:Ls4/d0;

    .line 201
    invoke-virtual {v13, v6, v14}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    move-result v13

    .line 202
    iget-object v14, v1, Ls4/k4;->Y:Ls4/h4;

    invoke-virtual {v14, v6}, Ls4/h4;->l(Ljava/lang/String;)Ls4/g4;

    move-result-object v15

    move/from16 v17, v4

    :goto_2c
    iget-object v4, v1, Ls4/k4;->b1:Ls4/q1;

    if-ge v9, v5, :cond_3c

    .line 203
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v4

    move-object/from16 v4, v22

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k1;->k()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/aa;

    .line 204
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v24, v5

    move-object/from16 v5, v22

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v5

    invoke-virtual {v5}, Ls4/h;->r()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/aa;->s()V

    .line 206
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 207
    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/ba;->j0(J)V

    .line 208
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/aa;->I()V

    if-nez v8, :cond_2b

    .line 210
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 211
    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->W0()V

    :cond_2b
    if-nez v17, :cond_2c

    .line 212
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 213
    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->D1()V

    .line 214
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 215
    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->F1()V

    :cond_2c
    if-nez v11, :cond_2d

    .line 216
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 217
    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->H1()V

    .line 218
    :cond_2d
    invoke-virtual {v1, v4, v6}, Ls4/k4;->v(Lcom/google/android/gms/internal/measurement/aa;Ljava/lang/String;)V

    if-nez v13, :cond_2e

    .line 219
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 220
    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->d1()V

    :cond_2e
    if-nez v11, :cond_2f

    .line 221
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 222
    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->P1()V

    .line 223
    :cond_2f
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->z()Ljava/lang/String;

    move-result-object v5

    .line 224
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_31

    move/from16 v22, v8

    const-string v8, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    goto :goto_2d

    :cond_30
    move/from16 v27, v9

    move/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v30, v13

    goto/16 :goto_30

    :cond_31
    move/from16 v22, v8

    :goto_2d
    new-instance v5, Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/aa;->U()Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v26, v8

    move/from16 v27, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    .line 227
    :goto_2e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_36

    .line 228
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move/from16 v29, v11

    move-object/from16 v11, v28

    check-cast v11, Lcom/google/android/gms/internal/measurement/t9;

    move-object/from16 v28, v12

    .line 229
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t9;->y()Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v13

    const-string v13, "_fx"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_32

    .line 230
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->remove()V

    move-object/from16 v12, v28

    move/from16 v11, v29

    move/from16 v13, v30

    const/16 v23, 0x1

    :goto_2f
    const/16 v25, 0x1

    goto :goto_2e

    .line 231
    :cond_32
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t9;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_35

    .line 232
    invoke-virtual {v1}, Ls4/k4;->j0()Ls4/n4;

    const-string v12, "_pfo"

    .line 233
    invoke-static {v11, v12}, Ls4/n4;->v(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v12

    if-eqz v12, :cond_33

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w9;->y()J

    move-result-wide v12

    .line 234
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 235
    :cond_33
    invoke-virtual {v1}, Ls4/k4;->j0()Ls4/n4;

    const-string v12, "_uwa"

    .line 236
    invoke-static {v11, v12}, Ls4/n4;->v(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v11

    if-eqz v11, :cond_34

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w9;->y()J

    move-result-wide v11

    .line 237
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_34
    move-object/from16 v12, v28

    move/from16 v11, v29

    move/from16 v13, v30

    goto :goto_2f

    :cond_35
    move-object/from16 v12, v28

    move/from16 v11, v29

    move/from16 v13, v30

    goto :goto_2e

    :cond_36
    move/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v30, v13

    if-eqz v23, :cond_37

    .line 238
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 239
    check-cast v11, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ba;->e0()V

    .line 240
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 241
    check-cast v11, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/ba;->d0(Ljava/lang/Iterable;)V

    :cond_37
    if-eqz v25, :cond_38

    .line 242
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/aa;->o()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    .line 243
    invoke-virtual {v1, v5, v11, v8, v9}, Ls4/k4;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 244
    :cond_38
    :goto_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/aa;->V()I

    move-result v5

    if-nez v5, :cond_39

    goto :goto_31

    .line 245
    :cond_39
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    move-result-object v5

    sget-object v8, Ls4/e0;->C0:Ls4/d0;

    .line 246
    invoke-virtual {v5, v6, v8}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 247
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o0;->a()[B

    move-result-object v5

    .line 248
    invoke-virtual {v1}, Ls4/k4;->j0()Ls4/n4;

    move-result-object v8

    invoke-virtual {v8, v5}, Ls4/n4;->U([B)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/aa;->P(J)V

    :cond_3a
    invoke-virtual {v15}, Ls4/g4;->b()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v5

    if-eqz v5, :cond_3b

    .line 249
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/aa;->B(Lcom/google/android/gms/internal/measurement/ja;)V

    .line 250
    :cond_3b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 251
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 252
    check-cast v5, Lcom/google/android/gms/internal/measurement/z9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/z9;->D(Lcom/google/android/gms/internal/measurement/ba;)V

    :goto_31
    add-int/lit8 v9, v27, 0x1

    move/from16 v8, v22

    move/from16 v5, v24

    move-object/from16 v12, v28

    move/from16 v11, v29

    move/from16 v13, v30

    goto/16 :goto_2c

    :cond_3c
    move-object/from16 v23, v4

    .line 253
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 254
    check-cast v4, Lcom/google/android/gms/internal/measurement/z9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z9;->u()I

    move-result v4

    if-nez v4, :cond_3d

    .line 255
    invoke-virtual {v1, v7}, Ls4/k4;->p(Ljava/util/ArrayList;)V

    .line 256
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 257
    invoke-virtual/range {v1 .. v8}, Ls4/k4;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 258
    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/z9;

    new-instance v5, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v8, v15, Ls4/g4;->c:Ls4/a3;

    .line 261
    sget-object v9, Ls4/a3;->q:Ls4/a3;

    if-ne v8, v9, :cond_3e

    const/4 v9, 0x1

    goto :goto_32

    :cond_3e
    const/4 v9, 0x0

    :goto_32
    sget-object v10, Ls4/a3;->p:Ls4/a3;

    if-eq v8, v10, :cond_40

    if-eqz v9, :cond_3f

    const/4 v9, 0x1

    goto :goto_34

    :cond_3f
    move-object v8, v4

    const/4 v13, 0x0

    :goto_33
    move-object v4, v5

    goto/16 :goto_3c

    .line 262
    :cond_40
    :goto_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/z9;

    .line 263
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z9;->t()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/ba;

    .line 264
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ba;->R()Z

    move-result v8

    if-eqz v8, :cond_41

    .line 265
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_35

    :cond_42
    const/4 v4, 0x0

    .line 266
    :goto_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/z9;

    .line 267
    invoke-virtual {v1}, Ls4/k4;->e()Ls4/o1;

    move-result-object v10

    invoke-virtual {v10}, Ls4/o1;->k()V

    .line 268
    invoke-virtual {v1}, Ls4/k4;->l0()V

    .line 269
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/z9;->B(Lcom/google/android/gms/internal/measurement/z9;)Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v10

    .line 270
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_43

    .line 271
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 272
    check-cast v11, Lcom/google/android/gms/internal/measurement/z9;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/z9;->G(Ljava/lang/String;)V

    .line 273
    :cond_43
    invoke-virtual {v1}, Ls4/k4;->f0()Ls4/j1;

    move-result-object v11

    invoke-virtual {v11, v6}, Ls4/j1;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 274
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_44

    .line 275
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/y9;->i(Ljava/lang/String;)V

    :cond_44
    new-instance v11, Ljava/util/ArrayList;

    .line 276
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z9;->t()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/ba;

    .line 278
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ba;->Z(Lcom/google/android/gms/internal/measurement/ba;)Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v12

    .line 279
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 280
    check-cast v13, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ba;->W0()V

    .line 281
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 282
    :cond_45
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v8, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 283
    check-cast v8, Lcom/google/android/gms/internal/measurement/z9;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z9;->F()V

    .line 284
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v8, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 285
    check-cast v8, Lcom/google/android/gms/internal/measurement/z9;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/z9;->E(Ljava/util/ArrayList;)V

    .line 286
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v8

    .line 287
    invoke-virtual {v8}, Ls4/v0;->s()Ls4/t0;

    move-result-object v8

    .line 288
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_46

    const-string v11, "null"

    goto :goto_37

    :cond_46
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y9;->h()Ljava/lang/String;

    move-result-object v11

    :goto_37
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 289
    invoke-virtual {v8, v11, v12}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/z9;

    .line 291
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4b

    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z9;

    .line 293
    invoke-virtual {v1}, Ls4/k4;->e()Ls4/o1;

    move-result-object v10

    invoke-virtual {v10}, Ls4/o1;->k()V

    .line 294
    invoke-virtual {v1}, Ls4/k4;->l0()V

    .line 295
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z9;->A()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v10

    .line 296
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v11

    invoke-virtual {v11}, Ls4/v0;->s()Ls4/t0;

    move-result-object v11

    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v11, v4, v12}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 298
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 299
    check-cast v11, Lcom/google/android/gms/internal/measurement/z9;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/z9;->G(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z9;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ba;

    .line 301
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ba;->Y()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v11

    .line 302
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ba;->S()Ljava/lang/String;

    move-result-object v12

    .line 303
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 304
    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 305
    check-cast v13, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/measurement/ba;->V0(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ba;->O0()I

    move-result v4

    .line 307
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 308
    check-cast v12, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/ba;->n1(I)V

    .line 309
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 310
    check-cast v4, Lcom/google/android/gms/internal/measurement/z9;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/z9;->D(Lcom/google/android/gms/internal/measurement/ba;)V

    goto :goto_38

    .line 311
    :cond_47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z9;

    iget-object v4, v14, Ls4/b4;->d:Ls4/k4;

    .line 312
    invoke-virtual {v4}, Ls4/k4;->f0()Ls4/j1;

    move-result-object v4

    .line 313
    invoke-virtual {v4, v6}, Ls4/j1;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 314
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    sget-object v11, Ls4/a3;->h:Ls4/a3;

    sget-object v12, Ls4/a3;->w:Ls4/a3;

    if-nez v10, :cond_49

    sget-object v10, Ls4/e0;->s:Ls4/d0;

    const/4 v13, 0x0

    .line 315
    invoke-virtual {v10, v13}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 316
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 317
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v13

    .line 318
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v6, Ljava/lang/StringBuilder;

    add-int v14, v14, v17

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v4, Ls4/g4;

    .line 319
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_48

    move-object v11, v12

    .line 320
    :cond_48
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v13, 0x0

    invoke-direct {v4, v6, v10, v11, v13}, Ls4/g4;-><init>(Ljava/lang/String;Ljava/util/Map;Ls4/a3;Lcom/google/android/gms/internal/measurement/ja;)V

    goto :goto_39

    :cond_49
    const/4 v13, 0x0

    .line 321
    new-instance v4, Ls4/g4;

    sget-object v6, Ls4/e0;->s:Ls4/d0;

    .line 322
    invoke-virtual {v6, v13}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 323
    check-cast v6, Ljava/lang/String;

    if-eqz v9, :cond_4a

    move-object v11, v12

    .line 324
    :cond_4a
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v4, v6, v10, v11, v13}, Ls4/g4;-><init>(Ljava/lang/String;Ljava/util/Map;Ls4/a3;Lcom/google/android/gms/internal/measurement/ja;)V

    .line 325
    :goto_39
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 326
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_4b
    const/4 v13, 0x0

    :goto_3a
    if-eqz v9, :cond_4e

    .line 327
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->k()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y9;

    const/4 v4, 0x0

    .line 328
    :goto_3b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z9;->u()I

    move-result v6

    if-ge v4, v6, :cond_4c

    .line 329
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/z9;->v(I)Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k1;->k()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/aa;

    .line 330
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/aa;->a0()V

    .line 331
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/aa;->C(J)V

    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 333
    check-cast v9, Lcom/google/android/gms/internal/measurement/z9;

    .line 334
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/ba;

    .line 335
    invoke-virtual {v9, v4, v6}, Lcom/google/android/gms/internal/measurement/z9;->C(ILcom/google/android/gms/internal/measurement/ba;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    .line 336
    :cond_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z9;

    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-virtual {v1, v7}, Ls4/k4;->p(Ljava/util/ArrayList;)V

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    move-object v7, v4

    const/4 v4, 0x0

    move-object/from16 v6, p3

    .line 338
    invoke-virtual/range {v1 .. v8}, Ls4/k4;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v15}, Ls4/g4;->a()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual {v1, v6, v0}, Ls4/k4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 340
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ls4/v0;->s()Ls4/t0;

    move-result-object v0

    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    .line 342
    invoke-virtual {v0, v6, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    .line 343
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 344
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    invoke-virtual/range {v23 .. v23}, Ls4/q1;->f()Landroid/content/Context;

    move-result-object v2

    .line 347
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v4, v16

    if-ge v3, v4, :cond_4d

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3e

    .line 348
    :cond_4d
    invoke-static {}, Landroidx/core/view/h1;->g()Landroid/app/BroadcastOptions;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/h1;->h(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/h1;->k(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v3

    .line 349
    invoke-static {v2, v0, v3}, Landroidx/core/view/h1;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_3e

    :cond_4e
    move-object/from16 v6, p3

    goto/16 :goto_33

    .line 350
    :goto_3c
    iget-object v9, v1, Ls4/k4;->d:Ls4/y0;

    invoke-static {v9}, Ls4/k4;->T(Ls4/f4;)V

    .line 351
    invoke-virtual {v9}, Ls4/y0;->p()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 352
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ls4/v0;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 354
    invoke-virtual {v1}, Ls4/k4;->j0()Ls4/n4;

    move-result-object v0

    invoke-virtual {v0, v8}, Ls4/n4;->M(Lcom/google/android/gms/internal/measurement/z9;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3d

    :cond_4f
    move-object v14, v13

    .line 355
    :goto_3d
    invoke-virtual {v1}, Ls4/k4;->j0()Ls4/n4;

    .line 356
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o0;->a()[B

    move-result-object v0

    .line 357
    invoke-virtual {v1, v7}, Ls4/k4;->p(Ljava/util/ArrayList;)V

    iget-object v5, v1, Ls4/k4;->X:Ls4/p3;

    .line 358
    iget-object v5, v5, Ls4/p3;->X:Ls4/c1;

    invoke-virtual {v5, v2, v3}, Ls4/c1;->b(J)V

    .line 359
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    move-result-object v2

    .line 360
    invoke-virtual {v2}, Ls4/v0;->s()Ls4/t0;

    move-result-object v2

    array-length v0, v0

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v2, v3, v6, v0, v14}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    iput-boolean v11, v1, Ls4/k4;->K1:Z

    .line 362
    invoke-static {v9}, Ls4/k4;->T(Ls4/f4;)V

    .line 363
    new-instance v0, Lkd/e;

    const/16 v1, 0x15

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lkd/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 364
    invoke-virtual {v9, v6, v15, v8, v0}, Ls4/y0;->s(Ljava/lang/String;Ls4/g4;Lcom/google/android/gms/internal/measurement/z9;Ls4/w0;)V

    :cond_50
    :goto_3e
    return-void

    :goto_3f
    if-eqz v14, :cond_51

    .line 365
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 366
    :cond_51
    throw v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/k4;->h:Ls4/o;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls4/o;->p0(Ljava/lang/String;)Ls4/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ls4/k4;->U1:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ls4/k4;->k0()Ls4/r4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Ls4/z0;->D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, p1, v0}, Ls4/r4;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ls4/j4;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p1, Ls4/j4;->a:Ls4/k4;

    .line 43
    .line 44
    invoke-virtual {p2}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide p1, p1, Ls4/j4;->c:J

    .line 53
    .line 54
    cmp-long p1, v0, p1

    .line 55
    .line 56
    if-ltz p1, :cond_2

    .line 57
    .line 58
    :goto_0
    return v2

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ls4/k4;->e()Ls4/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls4/k4;->l0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ls4/k4;->L1:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Ls4/k4;->b1:Ls4/q1;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ls4/q1;->o()Ls4/n3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Ls4/n3;->q:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Ls4/v0;->X:Ls4/t0;

    .line 33
    .line 34
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ls4/t0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    move-object v7, p0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v7, p0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Ls4/v0;->w:Ls4/t0;

    .line 58
    .line 59
    const-string v0, "Upload called in the client side when service should be used"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ls4/t0;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :try_start_4
    iget-wide v2, p0, Ls4/k4;->E1:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v2, v2, v4

    .line 70
    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    :try_start_5
    invoke-virtual {p0}, Ls4/k4;->N()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :try_start_6
    iget-object v2, p0, Ls4/k4;->d:Ls4/y0;

    .line 78
    .line 79
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ls4/y0;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    :try_start_7
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Ls4/v0;->D1:Ls4/t0;

    .line 93
    .line 94
    const-string v0, "Network not connected, ignoring upload request"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ls4/k4;->N()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :try_start_8
    iget-object v2, p0, Ls4/k4;->h:Ls4/o;

    .line 104
    .line 105
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ls4/o;->r(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    :try_start_9
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Ls4/v0;->D1:Ls4/t0;

    .line 119
    .line 120
    const-string v2, "[sgtm] Upload queue has no batches for appId"

    .line 121
    .line 122
    invoke-virtual {v0, p1, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    :try_start_a
    iget-object v2, p0, Ls4/k4;->h:Ls4/o;

    .line 127
    .line 128
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/core/view/w0;->k()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ls4/f4;->l()V

    .line 138
    .line 139
    .line 140
    sget-object v3, Ls4/a3;->h:Ls4/a3;

    .line 141
    .line 142
    filled-new-array {v3}, [Ls4/a3;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Ls4/d4;->D0([Ls4/a3;)Ls4/d4;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, p1, v3, v0}, Ls4/o;->q(Ljava/lang/String;Ls4/d4;I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    move-object v9, v4

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ls4/m4;

    .line 168
    .line 169
    move-object v9, v2

    .line 170
    :goto_1
    if-eqz v9, :cond_0

    .line 171
    .line 172
    iget-object v2, v9, Ls4/m4;->b:Lcom/google/android/gms/internal/measurement/z9;

    .line 173
    .line 174
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, Ls4/v0;->D1:Ls4/t0;

    .line 179
    .line 180
    const-string v5, "[sgtm] Uploading data from upload queue. appId, type, url"

    .line 181
    .line 182
    iget-object v6, v9, Ls4/m4;->e:Ls4/a3;

    .line 183
    .line 184
    iget-object v7, v9, Ls4/m4;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v5, p1, v6, v7}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o0;->a()[B

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ls4/v0;->v()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v6, 0x2

    .line 202
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 203
    .line 204
    .line 205
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    :try_start_b
    iget-object v5, p0, Ls4/k4;->x:Ls4/n4;

    .line 209
    .line 210
    invoke-static {v5}, Ls4/k4;->T(Ls4/f4;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v2}, Ls4/n4;->M(Lcom/google/android/gms/internal/measurement/z9;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v6, v6, Ls4/v0;->D1:Ls4/t0;

    .line 222
    .line 223
    const-string v7, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    .line 224
    .line 225
    array-length v3, v3

    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v6, v7, p1, v3, v5}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 231
    .line 232
    .line 233
    :cond_7
    :try_start_c
    new-instance v3, Ls4/g4;

    .line 234
    .line 235
    iget-object v5, v9, Ls4/m4;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v6, v9, Ls4/m4;->d:Ljava/util/HashMap;

    .line 238
    .line 239
    iget-object v7, v9, Ls4/m4;->e:Ls4/a3;

    .line 240
    .line 241
    invoke-direct {v3, v5, v6, v7, v4}, Ls4/g4;-><init>(Ljava/lang/String;Ljava/util/Map;Ls4/a3;Lcom/google/android/gms/internal/measurement/ja;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v0, p0, Ls4/k4;->K1:Z

    .line 245
    .line 246
    iget-object v0, p0, Ls4/k4;->d:Ls4/y0;

    .line 247
    .line 248
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Ljd/d;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 252
    .line 253
    const/16 v6, 0x16

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    move-object v7, p0

    .line 257
    move-object v8, p1

    .line 258
    :try_start_d
    invoke-direct/range {v5 .. v10}, Ljd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v8, v3, v2, v5}, Ls4/y0;->s(Ljava/lang/String;Ls4/g4;Lcom/google/android/gms/internal/measurement/z9;Ls4/w0;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    :goto_2
    move-object p1, v0

    .line 267
    goto :goto_4

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    move-object v7, p0

    .line 270
    goto :goto_2

    .line 271
    :goto_3
    iput-boolean v1, v7, Ls4/k4;->L1:Z

    .line 272
    .line 273
    invoke-virtual {p0}, Ls4/k4;->O()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :goto_4
    iput-boolean v1, v7, Ls4/k4;->L1:Z

    .line 278
    .line 279
    invoke-virtual {p0}, Ls4/k4;->O()V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public final u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls4/k4;->h:Ls4/o;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls4/o;->p0(Ljava/lang/String;)Ls4/z0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Ls4/z0;->a:Ls4/q1;

    .line 13
    .line 14
    iget-object v1, v0, Ls4/q1;->x:Ls4/o1;

    .line 15
    .line 16
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ls4/o1;->k()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, Ls4/z0;->R:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Ls4/z0;->y:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, p2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, p1, Ls4/z0;->R:Z

    .line 35
    .line 36
    iput-boolean p2, p1, Ls4/z0;->y:Z

    .line 37
    .line 38
    iget-object p2, v0, Ls4/q1;->x:Ls4/o1;

    .line 39
    .line 40
    invoke-static {p2}, Ls4/q1;->l(Ls4/y1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ls4/o1;->k()V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p1, Ls4/z0;->R:Z

    .line 47
    .line 48
    iget-object v1, p1, Ls4/z0;->z:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v1, v3

    .line 55
    or-int/2addr p2, v1

    .line 56
    iput-boolean p2, p1, Ls4/z0;->R:Z

    .line 57
    .line 58
    iput-object p3, p1, Ls4/z0;->z:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p2, v0, Ls4/q1;->x:Ls4/o1;

    .line 61
    .line 62
    invoke-static {p2}, Ls4/q1;->l(Ls4/y1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ls4/o1;->k()V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p1, Ls4/z0;->R:Z

    .line 69
    .line 70
    iget-object p3, p1, Ls4/z0;->A:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    xor-int/2addr p3, v3

    .line 77
    or-int/2addr p2, p3

    .line 78
    iput-boolean p2, p1, Ls4/z0;->R:Z

    .line 79
    .line 80
    iput-object p4, p1, Ls4/z0;->A:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Ls4/z0;->o()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, Ls4/k4;->h:Ls4/o;

    .line 89
    .line 90
    invoke-static {p2}, Ls4/k4;->T(Ls4/f4;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, v4}, Ls4/o;->q0(Ls4/z0;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/aa;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls4/k4;->c:Ls4/j1;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/core/view/w0;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ls4/j1;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ls4/j1;->q:Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/measurement/ba;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/ba;->e1(Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/core/view/w0;->k()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ls4/j1;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Set;

    .line 52
    .line 53
    const-string v3, "device_model"

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Set;

    .line 66
    .line 67
    const-string v3, "device_info"

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->u1()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ls4/j1;->E(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, -0x1

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 97
    .line 98
    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->n2()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    const-string v4, "."

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eq v4, v3, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 127
    .line 128
    check-cast v4, Lcom/google/android/gms/internal/measurement/ba;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/ba;->s0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/core/view/w0;->k()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ls4/j1;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/Set;

    .line 153
    .line 154
    const-string v4, "user_id"

    .line 155
    .line 156
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    const-string v2, "_id"

    .line 163
    .line 164
    invoke-static {p1, v2}, Ls4/n4;->X(Lcom/google/android/gms/internal/measurement/aa;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eq v2, v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 171
    .line 172
    .line 173
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 174
    .line 175
    check-cast v3, Lcom/google/android/gms/internal/measurement/ba;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/ba;->i0(I)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/core/view/w0;->k()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2}, Ls4/j1;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/Set;

    .line 200
    .line 201
    const-string v3, "google_signals"

    .line 202
    .line 203
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 210
    .line 211
    .line 212
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 213
    .line 214
    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->W0()V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p2}, Ls4/j1;->F(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 229
    .line 230
    .line 231
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 232
    .line 233
    check-cast v2, Lcom/google/android/gms/internal/measurement/ba;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->H1()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p2}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Ls4/c2;->h:Ls4/c2;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ls4/d2;->i(Ls4/c2;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    iget-object v2, p0, Ls4/k4;->T1:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ls4/i4;

    .line 257
    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    iget-wide v4, v3, Ls4/i4;->b:J

    .line 261
    .line 262
    invoke-virtual {p0}, Ls4/k4;->e0()Ls4/h;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v7, Ls4/e0;->j0:Ls4/d0;

    .line 267
    .line 268
    invoke-virtual {v6, p2, v7}, Ls4/h;->t(Ljava/lang/String;Ls4/d0;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    add-long/2addr v6, v4

    .line 273
    invoke-virtual {p0}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    cmp-long v4, v6, v4

    .line 282
    .line 283
    if-gez v4, :cond_7

    .line 284
    .line 285
    :cond_6
    new-instance v3, Ls4/i4;

    .line 286
    .line 287
    invoke-virtual {p0}, Ls4/k4;->k0()Ls4/r4;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Ls4/r4;->h0()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-direct {v3, p0, v4}, Ls4/i4;-><init>(Ls4/k4;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object v2, v3, Ls4/i4;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 304
    .line 305
    .line 306
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 307
    .line 308
    check-cast v3, Lcom/google/android/gms/internal/measurement/ba;

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/ba;->f1(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/core/view/w0;->k()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p2}, Ls4/j1;->r(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Ljava/util/Set;

    .line 333
    .line 334
    const-string v0, "enhanced_user_id"

    .line 335
    .line 336
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_9

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 343
    .line 344
    .line 345
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 346
    .line 347
    check-cast p1, Lcom/google/android/gms/internal/measurement/ba;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ba;->d1()V

    .line 350
    .line 351
    .line 352
    :cond_9
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/aa;Ls4/d1;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/aa;->V()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 15
    .line 16
    check-cast v4, Lcom/google/android/gms/internal/measurement/ba;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/ba;->Y1(I)Lcom/google/android/gms/internal/measurement/t9;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k1;->k()Lcom/google/android/gms/internal/measurement/i1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/measurement/s9;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s9;->h()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/google/android/gms/internal/measurement/w9;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "_c"

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-object v5, v2, Ls4/d1;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->K0()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v0}, Ls4/k4;->e0()Ls4/h;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v2, Ls4/d1;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcom/google/android/gms/internal/measurement/ba;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Ls4/e0;->k0:Ls4/d0;

    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, Ls4/h;->u(Ljava/lang/String;Ls4/d0;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lt v5, v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ls4/k4;->e0()Ls4/h;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v2, Ls4/d1;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lcom/google/android/gms/internal/measurement/ba;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Ls4/e0;->x0:Ls4/d0;

    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, Ls4/h;->u(Ljava/lang/String;Ls4/d0;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v6, v0, Ls4/k4;->G1:Ljava/util/LinkedList;

    .line 107
    .line 108
    const-string v7, "Generated trigger URI. appId, uri"

    .line 109
    .line 110
    iget-object v8, v0, Ls4/k4;->x:Ls4/n4;

    .line 111
    .line 112
    const-string v9, "_tr"

    .line 113
    .line 114
    const-string v11, "_tu"

    .line 115
    .line 116
    if-lez v5, :cond_3

    .line 117
    .line 118
    iget-object v14, v0, Ls4/k4;->h:Ls4/o;

    .line 119
    .line 120
    invoke-static {v14}, Ls4/k4;->T(Ls4/f4;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ls4/k4;->g()J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    iget-object v10, v2, Ls4/d1;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Lcom/google/android/gms/internal/measurement/ba;

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x1

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    invoke-virtual/range {v14 .. v21}, Ls4/o;->r0(JLjava/lang/String;ZZZZ)Ls4/k;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-wide v14, v10, Ls4/k;->g:J

    .line 148
    .line 149
    int-to-long v12, v5

    .line 150
    cmp-long v5, v14, v12

    .line 151
    .line 152
    if-lez v5, :cond_1

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->F()Lcom/google/android/gms/internal/measurement/v9;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "_tnr"

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/v9;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v6, 0x1

    .line 164
    .line 165
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/v9;->j(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/google/android/gms/internal/measurement/w9;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->k(Lcom/google/android/gms/internal/measurement/w9;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_1
    invoke-virtual {v0}, Ls4/k4;->e0()Ls4/h;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v10, v2, Ls4/d1;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Lcom/google/android/gms/internal/measurement/ba;

    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v12, Ls4/e0;->Q0:Ls4/d0;

    .line 192
    .line 193
    invoke-virtual {v5, v10, v12}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0}, Ls4/k4;->k0()Ls4/r4;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ls4/r4;->h0()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->F()Lcom/google/android/gms/internal/measurement/v9;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/v9;->h(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/v9;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/google/android/gms/internal/measurement/w9;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->k(Lcom/google/android/gms/internal/measurement/w9;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    const/4 v10, 0x0

    .line 228
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->F()Lcom/google/android/gms/internal/measurement/v9;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/v9;->h(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v11, 0x1

    .line 236
    .line 237
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/v9;->j(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcom/google/android/gms/internal/measurement/w9;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->k(Lcom/google/android/gms/internal/measurement/w9;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Ls4/k4;->T(Ls4/f4;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v2, Ls4/d1;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v8, v5, v1, v4, v10}, Ls4/n4;->K(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/aa;Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;)Ls4/z3;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, Ls4/k4;->b()Ls4/v0;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget-object v8, v8, Ls4/v0;->D1:Ls4/t0;

    .line 271
    .line 272
    iget-object v9, v2, Ls4/d1;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v9, Lcom/google/android/gms/internal/measurement/ba;

    .line 275
    .line 276
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v10, v5, Ls4/z3;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v8, v9, v7, v10}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v0, Ls4/k4;->h:Ls4/o;

    .line 286
    .line 287
    invoke-static {v7}, Ls4/k4;->T(Ls4/f4;)V

    .line 288
    .line 289
    .line 290
    iget-object v8, v2, Ls4/d1;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v8, Lcom/google/android/gms/internal/measurement/ba;

    .line 293
    .line 294
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v7, v8, v5}, Ls4/o;->G(Ljava/lang/String;Ls4/z3;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v2, Ls4/d1;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_5

    .line 314
    .line 315
    iget-object v5, v2, Ls4/d1;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_3
    invoke-virtual {v0}, Ls4/k4;->e0()Ls4/h;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v10, v2, Ls4/d1;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v10, Lcom/google/android/gms/internal/measurement/ba;

    .line 335
    .line 336
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    sget-object v12, Ls4/e0;->Q0:Ls4/d0;

    .line 341
    .line 342
    invoke-virtual {v5, v10, v12}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_4

    .line 347
    .line 348
    invoke-virtual {v0}, Ls4/k4;->k0()Ls4/r4;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Ls4/r4;->h0()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->F()Lcom/google/android/gms/internal/measurement/v9;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/v9;->h(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/v9;->i(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lcom/google/android/gms/internal/measurement/w9;

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->k(Lcom/google/android/gms/internal/measurement/w9;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_4
    const/4 v10, 0x0

    .line 377
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->F()Lcom/google/android/gms/internal/measurement/v9;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/v9;->h(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-wide/16 v11, 0x1

    .line 385
    .line 386
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/v9;->j(J)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lcom/google/android/gms/internal/measurement/w9;

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->k(Lcom/google/android/gms/internal/measurement/w9;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, Ls4/k4;->T(Ls4/f4;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v2, Ls4/d1;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    .line 404
    .line 405
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v8, v5, v1, v4, v10}, Ls4/n4;->K(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/aa;Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;)Ls4/z3;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_5

    .line 414
    .line 415
    invoke-virtual {v0}, Ls4/k4;->b()Ls4/v0;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-object v8, v8, Ls4/v0;->D1:Ls4/t0;

    .line 420
    .line 421
    iget-object v9, v2, Ls4/d1;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v9, Lcom/google/android/gms/internal/measurement/ba;

    .line 424
    .line 425
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    iget-object v10, v5, Ls4/z3;->c:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v8, v9, v7, v10}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v7, v0, Ls4/k4;->h:Ls4/o;

    .line 435
    .line 436
    invoke-static {v7}, Ls4/k4;->T(Ls4/f4;)V

    .line 437
    .line 438
    .line 439
    iget-object v8, v2, Ls4/d1;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v8, Lcom/google/android/gms/internal/measurement/ba;

    .line 442
    .line 443
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v7, v8, v5}, Ls4/o;->G(Ljava/lang/String;Ls4/z3;)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v2, Ls4/d1;->d:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    .line 453
    .line 454
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_5

    .line 463
    .line 464
    iget-object v5, v2, Ls4/d1;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    .line 467
    .line 468
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 482
    .line 483
    .line 484
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 485
    .line 486
    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    .line 487
    .line 488
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/ba;->b0(ILcom/google/android/gms/internal/measurement/t9;)V

    .line 489
    .line 490
    .line 491
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_7
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v9;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls4/k4;->e0()Ls4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls4/e0;->a1:Ls4/d0;

    .line 6
    .line 7
    invoke-virtual {v0, p4, v1}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "_si"

    .line 12
    .line 13
    const-string v2, "_sc"

    .line 14
    .line 15
    const-string v3, "_sn"

    .line 16
    .line 17
    const-string v4, "_o"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "deep_link_url"

    .line 22
    .line 23
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/measurement/w9;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ls4/r4;->O(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Ls4/r4;->O(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {p0}, Ls4/k4;->e0()Ls4/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Ls4/e0;->g0:Ls4/d0;

    .line 70
    .line 71
    invoke-virtual {p1, p4, v1}, Ls4/h;->u(Ljava/lang/String;Ls4/d0;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v1, 0x1f4

    .line 76
    .line 77
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 v1, 0x64

    .line 82
    .line 83
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_1
    int-to-long v3, p1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ls4/k4;->e0()Ls4/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p4, v2}, Ls4/h;->q(Ljava/lang/String;Z)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_1

    .line 98
    :goto_3
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/gms/internal/measurement/w9;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w9;->w()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 107
    .line 108
    check-cast v1, Lcom/google/android/gms/internal/measurement/w9;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w9;->w()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-long v5, p1

    .line 124
    invoke-virtual {p0}, Ls4/k4;->k0()Ls4/r4;

    .line 125
    .line 126
    .line 127
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/gms/internal/measurement/w9;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Ls4/k4;->e0()Ls4/h;

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x28

    .line 139
    .line 140
    invoke-static {v1, p1, v2}, Ls4/r4;->s(ILjava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    cmp-long v1, v5, v3

    .line 145
    .line 146
    if-lez v1, :cond_5

    .line 147
    .line 148
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 149
    .line 150
    check-cast v1, Lcom/google/android/gms/internal/measurement/w9;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/internal/measurement/w9;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "_ev"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {p0}, Ls4/k4;->k0()Ls4/r4;

    .line 179
    .line 180
    .line 181
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 182
    .line 183
    check-cast p1, Lcom/google/android/gms/internal/measurement/w9;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w9;->w()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0}, Ls4/k4;->e0()Ls4/h;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2, p4, v2}, Ls4/h;->q(Ljava/lang/String;Z)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {p2, p1, v2}, Ls4/r4;->s(ILjava/lang/String;Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    iget-object p4, p4, Ls4/v0;->Z:Ls4/t0;

    .line 210
    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 216
    .line 217
    invoke-virtual {p4, p1, v2, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string p4, "_err"

    .line 221
    .line 222
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    const-wide/16 v7, 0x0

    .line 227
    .line 228
    cmp-long v0, v2, v7

    .line 229
    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    const-wide/16 v2, 0x4

    .line 233
    .line 234
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    if-nez p4, :cond_4

    .line 242
    .line 243
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string p1, "_el"

    .line 247
    .line 248
    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 252
    .line 253
    check-cast p1, Lcom/google/android/gms/internal/measurement/w9;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/s9;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s9;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    move v3, v1

    .line 13
    move v4, v2

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-string v7, "currency"

    .line 20
    .line 21
    const-string v8, "value"

    .line 22
    .line 23
    if-ge v3, v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/measurement/w9;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/google/android/gms/internal/measurement/w9;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    move v5, v3

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v3, 0x12

    .line 64
    .line 65
    const-string v6, "_c"

    .line 66
    .line 67
    if-ne v4, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ls4/k4;->e0()Ls4/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    sget-object v4, Ls4/e0;->f1:Ls4/d0;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v4}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s9;->n()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "_iap"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {p1, v6}, Ls4/k4;->E(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v3, v8}, Ls4/k4;->D(Lcom/google/android/gms/internal/measurement/s9;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lcom/google/android/gms/internal/measurement/w9;

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w9;->x()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lcom/google/android/gms/internal/measurement/w9;

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w9;->B()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Ls4/v0;->Z:Ls4/t0;

    .line 130
    .line 131
    const-string v2, "Value must be specified with a numeric type."

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/s9;->m(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v6}, Ls4/k4;->E(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3, v8}, Ls4/k4;->D(Lcom/google/android/gms/internal/measurement/s9;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_4
    if-ne v5, v2, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/android/gms/internal/measurement/w9;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w9;->w()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v3, 0x3

    .line 164
    if-ne v2, v3, :cond_7

    .line 165
    .line 166
    move v2, v1

    .line 167
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ge v2, v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/2addr v2, v3

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const/4 p1, 0x1

    .line 190
    return p1

    .line 191
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ls4/k4;->b()Ls4/v0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Ls4/v0;->Z:Ls4/t0;

    .line 196
    .line 197
    const-string v2, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/s9;->m(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v6}, Ls4/k4;->E(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x13

    .line 209
    .line 210
    invoke-static {p1, v0, v7}, Ls4/k4;->D(Lcom/google/android/gms/internal/measurement/s9;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v1
.end method

.method public final z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v9, v1, Ls4/k4;->d:Ls4/y0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls4/k4;->e()Ls4/o1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ls4/o1;->k()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ls4/k4;->l0()V

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v3, v10, [B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    move-object/from16 v3, p4

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Ls4/k4;->e0()Ls4/h;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Ls4/e0;->e1:Ls4/d0;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-virtual {v4, v11, v5}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v1, Ls4/k4;->x:Ls4/n4;

    .line 44
    .line 45
    invoke-static {v4}, Ls4/k4;->T(Ls4/f4;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v5, p7

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ls4/n4;->r(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v4, v1, Ls4/k4;->O1:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v12, v4

    .line 60
    check-cast v12, Ljava/util/List;

    .line 61
    .line 62
    iput-object v11, v1, Ls4/k4;->O1:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    const/16 v4, 0xc8

    .line 67
    .line 68
    if-eq v0, v4, :cond_2

    .line 69
    .line 70
    const/16 v4, 0xcc

    .line 71
    .line 72
    if-ne v0, v4, :cond_3

    .line 73
    .line 74
    move v0, v4

    .line 75
    :cond_2
    if-eqz v2, :cond_6

    .line 76
    .line 77
    :cond_3
    new-instance v4, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v5, 0x20

    .line 89
    .line 90
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v4, v4, Ls4/v0;->Z:Ls4/t0;

    .line 103
    .line 104
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v4, v5, v6, v2, v3}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Ls4/k4;->X:Ls4/p3;

    .line 114
    .line 115
    iget-object v2, v2, Ls4/p3;->X:Ls4/c1;

    .line 116
    .line 117
    invoke-virtual {v1}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v2, v3, v4}, Ls4/c1;->b(J)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x1f7

    .line 129
    .line 130
    if-eq v0, v2, :cond_4

    .line 131
    .line 132
    const/16 v2, 0x1ad

    .line 133
    .line 134
    if-ne v0, v2, :cond_5

    .line 135
    .line 136
    :cond_4
    iget-object v0, v1, Ls4/k4;->X:Ls4/p3;

    .line 137
    .line 138
    iget-object v0, v0, Ls4/p3;->x:Ls4/c1;

    .line 139
    .line 140
    invoke-virtual {v1}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {v0, v2, v3}, Ls4/c1;->b(J)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, v1, Ls4/k4;->h:Ls4/o;

    .line 152
    .line 153
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v12}, Ls4/o;->w(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ls4/k4;->N()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v2, v2, Ls4/v0;->D1:Ls4/t0;

    .line 169
    .line 170
    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v2, v0, v4, v5}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    :try_start_1
    iget-object v2, v1, Ls4/k4;->X:Ls4/p3;

    .line 186
    .line 187
    iget-object v2, v2, Ls4/p3;->y:Ls4/c1;

    .line 188
    .line 189
    invoke-virtual {v1}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-virtual {v2, v4, v5}, Ls4/c1;->b(J)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_7
    :goto_1
    iget-object v2, v1, Ls4/k4;->X:Ls4/p3;

    .line 205
    .line 206
    iget-object v2, v2, Ls4/p3;->X:Ls4/c1;

    .line 207
    .line 208
    const-wide/16 v13, 0x0

    .line 209
    .line 210
    invoke-virtual {v2, v13, v14}, Ls4/c1;->b(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ls4/k4;->N()V

    .line 214
    .line 215
    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v2, v2, Ls4/v0;->D1:Ls4/t0;

    .line 223
    .line 224
    const-string v4, "Successful upload. Got network response. code, size"

    .line 225
    .line 226
    array-length v3, v3

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, v0, v4, v3}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, Ls4/v0;->D1:Ls4/t0;

    .line 240
    .line 241
    const-string v2, "Purged empty bundles"

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    iget-object v0, v1, Ls4/k4;->h:Ls4/o;

    .line 247
    .line 248
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ls4/o;->Z()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    :cond_9
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    const-wide/16 v3, -0x1

    .line 268
    .line 269
    sget-object v5, Ls4/a3;->q:Ls4/a3;

    .line 270
    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    :try_start_3
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Landroid/util/Pair;

    .line 278
    .line 279
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, Lcom/google/android/gms/internal/measurement/z9;

    .line 282
    .line 283
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Ls4/g4;

    .line 286
    .line 287
    iget-object v7, v2, Ls4/g4;->c:Ls4/a3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    .line 289
    iget-object v8, v2, Ls4/g4;->c:Ls4/a3;

    .line 290
    .line 291
    if-eq v7, v5, :cond_9

    .line 292
    .line 293
    :try_start_4
    iget-object v5, v1, Ls4/k4;->h:Ls4/o;

    .line 294
    .line 295
    invoke-static {v5}, Ls4/k4;->T(Ls4/f4;)V

    .line 296
    .line 297
    .line 298
    move-object v7, v5

    .line 299
    iget-object v5, v2, Ls4/g4;->a:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v2, v2, Ls4/g4;->b:Ljava/util/Map;

    .line 302
    .line 303
    if-nez v2, :cond_a

    .line 304
    .line 305
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 306
    .line 307
    :cond_a
    move-object/from16 v16, v7

    .line 308
    .line 309
    move-object v7, v8

    .line 310
    const/4 v8, 0x0

    .line 311
    move-wide v13, v3

    .line 312
    move-object v4, v6

    .line 313
    move-object/from16 v3, p5

    .line 314
    .line 315
    move-object v6, v2

    .line 316
    move-object/from16 v2, v16

    .line 317
    .line 318
    invoke-virtual/range {v2 .. v8}, Ls4/o;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z9;Ljava/lang/String;Ljava/util/Map;Ls4/a3;Ljava/lang/Long;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    sget-object v2, Ls4/a3;->w:Ls4/a3;

    .line 323
    .line 324
    if-ne v7, v2, :cond_b

    .line 325
    .line 326
    cmp-long v2, v5, v13

    .line 327
    .line 328
    if-eqz v2, :cond_b

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z9;->x()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_b

    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z9;->x()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_b
    const-wide/16 v13, 0x0

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :cond_c
    move-wide v13, v3

    .line 358
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_f

    .line 367
    .line 368
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Landroid/util/Pair;

    .line 373
    .line 374
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v4, v3

    .line 377
    check-cast v4, Lcom/google/android/gms/internal/measurement/z9;

    .line 378
    .line 379
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Ls4/g4;

    .line 382
    .line 383
    iget-object v3, v2, Ls4/g4;->c:Ls4/a3;

    .line 384
    .line 385
    if-ne v3, v5, :cond_e

    .line 386
    .line 387
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z9;->x()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object v8, v3

    .line 396
    check-cast v8, Ljava/lang/Long;

    .line 397
    .line 398
    iget-object v3, v1, Ls4/k4;->h:Ls4/o;

    .line 399
    .line 400
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 401
    .line 402
    .line 403
    move-object v6, v5

    .line 404
    iget-object v5, v2, Ls4/g4;->a:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v7, v2, Ls4/g4;->b:Ljava/util/Map;

    .line 407
    .line 408
    if-nez v7, :cond_d

    .line 409
    .line 410
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 411
    .line 412
    :cond_d
    iget-object v2, v2, Ls4/g4;->c:Ls4/a3;

    .line 413
    .line 414
    move-object/from16 v16, v6

    .line 415
    .line 416
    move-object v6, v7

    .line 417
    move-object v7, v2

    .line 418
    move-object v2, v3

    .line 419
    move-object/from16 v3, p5

    .line 420
    .line 421
    invoke-virtual/range {v2 .. v8}, Ls4/o;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z9;Ljava/lang/String;Ljava/util/Map;Ls4/a3;Ljava/lang/Long;)J

    .line 422
    .line 423
    .line 424
    move-object/from16 v5, v16

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_e
    move-object/from16 v3, p5

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_f
    move-object/from16 v3, p5

    .line 431
    .line 432
    move-object/from16 v16, v5

    .line 433
    .line 434
    iget-object v0, v1, Ls4/k4;->h:Ls4/o;

    .line 435
    .line 436
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 437
    .line 438
    .line 439
    filled-new-array/range {v16 .. v16}, [Ls4/a3;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, Ls4/d4;->D0([Ls4/a3;)Ls4/d4;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/4 v4, 0x1

    .line 448
    invoke-virtual {v0, v3, v2, v4}, Ls4/o;->q(Ljava/lang/String;Ls4/d4;I)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_10

    .line 457
    .line 458
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ls4/m4;

    .line 463
    .line 464
    iget-wide v4, v0, Ls4/m4;->f:J

    .line 465
    .line 466
    invoke-virtual {v1}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    sget-object v0, Ls4/e0;->F:Ls4/d0;

    .line 475
    .line 476
    invoke-virtual {v0, v11}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Long;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v15

    .line 486
    add-long/2addr v15, v4

    .line 487
    cmp-long v0, v6, v15

    .line 488
    .line 489
    if-lez v0, :cond_10

    .line 490
    .line 491
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, Ls4/v0;->X:Ls4/t0;

    .line 496
    .line 497
    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    .line 498
    .line 499
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v0, v3, v2, v4}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_10
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_12

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object v4, v0

    .line 521
    check-cast v4, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 522
    .line 523
    :try_start_5
    iget-object v0, v1, Ls4/k4;->h:Ls4/o;

    .line 524
    .line 525
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v5

    .line 532
    invoke-virtual {v0, v5, v6}, Ls4/o;->u(J)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :catch_1
    move-exception v0

    .line 537
    :try_start_6
    iget-object v5, v1, Ls4/k4;->P1:Ljava/util/ArrayList;

    .line 538
    .line 539
    if-eqz v5, :cond_11

    .line 540
    .line 541
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_11

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_11
    throw v0

    .line 549
    :cond_12
    iget-object v0, v1, Ls4/k4;->h:Ls4/o;

    .line 550
    .line 551
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ls4/o;->a0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 555
    .line 556
    .line 557
    :try_start_7
    iget-object v0, v1, Ls4/k4;->h:Ls4/o;

    .line 558
    .line 559
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ls4/o;->b0()V

    .line 563
    .line 564
    .line 565
    iput-object v11, v1, Ls4/k4;->P1:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-static {v9}, Ls4/k4;->T(Ls4/f4;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9}, Ls4/y0;->p()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_13

    .line 575
    .line 576
    iget-object v0, v1, Ls4/k4;->h:Ls4/o;

    .line 577
    .line 578
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v3}, Ls4/o;->r(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_13

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Ls4/k4;->t(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :goto_6
    const-wide/16 v2, 0x0

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_13
    invoke-static {v9}, Ls4/k4;->T(Ls4/f4;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9}, Ls4/y0;->p()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_14

    .line 601
    .line 602
    invoke-virtual {v1}, Ls4/k4;->M()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_14

    .line 607
    .line 608
    invoke-virtual {v1}, Ls4/k4;->q()V

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_14
    iput-wide v13, v1, Ls4/k4;->Q1:J

    .line 613
    .line 614
    invoke-virtual {v1}, Ls4/k4;->N()V

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :goto_7
    iput-wide v2, v1, Ls4/k4;->E1:J

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :goto_8
    iget-object v2, v1, Ls4/k4;->h:Ls4/o;

    .line 622
    .line 623
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Ls4/o;->b0()V

    .line 627
    .line 628
    .line 629
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 630
    :goto_9
    :try_start_8
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v2, v2, Ls4/v0;->w:Ls4/t0;

    .line 635
    .line 636
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 637
    .line 638
    invoke-virtual {v2, v0, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 646
    .line 647
    .line 648
    move-result-wide v2

    .line 649
    iput-wide v2, v1, Ls4/k4;->E1:J

    .line 650
    .line 651
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v0, v0, Ls4/v0;->D1:Ls4/t0;

    .line 656
    .line 657
    const-string v2, "Disable upload, time"

    .line 658
    .line 659
    iget-wide v3, v1, Ls4/k4;->E1:J

    .line 660
    .line 661
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v0, v3, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 666
    .line 667
    .line 668
    :goto_a
    iput-boolean v10, v1, Ls4/k4;->K1:Z

    .line 669
    .line 670
    invoke-virtual {v1}, Ls4/k4;->O()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :goto_b
    iput-boolean v10, v1, Ls4/k4;->K1:Z

    .line 675
    .line 676
    invoke-virtual {v1}, Ls4/k4;->O()V

    .line 677
    .line 678
    .line 679
    throw v0
.end method
