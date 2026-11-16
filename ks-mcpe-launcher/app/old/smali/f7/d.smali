.class public final Lf7/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final synthetic d:[Lk9/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:La1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf9/l;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lf9/c;->c:Lf9/c;

    .line 5
    .line 6
    const-class v2, Lf7/d;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lf9/m;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lf9/r;->a:Lf9/s;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lk9/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lf7/d;->d:[Lk9/b;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lf7/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lf7/d;->b:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, Lvf/a;

    .line 24
    .line 25
    new-instance v1, Lf7/a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lf7/a;-><init>(Lf7/d;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v0, v1, v3}, Lvf/a;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lf7/a;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, p0, v3}, Lf7/a;-><init>(Lf7/d;I)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lo9/e0;->a:Lv9/e;

    .line 42
    .line 43
    sget-object v4, Lv9/d;->h:Lv9/d;

    .line 44
    .line 45
    new-instance v5, Lo9/g1;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v5, v6}, Lo9/w0;-><init>(Lo9/u0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v4}, Lk4/f;->C(Lkotlin/coroutines/CoroutineContext;Lu8/e;)Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lo9/w;->b(Lkotlin/coroutines/CoroutineContext;)Lt9/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lz0/a;

    .line 63
    .line 64
    invoke-direct {v5, p2, v0, v1, v4}, Lz0/a;-><init>(Ljava/lang/String;Lvf/a;Le9/k;Lkotlinx/coroutines/CoroutineScope;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lf7/d;->d:[Lk9/b;

    .line 68
    .line 69
    aget-object p2, p2, v2

    .line 70
    .line 71
    const-string v7, "property"

    .line 72
    .line 73
    invoke-static {p2, v7}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v5, Lz0/a;->d:La1/d;

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    iget-object p2, v5, Lz0/a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter p2

    .line 83
    :try_start_0
    iget-object v7, v5, Lz0/a;->d:La1/d;

    .line 84
    .line 85
    if-nez v7, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v7, "applicationContext"

    .line 92
    .line 93
    invoke-static {p1, v7}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lf7/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    new-instance v7, Ly0/a;

    .line 103
    .line 104
    invoke-direct {v7, p1, v5, v3}, Ly0/a;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lw0/g0;

    .line 108
    .line 109
    sget-object v3, La1/i;->a:La1/i;

    .line 110
    .line 111
    new-instance v8, La1/e;

    .line 112
    .line 113
    invoke-direct {v8, v7, v2}, La1/e;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lw0/f0;->d:Lw0/f0;

    .line 117
    .line 118
    invoke-direct {p1, v3, v2, v8}, Lw0/g0;-><init>(Lw0/y0;Le9/k;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, La1/d;

    .line 122
    .line 123
    new-instance v3, Landroidx/room/f0;

    .line 124
    .line 125
    const/16 v7, 0xb

    .line 126
    .line 127
    invoke-direct {v3, v1, v6, v7}, Landroidx/room/f0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ly6/t1;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, Lw0/c0;

    .line 135
    .line 136
    invoke-direct {v3, p1, v1, v0, v4}, Lw0/c0;-><init>(Lw0/g0;Ljava/util/List;Lvf/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v3}, La1/d;-><init>(Lw0/g;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, La1/d;

    .line 143
    .line 144
    invoke-direct {p1, v2}, La1/d;-><init>(Lw0/g;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v5, Lz0/a;->d:La1/d;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    :goto_0
    iget-object p1, v5, Lz0/a;->d:La1/d;

    .line 153
    .line 154
    invoke-static {p1}, Lf9/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit p2

    .line 158
    move-object p2, p1

    .line 159
    goto :goto_2

    .line 160
    :goto_1
    monitor-exit p2

    .line 161
    throw p1

    .line 162
    :cond_1
    :goto_2
    iput-object p2, p0, Lf7/d;->c:La1/d;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a(Le9/k;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/f0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/room/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lu8/g;->c:Lu8/g;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo9/w;->p(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La1/b;

    .line 15
    .line 16
    return-void
.end method
