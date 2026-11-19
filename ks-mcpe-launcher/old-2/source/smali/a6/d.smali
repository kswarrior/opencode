.class public final synthetic La6/d;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La6/d;->c:I

    .line 2
    .line 3
    iput-object p1, p0, La6/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, La6/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/q;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, Ld1/q;->p:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Ld1/q;->y:Lcom/bumptech/glide/d;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Ld1/q;->c()Lm0/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Lm0/h;->e:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Ld1/q;->p:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v3, Ll0/g;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Ld1/q;->h:Lv5/f;

    .line 50
    .line 51
    iget-object v3, v0, Ld1/q;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Lm0/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Landroidx/core/graphics/d;->a:Lcom/bumptech/glide/e;

    .line 61
    .line 62
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 63
    .line 64
    invoke-static {v4}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 65
    .line 66
    .line 67
    :try_start_5
    sget-object v4, Landroidx/core/graphics/d;->a:Lcom/bumptech/glide/e;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, v3, v1, v5}, Lcom/bumptech/glide/e;->j(Landroid/content/Context;[Lm0/h;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 74
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Ld1/q;->c:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v2, v2, Lm0/h;->a:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {v3, v2}, Lcom/bumptech/glide/f;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 90
    .line 91
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/google/firebase/messaging/v;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/bumptech/glide/f;->z(Ljava/nio/MappedByteBuffer;)Le1/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v3, v1, v2}, Lcom/google/firebase/messaging/v;-><init>(Landroid/graphics/Typeface;Le1/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 101
    .line 102
    .line 103
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 104
    .line 105
    .line 106
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Ld1/q;->p:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    :try_start_a
    iget-object v2, v0, Ld1/q;->y:Lcom/bumptech/glide/d;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/d;->O(Lcom/google/firebase/messaging/v;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_3
    move-exception v2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 123
    :try_start_b
    invoke-virtual {v0}, Ld1/q;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 128
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 129
    :catchall_4
    move-exception v1

    .line 130
    :try_start_e
    sget v2, Ll0/g;->a:I

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string v2, "Unable to open file."

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :catchall_5
    move-exception v1

    .line 145
    goto :goto_3

    .line 146
    :catchall_6
    move-exception v1

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 151
    :goto_3
    :try_start_f
    sget v2, Ll0/g;->a:I

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ")"

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 180
    :goto_4
    iget-object v3, v0, Ld1/q;->p:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v3

    .line 183
    :try_start_10
    iget-object v2, v0, Ld1/q;->y:Lcom/bumptech/glide/d;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/d;->N(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_7
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 194
    invoke-virtual {v0}, Ld1/q;->a()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 199
    throw v0

    .line 200
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 201
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La6/d;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/google/firebase/messaging/o;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/google/firebase/messaging/o;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v0, v2, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lz6/e;

    .line 42
    .line 43
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v4, v3, Lz6/e;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    monitor-exit v3

    .line 56
    iget-object v3, v2, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lz6/e;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object v3, v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :try_start_4
    throw v0

    .line 77
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v0, v2, Lcom/google/firebase/messaging/o;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ld7/e;

    .line 83
    .line 84
    iget-object v4, v0, Ld7/e;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lz6/h;

    .line 87
    .line 88
    iget-object v0, v0, Ld7/e;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v2, v2, Lcom/google/firebase/messaging/o;->b:Z

    .line 93
    .line 94
    invoke-virtual {v4, v0, v3, v2}, Lz6/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    throw v0

    .line 100
    :pswitch_0
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ld7/e;

    .line 103
    .line 104
    iget-object v2, v0, Ld7/e;->y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    :try_start_6
    iget-object v3, v0, Ld7/e;->y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget-object v3, v0, Ld7/e;->y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v0, Ld7/e;->y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const/4 v3, 0x0

    .line 142
    :goto_2
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    iget-object v2, v0, Ld7/e;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lz6/h;

    .line 148
    .line 149
    iget-object v0, v0, Ld7/e;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v3}, Lz6/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 158
    throw v0

    .line 159
    :pswitch_1
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/google/firebase/messaging/v;

    .line 162
    .line 163
    iget-object v2, v0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lb4/c;

    .line 166
    .line 167
    new-instance v3, La6/c0;

    .line 168
    .line 169
    const/16 v4, 0x18

    .line 170
    .line 171
    invoke-direct {v3, v0, v4}, La6/c0;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    check-cast v2, La4/m;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, La4/m;->u(Lb4/b;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_2
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/android/material/slider/RangeSlider;

    .line 183
    .line 184
    const/4 v2, -0x1

    .line 185
    invoke-virtual {v0, v2}, Lx5/d;->setActiveThumbIndex(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_3
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/google/android/material/bottomsheet/g;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/g;->b:Z

    .line 198
    .line 199
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/g;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 202
    .line 203
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lu0/e;

    .line 204
    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    invoke-virtual {v3}, Lu0/e;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    iget v2, v0, Lcom/google/android/material/bottomsheet/g;->c:I

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/g;->a(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    if-ne v3, v4, :cond_5

    .line 223
    .line 224
    iget v0, v0, Lcom/google/android/material/bottomsheet/g;->c:I

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_4
    return-void

    .line 230
    :pswitch_4
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 233
    .line 234
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->a(Lorg/levimc/launcher/ui/widget/SettingsNavigationView;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_5
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_6
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroid/app/Activity;

    .line 249
    .line 250
    invoke-static {v0}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->a(Landroid/app/Activity;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_7
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->r0()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_8
    invoke-direct {v1}, La6/d;->a()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_9
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/mojang/minecraftpe/NotificationListenerService$TokenCallback;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/mojang/minecraftpe/NotificationListenerService;->d(Lcom/mojang/minecraftpe/NotificationListenerService$TokenCallback;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_a
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->a(Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_b
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->a(Ljava/lang/ref/WeakReference;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_c
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->a(Lcom/microsoft/xbox/toolkit/XLEAsyncTask;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_d
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;->onPreExecute()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_e
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/google/firebase/messaging/g0;

    .line 309
    .line 310
    const-string v2, "FirebaseMessaging"

    .line 311
    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v4, "Service took too long to process intent: "

    .line 315
    .line 316
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Lcom/google/firebase/messaging/g0;->a:Landroid/content/Intent;

    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v4, " finishing."

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lcom/google/firebase/messaging/g0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_f
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lb8/s0;

    .line 350
    .line 351
    iget-object v2, v0, Lb8/s0;->q:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Ljava/util/ArrayDeque;

    .line 354
    .line 355
    monitor-enter v2

    .line 356
    :try_start_8
    iget-object v3, v0, Lb8/s0;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Landroid/content/SharedPreferences;

    .line 359
    .line 360
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v4, v0, Lb8/s0;->h:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Ljava/lang/String;

    .line 367
    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v6, v0, Lb8/s0;->q:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v6, Ljava/util/ArrayDeque;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_6

    .line 386
    .line 387
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget-object v7, v0, Lb8/s0;->p:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v7, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 413
    .line 414
    .line 415
    monitor-exit v2

    .line 416
    return-void

    .line 417
    :catchall_3
    move-exception v0

    .line 418
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 419
    throw v0

    .line 420
    :pswitch_10
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/discord/socialsdk/DiscordRpcClient;

    .line 423
    .line 424
    invoke-static {v0}, Lcom/discord/socialsdk/DiscordRpcClient;->c(Lcom/discord/socialsdk/DiscordRpcClient;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_11
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_12
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lc1/c;

    .line 439
    .line 440
    iget-object v0, v0, Lc1/c;->c:La4/e;

    .line 441
    .line 442
    iget-object v0, v0, La4/e;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lc1/c;

    .line 445
    .line 446
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    iget-object v4, v0, Lc1/c;->b:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    const/4 v7, 0x0

    .line 457
    move v8, v7

    .line 458
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-ge v8, v9, :cond_19

    .line 463
    .line 464
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    check-cast v9, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 469
    .line 470
    if-nez v9, :cond_8

    .line 471
    .line 472
    :cond_7
    :goto_7
    move-wide/from16 v17, v2

    .line 473
    .line 474
    move-wide/from16 v19, v5

    .line 475
    .line 476
    move/from16 v33, v8

    .line 477
    .line 478
    goto/16 :goto_11

    .line 479
    .line 480
    :cond_8
    iget-object v12, v0, Lc1/c;->a:Landroidx/collection/SimpleArrayMap;

    .line 481
    .line 482
    invoke-virtual {v12, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    check-cast v13, Ljava/lang/Long;

    .line 487
    .line 488
    if-nez v13, :cond_9

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_9
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v13

    .line 495
    cmp-long v13, v13, v5

    .line 496
    .line 497
    if-gez v13, :cond_7

    .line 498
    .line 499
    invoke-virtual {v12, v9}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :goto_8
    iget-wide v12, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->i:J

    .line 503
    .line 504
    const-wide/16 v14, 0x0

    .line 505
    .line 506
    cmp-long v16, v12, v14

    .line 507
    .line 508
    if-nez v16, :cond_a

    .line 509
    .line 510
    iput-wide v2, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->i:J

    .line 511
    .line 512
    iget v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 513
    .line 514
    invoke-virtual {v9, v10}, Landroidx/dynamicanimation/animation/SpringAnimation;->c(F)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_a
    sub-long v12, v2, v12

    .line 519
    .line 520
    iput-wide v2, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->i:J

    .line 521
    .line 522
    invoke-static {}, Landroidx/dynamicanimation/animation/SpringAnimation;->b()Lc1/c;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    iget v14, v14, Lc1/c;->g:F

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    cmpl-float v18, v14, v15

    .line 530
    .line 531
    if-nez v18, :cond_b

    .line 532
    .line 533
    const-wide/32 v12, 0x7fffffff

    .line 534
    .line 535
    .line 536
    :goto_9
    move-wide/from16 v23, v12

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_b
    long-to-float v12, v12

    .line 540
    div-float/2addr v12, v14

    .line 541
    float-to-long v12, v12

    .line 542
    goto :goto_9

    .line 543
    :goto_a
    iget-boolean v12, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->o:Z

    .line 544
    .line 545
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 546
    .line 547
    .line 548
    if-eqz v12, :cond_d

    .line 549
    .line 550
    iget v12, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->n:F

    .line 551
    .line 552
    cmpl-float v14, v12, v13

    .line 553
    .line 554
    if-eqz v14, :cond_c

    .line 555
    .line 556
    iget-object v14, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 557
    .line 558
    float-to-double v11, v12

    .line 559
    iput-wide v11, v14, Lc1/h;->i:D

    .line 560
    .line 561
    iput v13, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->n:F

    .line 562
    .line 563
    :cond_c
    iget-object v11, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 564
    .line 565
    iget-wide v11, v11, Lc1/h;->i:D

    .line 566
    .line 567
    double-to-float v11, v11

    .line 568
    iput v11, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 569
    .line 570
    iput v15, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->a:F

    .line 571
    .line 572
    iput-boolean v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->o:Z

    .line 573
    .line 574
    move/from16 v33, v8

    .line 575
    .line 576
    :goto_b
    const/4 v7, 0x1

    .line 577
    goto/16 :goto_d

    .line 578
    .line 579
    :cond_d
    iget v11, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->n:F

    .line 580
    .line 581
    cmpl-float v11, v11, v13

    .line 582
    .line 583
    if-eqz v11, :cond_e

    .line 584
    .line 585
    iget-object v11, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 586
    .line 587
    iget v12, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 588
    .line 589
    move-object/from16 v26, v11

    .line 590
    .line 591
    float-to-double v10, v12

    .line 592
    iget v12, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->a:F

    .line 593
    .line 594
    move/from16 v33, v8

    .line 595
    .line 596
    float-to-double v7, v12

    .line 597
    const-wide/16 v18, 0x2

    .line 598
    .line 599
    div-long v31, v23, v18

    .line 600
    .line 601
    move-wide/from16 v29, v7

    .line 602
    .line 603
    move-wide/from16 v27, v10

    .line 604
    .line 605
    invoke-virtual/range {v26 .. v32}, Lc1/h;->c(DDJ)Lc1/f;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    iget-object v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 610
    .line 611
    iget v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->n:F

    .line 612
    .line 613
    float-to-double v10, v10

    .line 614
    iput-wide v10, v8, Lc1/h;->i:D

    .line 615
    .line 616
    iput v13, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->n:F

    .line 617
    .line 618
    iget v10, v7, Lc1/f;->a:F

    .line 619
    .line 620
    float-to-double v10, v10

    .line 621
    iget v7, v7, Lc1/f;->b:F

    .line 622
    .line 623
    float-to-double v12, v7

    .line 624
    move-object/from16 v34, v8

    .line 625
    .line 626
    move-wide/from16 v35, v10

    .line 627
    .line 628
    move-wide/from16 v37, v12

    .line 629
    .line 630
    move-wide/from16 v39, v31

    .line 631
    .line 632
    invoke-virtual/range {v34 .. v40}, Lc1/h;->c(DDJ)Lc1/f;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    iget v8, v7, Lc1/f;->a:F

    .line 637
    .line 638
    iput v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 639
    .line 640
    iget v7, v7, Lc1/f;->b:F

    .line 641
    .line 642
    iput v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->a:F

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_e
    move/from16 v33, v8

    .line 646
    .line 647
    iget-object v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 648
    .line 649
    iget v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 650
    .line 651
    float-to-double v10, v8

    .line 652
    iget v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->a:F

    .line 653
    .line 654
    float-to-double v12, v8

    .line 655
    move-object/from16 v18, v7

    .line 656
    .line 657
    move-wide/from16 v19, v10

    .line 658
    .line 659
    move-wide/from16 v21, v12

    .line 660
    .line 661
    invoke-virtual/range {v18 .. v24}, Lc1/h;->c(DDJ)Lc1/f;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    iget v8, v7, Lc1/f;->a:F

    .line 666
    .line 667
    iput v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 668
    .line 669
    iget v7, v7, Lc1/f;->b:F

    .line 670
    .line 671
    iput v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->a:F

    .line 672
    .line 673
    :goto_c
    iget v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 674
    .line 675
    iget v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->h:F

    .line 676
    .line 677
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    iput v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 682
    .line 683
    iget v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->g:F

    .line 684
    .line 685
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    iput v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 690
    .line 691
    iget v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->a:F

    .line 692
    .line 693
    iget-object v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 694
    .line 695
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    float-to-double v11, v8

    .line 703
    iget-wide v14, v10, Lc1/h;->e:D

    .line 704
    .line 705
    cmpg-double v11, v11, v14

    .line 706
    .line 707
    if-gez v11, :cond_f

    .line 708
    .line 709
    iget-wide v11, v10, Lc1/h;->i:D

    .line 710
    .line 711
    double-to-float v11, v11

    .line 712
    sub-float/2addr v7, v11

    .line 713
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    float-to-double v11, v7

    .line 718
    iget-wide v14, v10, Lc1/h;->d:D

    .line 719
    .line 720
    cmpg-double v7, v11, v14

    .line 721
    .line 722
    if-gez v7, :cond_f

    .line 723
    .line 724
    iget-object v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 725
    .line 726
    iget-wide v10, v7, Lc1/h;->i:D

    .line 727
    .line 728
    double-to-float v7, v10

    .line 729
    iput v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 730
    .line 731
    const/4 v8, 0x0

    .line 732
    iput v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->a:F

    .line 733
    .line 734
    goto/16 :goto_b

    .line 735
    .line 736
    :cond_f
    const/4 v7, 0x0

    .line 737
    :goto_d
    iget v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 738
    .line 739
    iget v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->g:F

    .line 740
    .line 741
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    iput v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 746
    .line 747
    iget v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->h:F

    .line 748
    .line 749
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    iput v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 754
    .line 755
    invoke-virtual {v9, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;->c(F)V

    .line 756
    .line 757
    .line 758
    if-eqz v7, :cond_17

    .line 759
    .line 760
    iget-object v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->k:Ljava/util/ArrayList;

    .line 761
    .line 762
    const/4 v8, 0x0

    .line 763
    iput-boolean v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->f:Z

    .line 764
    .line 765
    invoke-static {}, Landroidx/dynamicanimation/animation/SpringAnimation;->b()Lc1/c;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    iget-object v10, v8, Lc1/c;->a:Landroidx/collection/SimpleArrayMap;

    .line 770
    .line 771
    invoke-virtual {v10, v9}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    iget-object v10, v8, Lc1/c;->b:Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    if-ltz v11, :cond_10

    .line 781
    .line 782
    const/4 v14, 0x0

    .line 783
    invoke-virtual {v10, v11, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    const/4 v10, 0x1

    .line 787
    iput-boolean v10, v8, Lc1/c;->f:Z

    .line 788
    .line 789
    :cond_10
    const-wide/16 v10, 0x0

    .line 790
    .line 791
    iput-wide v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->i:J

    .line 792
    .line 793
    const/4 v8, 0x0

    .line 794
    iput-boolean v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->c:Z

    .line 795
    .line 796
    const/4 v8, 0x0

    .line 797
    :goto_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    if-ge v8, v10, :cond_15

    .line 802
    .line 803
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    if-eqz v10, :cond_13

    .line 808
    .line 809
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    check-cast v10, Ll2/q;

    .line 814
    .line 815
    iget v11, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 816
    .line 817
    iget-object v10, v10, Ll2/q;->a:Ll2/r;

    .line 818
    .line 819
    sget-object v12, Ll2/t;->u:Li8/b;

    .line 820
    .line 821
    iget-object v13, v10, Ll2/r;->g:Ll2/a0;

    .line 822
    .line 823
    const/high16 v15, 0x3f800000    # 1.0f

    .line 824
    .line 825
    cmpg-float v11, v11, v15

    .line 826
    .line 827
    if-gez v11, :cond_12

    .line 828
    .line 829
    iget-wide v14, v13, Ll2/u;->N1:J

    .line 830
    .line 831
    move-wide/from16 v17, v2

    .line 832
    .line 833
    const/4 v11, 0x0

    .line 834
    invoke-virtual {v13, v11}, Ll2/a0;->P(I)Ll2/u;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iget-object v3, v2, Ll2/u;->I1:Ll2/u;

    .line 839
    .line 840
    const/4 v11, 0x0

    .line 841
    iput-object v11, v2, Ll2/u;->I1:Ll2/u;

    .line 842
    .line 843
    move-object v2, v12

    .line 844
    iget-wide v11, v10, Ll2/r;->a:J

    .line 845
    .line 846
    move-wide/from16 v19, v5

    .line 847
    .line 848
    const-wide/16 v5, -0x1

    .line 849
    .line 850
    invoke-virtual {v13, v5, v6, v11, v12}, Ll2/a0;->F(JJ)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v13, v14, v15, v5, v6}, Ll2/a0;->F(JJ)V

    .line 854
    .line 855
    .line 856
    iput-wide v14, v10, Ll2/r;->a:J

    .line 857
    .line 858
    iget-object v5, v10, Ll2/r;->f:Landroidx/fragment/app/e;

    .line 859
    .line 860
    if-eqz v5, :cond_11

    .line 861
    .line 862
    invoke-virtual {v5}, Landroidx/fragment/app/e;->run()V

    .line 863
    .line 864
    .line 865
    :cond_11
    iget-object v5, v13, Ll2/u;->K1:Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 868
    .line 869
    .line 870
    if-eqz v3, :cond_14

    .line 871
    .line 872
    const/4 v10, 0x1

    .line 873
    invoke-virtual {v3, v3, v2, v10}, Ll2/u;->y(Ll2/u;Ll2/t;Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_f

    .line 877
    :cond_12
    move-wide/from16 v17, v2

    .line 878
    .line 879
    move-wide/from16 v19, v5

    .line 880
    .line 881
    move-object v2, v12

    .line 882
    const/4 v10, 0x1

    .line 883
    const/4 v11, 0x0

    .line 884
    invoke-virtual {v13, v13, v2, v11}, Ll2/u;->y(Ll2/u;Ll2/t;Z)V

    .line 885
    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_13
    move-wide/from16 v17, v2

    .line 889
    .line 890
    move-wide/from16 v19, v5

    .line 891
    .line 892
    :cond_14
    const/4 v10, 0x1

    .line 893
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 894
    .line 895
    move-wide/from16 v2, v17

    .line 896
    .line 897
    move-wide/from16 v5, v19

    .line 898
    .line 899
    goto :goto_e

    .line 900
    :cond_15
    move-wide/from16 v17, v2

    .line 901
    .line 902
    move-wide/from16 v19, v5

    .line 903
    .line 904
    const/4 v10, 0x1

    .line 905
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    sub-int/2addr v2, v10

    .line 910
    :goto_10
    if-ltz v2, :cond_18

    .line 911
    .line 912
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    if-nez v3, :cond_16

    .line 917
    .line 918
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    :cond_16
    add-int/lit8 v2, v2, -0x1

    .line 922
    .line 923
    goto :goto_10

    .line 924
    :cond_17
    move-wide/from16 v17, v2

    .line 925
    .line 926
    move-wide/from16 v19, v5

    .line 927
    .line 928
    :cond_18
    :goto_11
    add-int/lit8 v8, v33, 0x1

    .line 929
    .line 930
    move-wide/from16 v2, v17

    .line 931
    .line 932
    move-wide/from16 v5, v19

    .line 933
    .line 934
    const/4 v7, 0x0

    .line 935
    goto/16 :goto_6

    .line 936
    .line 937
    :cond_19
    iget-boolean v2, v0, Lc1/c;->f:Z

    .line 938
    .line 939
    if-eqz v2, :cond_1d

    .line 940
    .line 941
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    const/16 v25, 0x1

    .line 946
    .line 947
    add-int/lit8 v2, v2, -0x1

    .line 948
    .line 949
    :goto_12
    if-ltz v2, :cond_1b

    .line 950
    .line 951
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    if-nez v3, :cond_1a

    .line 956
    .line 957
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    :cond_1a
    add-int/lit8 v2, v2, -0x1

    .line 961
    .line 962
    goto :goto_12

    .line 963
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-nez v2, :cond_1c

    .line 968
    .line 969
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 970
    .line 971
    const/16 v3, 0x21

    .line 972
    .line 973
    if-lt v2, v3, :cond_1c

    .line 974
    .line 975
    iget-object v2, v0, Lc1/c;->h:Lq7/e;

    .line 976
    .line 977
    iget-object v3, v2, Lq7/e;->d:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v3, Lc1/a;

    .line 980
    .line 981
    invoke-static {v3}, Lc/b;->o(Lc1/a;)Z

    .line 982
    .line 983
    .line 984
    const/4 v14, 0x0

    .line 985
    iput-object v14, v2, Lq7/e;->d:Ljava/lang/Object;

    .line 986
    .line 987
    :cond_1c
    const/4 v8, 0x0

    .line 988
    iput-boolean v8, v0, Lc1/c;->f:Z

    .line 989
    .line 990
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-lez v2, :cond_1e

    .line 995
    .line 996
    iget-object v2, v0, Lc1/c;->e:Lq7/e;

    .line 997
    .line 998
    iget-object v0, v0, Lc1/c;->d:La6/d;

    .line 999
    .line 1000
    iget-object v2, v2, Lq7/e;->d:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Landroid/view/Choreographer;

    .line 1003
    .line 1004
    new-instance v3, Lc1/b;

    .line 1005
    .line 1006
    invoke-direct {v3, v0}, Lc1/b;-><init>(Ljava/lang/Runnable;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_1e
    return-void

    .line 1013
    :pswitch_13
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Landroidx/activity/ComponentDialog;

    .line 1016
    .line 1017
    invoke-static {v0}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :pswitch_14
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Landroidx/activity/a;

    .line 1024
    .line 1025
    iget-object v2, v0, Landroidx/activity/a;->d:Ljava/lang/Runnable;

    .line 1026
    .line 1027
    if-eqz v2, :cond_1f

    .line 1028
    .line 1029
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1030
    .line 1031
    .line 1032
    const/4 v2, 0x0

    .line 1033
    iput-object v2, v0, Landroidx/activity/a;->d:Ljava/lang/Runnable;

    .line 1034
    .line 1035
    :cond_1f
    return-void

    .line 1036
    :pswitch_15
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Landroidx/lifecycle/b0;

    .line 1039
    .line 1040
    iget-object v2, v0, Landroidx/lifecycle/b0;->w:Landroidx/lifecycle/LifecycleRegistry;

    .line 1041
    .line 1042
    iget v3, v0, Landroidx/lifecycle/b0;->d:I

    .line 1043
    .line 1044
    const/4 v4, 0x1

    .line 1045
    if-nez v3, :cond_20

    .line 1046
    .line 1047
    iput-boolean v4, v0, Landroidx/lifecycle/b0;->h:Z

    .line 1048
    .line 1049
    sget-object v3, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 1050
    .line 1051
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->f(Landroidx/lifecycle/o;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_20
    iget v3, v0, Landroidx/lifecycle/b0;->c:I

    .line 1055
    .line 1056
    if-nez v3, :cond_21

    .line 1057
    .line 1058
    iget-boolean v3, v0, Landroidx/lifecycle/b0;->h:Z

    .line 1059
    .line 1060
    if-eqz v3, :cond_21

    .line 1061
    .line 1062
    sget-object v3, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 1063
    .line 1064
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->f(Landroidx/lifecycle/o;)V

    .line 1065
    .line 1066
    .line 1067
    iput-boolean v4, v0, Landroidx/lifecycle/b0;->p:Z

    .line 1068
    .line 1069
    :cond_21
    return-void

    .line 1070
    :pswitch_16
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1073
    .line 1074
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_17
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, La6/n;

    .line 1083
    .line 1084
    iget-object v2, v0, La6/n;->h:Landroid/widget/AutoCompleteTextView;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    invoke-virtual {v0, v2}, La6/n;->s(Z)V

    .line 1091
    .line 1092
    .line 1093
    iput-boolean v2, v0, La6/n;->m:Z

    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_18
    iget-object v0, v1, La6/d;->d:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, La6/f;

    .line 1099
    .line 1100
    const/4 v2, 0x1

    .line 1101
    invoke-virtual {v0, v2}, La6/f;->s(Z)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
