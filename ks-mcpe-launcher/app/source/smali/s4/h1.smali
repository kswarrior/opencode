.class public final Ls4/h1;
.super Landroidx/recyclerview/widget/p2;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls4/j1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls4/h1;->h:I

    .line 1
    iput-object p1, p0, Ls4/h1;->i:Ljava/lang/Object;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly1/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls4/h1;->h:I

    .line 2
    iput-object p1, p0, Ls4/h1;->i:Ljava/lang/Object;

    const/16 p1, 0x19

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls4/h1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls4/h1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ly1/h;

    .line 16
    .line 17
    iget-object v0, v0, Ly1/h;->c:Landroidx/sqlite/SQLiteConnection;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Le2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ls4/h1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ls4/j1;

    .line 32
    .line 33
    invoke-virtual {v0}, Ls4/f4;->l()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Ls4/b4;->d:Ls4/k4;

    .line 40
    .line 41
    iget-object v1, v1, Ls4/k4;->h:Ls4/o;

    .line 42
    .line 43
    invoke-static {v1}, Ls4/k4;->T(Ls4/f4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ls4/o;->t0(Ljava/lang/String;)Lkd/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v2, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ls4/q1;

    .line 57
    .line 58
    iget-object v2, v2, Ls4/q1;->w:Ls4/v0;

    .line 59
    .line 60
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Ls4/v0;->D1:Ls4/t0;

    .line 64
    .line 65
    const-string v3, "Populate EES config from database on cache miss. appId"

    .line 66
    .line 67
    invoke-virtual {v2, p1, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lkd/e;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [B

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Ls4/j1;->u(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/x8;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Ls4/j1;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x8;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Ls4/j1;->Z:Ls4/h1;

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/recyclerview/widget/p2;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ls4/z;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    iget-object v3, v0, Landroidx/recyclerview/widget/p2;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroidx/room/z;

    .line 93
    .line 94
    iget-object v3, v3, Landroidx/room/z;->a:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "<get-entries>(...)"

    .line 101
    .line 102
    invoke-static {v3, v4}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Landroidx/recyclerview/widget/p2;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroidx/room/z;

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/room/z;->a:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, "<get-entries>(...)"

    .line 123
    .line 124
    invoke-static {v0, v3}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto :goto_2

    .line 157
    :cond_1
    monitor-exit v1

    .line 158
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/google/android/gms/internal/measurement/s6;

    .line 163
    .line 164
    :goto_1
    return-object p1

    .line 165
    :goto_2
    monitor-exit v1

    .line 166
    throw p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ls4/h1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/p2;->d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p3, Le2/a;

    .line 13
    .line 14
    check-cast p4, Le2/a;

    .line 15
    .line 16
    const-string v0, "key"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "oldValue"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/p2;->d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
