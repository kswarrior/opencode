.class public final Lcom/google/android/gms/internal/measurement/e1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/b2;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Ld6/j;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/internal/measurement/n1;


# static fields
.field public static final d:Lcom/google/android/gms/internal/measurement/e1;

.field public static final h:Lcom/google/android/gms/internal/measurement/e1;

.field public static final q:Lcom/google/android/gms/internal/measurement/e1;

.field public static final synthetic w:Lcom/google/android/gms/internal/measurement/e1;

.field public static final synthetic x:Lcom/google/android/gms/internal/measurement/e1;

.field public static final synthetic y:Lcom/google/android/gms/internal/measurement/e1;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/e1;->d:Lcom/google/android/gms/internal/measurement/e1;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/e1;->h:Lcom/google/android/gms/internal/measurement/e1;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/e1;->q:Lcom/google/android/gms/internal/measurement/e1;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/measurement/e1;->w:Lcom/google/android/gms/internal/measurement/e1;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/internal/measurement/e1;->x:Lcom/google/android/gms/internal/measurement/e1;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/android/gms/internal/measurement/e1;->y:Lcom/google/android/gms/internal/measurement/e1;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/e1;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/measurement/m0;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/m0;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v1, v1

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/r1;->n0(I)Lcom/google/android/gms/internal/measurement/r1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/rg;
    .locals 9

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/measurement/tg;->e:Lcom/google/android/gms/internal/measurement/ug;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kg;->c()Lcom/google/android/gms/internal/measurement/zg;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zg;->b:Lcom/google/android/gms/internal/measurement/ah;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/qg;->y:Lcom/google/android/gms/internal/measurement/qg;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/kg;->b(Lcom/google/android/gms/internal/measurement/zg;Lcom/google/android/gms/internal/measurement/ah;)Lcom/google/android/gms/internal/measurement/ah;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    move v7, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v2

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/lg;->c:Lcom/google/android/gms/internal/measurement/lg;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lg;->b()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/eg;->a(Ljava/util/UUID;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v5, Lcom/google/android/gms/internal/measurement/og;->y:Lae/j1;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/measurement/kg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Le6/i;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/internal/measurement/ng;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/measurement/ng;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/pg;

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/pg;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ug;Ljava/lang/Exception;Lcom/google/android/gms/internal/measurement/zg;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v3, p0

    .line 67
    instance-of p0, v0, Lcom/google/android/gms/internal/measurement/gg;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/measurement/gg;

    .line 72
    .line 73
    invoke-interface {v0, v3, v4, v2, v6}, Lcom/google/android/gms/internal/measurement/gg;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ug;ZLcom/google/android/gms/internal/measurement/zg;)Lcom/google/android/gms/internal/measurement/pg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v0, v3, v4, v6}, Lcom/google/android/gms/internal/measurement/ah;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ug;Lcom/google/android/gms/internal/measurement/zg;)Lcom/google/android/gms/internal/measurement/ah;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/kg;->b(Lcom/google/android/gms/internal/measurement/zg;Lcom/google/android/gms/internal/measurement/ah;)Lcom/google/android/gms/internal/measurement/ah;

    .line 83
    .line 84
    .line 85
    new-instance p0, Lcom/google/android/gms/internal/measurement/rg;

    .line 86
    .line 87
    invoke-direct {p0, v0, v7}, Lcom/google/android/gms/internal/measurement/rg;-><init>(Lcom/google/android/gms/internal/measurement/ah;Z)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/y1;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/y1;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/y1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y1;->a()Lcom/google/android/gms/internal/measurement/y1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y1;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y1;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static bridge f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r2;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/h1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/r2;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/r2;->f:Lcom/google/android/gms/internal/measurement/r2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r2;->a()Lcom/google/android/gms/internal/measurement/r2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/r2;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static g(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 4
    .line 5
    iget v1, p1, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 6
    .line 7
    ushr-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    if-eq v1, v4, :cond_a

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v6, :cond_9

    .line 20
    .line 21
    const-string v6, "Protocol message end-group tag did not match expected tag."

    .line 22
    .line 23
    if-eq v1, v5, :cond_3

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v1, v7, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    if-ne v1, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v0;->B()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    shl-int/lit8 v0, v2, 0x3

    .line 39
    .line 40
    check-cast p2, Lcom/google/android/gms/internal/measurement/r2;

    .line 41
    .line 42
    or-int/2addr p0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/r2;->d(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/s1;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s1;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/t1;

    .line 61
    .line 62
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r2;->a()Lcom/google/android/gms/internal/measurement/r2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    shl-int/lit8 v1, v2, 0x3

    .line 71
    .line 72
    add-int/2addr p0, v4

    .line 73
    const/16 v2, 0x64

    .line 74
    .line 75
    if-ge p0, v2, :cond_8

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->X()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const v7, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eq v2, v7, :cond_5

    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/e1;->g(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    :cond_5
    or-int/lit8 p0, v1, 0x4

    .line 93
    .line 94
    iget p1, p1, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_7

    .line 97
    .line 98
    iget-boolean p0, v0, Lcom/google/android/gms/internal/measurement/r2;->e:Z

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    iput-boolean v3, v0, Lcom/google/android/gms/internal/measurement/r2;->e:Z

    .line 103
    .line 104
    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/measurement/r2;

    .line 105
    .line 106
    or-int/lit8 p0, v1, 0x3

    .line 107
    .line 108
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/measurement/r2;->d(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/measurement/t1;

    .line 113
    .line 114
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/measurement/t1;

    .line 119
    .line 120
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->Y()Lcom/google/android/gms/internal/measurement/s0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    shl-int/lit8 p1, v2, 0x3

    .line 131
    .line 132
    check-cast p2, Lcom/google/android/gms/internal/measurement/r2;

    .line 133
    .line 134
    or-int/2addr p1, v6

    .line 135
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/r2;->d(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return v4

    .line 139
    :cond_a
    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v0;->A()J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    shl-int/lit8 v0, v2, 0x3

    .line 147
    .line 148
    check-cast p2, Lcom/google/android/gms/internal/measurement/r2;

    .line 149
    .line 150
    or-int/2addr v0, v4

    .line 151
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/measurement/r2;->d(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return v4

    .line 159
    :cond_b
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v0;->y()J

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    check-cast p2, Lcom/google/android/gms/internal/measurement/r2;

    .line 167
    .line 168
    shl-int/lit8 v0, v2, 0x3

    .line 169
    .line 170
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/measurement/r2;->d(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return v4
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/measurement/h1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/fb;

    .line 4
    .line 5
    sget p1, Lcom/google/android/gms/internal/measurement/cb;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k2;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "This should never be called."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/measurement/h1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h1;->n(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/h1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h1;->s(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/measurement/k2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "Unable to get message info for "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "Unsupported message type: "

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "PhenotypeProcessReaper"

    .line 7
    .line 8
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x11

    .line 30
    .line 31
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v4, "Memory state is: "

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 50
    .line 51
    const/16 v1, 0x190

    .line 52
    .line 53
    if-lt v0, v1, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v3, "Failed to retrieve memory state, not killing process."

    .line 59
    .line 60
    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/rb;->j:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/internal/measurement/tb;->a:Lcom/google/android/gms/internal/measurement/tb;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Li6/u0;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    check-cast v0, Li6/u0;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Li6/y0;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Li6/y0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :goto_1
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/oa;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dc;->z()Lcom/google/android/gms/internal/measurement/cc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/oa;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/dc;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/dc;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/oa;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/measurement/dc;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/dc;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/oa;->x:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/gms/internal/measurement/dc;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/dc;->F(Z)V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/oa;->y:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 53
    .line 54
    check-cast v3, Lcom/google/android/gms/internal/measurement/dc;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/dc;->G(J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/oa;->d:[B

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    array-length v3, v1

    .line 65
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/s0;->m(II[B)Lcom/google/android/gms/internal/measurement/r0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 73
    .line 74
    check-cast v3, Lcom/google/android/gms/internal/measurement/dc;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/dc;->B(Lcom/google/android/gms/internal/measurement/r0;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/oa;->q:[Lcom/google/android/gms/internal/measurement/na;

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    move v3, v2

    .line 83
    :goto_0
    if-ge v3, v1, :cond_d

    .line 84
    .line 85
    aget-object v4, p1, v3

    .line 86
    .line 87
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/na;->d:[Lcom/google/android/gms/internal/measurement/sa;

    .line 88
    .line 89
    array-length v6, v5

    .line 90
    move v7, v2

    .line 91
    :goto_1
    if-ge v7, v6, :cond_b

    .line 92
    .line 93
    aget-object v8, v5, v7

    .line 94
    .line 95
    iget v9, v8, Lcom/google/android/gms/internal/measurement/sa;->y:I

    .line 96
    .line 97
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/sa;->c:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    if-eq v9, v11, :cond_9

    .line 101
    .line 102
    const/4 v11, 0x2

    .line 103
    if-eq v9, v11, :cond_7

    .line 104
    .line 105
    const/4 v11, 0x3

    .line 106
    if-eq v9, v11, :cond_5

    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    if-eq v9, v11, :cond_3

    .line 110
    .line 111
    const/4 v11, 0x5

    .line 112
    if-ne v9, v11, :cond_2

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fc;->z()Lcom/google/android/gms/internal/measurement/ec;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/ec;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-ne v9, v11, :cond_1

    .line 122
    .line 123
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/sa;->x:[B

    .line 124
    .line 125
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, [B

    .line 130
    .line 131
    sget-object v9, Lcom/google/android/gms/internal/measurement/s0;->d:Lcom/google/android/gms/internal/measurement/r0;

    .line 132
    .line 133
    array-length v9, v8

    .line 134
    invoke-static {v2, v9, v8}, Lcom/google/android/gms/internal/measurement/s0;->m(II[B)Lcom/google/android/gms/internal/measurement/r0;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 142
    .line 143
    check-cast v9, Lcom/google/android/gms/internal/measurement/fc;

    .line 144
    .line 145
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/fc;->G(Lcom/google/android/gms/internal/measurement/r0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f1;->e()Lcom/google/android/gms/internal/measurement/h1;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lcom/google/android/gms/internal/measurement/fc;

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "Not a bytes type"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x18

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-string v0, "Unrecognized flag type: "

    .line 182
    .line 183
    invoke-static {v9, v0, v1}, Ls1/a;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fc;->z()Lcom/google/android/gms/internal/measurement/ec;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/ec;->h(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-ne v9, v11, :cond_4

    .line 199
    .line 200
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/sa;->w:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 209
    .line 210
    .line 211
    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 212
    .line 213
    check-cast v9, Lcom/google/android/gms/internal/measurement/fc;

    .line 214
    .line 215
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/fc;->F(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f1;->e()Lcom/google/android/gms/internal/measurement/h1;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lcom/google/android/gms/internal/measurement/fc;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v0, "Not a String type"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fc;->z()Lcom/google/android/gms/internal/measurement/ec;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/ec;->h(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-ne v9, v11, :cond_6

    .line 241
    .line 242
    iget-wide v8, v8, Lcom/google/android/gms/internal/measurement/sa;->q:D

    .line 243
    .line 244
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 245
    .line 246
    .line 247
    iget-object v10, v12, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 248
    .line 249
    check-cast v10, Lcom/google/android/gms/internal/measurement/fc;

    .line 250
    .line 251
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/fc;->E(D)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f1;->e()Lcom/google/android/gms/internal/measurement/h1;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Lcom/google/android/gms/internal/measurement/fc;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string v0, "Not a double type"

    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fc;->z()Lcom/google/android/gms/internal/measurement/ec;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/ec;->h(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    if-ne v9, v11, :cond_8

    .line 277
    .line 278
    iget-boolean v8, v8, Lcom/google/android/gms/internal/measurement/sa;->h:Z

    .line 279
    .line 280
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 281
    .line 282
    .line 283
    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 284
    .line 285
    check-cast v9, Lcom/google/android/gms/internal/measurement/fc;

    .line 286
    .line 287
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/fc;->D(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f1;->e()Lcom/google/android/gms/internal/measurement/h1;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Lcom/google/android/gms/internal/measurement/fc;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string v0, "Not a boolean type"

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fc;->z()Lcom/google/android/gms/internal/measurement/ec;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/ec;->h(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    if-ne v9, v11, :cond_a

    .line 313
    .line 314
    iget-wide v8, v8, Lcom/google/android/gms/internal/measurement/sa;->d:J

    .line 315
    .line 316
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 317
    .line 318
    .line 319
    iget-object v10, v12, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 320
    .line 321
    check-cast v10, Lcom/google/android/gms/internal/measurement/fc;

    .line 322
    .line 323
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/fc;->C(J)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f1;->e()Lcom/google/android/gms/internal/measurement/h1;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Lcom/google/android/gms/internal/measurement/fc;

    .line 331
    .line 332
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 333
    .line 334
    .line 335
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 336
    .line 337
    check-cast v9, Lcom/google/android/gms/internal/measurement/dc;

    .line 338
    .line 339
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/dc;->D(Lcom/google/android/gms/internal/measurement/fc;)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v7, v7, 0x1

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v0, "Not a long type"

    .line 349
    .line 350
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_b
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/na;->h:[Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v4, :cond_c

    .line 357
    .line 358
    move v5, v2

    .line 359
    :goto_3
    array-length v6, v4

    .line 360
    if-ge v5, v6, :cond_c

    .line 361
    .line 362
    aget-object v6, v4, v5

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 365
    .line 366
    .line 367
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 368
    .line 369
    check-cast v7, Lcom/google/android/gms/internal/measurement/dc;

    .line 370
    .line 371
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/dc;->E(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->e()Lcom/google/android/gms/internal/measurement/h1;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lcom/google/android/gms/internal/measurement/dc;

    .line 386
    .line 387
    return-object p1
.end method
