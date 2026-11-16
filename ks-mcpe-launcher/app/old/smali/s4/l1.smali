.class public final Ls4/l1;
.super Landroidx/recyclerview/widget/r2;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls4/n1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls4/l1;->h:I

    .line 1
    iput-object p1, p0, Ls4/l1;->i:Ljava/lang/Object;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly1/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls4/l1;->h:I

    .line 2
    iput-object p1, p0, Ls4/l1;->i:Ljava/lang/Object;

    const/16 p1, 0x19

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls4/l1;->h:I

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
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls4/l1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ly1/h;

    .line 16
    .line 17
    iget-object v0, v0, Ly1/h;->c:Landroidx/sqlite/SQLiteConnection;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteConnection;->y0(Ljava/lang/String;)Le2/a;

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
    iget-object v0, p0, Ls4/l1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ls4/n1;

    .line 32
    .line 33
    invoke-virtual {v0}, Ls4/i4;->s()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Ls4/e4;->d:Ls4/n4;

    .line 40
    .line 41
    iget-object v1, v1, Ls4/n4;->h:Ls4/p;

    .line 42
    .line 43
    invoke-static {v1}, Ls4/n4;->T(Ls4/i4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ls4/p;->z0(Ljava/lang/String;)Lkd/d;

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
    iget-object v2, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ls4/u1;

    .line 57
    .line 58
    iget-object v2, v2, Ls4/u1;->x:Ls4/y0;

    .line 59
    .line 60
    invoke-static {v2}, Ls4/u1;->l(Ls4/c2;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Ls4/y0;->D1:Ls4/w0;

    .line 64
    .line 65
    const-string v3, "Populate EES config from database on cache miss. appId"

    .line 66
    .line 67
    invoke-virtual {v2, p1, v3}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lkd/d;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [B

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Ls4/n1;->A(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/u8;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Ls4/n1;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u8;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Ls4/n1;->b1:Ls4/l1;

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/recyclerview/widget/r2;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ls4/c0;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    iget-object v3, v0, Landroidx/recyclerview/widget/r2;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lm/i2;

    .line 93
    .line 94
    iget-object v3, v3, Lm/i2;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "<get-entries>(...)"

    .line 103
    .line 104
    invoke-static {v3, v4}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Landroidx/recyclerview/widget/r2;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lm/i2;

    .line 117
    .line 118
    iget-object v0, v0, Lm/i2;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v3, "<get-entries>(...)"

    .line 127
    .line 128
    invoke-static {v0, v3}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    monitor-exit v1

    .line 162
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/google/android/gms/internal/measurement/p6;

    .line 167
    .line 168
    :goto_1
    return-object p1

    .line 169
    :goto_2
    monitor-exit v1

    .line 170
    throw p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ls4/l1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/r2;->d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "oldValue"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/r2;->d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
