.class public Lcom/discord/org/webrtc/JavaI420Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/discord/org/webrtc/VideoFrame$I420Buffer;


# instance fields
.field private final dataU:Ljava/nio/ByteBuffer;

.field private final dataV:Ljava/nio/ByteBuffer;

.field private final dataY:Ljava/nio/ByteBuffer;

.field private final height:I

.field private final refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

.field private final strideU:I

.field private final strideV:I

.field private final strideY:I

.field private final width:I


# direct methods
.method private constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/discord/org/webrtc/JavaI420Buffer;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/JavaI420Buffer;->height:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/discord/org/webrtc/JavaI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/discord/org/webrtc/JavaI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/discord/org/webrtc/JavaI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput p4, p0, Lcom/discord/org/webrtc/JavaI420Buffer;->strideY:I

    .line 15
    .line 16
    iput p6, p0, Lcom/discord/org/webrtc/JavaI420Buffer;->strideU:I

    .line 17
    .line 18
    iput p8, p0, Lcom/discord/org/webrtc/JavaI420Buffer;->strideV:I

    .line 19
    .line 20
    new-instance p1, Lcom/discord/org/webrtc/RefCountDelegate;

    .line 21
    .line 22
    invoke-direct {p1, p9}, Lcom/discord/org/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/discord/org/webrtc/JavaI420Buffer;->refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/discord/org/webrtc/JavaI420Buffer;->lambda$allocate$0(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static allocate(II)Lcom/discord/org/webrtc/JavaI420Buffer;
    .locals 12

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    div-int/lit8 v8, v1, 0x2

    .line 8
    .line 9
    mul-int v1, p0, p1

    .line 10
    .line 11
    mul-int v2, v8, v0

    .line 12
    .line 13
    add-int v3, v1, v2

    .line 14
    .line 15
    mul-int/lit8 v4, v8, 0x2

    .line 16
    .line 17
    mul-int/2addr v4, v0

    .line 18
    add-int/2addr v4, v1

    .line 19
    invoke-static {v4}, Lcom/discord/org/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    add-int/2addr v3, v2

    .line 63
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v2, Lcom/discord/org/webrtc/JavaI420Buffer;

    .line 74
    .line 75
    new-instance v11, Lcom/discord/org/webrtc/l;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v11, v0, v1}, Lcom/discord/org/webrtc/l;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 79
    .line 80
    .line 81
    move v6, p0

    .line 82
    move v10, v8

    .line 83
    move v3, p0

    .line 84
    move v4, p1

    .line 85
    invoke-direct/range {v2 .. v11}, Lcom/discord/org/webrtc/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method private static checkCapacity(Ljava/nio/ByteBuffer;III)V
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    mul-int/2addr p2, p3

    .line 4
    add-int/2addr p2, p1

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string p3, "Buffer must be at least "

    .line 19
    .line 20
    const-string v0, " bytes, but was "

    .line 21
    .line 22
    invoke-static {p3, p2, p0, v0}, Ls1/a;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static cropAndScaleI420(Lcom/discord/org/webrtc/VideoFrame$I420Buffer;IIIIII)Lcom/discord/org/webrtc/VideoFrame$Buffer;
    .locals 19

    .line 1
    move/from16 v8, p3

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    if-ne v8, v0, :cond_0

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    if-ne v9, v1, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface/range {p0 .. p0}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface/range {p0 .. p0}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface/range {p0 .. p0}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    mul-int v5, v5, p2

    .line 30
    .line 31
    add-int v5, v5, p1

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    div-int/lit8 v5, p1, 0x2

    .line 40
    .line 41
    div-int/lit8 v6, p2, 0x2

    .line 42
    .line 43
    invoke-interface/range {p0 .. p0}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    mul-int/2addr v7, v6

    .line 48
    add-int/2addr v7, v5

    .line 49
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-interface/range {p0 .. p0}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    mul-int/2addr v7, v6

    .line 60
    add-int/2addr v7, v5

    .line 61
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-interface/range {p0 .. p0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->retain()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v5, v3

    .line 75
    invoke-interface/range {p0 .. p0}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, v4

    .line 84
    move-object v4, v5

    .line 85
    invoke-interface/range {p0 .. p0}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface/range {p0 .. p0}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    new-instance v8, Lcom/discord/org/webrtc/d;

    .line 98
    .line 99
    const/4 v9, 0x4

    .line 100
    move-object/from16 v10, p0

    .line 101
    .line 102
    invoke-direct {v8, v10, v9}, Lcom/discord/org/webrtc/d;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {v0 .. v8}, Lcom/discord/org/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/discord/org/webrtc/JavaI420Buffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_0
    move-object/from16 v10, p0

    .line 111
    .line 112
    invoke-static/range {p5 .. p6}, Lcom/discord/org/webrtc/JavaI420Buffer;->allocate(II)Lcom/discord/org/webrtc/JavaI420Buffer;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    invoke-interface {v10}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v10}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {v10}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v10}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-interface {v10}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v10}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual/range {v18 .. v18}, Lcom/discord/org/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual/range {v18 .. v18}, Lcom/discord/org/webrtc/JavaI420Buffer;->getStrideY()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual/range {v18 .. v18}, Lcom/discord/org/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual/range {v18 .. v18}, Lcom/discord/org/webrtc/JavaI420Buffer;->getStrideU()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual/range {v18 .. v18}, Lcom/discord/org/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual/range {v18 .. v18}, Lcom/discord/org/webrtc/JavaI420Buffer;->getStrideV()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    move/from16 v6, p1

    .line 165
    .line 166
    move/from16 v7, p2

    .line 167
    .line 168
    move/from16 v16, p5

    .line 169
    .line 170
    move/from16 v17, p6

    .line 171
    .line 172
    invoke-static/range {v0 .. v17}, Lcom/discord/org/webrtc/JavaI420Buffer;->nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 173
    .line 174
    .line 175
    return-object v18
.end method

.method private static synthetic lambda$allocate$0(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/discord/org/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method public static wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/discord/org/webrtc/JavaI420Buffer;
    .locals 10

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-eqz p6, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    add-int/lit8 v0, p0, 0x1

    .line 38
    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    add-int/lit8 v4, p1, 0x1

    .line 42
    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    invoke-static {v3, p0, p1, p3}, Lcom/discord/org/webrtc/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v0, v4, p5}, Lcom/discord/org/webrtc/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    .line 49
    .line 50
    .line 51
    move/from16 v9, p7

    .line 52
    .line 53
    invoke-static {v7, v0, v4, v9}, Lcom/discord/org/webrtc/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/discord/org/webrtc/JavaI420Buffer;

    .line 57
    .line 58
    move v1, p0

    .line 59
    move v2, p1

    .line 60
    move v4, p3

    .line 61
    move v6, p5

    .line 62
    move v8, v9

    .line 63
    move-object/from16 v9, p8

    .line 64
    .line 65
    invoke-direct/range {v0 .. v9}, Lcom/discord/org/webrtc/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "Data buffers must be direct byte buffers."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "Data buffers cannot be null."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lcom/discord/org/webrtc/VideoFrame$Buffer;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/discord/org/webrtc/JavaI420Buffer;->cropAndScaleI420(Lcom/discord/org/webrtc/VideoFrame$I420Buffer;IIIIII)Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDataU()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/JavaI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataV()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/JavaI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/JavaI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/JavaI420Buffer;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrideU()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/JavaI420Buffer;->strideU:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrideV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/JavaI420Buffer;->strideV:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrideY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/JavaI420Buffer;->strideY:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/JavaI420Buffer;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/JavaI420Buffer;->refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/RefCountDelegate;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retain()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/JavaI420Buffer;->refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/RefCountDelegate;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toI420()Lcom/discord/org/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/org/webrtc/JavaI420Buffer;->retain()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
