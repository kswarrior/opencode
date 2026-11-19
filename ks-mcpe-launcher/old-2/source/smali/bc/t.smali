.class public final Lbc/t;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Q1:Lbc/f0;


# instance fields
.field public C1:J

.field public D1:J

.field public E1:J

.field public F1:J

.field public final G1:Lbc/c;

.field public final H1:Lbc/f0;

.field public I1:Lbc/f0;

.field public final J1:Lcc/a;

.field public K1:J

.field public L1:J

.field public final M1:Lv6/c;

.field public final N1:Lbc/c0;

.field public final O1:Lbc/s;

.field public final P1:Ljava/util/LinkedHashSet;

.field public final X:Lxb/c;

.field public final Y:Lxb/c;

.field public final Z:Lbc/e0;

.field public b1:J

.field public final c:Lbc/p;

.field public final d:Ljava/util/LinkedHashMap;

.field public final h:Ljava/lang/String;

.field public p:I

.field public q:I

.field public w:Z

.field public final x:Lxb/d;

.field public final y:Lxb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbc/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbc/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbc/f0;->c(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbc/f0;->c(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbc/t;->Q1:Lbc/f0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbc/n;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbc/n;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbc/p;

    .line 7
    .line 8
    iput-object v0, p0, Lbc/t;->c:Lbc/p;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbc/t;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, p1, Lbc/n;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v0, p0, Lbc/t;->h:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    iput v2, p0, Lbc/t;->q:I

    .line 28
    .line 29
    iget-object v2, p1, Lbc/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lxb/d;

    .line 32
    .line 33
    iput-object v2, p0, Lbc/t;->x:Lxb/d;

    .line 34
    .line 35
    invoke-virtual {v2}, Lxb/d;->d()Lxb/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lbc/t;->y:Lxb/c;

    .line 40
    .line 41
    invoke-virtual {v2}, Lxb/d;->d()Lxb/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, Lbc/t;->X:Lxb/c;

    .line 46
    .line 47
    invoke-virtual {v2}, Lxb/d;->d()Lxb/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lbc/t;->Y:Lxb/c;

    .line 52
    .line 53
    sget-object v2, Lbc/e0;->a:Lbc/e0;

    .line 54
    .line 55
    iput-object v2, p0, Lbc/t;->Z:Lbc/e0;

    .line 56
    .line 57
    iget-object v2, p1, Lbc/n;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lbc/c;

    .line 60
    .line 61
    iput-object v2, p0, Lbc/t;->G1:Lbc/c;

    .line 62
    .line 63
    new-instance v2, Lbc/f0;

    .line 64
    .line 65
    invoke-direct {v2}, Lbc/f0;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    const/high16 v5, 0x1000000

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Lbc/f0;->c(II)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lbc/t;->H1:Lbc/f0;

    .line 75
    .line 76
    sget-object v2, Lbc/t;->Q1:Lbc/f0;

    .line 77
    .line 78
    iput-object v2, p0, Lbc/t;->I1:Lbc/f0;

    .line 79
    .line 80
    new-instance v4, Lcc/a;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v4, v5}, Lcc/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lbc/t;->J1:Lcc/a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbc/f0;->a()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-long v4, v2

    .line 93
    iput-wide v4, p0, Lbc/t;->L1:J

    .line 94
    .line 95
    iget-object v2, p1, Lbc/n;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lv6/c;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iput-object v2, p0, Lbc/t;->M1:Lv6/c;

    .line 102
    .line 103
    new-instance v1, Lbc/c0;

    .line 104
    .line 105
    iget-object v4, v2, Lv6/c;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Llc/v;

    .line 108
    .line 109
    invoke-direct {v1, v4}, Lbc/c0;-><init>(Llc/v;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lbc/t;->N1:Lbc/c0;

    .line 113
    .line 114
    new-instance v1, Lbc/s;

    .line 115
    .line 116
    new-instance v4, Lbc/x;

    .line 117
    .line 118
    iget-object v2, v2, Lv6/c;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Llc/w;

    .line 121
    .line 122
    invoke-direct {v4, v2}, Lbc/x;-><init>(Llc/w;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0, v4}, Lbc/s;-><init>(Lbc/t;Lbc/x;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lbc/t;->O1:Lbc/s;

    .line 129
    .line 130
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lbc/t;->P1:Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    iget p1, p1, Lbc/n;->c:I

    .line 138
    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    int-to-long v4, p1

    .line 144
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    const-string p1, " ping"

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lbc/i;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {v0, p0, v1, v2, v4}, Lbc/i;-><init>(Ljava/lang/Object;JI)V

    .line 158
    .line 159
    .line 160
    const-string v4, "name"

    .line 161
    .line 162
    invoke-static {p1, v4}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lxb/b;

    .line 166
    .line 167
    invoke-direct {v4, p1, v0}, Lxb/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4, v1, v2}, Lxb/c;->c(Lxb/a;J)V

    .line 171
    .line 172
    .line 173
    :cond_0
    return-void

    .line 174
    :cond_1
    const-string p1, "socket"

    .line 175
    .line 176
    invoke-static {p1}, Lh9/i;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_2
    const-string p1, "connectionName"

    .line 181
    .line 182
    invoke-static {p1}, Lh9/i;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method


# virtual methods
.method public final C(ILbc/b;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbc/t;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] writeSynReset"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v6, Lbc/k;

    .line 29
    .line 30
    invoke-direct {v6, p0, p1, p2}, Lbc/k;-><init>(Lbc/t;ILbc/b;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    iget-object v2, p0, Lbc/t;->y:Lxb/c;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lxb/c;->b(Lxb/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final J(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbc/t;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v6, Lbc/j;

    .line 29
    .line 30
    invoke-direct {v6, p0, p1, p2, p3}, Lbc/j;-><init>(Lbc/t;IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    iget-object v2, p0, Lbc/t;->y:Lxb/c;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lxb/c;->b(Lxb/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Lbc/b;Lbc/b;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lvb/f;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lbc/t;->g(Lbc/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, Lbc/t;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lbc/t;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v0, [Lbc/b0;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lbc/t;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    check-cast p1, [Lbc/b0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    :goto_1
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    aget-object v2, p1, v0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lbc/b0;->d(Lbc/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_3
    iget-object p1, p0, Lbc/t;->N1:Lbc/c0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbc/c0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 56
    .line 57
    .line 58
    :catch_2
    :try_start_4
    iget-object p1, p0, Lbc/t;->M1:Lv6/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lv6/c;->cancel()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 61
    .line 62
    .line 63
    :catch_3
    iget-object p1, p0, Lbc/t;->y:Lxb/c;

    .line 64
    .line 65
    invoke-virtual {p1}, Lxb/c;->f()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lbc/t;->X:Lxb/c;

    .line 69
    .line 70
    invoke-virtual {p1}, Lxb/c;->f()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lbc/t;->Y:Lxb/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Lxb/c;->f()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final c(I)Lbc/b0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbc/t;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbc/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lbc/b;->y:Lbc/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbc/b;->h:Lbc/b;

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lbc/t;->b(Lbc/b;Lbc/b;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(I)Lbc/b0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbc/t;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbc/b0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/t;->N1:Lbc/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc/c0;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbc/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbc/t;->N1:Lbc/c0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lbc/t;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_3
    iput-boolean v1, p0, Lbc/t;->w:Z

    .line 16
    .line 17
    iget v1, p0, Lbc/t;->p:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    :try_start_4
    monitor-exit p0

    .line 20
    iget-object v2, p0, Lbc/t;->N1:Lbc/c0;

    .line 21
    .line 22
    sget-object v3, Lvb/d;->a:[B

    .line 23
    .line 24
    invoke-virtual {v2, v1, p1, v3}, Lbc/c0;->g(ILbc/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_5
    monitor-exit p0

    .line 31
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final i(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbc/t;->J1:Lcc/a;

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcc/a;->c(Lcc/a;JJI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbc/t;->J1:Lcc/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcc/a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object p1, p0, Lbc/t;->H1:Lbc/f0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbc/f0;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    int-to-long p1, p1

    .line 26
    cmp-long p1, v3, p1

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, v3, v4}, Lbc/t;->J(IJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbc/t;->J1:Lcc/a;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static/range {v0 .. v5}, Lcc/a;->c(Lcc/a;JJI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lbc/t;->G1:Lbc/c;

    .line 47
    .line 48
    iget-object p2, p0, Lbc/t;->J1:Lcc/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p1, "windowCounter"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final u(IZLlc/f;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lbc/t;->N1:Lbc/c0;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lbc/c0;->c(ZILlc/f;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lbc/t;->K1:J

    .line 20
    .line 21
    iget-wide v6, p0, Lbc/t;->L1:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lbc/t;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lbc/t;->N1:Lbc/c0;

    .line 60
    .line 61
    iget v4, v4, Lbc/c0;->h:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Lbc/t;->K1:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lbc/t;->K1:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lbc/t;->N1:Lbc/c0;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lbc/c0;->c(ZILlc/f;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method
