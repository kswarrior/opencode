.class public final Lcom/google/android/gms/internal/measurement/cb;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/eb;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/cb;->a:[B

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final notifyListener(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ke;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cb;->a:[B

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 6
    .line 7
    sget v1, Lcom/google/android/gms/internal/measurement/q0;->a:I

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/c1;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/be;->u([BLcom/google/android/gms/internal/measurement/c1;)Lcom/google/android/gms/internal/measurement/be;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/w1; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/ke;->b:Lcom/google/android/gms/internal/measurement/le;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/le;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_c

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/measurement/wd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/be;->t()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/google/android/gms/internal/measurement/zd;->i:Lcom/google/android/gms/internal/measurement/r6;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v5, :cond_a

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move v7, v2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_b

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/r6;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcom/google/android/gms/internal/measurement/sd;

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/sd;->a:Lcom/google/android/gms/internal/measurement/zd;

    .line 90
    .line 91
    iget-boolean v9, v8, Lcom/google/android/gms/internal/measurement/zd;->e:Z

    .line 92
    .line 93
    if-nez v9, :cond_3

    .line 94
    .line 95
    move v8, v6

    .line 96
    goto :goto_6

    .line 97
    :cond_3
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zd;->a:Lcom/google/android/gms/internal/measurement/se;

    .line 98
    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    iget-boolean v10, v9, Lcom/google/android/gms/internal/measurement/se;->a:Z

    .line 102
    .line 103
    const/4 v11, 0x3

    .line 104
    if-nez v10, :cond_5

    .line 105
    .line 106
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/se;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Landroidx/core/view/r;

    .line 109
    .line 110
    iget v9, v9, Landroidx/core/view/r;->b:I

    .line 111
    .line 112
    if-ne v9, v11, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zd;->h:Ljd/d;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljd/d;->J()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    :cond_5
    :goto_2
    monitor-enter v8

    .line 124
    :try_start_1
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zd;->a:Lcom/google/android/gms/internal/measurement/se;

    .line 125
    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    iget-boolean v10, v9, Lcom/google/android/gms/internal/measurement/se;->a:Z

    .line 129
    .line 130
    if-nez v10, :cond_7

    .line 131
    .line 132
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/se;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Landroidx/core/view/r;

    .line 135
    .line 136
    iget v9, v9, Landroidx/core/view/r;->b:I

    .line 137
    .line 138
    if-ne v9, v11, :cond_6

    .line 139
    .line 140
    move v9, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move v9, v2

    .line 143
    :goto_3
    if-nez v9, :cond_7

    .line 144
    .line 145
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zd;->h:Ljd/d;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljd/d;->J()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    :goto_4
    const/4 v9, 0x0

    .line 157
    iput-object v9, v8, Lcom/google/android/gms/internal/measurement/zd;->a:Lcom/google/android/gms/internal/measurement/se;

    .line 158
    .line 159
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zd;->g:Lcom/google/android/gms/internal/measurement/r6;

    .line 160
    .line 161
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/r6;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 166
    .line 167
    .line 168
    :cond_8
    monitor-exit v8

    .line 169
    :cond_9
    move v8, v2

    .line 170
    goto :goto_6

    .line 171
    :goto_5
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p1

    .line 173
    :goto_6
    or-int/2addr v7, v8

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    :goto_7
    move v7, v2

    .line 176
    :cond_b
    if-eqz v7, :cond_0

    .line 177
    .line 178
    if-nez v3, :cond_0

    .line 179
    .line 180
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/ke;->a:Lcom/google/android/gms/internal/measurement/pe;

    .line 181
    .line 182
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/pe;->zza()V

    .line 183
    .line 184
    .line 185
    move v3, v6

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    return-void

    .line 189
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    .line 1
    return-void
.end method
