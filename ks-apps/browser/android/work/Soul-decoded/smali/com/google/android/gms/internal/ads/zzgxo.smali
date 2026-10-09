.class abstract Lcom/google/android/gms/internal/ads/zzgxo;
.super Lcom/google/android/gms/internal/ads/zzgxs;
.source "SourceFile"


# static fields
.field public static final s:Lcom/google/android/gms/internal/ads/zzgyu;


# instance fields
.field public p:Lcom/google/android/gms/internal/ads/zzgsz;

.field public final q:Z

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyu;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzgxo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyu;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxo;->s:Lcom/google/android/gms/internal/ads/zzgyu;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgsz;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxs;->l:Ljava/util/Set;

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxs;->m:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->p:Lcom/google/android/gms/internal/ads/zzgsz;

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgxo;->q:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzgxo;->r:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->p:Lcom/google/android/gms/internal/ads/zzgsz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgxo;->r(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxf;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxf;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsz;->a()Lcom/google/android/gms/internal/ads/zzgvr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/concurrent/Future;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->p:Lcom/google/android/gms/internal/ads/zzgsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "futures="

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgxf;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public r(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->p:Lcom/google/android/gms/internal/ads/zzgsz;

    return-void
.end method

.method public final s(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->p:Lcom/google/android/gms/internal/ads/zzgsz;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxf;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzn;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxo;->w(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxo;->t(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxo;->t(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxo;->u(Lcom/google/android/gms/internal/ads/zzgsz;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxo;->u(Lcom/google/android/gms/internal/ads/zzgsz;)V

    .line 45
    .line 46
    .line 47
    throw p1
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->q:Z

    .line 5
    .line 6
    const-string v1, "Input Future failed with Error"

    .line 7
    .line 8
    const-string v2, "Got more than one input Future failure. Logging failures after the first"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgxf;->d(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxs;->l:Ljava/util/Set;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxf;->isCancelled()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxf;->a()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgxs;->n:Lcom/google/android/gms/internal/ads/zzgxp;

    .line 63
    .line 64
    invoke-virtual {v4, p0, v0}, Lcom/google/android/gms/internal/ads/zzgxp;->a(Lcom/google/android/gms/internal/ads/zzgxo;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxs;->l:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v4, p1

    .line 73
    :goto_2
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of v0, p1, Ljava/lang/Error;

    .line 88
    .line 89
    if-eq v3, v0, :cond_5

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v4, v1

    .line 94
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxo;->s:Lcom/google/android/gms/internal/ads/zzgyu;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyu;->a()Ljava/util/logging/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 101
    .line 102
    const-string v2, "com.google.common.util.concurrent.AggregateFuture"

    .line 103
    .line 104
    const-string v3, "log"

    .line 105
    .line 106
    move-object v5, p1

    .line 107
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    :goto_4
    instance-of v0, p1, Ljava/lang/Error;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    if-eq v3, v0, :cond_7

    .line 116
    .line 117
    move-object v4, v2

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move-object v4, v1

    .line 120
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxo;->s:Lcom/google/android/gms/internal/ads/zzgyu;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyu;->a()Ljava/util/logging/Logger;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 127
    .line 128
    const-string v2, "com.google.common.util.concurrent.AggregateFuture"

    .line 129
    .line 130
    const-string v3, "log"

    .line 131
    .line 132
    move-object v5, p1

    .line 133
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final u(Lcom/google/android/gms/internal/ads/zzgsz;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxs;->n:Lcom/google/android/gms/internal/ads/zzgxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxp;->b(Lcom/google/android/gms/internal/ads/zzgxo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgqa;->g(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsz;->a()Lcom/google/android/gms/internal/ads/zzgvr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/Future;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzn;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgxo;->w(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxo;->t(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxo;->t(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxs;->l:Ljava/util/Set;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->x()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxo;->r(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->p:Lcom/google/android/gms/internal/ads/zzgsz;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->p:Lcom/google/android/gms/internal/ads/zzgsz;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->x()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->q:Z

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyb;->c:Lcom/google/android/gms/internal/ads/zzgyb;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->p:Lcom/google/android/gms/internal/ads/zzgsz;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsz;->a()Lcom/google/android/gms/internal/ads/zzgvr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgxo;->s(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgxn;

    .line 56
    .line 57
    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgxn;-><init>(Lcom/google/android/gms/internal/ads/zzgxo;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    move v2, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->p:Lcom/google/android/gms/internal/ads/zzgsz;

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgxo;->r:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v3, v2, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v2, v0

    .line 75
    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgxm;

    .line 76
    .line 77
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzgxm;-><init>(Lcom/google/android/gms/internal/ads/zzgxo;Lcom/google/android/gms/internal/ads/zzgsz;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsz;->a()Lcom/google/android/gms/internal/ads/zzgvr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgxo;->u(Lcom/google/android/gms/internal/ads/zzgsz;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-interface {v4, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public abstract w(ILjava/lang/Object;)V
.end method

.method public abstract x()V
.end method
