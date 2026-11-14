.class public final synthetic Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/z;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/q;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, Ld1/q;->q:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Ld1/q;->X:Lkb/c;

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
    iget-object v4, v0, Ld1/q;->q:Ljava/lang/Object;

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
    iget-object v1, v0, Ld1/q;->h:Lt5/f;

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
    sget-object v4, Landroidx/core/graphics/d;->a:Lk6/b;

    .line 61
    .line 62
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 63
    .line 64
    invoke-static {v4}, Leh/k;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 65
    .line 66
    .line 67
    :try_start_5
    sget-object v4, Landroidx/core/graphics/d;->a:Lk6/b;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, v3, v1, v5}, Lk6/b;->f(Landroid/content/Context;[Lm0/h;I)Landroid/graphics/Typeface;

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
    invoke-static {v3, v2}, Lkb/c;->w(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

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
    new-instance v3, Lcom/google/firebase/messaging/u;

    .line 95
    .line 96
    invoke-static {v2}, Ly6/t1;->v(Ljava/nio/MappedByteBuffer;)Le1/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v3, v1, v2}, Lcom/google/firebase/messaging/u;-><init>(Landroid/graphics/Typeface;Le1/b;)V
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
    iget-object v1, v0, Ld1/q;->q:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    :try_start_a
    iget-object v2, v0, Ld1/q;->X:Lkb/c;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lkb/c;->y(Lcom/google/firebase/messaging/u;)V

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
    iget-object v3, v0, Ld1/q;->q:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v3

    .line 183
    :try_start_10
    iget-object v2, v0, Ld1/q;->X:Lkb/c;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lkb/c;->x(Ljava/lang/Throwable;)V

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
    iget v0, v1, Landroidx/lifecycle/z;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lb4/c;

    .line 15
    .line 16
    new-instance v3, Lc/m;

    .line 17
    .line 18
    const/16 v4, 0x18

    .line 19
    .line 20
    invoke-direct {v3, v0, v4}, Lc/m;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast v2, La4/l;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, La4/l;->v(Lb4/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ly5/j;

    .line 42
    .line 43
    iget-object v2, v0, Ly5/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Ly5/j;->s(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, v0, Ly5/j;->m:Z

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ly5/d;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v2}, Ly5/d;->s(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lae/w1;

    .line 68
    .line 69
    iget-object v0, v2, Lae/w1;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    iget-object v0, v2, Lae/w1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v2, Lae/w1;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lx6/e;

    .line 98
    .line 99
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v4, v3, Lx6/e;->a:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    monitor-exit v3

    .line 112
    iget-object v3, v2, Lae/w1;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lx6/e;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    move-object v3, v0

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :try_start_4
    throw v0

    .line 133
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    iget-object v0, v2, Lae/w1;->q:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lb7/e;

    .line 139
    .line 140
    iget-object v4, v0, Lb7/e;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lx6/h;

    .line 143
    .line 144
    iget-object v0, v0, Lb7/e;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v2, v2, Lae/w1;->c:Z

    .line 149
    .line 150
    invoke-virtual {v4, v0, v3, v2}, Lx6/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void

    .line 154
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    throw v0

    .line 156
    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lb7/e;

    .line 159
    .line 160
    iget-object v2, v0, Lb7/e;->X:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 163
    .line 164
    monitor-enter v2

    .line 165
    :try_start_6
    iget-object v3, v0, Lb7/e;->X:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v4, 0x0

    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    iget-object v3, v0, Lb7/e;->X:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v5, v0, Lb7/e;->X:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 189
    .line 190
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    goto :goto_2

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    goto :goto_3

    .line 197
    :cond_2
    const/4 v3, 0x0

    .line 198
    :goto_2
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    iget-object v2, v0, Lb7/e;->h:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lx6/h;

    .line 204
    .line 205
    iget-object v0, v0, Lb7/e;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v0, v3}, Lx6/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    return-void

    .line 213
    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 214
    throw v0

    .line 215
    :pswitch_5
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/google/android/material/slider/RangeSlider;

    .line 218
    .line 219
    const/4 v2, -0x1

    .line 220
    invoke-virtual {v0, v2}, Lv5/e;->setActiveThumbIndex(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_6
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lc5/h;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    iput-boolean v2, v0, Lc5/h;->b:Z

    .line 233
    .line 234
    iget-object v2, v0, Lc5/h;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 237
    .line 238
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lu0/e;

    .line 239
    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    invoke-virtual {v3}, Lu0/e;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_4

    .line 247
    .line 248
    iget v2, v0, Lc5/h;->c:I

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lc5/h;->a(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_4
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 255
    .line 256
    const/4 v4, 0x2

    .line 257
    if-ne v3, v4, :cond_5

    .line 258
    .line 259
    iget v0, v0, Lc5/h;->c:I

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_4
    return-void

    .line 265
    :pswitch_7
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_8
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroid/app/Activity;

    .line 276
    .line 277
    invoke-static {v0}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->a(Landroid/app/Activity;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_9
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r1;->r0()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_a
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_b
    invoke-direct {v1}, Landroidx/lifecycle/z;->a()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_c
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/mojang/minecraftpe/NotificationListenerService$TokenCallback;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/mojang/minecraftpe/NotificationListenerService;->d(Lcom/mojang/minecraftpe/NotificationListenerService$TokenCallback;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_d
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->a(Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_e
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 320
    .line 321
    invoke-static {v0}, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->a(Ljava/lang/ref/WeakReference;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_f
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->a(Lcom/microsoft/xbox/toolkit/XLEAsyncTask;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_10
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;->onPreExecute()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_11
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/google/firebase/messaging/f0;

    .line 344
    .line 345
    const-string v2, "FirebaseMessaging"

    .line 346
    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v4, "Service took too long to process intent: "

    .line 350
    .line 351
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v0, Lcom/google/firebase/messaging/f0;->a:Landroid/content/Intent;

    .line 355
    .line 356
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v4, " finishing."

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lcom/google/firebase/messaging/f0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_12
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lae/i;

    .line 385
    .line 386
    iget-object v2, v0, Lae/i;->w:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Ljava/util/ArrayDeque;

    .line 389
    .line 390
    monitor-enter v2

    .line 391
    :try_start_8
    iget-object v3, v0, Lae/i;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Landroid/content/SharedPreferences;

    .line 394
    .line 395
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v4, v0, Lae/i;->h:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Ljava/lang/String;

    .line 402
    .line 403
    new-instance v5, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v6, v0, Lae/i;->w:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v6, Ljava/util/ArrayDeque;

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_6

    .line 421
    .line 422
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-object v7, v0, Lae/i;->q:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v7, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 448
    .line 449
    .line 450
    monitor-exit v2

    .line 451
    return-void

    .line 452
    :catchall_3
    move-exception v0

    .line 453
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 454
    throw v0

    .line 455
    :pswitch_13
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lcom/discord/socialsdk/DiscordRpcClient;

    .line 458
    .line 459
    invoke-static {v0}, Lcom/discord/socialsdk/DiscordRpcClient;->c(Lcom/discord/socialsdk/DiscordRpcClient;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_14
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lc1/c;

    .line 466
    .line 467
    iget-object v0, v0, Lc1/c;->c:Ljd/k;

    .line 468
    .line 469
    iget-object v0, v0, Ljd/k;->d:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lc1/c;

    .line 472
    .line 473
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    iget-object v4, v0, Lc1/c;->b:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v5

    .line 483
    const/4 v7, 0x0

    .line 484
    move v8, v7

    .line 485
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-ge v8, v9, :cond_19

    .line 490
    .line 491
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    check-cast v9, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 496
    .line 497
    if-nez v9, :cond_8

    .line 498
    .line 499
    :cond_7
    :goto_7
    move-wide/from16 v17, v2

    .line 500
    .line 501
    move-wide/from16 v19, v5

    .line 502
    .line 503
    move/from16 v33, v8

    .line 504
    .line 505
    goto/16 :goto_11

    .line 506
    .line 507
    :cond_8
    iget-object v12, v0, Lc1/c;->a:Landroidx/collection/SimpleArrayMap;

    .line 508
    .line 509
    invoke-virtual {v12, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    check-cast v13, Ljava/lang/Long;

    .line 514
    .line 515
    if-nez v13, :cond_9

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_9
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide v13

    .line 522
    cmp-long v13, v13, v5

    .line 523
    .line 524
    if-gez v13, :cond_7

    .line 525
    .line 526
    invoke-virtual {v12, v9}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :goto_8
    iget-wide v12, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->i:J

    .line 530
    .line 531
    const-wide/16 v14, 0x0

    .line 532
    .line 533
    cmp-long v16, v12, v14

    .line 534
    .line 535
    if-nez v16, :cond_a

    .line 536
    .line 537
    iput-wide v2, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->i:J

    .line 538
    .line 539
    iget v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 540
    .line 541
    invoke-virtual {v9, v10}, Landroidx/dynamicanimation/animation/SpringAnimation;->c(F)V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_a
    sub-long v12, v2, v12

    .line 546
    .line 547
    iput-wide v2, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->i:J

    .line 548
    .line 549
    invoke-static {}, Landroidx/dynamicanimation/animation/SpringAnimation;->b()Lc1/c;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    iget v14, v14, Lc1/c;->g:F

    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    cmpl-float v18, v14, v15

    .line 557
    .line 558
    if-nez v18, :cond_b

    .line 559
    .line 560
    const-wide/32 v12, 0x7fffffff

    .line 561
    .line 562
    .line 563
    :goto_9
    move-wide/from16 v23, v12

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_b
    long-to-float v12, v12

    .line 567
    div-float/2addr v12, v14

    .line 568
    float-to-long v12, v12

    .line 569
    goto :goto_9

    .line 570
    :goto_a
    iget-boolean v12, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->o:Z

    .line 571
    .line 572
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 573
    .line 574
    .line 575
    if-eqz v12, :cond_d

    .line 576
    .line 577
    iget v12, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->n:F

    .line 578
    .line 579
    cmpl-float v14, v12, v13

    .line 580
    .line 581
    if-eqz v14, :cond_c

    .line 582
    .line 583
    iget-object v14, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 584
    .line 585
    float-to-double v11, v12

    .line 586
    iput-wide v11, v14, Lc1/h;->i:D

    .line 587
    .line 588
    iput v13, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->n:F

    .line 589
    .line 590
    :cond_c
    iget-object v11, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 591
    .line 592
    iget-wide v11, v11, Lc1/h;->i:D

    .line 593
    .line 594
    double-to-float v11, v11

    .line 595
    iput v11, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 596
    .line 597
    iput v15, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->a:F

    .line 598
    .line 599
    iput-boolean v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->o:Z

    .line 600
    .line 601
    move/from16 v33, v8

    .line 602
    .line 603
    :goto_b
    const/4 v7, 0x1

    .line 604
    goto/16 :goto_d

    .line 605
    .line 606
    :cond_d
    iget v11, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->n:F

    .line 607
    .line 608
    cmpl-float v11, v11, v13

    .line 609
    .line 610
    if-eqz v11, :cond_e

    .line 611
    .line 612
    iget-object v11, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 613
    .line 614
    iget v12, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 615
    .line 616
    move-object/from16 v26, v11

    .line 617
    .line 618
    float-to-double v10, v12

    .line 619
    iget v12, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->a:F

    .line 620
    .line 621
    move/from16 v33, v8

    .line 622
    .line 623
    float-to-double v7, v12

    .line 624
    const-wide/16 v18, 0x2

    .line 625
    .line 626
    div-long v31, v23, v18

    .line 627
    .line 628
    move-wide/from16 v29, v7

    .line 629
    .line 630
    move-wide/from16 v27, v10

    .line 631
    .line 632
    invoke-virtual/range {v26 .. v32}, Lc1/h;->c(DDJ)Lc1/f;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    iget-object v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 637
    .line 638
    iget v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->n:F

    .line 639
    .line 640
    float-to-double v10, v10

    .line 641
    iput-wide v10, v8, Lc1/h;->i:D

    .line 642
    .line 643
    iput v13, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->n:F

    .line 644
    .line 645
    iget v10, v7, Lc1/f;->a:F

    .line 646
    .line 647
    float-to-double v10, v10

    .line 648
    iget v7, v7, Lc1/f;->b:F

    .line 649
    .line 650
    float-to-double v12, v7

    .line 651
    move-object/from16 v34, v8

    .line 652
    .line 653
    move-wide/from16 v35, v10

    .line 654
    .line 655
    move-wide/from16 v37, v12

    .line 656
    .line 657
    move-wide/from16 v39, v31

    .line 658
    .line 659
    invoke-virtual/range {v34 .. v40}, Lc1/h;->c(DDJ)Lc1/f;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    iget v8, v7, Lc1/f;->a:F

    .line 664
    .line 665
    iput v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 666
    .line 667
    iget v7, v7, Lc1/f;->b:F

    .line 668
    .line 669
    iput v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->a:F

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_e
    move/from16 v33, v8

    .line 673
    .line 674
    iget-object v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 675
    .line 676
    iget v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 677
    .line 678
    float-to-double v10, v8

    .line 679
    iget v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->a:F

    .line 680
    .line 681
    float-to-double v12, v8

    .line 682
    move-object/from16 v18, v7

    .line 683
    .line 684
    move-wide/from16 v19, v10

    .line 685
    .line 686
    move-wide/from16 v21, v12

    .line 687
    .line 688
    invoke-virtual/range {v18 .. v24}, Lc1/h;->c(DDJ)Lc1/f;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    iget v8, v7, Lc1/f;->a:F

    .line 693
    .line 694
    iput v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 695
    .line 696
    iget v7, v7, Lc1/f;->b:F

    .line 697
    .line 698
    iput v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->a:F

    .line 699
    .line 700
    :goto_c
    iget v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 701
    .line 702
    iget v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->h:F

    .line 703
    .line 704
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    iput v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 709
    .line 710
    iget v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->g:F

    .line 711
    .line 712
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    iput v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 717
    .line 718
    iget v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->a:F

    .line 719
    .line 720
    iget-object v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 721
    .line 722
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    float-to-double v11, v8

    .line 730
    iget-wide v14, v10, Lc1/h;->e:D

    .line 731
    .line 732
    cmpg-double v11, v11, v14

    .line 733
    .line 734
    if-gez v11, :cond_f

    .line 735
    .line 736
    iget-wide v11, v10, Lc1/h;->i:D

    .line 737
    .line 738
    double-to-float v11, v11

    .line 739
    sub-float/2addr v7, v11

    .line 740
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    float-to-double v11, v7

    .line 745
    iget-wide v14, v10, Lc1/h;->d:D

    .line 746
    .line 747
    cmpg-double v7, v11, v14

    .line 748
    .line 749
    if-gez v7, :cond_f

    .line 750
    .line 751
    iget-object v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 752
    .line 753
    iget-wide v10, v7, Lc1/h;->i:D

    .line 754
    .line 755
    double-to-float v7, v10

    .line 756
    iput v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 757
    .line 758
    const/4 v8, 0x0

    .line 759
    iput v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->a:F

    .line 760
    .line 761
    goto/16 :goto_b

    .line 762
    .line 763
    :cond_f
    const/4 v7, 0x0

    .line 764
    :goto_d
    iget v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 765
    .line 766
    iget v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->g:F

    .line 767
    .line 768
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    iput v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 773
    .line 774
    iget v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->h:F

    .line 775
    .line 776
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    iput v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 781
    .line 782
    invoke-virtual {v9, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;->c(F)V

    .line 783
    .line 784
    .line 785
    if-eqz v7, :cond_17

    .line 786
    .line 787
    iget-object v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->k:Ljava/util/ArrayList;

    .line 788
    .line 789
    const/4 v8, 0x0

    .line 790
    iput-boolean v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->f:Z

    .line 791
    .line 792
    invoke-static {}, Landroidx/dynamicanimation/animation/SpringAnimation;->b()Lc1/c;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    iget-object v10, v8, Lc1/c;->a:Landroidx/collection/SimpleArrayMap;

    .line 797
    .line 798
    invoke-virtual {v10, v9}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    iget-object v10, v8, Lc1/c;->b:Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    if-ltz v11, :cond_10

    .line 808
    .line 809
    const/4 v14, 0x0

    .line 810
    invoke-virtual {v10, v11, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    const/4 v10, 0x1

    .line 814
    iput-boolean v10, v8, Lc1/c;->f:Z

    .line 815
    .line 816
    :cond_10
    const-wide/16 v10, 0x0

    .line 817
    .line 818
    iput-wide v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->i:J

    .line 819
    .line 820
    const/4 v8, 0x0

    .line 821
    iput-boolean v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->c:Z

    .line 822
    .line 823
    const/4 v8, 0x0

    .line 824
    :goto_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    if-ge v8, v10, :cond_15

    .line 829
    .line 830
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    if-eqz v10, :cond_13

    .line 835
    .line 836
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    check-cast v10, Ll2/q;

    .line 841
    .line 842
    iget v11, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 843
    .line 844
    iget-object v10, v10, Ll2/q;->a:Ll2/r;

    .line 845
    .line 846
    sget-object v12, Ll2/u;->p0:La4/e;

    .line 847
    .line 848
    iget-object v13, v10, Ll2/r;->g:Ll2/b0;

    .line 849
    .line 850
    const/high16 v15, 0x3f800000    # 1.0f

    .line 851
    .line 852
    cmpg-float v11, v11, v15

    .line 853
    .line 854
    if-gez v11, :cond_12

    .line 855
    .line 856
    iget-wide v14, v13, Ll2/v;->N1:J

    .line 857
    .line 858
    move-wide/from16 v17, v2

    .line 859
    .line 860
    const/4 v11, 0x0

    .line 861
    invoke-virtual {v13, v11}, Ll2/b0;->P(I)Ll2/v;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iget-object v3, v2, Ll2/v;->I1:Ll2/v;

    .line 866
    .line 867
    const/4 v11, 0x0

    .line 868
    iput-object v11, v2, Ll2/v;->I1:Ll2/v;

    .line 869
    .line 870
    move-object v2, v12

    .line 871
    iget-wide v11, v10, Ll2/r;->a:J

    .line 872
    .line 873
    move-wide/from16 v19, v5

    .line 874
    .line 875
    const-wide/16 v5, -0x1

    .line 876
    .line 877
    invoke-virtual {v13, v5, v6, v11, v12}, Ll2/b0;->F(JJ)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v13, v14, v15, v5, v6}, Ll2/b0;->F(JJ)V

    .line 881
    .line 882
    .line 883
    iput-wide v14, v10, Ll2/r;->a:J

    .line 884
    .line 885
    iget-object v5, v10, Ll2/r;->f:Landroidx/fragment/app/e;

    .line 886
    .line 887
    if-eqz v5, :cond_11

    .line 888
    .line 889
    invoke-virtual {v5}, Landroidx/fragment/app/e;->run()V

    .line 890
    .line 891
    .line 892
    :cond_11
    iget-object v5, v13, Ll2/v;->K1:Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 895
    .line 896
    .line 897
    if-eqz v3, :cond_14

    .line 898
    .line 899
    const/4 v10, 0x1

    .line 900
    invoke-virtual {v3, v3, v2, v10}, Ll2/v;->y(Ll2/v;Ll2/u;Z)V

    .line 901
    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_12
    move-wide/from16 v17, v2

    .line 905
    .line 906
    move-wide/from16 v19, v5

    .line 907
    .line 908
    move-object v2, v12

    .line 909
    const/4 v10, 0x1

    .line 910
    const/4 v11, 0x0

    .line 911
    invoke-virtual {v13, v13, v2, v11}, Ll2/v;->y(Ll2/v;Ll2/u;Z)V

    .line 912
    .line 913
    .line 914
    goto :goto_f

    .line 915
    :cond_13
    move-wide/from16 v17, v2

    .line 916
    .line 917
    move-wide/from16 v19, v5

    .line 918
    .line 919
    :cond_14
    const/4 v10, 0x1

    .line 920
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 921
    .line 922
    move-wide/from16 v2, v17

    .line 923
    .line 924
    move-wide/from16 v5, v19

    .line 925
    .line 926
    goto :goto_e

    .line 927
    :cond_15
    move-wide/from16 v17, v2

    .line 928
    .line 929
    move-wide/from16 v19, v5

    .line 930
    .line 931
    const/4 v10, 0x1

    .line 932
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    sub-int/2addr v2, v10

    .line 937
    :goto_10
    if-ltz v2, :cond_18

    .line 938
    .line 939
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    if-nez v3, :cond_16

    .line 944
    .line 945
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    :cond_16
    add-int/lit8 v2, v2, -0x1

    .line 949
    .line 950
    goto :goto_10

    .line 951
    :cond_17
    move-wide/from16 v17, v2

    .line 952
    .line 953
    move-wide/from16 v19, v5

    .line 954
    .line 955
    :cond_18
    :goto_11
    add-int/lit8 v8, v33, 0x1

    .line 956
    .line 957
    move-wide/from16 v2, v17

    .line 958
    .line 959
    move-wide/from16 v5, v19

    .line 960
    .line 961
    const/4 v7, 0x0

    .line 962
    goto/16 :goto_6

    .line 963
    .line 964
    :cond_19
    iget-boolean v2, v0, Lc1/c;->f:Z

    .line 965
    .line 966
    if-eqz v2, :cond_1d

    .line 967
    .line 968
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    const/16 v25, 0x1

    .line 973
    .line 974
    add-int/lit8 v2, v2, -0x1

    .line 975
    .line 976
    :goto_12
    if-ltz v2, :cond_1b

    .line 977
    .line 978
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    if-nez v3, :cond_1a

    .line 983
    .line 984
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    :cond_1a
    add-int/lit8 v2, v2, -0x1

    .line 988
    .line 989
    goto :goto_12

    .line 990
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-nez v2, :cond_1c

    .line 995
    .line 996
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 997
    .line 998
    const/16 v3, 0x21

    .line 999
    .line 1000
    if-lt v2, v3, :cond_1c

    .line 1001
    .line 1002
    iget-object v2, v0, Lc1/c;->h:Lo7/e;

    .line 1003
    .line 1004
    iget-object v3, v2, Lo7/e;->d:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v3, Lc1/a;

    .line 1007
    .line 1008
    invoke-static {v3}, Lc/b;->s(Lc1/a;)Z

    .line 1009
    .line 1010
    .line 1011
    const/4 v14, 0x0

    .line 1012
    iput-object v14, v2, Lo7/e;->d:Ljava/lang/Object;

    .line 1013
    .line 1014
    :cond_1c
    const/4 v8, 0x0

    .line 1015
    iput-boolean v8, v0, Lc1/c;->f:Z

    .line 1016
    .line 1017
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-lez v2, :cond_1e

    .line 1022
    .line 1023
    iget-object v2, v0, Lc1/c;->e:Lo7/e;

    .line 1024
    .line 1025
    iget-object v0, v0, Lc1/c;->d:Landroidx/lifecycle/z;

    .line 1026
    .line 1027
    iget-object v2, v2, Lo7/e;->d:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Landroid/view/Choreographer;

    .line 1030
    .line 1031
    new-instance v3, Lc1/b;

    .line 1032
    .line 1033
    invoke-direct {v3, v0}, Lc1/b;-><init>(Ljava/lang/Runnable;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_1e
    return-void

    .line 1040
    :pswitch_15
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Landroidx/activity/ComponentDialog;

    .line 1043
    .line 1044
    invoke-static {v0}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_16
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Landroidx/activity/a;

    .line 1051
    .line 1052
    iget-object v2, v0, Landroidx/activity/a;->d:Ljava/lang/Runnable;

    .line 1053
    .line 1054
    if-eqz v2, :cond_1f

    .line 1055
    .line 1056
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1057
    .line 1058
    .line 1059
    const/4 v2, 0x0

    .line 1060
    iput-object v2, v0, Landroidx/activity/a;->d:Ljava/lang/Runnable;

    .line 1061
    .line 1062
    :cond_1f
    return-void

    .line 1063
    :pswitch_17
    iget-object v0, v1, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Landroidx/lifecycle/c0;

    .line 1066
    .line 1067
    iget-object v2, v0, Landroidx/lifecycle/c0;->x:Landroidx/lifecycle/LifecycleRegistry;

    .line 1068
    .line 1069
    iget v3, v0, Landroidx/lifecycle/c0;->d:I

    .line 1070
    .line 1071
    const/4 v4, 0x1

    .line 1072
    if-nez v3, :cond_20

    .line 1073
    .line 1074
    iput-boolean v4, v0, Landroidx/lifecycle/c0;->h:Z

    .line 1075
    .line 1076
    sget-object v3, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 1077
    .line 1078
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->f(Landroidx/lifecycle/n;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_20
    iget v3, v0, Landroidx/lifecycle/c0;->c:I

    .line 1082
    .line 1083
    if-nez v3, :cond_21

    .line 1084
    .line 1085
    iget-boolean v3, v0, Landroidx/lifecycle/c0;->h:Z

    .line 1086
    .line 1087
    if-eqz v3, :cond_21

    .line 1088
    .line 1089
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 1090
    .line 1091
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->f(Landroidx/lifecycle/n;)V

    .line 1092
    .line 1093
    .line 1094
    iput-boolean v4, v0, Landroidx/lifecycle/c0;->q:Z

    .line 1095
    .line 1096
    :cond_21
    return-void

    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
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
