.class public final Landroidx/room/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Z

.field public final e:Landroidx/room/g;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:Landroidx/room/p;

.field public final i:Landroidx/room/q;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/room/b1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLandroidx/room/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/b1;->a:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/b1;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/b1;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/room/b1;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/room/b1;->e:Landroidx/room/g;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/room/b1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Landroidx/room/f;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p1, p3}, Landroidx/room/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/room/b1;->k:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/room/b1;->f:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    array-length p1, p4

    .line 38
    new-array p3, p1, [Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    const-string p5, "toLowerCase(...)"

    .line 41
    .line 42
    if-ge p2, p1, :cond_2

    .line 43
    .line 44
    aget-object p6, p4, p2

    .line 45
    .line 46
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    invoke-static {p6, p5}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/room/b1;->f:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, p6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/room/b1;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object v2, p4, p2

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p5}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object p6, v0

    .line 89
    :goto_2
    aput-object p6, p3, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-object p3, p0, Landroidx/room/b1;->g:[Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/room/b1;->b:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/String;

    .line 123
    .line 124
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p3, p5}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p6, p0, Landroidx/room/b1;->f:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p6

    .line 139
    if-eqz p6, :cond_3

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2, p5}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p4, p0, Landroidx/room/b1;->f:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-static {p4, p3}, Lt8/s;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    new-instance p1, Landroidx/room/p;

    .line 165
    .line 166
    iget-object p2, p0, Landroidx/room/b1;->g:[Ljava/lang/String;

    .line 167
    .line 168
    array-length p2, p2

    .line 169
    invoke-direct {p1, p2}, Landroidx/room/p;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Landroidx/room/b1;->h:Landroidx/room/p;

    .line 173
    .line 174
    new-instance p1, Landroidx/room/q;

    .line 175
    .line 176
    iget-object p2, p0, Landroidx/room/b1;->g:[Ljava/lang/String;

    .line 177
    .line 178
    array-length p2, p2

    .line 179
    invoke-direct {p1, p2}, Landroidx/room/q;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Landroidx/room/b1;->i:Landroidx/room/q;

    .line 183
    .line 184
    return-void
.end method

.method public static final a(Landroidx/room/b1;Landroidx/room/s;Ly8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/room/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/u0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/u0;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/u0;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/u0;-><init>(Landroidx/room/b1;Ly8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/room/u0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Landroidx/room/u0;->x:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lx8/a;->c:Lx8/a;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/room/u0;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, La7/t1;->J(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Landroidx/room/u0;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/room/s;

    .line 58
    .line 59
    invoke-static {p0}, La7/t1;->J(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p0}, La7/t1;->J(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Landroidx/room/t0;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p0, p2}, Landroidx/room/t0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Landroidx/room/u0;->p:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Landroidx/room/u0;->x:I

    .line 75
    .line 76
    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 77
    .line 78
    invoke-interface {p1, p2, p0, v0}, Landroidx/room/s;->a(Ljava/lang/String;Lg9/k;Ly8/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    iput-object p0, v0, Landroidx/room/u0;->p:Ljava/lang/Object;

    .line 94
    .line 95
    iput v1, v0, Landroidx/room/u0;->x:I

    .line 96
    .line 97
    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 98
    .line 99
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/c;->p(Landroidx/room/s;Ljava/lang/String;Ly8/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v3, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v3

    .line 106
    :cond_5
    return-object p0
.end method

.method public static final b(Landroidx/room/b1;Ly8/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/room/b1;->a:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/room/v0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/room/v0;

    .line 9
    .line 10
    iget v2, v1, Landroidx/room/v0;->x:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/room/v0;->x:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/room/v0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/room/v0;-><init>(Landroidx/room/b1;Ly8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Landroidx/room/v0;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Landroidx/room/v0;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Landroidx/room/v0;->p:Landroidx/room/concurrent/CloseBarrier;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCloseBarrier$room_runtime()Landroidx/room/concurrent/CloseBarrier;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/room/concurrent/CloseBarrier;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v4, Lt8/r;->c:Lt8/r;

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    :try_start_1
    iget-object v2, p0, Landroidx/room/b1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/room/concurrent/CloseBarrier;->b()V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_3
    :try_start_2
    iget-object v2, p0, Landroidx/room/b1;->k:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/room/concurrent/CloseBarrier;->b()V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_4
    :try_start_3
    new-instance v2, Landroidx/room/w0;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-direct {v2, p0, v4, v6}, Landroidx/room/w0;-><init>(Landroidx/room/b1;Lkotlin/coroutines/Continuation;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v1, Landroidx/room/v0;->p:Landroidx/room/concurrent/CloseBarrier;

    .line 106
    .line 107
    iput v3, v1, Landroidx/room/v0;->x:I

    .line 108
    .line 109
    invoke-virtual {v0, v5, v2, v1}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    sget-object v1, Lx8/a;->c:Lx8/a;

    .line 114
    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    move-object v7, v0

    .line 119
    move-object v0, p1

    .line 120
    move-object p1, v7

    .line 121
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/room/b1;->i:Landroidx/room/q;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Landroidx/room/q;->b(Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Landroidx/room/b1;->e:Landroidx/room/g;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/room/g;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v0}, Landroidx/room/concurrent/CloseBarrier;->b()V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    move-object v0, p1

    .line 145
    :goto_2
    invoke-virtual {v0}, Landroidx/room/concurrent/CloseBarrier;->b()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    return-object v4
.end method

.method public static final c(Landroidx/room/b1;Landroidx/room/s0;ILy8/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Landroidx/room/x0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/room/x0;

    .line 10
    .line 11
    iget v1, v0, Landroidx/room/x0;->b1:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/room/x0;->b1:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/room/x0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Landroidx/room/x0;-><init>(Landroidx/room/b1;Ly8/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Landroidx/room/x0;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Landroidx/room/x0;->b1:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    sget-object v4, Lx8/a;->c:Lx8/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget p1, v0, Landroidx/room/x0;->X:I

    .line 43
    .line 44
    iget p2, v0, Landroidx/room/x0;->y:I

    .line 45
    .line 46
    iget v1, v0, Landroidx/room/x0;->x:I

    .line 47
    .line 48
    iget-object v5, v0, Landroidx/room/x0;->w:[Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v0, Landroidx/room/x0;->q:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v0, Landroidx/room/x0;->p:Landroidx/room/s;

    .line 53
    .line 54
    invoke-static {p3}, La7/t1;->J(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget p2, v0, Landroidx/room/x0;->x:I

    .line 68
    .line 69
    iget-object p1, v0, Landroidx/room/x0;->p:Landroidx/room/s;

    .line 70
    .line 71
    invoke-static {p3}, La7/t1;->J(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, La7/t1;->J(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 81
    .line 82
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", 0)"

    .line 89
    .line 90
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p1, v0, Landroidx/room/x0;->p:Landroidx/room/s;

    .line 98
    .line 99
    iput p2, v0, Landroidx/room/x0;->x:I

    .line 100
    .line 101
    iput v3, v0, Landroidx/room/x0;->b1:I

    .line 102
    .line 103
    invoke-static {p1, p3, v0}, Lcom/bumptech/glide/c;->p(Landroidx/room/s;Ljava/lang/String;Ly8/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v4, :cond_4

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_4
    :goto_1
    iget-object p3, p0, Landroidx/room/b1;->g:[Ljava/lang/String;

    .line 112
    .line 113
    aget-object p3, p3, p2

    .line 114
    .line 115
    sget-object v1, Landroidx/room/b1;->l:[Ljava/lang/String;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x3

    .line 119
    move-object v7, v1

    .line 120
    move v1, p2

    .line 121
    move p2, v5

    .line 122
    move-object v5, v7

    .line 123
    move-object v7, p1

    .line 124
    move p1, v6

    .line 125
    move-object v6, p3

    .line 126
    :goto_2
    if-ge p2, p1, :cond_7

    .line 127
    .line 128
    aget-object p3, v5, p2

    .line 129
    .line 130
    iget-boolean v8, p0, Landroidx/room/b1;->d:Z

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    const-string v8, "TEMP"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const-string v8, ""

    .line 138
    .line 139
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v10, "room_table_modification_trigger_"

    .line 142
    .line 143
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v10, 0x5f

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v10, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v11, "CREATE "

    .line 164
    .line 165
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 172
    .line 173
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v8, "` AFTER "

    .line 180
    .line 181
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v8, " ON `"

    .line 185
    .line 186
    const-string v9, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 187
    .line 188
    invoke-static {v10, p3, v8, v6, v9}, Lu7/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p3, " AND invalidated = 0; END"

    .line 192
    .line 193
    invoke-static {v1, p3, v10}, Lu7/d;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    iput-object v7, v0, Landroidx/room/x0;->p:Landroidx/room/s;

    .line 198
    .line 199
    iput-object v6, v0, Landroidx/room/x0;->q:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v5, v0, Landroidx/room/x0;->w:[Ljava/lang/String;

    .line 202
    .line 203
    iput v1, v0, Landroidx/room/x0;->x:I

    .line 204
    .line 205
    iput p2, v0, Landroidx/room/x0;->y:I

    .line 206
    .line 207
    iput p1, v0, Landroidx/room/x0;->X:I

    .line 208
    .line 209
    iput v2, v0, Landroidx/room/x0;->b1:I

    .line 210
    .line 211
    invoke-static {v7, p3, v0}, Lcom/bumptech/glide/c;->p(Landroidx/room/s;Ljava/lang/String;Ly8/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-ne p3, v4, :cond_6

    .line 216
    .line 217
    :goto_4
    return-object v4

    .line 218
    :cond_6
    :goto_5
    add-int/2addr p2, v3

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    sget-object p0, Ls8/k;->a:Ls8/k;

    .line 221
    .line 222
    return-object p0
.end method

.method public static final d(Landroidx/room/b1;Landroidx/room/s0;ILy8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Landroidx/room/y0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/room/y0;

    .line 10
    .line 11
    iget v1, v0, Landroidx/room/y0;->Z:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/room/y0;->Z:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/room/y0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Landroidx/room/y0;-><init>(Landroidx/room/b1;Ly8/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Landroidx/room/y0;->X:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Landroidx/room/y0;->Z:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget p0, v0, Landroidx/room/y0;->y:I

    .line 38
    .line 39
    iget p1, v0, Landroidx/room/y0;->x:I

    .line 40
    .line 41
    iget-object p2, v0, Landroidx/room/y0;->w:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/room/y0;->q:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/room/y0;->p:Landroidx/room/s;

    .line 46
    .line 47
    invoke-static {p3}, La7/t1;->J(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p3, p2

    .line 51
    move-object p2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, La7/t1;->J(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Landroidx/room/b1;->g:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object p0, p0, p2

    .line 67
    .line 68
    sget-object p2, Landroidx/room/b1;->l:[Ljava/lang/String;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    const/4 v1, 0x3

    .line 72
    move v6, v1

    .line 73
    move-object v1, p0

    .line 74
    move p0, v6

    .line 75
    move-object v6, p2

    .line 76
    move-object p2, p1

    .line 77
    move p1, p3

    .line 78
    move-object p3, v6

    .line 79
    :goto_1
    if-ge p1, p0, :cond_4

    .line 80
    .line 81
    aget-object v3, p3, p1

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "room_table_modification_trigger_"

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x5f

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "DROP TRIGGER IF EXISTS `"

    .line 106
    .line 107
    const/16 v5, 0x60

    .line 108
    .line 109
    invoke-static {v5, v4, v3}, Ls1/a;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object p2, v0, Landroidx/room/y0;->p:Landroidx/room/s;

    .line 114
    .line 115
    iput-object v1, v0, Landroidx/room/y0;->q:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p3, v0, Landroidx/room/y0;->w:[Ljava/lang/String;

    .line 118
    .line 119
    iput p1, v0, Landroidx/room/y0;->x:I

    .line 120
    .line 121
    iput p0, v0, Landroidx/room/y0;->y:I

    .line 122
    .line 123
    iput v2, v0, Landroidx/room/y0;->Z:I

    .line 124
    .line 125
    invoke-static {p2, v3, v0}, Lcom/bumptech/glide/c;->p(Landroidx/room/s;Ljava/lang/String;Ly8/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lx8/a;->c:Lx8/a;

    .line 130
    .line 131
    if-ne v3, v4, :cond_3

    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget-object p0, Ls8/k;->a:Ls8/k;

    .line 137
    .line 138
    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    const-string v0, "onRefreshScheduled"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRefreshCompleted"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Landroidx/room/b1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/room/b1;->a:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lq9/u;

    .line 31
    .line 32
    invoke-direct {v0}, Lq9/u;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/room/h0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, p0, p2, v2, v3}, Landroidx/room/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-static {p1, v0, v1, p2}, Lq9/w;->l(Lkotlinx/coroutines/CoroutineScope;Lq9/u;Lkotlin/jvm/functions/Function2;I)Lq9/z;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final f(Ly8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/room/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/z0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/z0;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/z0;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/z0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/z0;-><init>(Landroidx/room/b1;Ly8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/z0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/z0;->x:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/room/z0;->p:Landroidx/room/concurrent/CloseBarrier;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/room/b1;->a:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getCloseBarrier$room_runtime()Landroidx/room/concurrent/CloseBarrier;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroidx/room/concurrent/CloseBarrier;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    :try_start_1
    new-instance v3, Landroidx/room/i;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v3, p0, v4, v5}, Landroidx/room/i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Landroidx/room/z0;->p:Landroidx/room/concurrent/CloseBarrier;

    .line 73
    .line 74
    iput v2, v0, Landroidx/room/z0;->x:I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v2, v3, v0}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    sget-object v0, Lx8/a;->c:Lx8/a;

    .line 82
    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    move-object v0, v1

    .line 87
    :goto_1
    invoke-virtual {v0}, Landroidx/room/concurrent/CloseBarrier;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object v0, v1

    .line 93
    :goto_2
    invoke-virtual {v0}, Landroidx/room/concurrent/CloseBarrier;->b()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    :goto_3
    sget-object p1, Ls8/k;->a:Ls8/k;

    .line 98
    .line 99
    return-object p1
.end method
