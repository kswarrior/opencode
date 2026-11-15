.class Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/discord/org/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "AudioRecordThread"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "WebRtcAudioRecordExternal"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->b(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v4

    .line 47
    :goto_0
    invoke-static {v0}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->l(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 51
    .line 52
    invoke-static {v0, v4}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->h(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->b(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v5, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 74
    .line 75
    invoke-static {v5}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->d(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 80
    .line 81
    invoke-static {v6}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->d(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v2, v5, v6}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->d(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v10, v2, :cond_5

    .line 104
    .line 105
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->f(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->d(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->d(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v5, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 132
    .line 133
    invoke-static {v5}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->e(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-boolean v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->b(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v0, v4}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    iget-wide v5, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 157
    .line 158
    :goto_2
    move-wide v11, v5

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_3
    iget-object v7, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 164
    .line 165
    invoke-static {v7}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->g(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    invoke-static/range {v7 .. v12}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->i(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;JIJ)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->c(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->d(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v5, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 191
    .line 192
    invoke-static {v5}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->d(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-object v6, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 201
    .line 202
    invoke-static {v6}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->d(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iget-object v7, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 211
    .line 212
    invoke-static {v7}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->d(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    add-int/2addr v7, v6

    .line 221
    invoke-static {v2, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v5, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 226
    .line 227
    invoke-static {v5}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->c(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    new-instance v6, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    .line 232
    .line 233
    iget-object v7, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 234
    .line 235
    invoke-static {v7}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->b(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iget-object v8, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 244
    .line 245
    invoke-static {v8}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->b(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    iget-object v9, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 254
    .line 255
    invoke-static {v9}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->b(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-direct {v6, v7, v8, v9, v2}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v5, v6}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v5, "AudioRecord.read failed: "

    .line 274
    .line 275
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v1, v2}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v5, -0x3

    .line 289
    if-ne v10, v5, :cond_1

    .line 290
    .line 291
    iput-boolean v4, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 292
    .line 293
    iget-object v5, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 294
    .line 295
    invoke-static {v5, v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->j(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->b(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->b(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 318
    .line 319
    invoke-static {v0, v3}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->h(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    goto :goto_4

    .line 325
    :cond_7
    return-void

    .line 326
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v3, "AudioRecord.stop failed: "

    .line 333
    .line 334
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "stopThread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 10
    .line 11
    return-void
.end method
