.class public final Ly1/n;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroidx/room/s0;
.implements Ly1/a0;


# instance fields
.field public final a:Lh9/h;

.field public final b:Landroidx/sqlite/SQLiteConnection;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Landroidx/room/r0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lh9/h;

    .line 10
    .line 11
    iput-object p1, p0, Ly1/n;->a:Lh9/h;

    .line 12
    .line 13
    iput-object p2, p0, Ly1/n;->b:Landroidx/sqlite/SQLiteConnection;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly1/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lg9/k;Ly8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ly1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly1/k;

    .line 7
    .line 8
    iget v1, v0, Ly1/k;->y:I

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
    iput v1, v0, Ly1/k;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly1/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly1/k;-><init>(Ly1/n;Ly8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly1/k;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly1/k;->y:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lx8/a;->c:Lx8/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, La7/t1;->J(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Ly1/k;->q:Lg9/k;

    .line 52
    .line 53
    iget-object p1, v0, Ly1/k;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, La7/t1;->J(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, La7/t1;->J(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Ly1/k;->p:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, v0, Ly1/k;->q:Lg9/k;

    .line 65
    .line 66
    iput v3, v0, Ly1/k;->y:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ly1/n;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    new-instance p3, Ly1/l;

    .line 85
    .line 86
    invoke-direct {p3, p0, p1, p2, v1}, Ly1/l;-><init>(Ly1/n;Ljava/lang/String;Lg9/k;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Ly1/k;->p:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v0, Ly1/k;->q:Lg9/k;

    .line 92
    .line 93
    iput v2, v0, Ly1/k;->y:I

    .line 94
    .line 95
    iget-object p1, p0, Ly1/n;->a:Lh9/h;

    .line 96
    .line 97
    invoke-interface {p1, p3, v0}, Lkotlin/jvm/functions/Function2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v4, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v4

    .line 104
    :cond_5
    return-object p1

    .line 105
    :cond_6
    iget-object p3, p0, Ly1/n;->b:Landroidx/sqlite/SQLiteConnection;

    .line 106
    .line 107
    invoke-interface {p3, p1}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Le2/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :try_start_0
    invoke-interface {p2, p1}, Lg9/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {p1, v1}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :catchall_0
    move-exception p2

    .line 120
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :catchall_1
    move-exception p3

    .line 122
    invoke-static {p1, p2}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p3
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Ly1/n;->d:Landroidx/room/r0;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ly1/n;->b:Landroidx/sqlite/SQLiteConnection;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/sqlite/SQLiteConnection;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Landroidx/room/r0;Lkotlin/jvm/functions/Function2;Ly8/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ly1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ly1/m;-><init>(Ly1/n;Landroidx/room/r0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ly1/n;->a:Lh9/h;

    .line 8
    .line 9
    invoke-interface {p1, v0, p3}, Lkotlin/jvm/functions/Function2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d()Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/n;->b:Landroidx/sqlite/SQLiteConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroidx/room/r0;Lkotlin/jvm/functions/Function2;Ly8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ly1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly1/j;

    .line 7
    .line 8
    iget v1, v0, Ly1/j;->x:I

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
    iput v1, v0, Ly1/j;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly1/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly1/j;-><init>(Ly1/n;Ly8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly1/j;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly1/j;->x:I

    .line 28
    .line 29
    const-string v2, "ROLLBACK TRANSACTION"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Ly1/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Ly1/n;->b:Landroidx/sqlite/SQLiteConnection;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v5, :cond_1

    .line 40
    .line 41
    iget v5, v0, Ly1/j;->p:I

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, La7/t1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, La7/t1;->J(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    if-eq p3, v5, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 72
    .line 73
    invoke-static {v6, p3}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Landroidx/fragment/app/g0;

    .line 78
    .line 79
    invoke-direct {p1}, Landroidx/fragment/app/g0;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    .line 84
    .line 85
    invoke-static {v6, p3}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    .line 90
    .line 91
    invoke-static {v6, p3}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-lez p3, :cond_6

    .line 99
    .line 100
    iput-object p1, p0, Ly1/n;->d:Landroidx/room/r0;

    .line 101
    .line 102
    :cond_6
    :try_start_1
    new-instance p1, Ly1/i;

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-direct {p1, p0, p3}, Ly1/i;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput v5, v0, Ly1/j;->p:I

    .line 109
    .line 110
    iput v5, v0, Ly1/j;->x:I

    .line 111
    .line 112
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    sget-object p1, Lx8/a;->c:Lx8/a;

    .line 117
    .line 118
    if-ne p3, p1, :cond_7

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    iput-object v3, p0, Ly1/n;->d:Landroidx/room/r0;

    .line 128
    .line 129
    :cond_8
    if-eqz v5, :cond_9

    .line 130
    .line 131
    const-string p1, "END TRANSACTION"

    .line 132
    .line 133
    invoke-static {v6, p1}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p3

    .line 137
    :cond_9
    invoke-static {v6, v2}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p3

    .line 141
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :catchall_1
    move-exception p2

    .line 143
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_a

    .line 148
    .line 149
    iput-object v3, p0, Ly1/n;->d:Landroidx/room/r0;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_0
    move-exception p3

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    :goto_4
    invoke-static {v6, v2}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_5
    invoke-static {p1, p3}, Lwh/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    throw p2
.end method
