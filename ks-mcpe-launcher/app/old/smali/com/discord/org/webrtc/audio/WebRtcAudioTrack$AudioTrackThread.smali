.class Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private bufferManager:Lcom/discord/org/webrtc/audio/LowLatencyAudioBufferManager;

.field private volatile keepAlive:Z

.field final synthetic this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 8
    .line 9
    new-instance p1, Lcom/discord/org/webrtc/audio/LowLatencyAudioBufferManager;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/discord/org/webrtc/audio/LowLatencyAudioBufferManager;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->bufferManager:Lcom/discord/org/webrtc/audio/LowLatencyAudioBufferManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

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
    const-string v2, "AudioTrackThread"

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
    const-string v1, "WebRtcAudioTrackExternal"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->a(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

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
    invoke-static {v0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->i(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->g(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->b(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    iget-boolean v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->d(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v0, v5, v6}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->j(IJ)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->b(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-gt v0, v2, :cond_1

    .line 89
    .line 90
    move v2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move v2, v4

    .line 93
    :goto_2
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->i(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->e(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->b(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->b(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v5, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 123
    .line 124
    invoke-static {v5}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->c(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->b(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    :cond_2
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->a(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v5, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 150
    .line 151
    invoke-static {v5}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->b(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v2, v5, v0, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eq v2, v0, :cond_3

    .line 160
    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v6, "AudioTrack.write played invalid number of bytes: "

    .line 164
    .line 165
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v1, v5}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-gez v2, :cond_3

    .line 179
    .line 180
    iput-boolean v4, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 181
    .line 182
    iget-object v5, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 183
    .line 184
    const-string v6, "AudioTrack.write failed: "

    .line 185
    .line 186
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v5, v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->h(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 194
    .line 195
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->f(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->bufferManager:Lcom/discord/org/webrtc/audio/LowLatencyAudioBufferManager;

    .line 202
    .line 203
    iget-object v5, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 204
    .line 205
    invoke-static {v5}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->a(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v2, v5}, Lcom/discord/org/webrtc/audio/LowLatencyAudioBufferManager;->maybeAdjustBufferSize(Landroid/media/AudioTrack;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 213
    .line 214
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->b(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_5
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioTrackExternal"

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
    iput-boolean v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 10
    .line 11
    return-void
.end method
