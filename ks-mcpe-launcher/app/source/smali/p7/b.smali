.class public final synthetic Lp7/b;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp7/c;


# direct methods
.method public synthetic constructor <init>(Lp7/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp7/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp7/b;->b:Lp7/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp7/b;->b:Lp7/c;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lp7/c;->a:Lr6/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr6/m;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp7/j;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, v0, Lp7/c;->c:Ls7/b;

    .line 22
    .line 23
    invoke-interface {v4}, Ls7/b;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lz7/b;

    .line 28
    .line 29
    invoke-virtual {v4}, Lz7/b;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lp7/j;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v4}, La/a;->y(Ljava/lang/String;)La1/g;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, v1, Lp7/j;->a:Lh7/d;

    .line 43
    .line 44
    new-instance v6, Lp7/g;

    .line 45
    .line 46
    invoke-direct {v6, v1, v2, v4, v3}, Lp7/g;-><init>(Lp7/j;Ljava/lang/String;Ljava/lang/String;La1/g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lh7/d;->a(Lg9/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    monitor-exit v1

    .line 53
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    throw v2

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    throw v1

    .line 63
    :pswitch_0
    iget-object v0, p0, Lp7/b;->b:Lp7/c;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_5
    iget-object v1, v0, Lp7/c;->a:Lr6/m;

    .line 67
    .line 68
    invoke-virtual {v1}, Lr6/m;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lp7/j;

    .line 73
    .line 74
    invoke-virtual {v1}, Lp7/j;->a()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    :try_start_6
    iget-object v3, v1, Lp7/j;->a:Lh7/d;

    .line 80
    .line 81
    new-instance v4, Landroidx/room/t;

    .line 82
    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    invoke-direct {v4, v1, v5}, Landroidx/room/t;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lh7/d;->a(Lg9/k;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 89
    .line 90
    .line 91
    :try_start_7
    monitor-exit v1

    .line 92
    new-instance v1, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v3, v4, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lp7/a;

    .line 109
    .line 110
    new-instance v5, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v6, "agent"

    .line 116
    .line 117
    iget-object v7, v4, Lp7/a;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v6, "dates"

    .line 123
    .line 124
    new-instance v7, Lorg/json/JSONArray;

    .line 125
    .line 126
    iget-object v4, v4, Lp7/a;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_2
    move-exception v1

    .line 141
    goto :goto_5

    .line 142
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "heartbeats"

    .line 148
    .line 149
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v1, "version"

    .line 153
    .line 154
    const-string v3, "2"

    .line 155
    .line 156
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 165
    .line 166
    const/16 v4, 0xb

    .line 167
    .line 168
    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 169
    .line 170
    .line 171
    :try_start_8
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 172
    .line 173
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 174
    .line 175
    .line 176
    :try_start_9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v5, "UTF-8"

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 187
    .line 188
    .line 189
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 190
    .line 191
    .line 192
    :try_start_b
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 193
    .line 194
    .line 195
    const-string v2, "UTF-8"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 202
    return-object v1

    .line 203
    :catchall_3
    move-exception v1

    .line 204
    goto :goto_3

    .line 205
    :catchall_4
    move-exception v1

    .line 206
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_5
    move-exception v2

    .line 211
    :try_start_d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 215
    :goto_3
    :try_start_e
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catchall_6
    move-exception v2

    .line 220
    :try_start_f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 224
    :catchall_7
    move-exception v2

    .line 225
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 226
    :try_start_11
    throw v2

    .line 227
    :goto_5
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 228
    throw v1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
