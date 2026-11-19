.class public final Lh7/d;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final synthetic d:[Lm9/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:La1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh9/l;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lh9/c;->c:Lh9/c;

    .line 5
    .line 6
    const-class v2, Lh7/d;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lh9/m;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lh9/r;->a:Lh9/s;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lm9/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lh7/d;->d:[Lm9/b;

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
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lh7/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh7/d;->b:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, Lng/a;

    .line 24
    .line 25
    new-instance v1, Lh7/a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lh7/a;-><init>(Lh7/d;I)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x17

    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, Lng/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lh7/a;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, p0, v3}, Lh7/a;-><init>(Lh7/d;I)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lq9/e0;->a:Lx9/e;

    .line 43
    .line 44
    sget-object v4, Lx9/d;->h:Lx9/d;

    .line 45
    .line 46
    new-instance v5, Lq9/g1;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, v6}, Lq9/w0;-><init>(Lq9/u0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4}, Ljd/h;->D(Lkotlin/coroutines/CoroutineContext;Lw8/e;)Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lq9/w;->b(Lkotlin/coroutines/CoroutineContext;)Lv9/c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lz0/a;

    .line 64
    .line 65
    invoke-direct {v5, p2, v0, v1, v4}, Lz0/a;-><init>(Ljava/lang/String;Lng/a;Lg9/k;Lkotlinx/coroutines/CoroutineScope;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lh7/d;->d:[Lm9/b;

    .line 69
    .line 70
    aget-object p2, p2, v2

    .line 71
    .line 72
    const-string v7, "property"

    .line 73
    .line 74
    invoke-static {p2, v7}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, v5, Lz0/a;->d:La1/e;

    .line 78
    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    iget-object p2, v5, Lz0/a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter p2

    .line 84
    :try_start_0
    iget-object v7, v5, Lz0/a;->d:La1/e;

    .line 85
    .line 86
    if-nez v7, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v7, "applicationContext"

    .line 93
    .line 94
    invoke-static {p1, v7}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lh7/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    new-instance v7, Ly0/a;

    .line 104
    .line 105
    invoke-direct {v7, p1, v5, v3}, Ly0/a;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lw0/f0;

    .line 109
    .line 110
    sget-object v3, La1/j;->a:La1/j;

    .line 111
    .line 112
    new-instance v8, La1/f;

    .line 113
    .line 114
    invoke-direct {v8, v7, v2}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lw0/e0;->d:Lw0/e0;

    .line 118
    .line 119
    invoke-direct {p1, v3, v2, v8}, Lw0/f0;-><init>(Lw0/x0;Lg9/k;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, La1/e;

    .line 123
    .line 124
    new-instance v3, Landroidx/room/h0;

    .line 125
    .line 126
    const/16 v7, 0xd

    .line 127
    .line 128
    invoke-direct {v3, v1, v6, v7}, Landroidx/room/h0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljb/c;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Lw0/b0;

    .line 136
    .line 137
    invoke-direct {v3, p1, v1, v0, v4}, Lw0/b0;-><init>(Lw0/f0;Ljava/util/List;Lng/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v3}, La1/e;-><init>(Lw0/g;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, La1/e;

    .line 144
    .line 145
    invoke-direct {p1, v2}, La1/e;-><init>(Lw0/g;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, v5, Lz0/a;->d:La1/e;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_1

    .line 153
    :cond_0
    :goto_0
    iget-object p1, v5, Lz0/a;->d:La1/e;

    .line 154
    .line 155
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p2

    .line 159
    move-object p2, p1

    .line 160
    goto :goto_2

    .line 161
    :goto_1
    monitor-exit p2

    .line 162
    throw p1

    .line 163
    :cond_1
    :goto_2
    iput-object p2, p0, Lh7/d;->c:La1/e;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a(Lg9/k;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/h0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/room/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lw8/g;->c:Lw8/g;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lq9/w;->p(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La1/c;

    .line 15
    .line 16
    return-void
.end method
