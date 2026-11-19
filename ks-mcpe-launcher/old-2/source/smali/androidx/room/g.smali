.class public final synthetic Landroidx/room/g;
.super Lh9/h;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lg9/k;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/room/g;->y:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lh9/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/room/g;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lh9/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq9/x0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lq9/x0;->k(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ls8/k;->a:Ls8/k;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    const-string v0, "p0"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh9/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/room/InvalidationTracker;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->d:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lt8/j;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/room/r;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Landroidx/room/r;->b:[I

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    const/4 v4, 0x0

    .line 70
    sget-object v5, Lt8/r;->c:Lt8/r;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    if-eq v3, v6, :cond_3

    .line 76
    .line 77
    new-instance v3, Lu8/i;

    .line 78
    .line 79
    invoke-direct {v3}, Lu8/i;-><init>()V

    .line 80
    .line 81
    .line 82
    array-length v5, v2

    .line 83
    move v6, v4

    .line 84
    move v7, v6

    .line 85
    :goto_1
    if-ge v6, v5, :cond_2

    .line 86
    .line 87
    aget v8, v2, v6

    .line 88
    .line 89
    add-int/lit8 v9, v7, 0x1

    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    iget-object v8, v1, Landroidx/room/r;->c:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object v7, v8, v7

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Lu8/i;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    move v7, v9

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v3}, Lk4/f;->b(Lu8/i;)Lu8/i;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    aget v2, v2, v4

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v5, v1, Landroidx/room/r;->d:Ljava/util/Set;

    .line 130
    .line 131
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_0

    .line 136
    .line 137
    iget-object v1, v1, Landroidx/room/r;->a:Lq7/e;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lq7/e;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroidx/room/l;

    .line 145
    .line 146
    iget-object v2, v1, Landroidx/room/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    :try_start_1
    iget-object v2, v1, Landroidx/room/l;->g:Landroidx/room/e;

    .line 156
    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    iget v1, v1, Landroidx/room/l;->f:I

    .line 160
    .line 161
    new-array v3, v4, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v2, v1, v3}, Landroidx/room/e;->A(I[Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    const-string v2, "ROOM"

    .line 175
    .line 176
    const-string v3, "Cannot broadcast invalidation"

    .line 177
    .line 178
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    sget-object p1, Ls8/k;->a:Ls8/k;

    .line 184
    .line 185
    return-object p1

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
