.class public abstract Lcom/google/android/gms/internal/ads/zzuq;
.super Lcom/google/android/gms/internal/ads/zzij;
.source "SourceFile"


# static fields
.field public static final E0:[B


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/zzih;

.field public A0:Z

.field public final B:Lcom/google/android/gms/internal/ads/zzih;

.field public B0:Z

.field public final C:Lcom/google/android/gms/internal/ads/zztx;

.field public C0:Z

.field public final D:Landroid/media/MediaCodec$BufferInfo;

.field public D0:J

.field public final E:Ljava/util/ArrayDeque;

.field public final F:Lcom/google/android/gms/internal/ads/zzsx;

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public H:Lcom/google/android/gms/internal/ads/zzv;

.field public I:Lcom/google/android/gms/internal/ads/zzv;

.field public J:Lcom/google/android/gms/internal/ads/zztd;

.field public K:Lcom/google/android/gms/internal/ads/zztd;

.field public L:Lcom/google/android/gms/internal/ads/zzmh;

.field public final M:J

.field public N:F

.field public O:F

.field public P:Lcom/google/android/gms/internal/ads/zzug;

.field public Q:Lcom/google/android/gms/internal/ads/zzv;

.field public R:Landroid/media/MediaFormat;

.field public S:Z

.field public T:F

.field public U:Ljava/util/ArrayDeque;

.field public V:Lcom/google/android/gms/internal/ads/zzum;

.field public W:Lcom/google/android/gms/internal/ads/zzuj;

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:J

.field public e0:J

.field public f0:I

.field public g0:I

.field public h0:Ljava/nio/ByteBuffer;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:J

.field public u0:Z

.field public v0:Z

.field public final w:Lcom/google/android/gms/internal/ads/zzue;

.field public w0:Z

.field public final x:Lcom/google/android/gms/internal/ads/zzus;

.field public x0:Lcom/google/android/gms/internal/ads/zzik;

.field public final y:F

.field public y0:Lcom/google/android/gms/internal/ads/zzup;

.field public final z:Lcom/google/android/gms/internal/ads/zzih;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuq;->E0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzus;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzij;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->w:Lcom/google/android/gms/internal/ads/zzue;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuq;->x:Lcom/google/android/gms/internal/ads/zzus;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzuq;->y:F

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->z:Lcom/google/android/gms/internal/ads/zzih;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->A:Lcom/google/android/gms/internal/ads/zzih;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzih;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->B:Lcom/google/android/gms/internal/ads/zzih;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/zztx;

    .line 44
    .line 45
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzih;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 p4, 0x20

    .line 49
    .line 50
    iput p4, p1, Lcom/google/android/gms/internal/ads/zztx;->k:I

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->C:Lcom/google/android/gms/internal/ads/zztx;

    .line 53
    .line 54
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuq;->D:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    .line 61
    const/high16 p4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzuq;->N:F

    .line 64
    .line 65
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzuq;->O:F

    .line 66
    .line 67
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->M:J

    .line 73
    .line 74
    new-instance p4, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuq;->E:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    sget-object p4, Lcom/google/android/gms/internal/ads/zzup;->f:Lcom/google/android/gms/internal/ads/zzup;

    .line 82
    .line 83
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuq;->y0:Lcom/google/android/gms/internal/ads/zzup;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzih;->d(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzih;->d:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsx;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object p4, Lcom/google/android/gms/internal/ads/zzco;->a:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-object p4, p1, Lcom/google/android/gms/internal/ads/zzsx;->a:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzsx;->c:I

    .line 107
    .line 108
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzsx;->b:I

    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->F:Lcom/google/android/gms/internal/ads/zzsx;

    .line 111
    .line 112
    const/high16 p1, -0x40800000    # -1.0f

    .line 113
    .line 114
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->T:F

    .line 115
    .line 116
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->X:I

    .line 117
    .line 118
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->n0:I

    .line 119
    .line 120
    const/4 p1, -0x1

    .line 121
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->f0:I

    .line 122
    .line 123
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->g0:I

    .line 124
    .line 125
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->e0:J

    .line 126
    .line 127
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->t0:J

    .line 128
    .line 129
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->z0:J

    .line 130
    .line 131
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->d0:J

    .line 132
    .line 133
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->o0:I

    .line 134
    .line 135
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->p0:I

    .line 136
    .line 137
    new-instance p1, Lcom/google/android/gms/internal/ads/zzik;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->x0:Lcom/google/android/gms/internal/ads/zzik;

    .line 143
    .line 144
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->C0:Z

    .line 145
    .line 146
    const-wide/16 p1, 0x0

    .line 147
    .line 148
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->D0:J

    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method


# virtual methods
.method public D(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzik;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->x0:Lcom/google/android/gms/internal/ads/zzik;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public E([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzwg;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->y0:Lcom/google/android/gms/internal/ads/zzup;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzup;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/zzup;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzup;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzuq;->p0(Lcom/google/android/gms/internal/ads/zzup;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->B0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->e0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->E:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->t0:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzuq;->z0:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzup;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzup;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzuq;->p0(Lcom/google/android/gms/internal/ads/zzup;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->y0:Lcom/google/android/gms/internal/ads/zzup;

    .line 77
    .line 78
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzup;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->e0()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzup;

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->t0:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzup;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final F()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "MediaCodecRenderer"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->C:Lcom/google/android/gms/internal/ads/zztx;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->P:Lcom/google/android/gms/internal/ads/zzug;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->j0:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzuq;->H:Lcom/google/android/gms/internal/ads/zzv;

    .line 16
    .line 17
    if-nez v8, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v9, v1

    .line 20
    goto/16 :goto_18

    .line 21
    .line 22
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->K:Lcom/google/android/gms/internal/ads/zztd;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzuq;->U(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzuq;->j0:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuq;->i0()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "audio/mp4a-latm"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v3, "audio/mpeg"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const-string v3, "audio/opus"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iput v10, v0, Lcom/google/android/gms/internal/ads/zztx;->k:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v2, 0x20

    .line 69
    .line 70
    iput v2, v0, Lcom/google/android/gms/internal/ads/zztx;->k:I

    .line 71
    .line 72
    :goto_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzuq;->j0:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->K:Lcom/google/android/gms/internal/ads/zztd;

    .line 76
    .line 77
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->J:Lcom/google/android/gms/internal/ads/zztd;

    .line 78
    .line 79
    :try_start_0
    const-string v11, "Failed to initialize decoder: "

    .line 80
    .line 81
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzuq;->H:Lcom/google/android/gms/internal/ads/zzv;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    if-eqz v12, :cond_20

    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->U:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzum; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->x:Lcom/google/android/gms/internal/ads/zzus;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/ads/zzuq;->T(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->U:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->U:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/gms/internal/ads/zzuj;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object v9, v1

    .line 126
    goto/16 :goto_17

    .line 127
    .line 128
    :catch_1
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_1
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzuq;->V:Lcom/google/android/gms/internal/ads/zzum;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzuu; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzum; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzum;

    .line 134
    .line 135
    const v3, -0xc34e

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v12, v0, v3}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzuu;I)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->U:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1f

    .line 149
    .line 150
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzuq;->U:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    if-eqz v14, :cond_1e

    .line 153
    .line 154
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->P:Lcom/google/android/gms/internal/ads/zzug;

    .line 155
    .line 156
    if-nez v0, :cond_1d

    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v15, v0

    .line 163
    check-cast v15, Lcom/google/android/gms/internal/ads/zzuj;

    .line 164
    .line 165
    if-eqz v15, :cond_1c

    .line 166
    .line 167
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzuq;->N(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzuq;->G(Lcom/google/android/gms/internal/ads/zzuj;)Z

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzum; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    :try_start_3
    const-string v0, "createCodec:"

    .line 177
    .line 178
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzuq;->W:Lcom/google/android/gms/internal/ads/zzuj;

    .line 179
    .line 180
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->H:Lcom/google/android/gms/internal/ads/zzv;

    .line 181
    .line 182
    if-eqz v3, :cond_18

    .line 183
    .line 184
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzuj;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzuq;->O:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    .line 187
    .line 188
    :try_start_4
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzij;->n:[Lcom/google/android/gms/internal/ads/zzv;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 191
    .line 192
    .line 193
    :try_start_5
    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzuq;->Y(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzuq;->y:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 198
    .line 199
    cmpg-float v5, v4, v5

    .line 200
    .line 201
    if-gtz v5, :cond_6

    .line 202
    .line 203
    const/high16 v4, -0x40800000    # -1.0f

    .line 204
    .line 205
    :cond_6
    :try_start_6
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzij;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    .line 208
    .line 209
    .line 210
    :try_start_7
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 211
    .line 212
    .line 213
    move-result-wide v16

    .line 214
    invoke-virtual {v1, v15, v3, v4}, Lcom/google/android/gms/internal/ads/zzuq;->V(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzv;F)Lcom/google/android/gms/internal/ads/zzud;

    .line 215
    .line 216
    .line 217
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 218
    move/from16 v18, v10

    .line 219
    .line 220
    :try_start_8
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 221
    .line 222
    const/16 v9, 0x1f

    .line 223
    .line 224
    if-lt v10, v9, :cond_8

    .line 225
    .line 226
    :try_start_9
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzij;->j:Lcom/google/android/gms/internal/ads/zzpn;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    monitor-enter v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 232
    move-object/from16 v19, v13

    .line 233
    .line 234
    :try_start_a
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzpn;->b:Lcom/google/android/gms/internal/ads/zzpm;

    .line 235
    .line 236
    if-eqz v13, :cond_7

    .line 237
    .line 238
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzpm;->a:Landroid/media/metrics/LogSessionId;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 239
    .line 240
    :try_start_b
    monitor-exit v9

    .line 241
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/topics/a;->h()Landroid/media/metrics/LogSessionId;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v13, v9}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_9

    .line 250
    .line 251
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzud;->b:Landroid/media/MediaFormat;

    .line 252
    .line 253
    const-string v2, "log-session-id"

    .line 254
    .line 255
    invoke-virtual {v13}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v9, v2, v13}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :catch_2
    move-exception v0

    .line 264
    :goto_5
    move-object v3, v0

    .line 265
    move-object v9, v1

    .line 266
    const/16 v20, 0x17

    .line 267
    .line 268
    goto/16 :goto_13

    .line 269
    .line 270
    :catchall_0
    move-exception v0

    .line 271
    goto :goto_6

    .line 272
    :cond_7
    :try_start_c
    throw v19

    .line 273
    :goto_6
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 274
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 275
    :catch_3
    move-exception v0

    .line 276
    move-object/from16 v19, v13

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    move-object/from16 v19, v13

    .line 280
    .line 281
    :cond_9
    :goto_7
    :try_start_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-int/lit8 v2, v2, 0xc

    .line 286
    .line 287
    new-instance v9, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->w:Lcom/google/android/gms/internal/ads/zzue;

    .line 306
    .line 307
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzue;->a(Lcom/google/android/gms/internal/ads/zzud;)Lcom/google/android/gms/internal/ads/zzug;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->P:Lcom/google/android/gms/internal/ads/zzug;

    .line 312
    .line 313
    new-instance v2, Lcom/google/android/gms/internal/ads/zzuo;

    .line 314
    .line 315
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzuo;-><init>(Lcom/google/android/gms/internal/ads/zzuq;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzug;->i(Lcom/google/android/gms/internal/ads/zzuf;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 319
    .line 320
    .line 321
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 322
    .line 323
    .line 324
    :try_start_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzij;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 327
    .line 328
    .line 329
    :try_start_11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 330
    .line 331
    .line 332
    move-result-wide v21

    .line 333
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzuj;->b(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 334
    .line 335
    .line 336
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 337
    if-nez v0, :cond_a

    .line 338
    .line 339
    :try_start_12
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzv;->c(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 344
    .line 345
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v5, "Format exceeds selected codec\'s capabilities ["

    .line 353
    .line 354
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, ", "

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, "]"

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 378
    .line 379
    .line 380
    :cond_a
    :try_start_13
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzuq;->T:F

    .line 381
    .line 382
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->Q:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 383
    .line 384
    const/16 v0, 0x19

    .line 385
    .line 386
    const/4 v2, 0x2

    .line 387
    if-gt v10, v0, :cond_c

    .line 388
    .line 389
    :try_start_14
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 390
    .line 391
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_c

    .line 396
    .line 397
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 398
    .line 399
    const-string v4, "SM-T585"

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_b

    .line 406
    .line 407
    const-string v4, "SM-A510"

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_b

    .line 414
    .line 415
    const-string v4, "SM-A520"

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_b

    .line 422
    .line 423
    const-string v4, "SM-J700"

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_c

    .line 430
    .line 431
    :cond_b
    move v3, v2

    .line 432
    goto :goto_9

    .line 433
    :cond_c
    const/16 v3, 0x18

    .line 434
    .line 435
    if-ge v10, v3, :cond_d

    .line 436
    .line 437
    const-string v3, "OMX.Nvidia.h264.decode"

    .line 438
    .line 439
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_e

    .line 444
    .line 445
    const-string v3, "OMX.Nvidia.h264.decode.secure"

    .line 446
    .line 447
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_d

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_d
    const/4 v3, 0x0

    .line 455
    goto :goto_9

    .line 456
    :cond_e
    :goto_8
    const-string v3, "flounder"

    .line 457
    .line 458
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_f

    .line 465
    .line 466
    const-string v3, "flounder_lte"

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_f

    .line 473
    .line 474
    const-string v3, "grouper"

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_f

    .line 481
    .line 482
    const-string v3, "tilapia"

    .line 483
    .line 484
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    .line 488
    if-eqz v3, :cond_d

    .line 489
    .line 490
    :cond_f
    move/from16 v3, v18

    .line 491
    .line 492
    :goto_9
    :try_start_15
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->X:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    .line 493
    .line 494
    const/16 v3, 0x1d

    .line 495
    .line 496
    if-ne v10, v3, :cond_10

    .line 497
    .line 498
    :try_start_16
    const-string v4, "c2.android.aac.decoder"

    .line 499
    .line 500
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v4
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    .line 504
    if-eqz v4, :cond_10

    .line 505
    .line 506
    move/from16 v4, v18

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_10
    const/4 v4, 0x0

    .line 510
    :goto_a
    :try_start_17
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuq;->Y:Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    .line 511
    .line 512
    const/16 v4, 0x17

    .line 513
    .line 514
    if-ne v10, v4, :cond_11

    .line 515
    .line 516
    :try_start_18
    const-string v5, "OMX.google.vorbis.decoder"

    .line 517
    .line 518
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 522
    if-eqz v5, :cond_11

    .line 523
    .line 524
    move/from16 v5, v18

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_11
    const/4 v5, 0x0

    .line 528
    goto :goto_b

    .line 529
    :catch_4
    move-exception v0

    .line 530
    move-object v3, v0

    .line 531
    move-object v9, v1

    .line 532
    move/from16 v20, v4

    .line 533
    .line 534
    goto/16 :goto_13

    .line 535
    .line 536
    :goto_b
    :try_start_19
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuq;->Z:Z

    .line 537
    .line 538
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzuj;->a:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    .line 539
    .line 540
    if-gt v10, v0, :cond_13

    .line 541
    .line 542
    :try_start_1a
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 543
    .line 544
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_12

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_12
    :goto_c
    move/from16 v0, v18

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_13
    :goto_d
    if-gt v10, v3, :cond_14

    .line 555
    .line 556
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 557
    .line 558
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_12

    .line 563
    .line 564
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 565
    .line 566
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_12

    .line 571
    .line 572
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 573
    .line 574
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_12

    .line 579
    .line 580
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 581
    .line 582
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_12

    .line 587
    .line 588
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 589
    .line 590
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_12

    .line 595
    .line 596
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 597
    .line 598
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    .line 602
    if-nez v0, :cond_12

    .line 603
    .line 604
    :cond_14
    :try_start_1b
    const-string v0, "Amazon"

    .line 605
    .line 606
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    .line 612
    if-eqz v0, :cond_15

    .line 613
    .line 614
    :try_start_1c
    const-string v0, "AFTS"

    .line 615
    .line 616
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_15

    .line 623
    .line 624
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzuj;->f:Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    .line 625
    .line 626
    if-eqz v0, :cond_15

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_15
    const/4 v0, 0x0

    .line 630
    :goto_e
    :try_start_1d
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->c0:Z

    .line 631
    .line 632
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->P:Lcom/google/android/gms/internal/ads/zzug;

    .line 633
    .line 634
    if-eqz v0, :cond_17

    .line 635
    .line 636
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzij;->l:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    .line 637
    .line 638
    if-ne v0, v2, :cond_16

    .line 639
    .line 640
    :try_start_1e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzij;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 646
    .line 647
    .line 648
    move-result-wide v2

    .line 649
    const-wide/16 v9, 0x3e8

    .line 650
    .line 651
    add-long/2addr v2, v9

    .line 652
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->e0:J
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4

    .line 653
    .line 654
    :cond_16
    :try_start_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->x0:Lcom/google/android/gms/internal/ads/zzik;

    .line 655
    .line 656
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzik;->a:I

    .line 657
    .line 658
    add-int/lit8 v2, v2, 0x1

    .line 659
    .line 660
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzik;->a:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    .line 661
    .line 662
    sub-long v2, v21, v16

    .line 663
    .line 664
    move/from16 v20, v4

    .line 665
    .line 666
    move-wide v4, v2

    .line 667
    move-wide/from16 v2, v21

    .line 668
    .line 669
    :try_start_20
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzuq;->Z(JJLjava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5

    .line 670
    .line 671
    .line 672
    move-object v9, v1

    .line 673
    :goto_f
    move-object v1, v9

    .line 674
    move/from16 v10, v18

    .line 675
    .line 676
    move-object/from16 v13, v19

    .line 677
    .line 678
    const/4 v9, 0x0

    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :catch_5
    move-exception v0

    .line 682
    move-object v9, v1

    .line 683
    :goto_10
    move-object v3, v0

    .line 684
    goto :goto_13

    .line 685
    :catch_6
    move-exception v0

    .line 686
    move-object v9, v1

    .line 687
    move/from16 v20, v4

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_17
    move-object v9, v1

    .line 691
    move/from16 v20, v4

    .line 692
    .line 693
    :try_start_21
    throw v19

    .line 694
    :catch_7
    move-exception v0

    .line 695
    goto :goto_10

    .line 696
    :catch_8
    move-exception v0

    .line 697
    move-object v9, v1

    .line 698
    :goto_11
    const/16 v20, 0x17

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :catch_9
    move-exception v0

    .line 702
    move-object v9, v1

    .line 703
    goto :goto_11

    .line 704
    :catchall_1
    move-exception v0

    .line 705
    move-object v9, v1

    .line 706
    const/16 v20, 0x17

    .line 707
    .line 708
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :catch_a
    move-exception v0

    .line 713
    move-object v9, v1

    .line 714
    :goto_12
    move-object/from16 v19, v13

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :catch_b
    move-exception v0

    .line 718
    move-object v9, v1

    .line 719
    move/from16 v18, v10

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :catch_c
    move-exception v0

    .line 723
    move-object v9, v1

    .line 724
    move/from16 v18, v10

    .line 725
    .line 726
    move-object/from16 v19, v13

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_18
    move-object v9, v1

    .line 730
    move/from16 v18, v10

    .line 731
    .line 732
    move-object/from16 v19, v13

    .line 733
    .line 734
    const/16 v20, 0x17

    .line 735
    .line 736
    throw v19
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7

    .line 737
    :goto_13
    :try_start_22
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzuj;->a:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v7, v0, v3}, Lcom/google/android/gms/internal/ads/zzee;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    new-instance v1, Lcom/google/android/gms/internal/ads/zzum;

    .line 750
    .line 751
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzuj;->a:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzv;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    new-instance v6, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    add-int/lit8 v2, v2, 0x17

    .line 768
    .line 769
    add-int/2addr v2, v5

    .line 770
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 771
    .line 772
    .line 773
    const-string v2, "Decoder init failed: "

    .line 774
    .line 775
    const-string v5, ", "

    .line 776
    .line 777
    invoke-static {v6, v2, v0, v5, v4}, Landroid/support/v4/media/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    .line 782
    .line 783
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 784
    .line 785
    if-eqz v0, :cond_19

    .line 786
    .line 787
    move-object v0, v3

    .line 788
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 789
    .line 790
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object v6, v0

    .line 795
    :goto_14
    move-object v5, v15

    .line 796
    goto :goto_15

    .line 797
    :cond_19
    move-object/from16 v6, v19

    .line 798
    .line 799
    goto :goto_14

    .line 800
    :goto_15
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzuq;->b0(Ljava/lang/Exception;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzuq;->V:Lcom/google/android/gms/internal/ads/zzum;

    .line 807
    .line 808
    if-nez v0, :cond_1a

    .line 809
    .line 810
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/zzuq;->V:Lcom/google/android/gms/internal/ads/zzum;

    .line 811
    .line 812
    goto :goto_16

    .line 813
    :catch_d
    move-exception v0

    .line 814
    goto :goto_17

    .line 815
    :cond_1a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzum;->f:Lcom/google/android/gms/internal/ads/zzuj;

    .line 816
    .line 817
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzum;->g:Ljava/lang/String;

    .line 818
    .line 819
    new-instance v1, Lcom/google/android/gms/internal/ads/zzum;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzum;->c:Ljava/lang/String;

    .line 830
    .line 831
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/zzuq;->V:Lcom/google/android/gms/internal/ads/zzum;

    .line 835
    .line 836
    :goto_16
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_1b

    .line 841
    .line 842
    goto/16 :goto_f

    .line 843
    .line 844
    :cond_1b
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzuq;->V:Lcom/google/android/gms/internal/ads/zzum;

    .line 845
    .line 846
    throw v0

    .line 847
    :cond_1c
    move-object v9, v1

    .line 848
    move-object/from16 v19, v13

    .line 849
    .line 850
    throw v19

    .line 851
    :cond_1d
    move-object v9, v1

    .line 852
    move-object v1, v13

    .line 853
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/zzuq;->U:Ljava/util/ArrayDeque;

    .line 854
    .line 855
    goto :goto_18

    .line 856
    :cond_1e
    move-object v9, v1

    .line 857
    move-object v1, v13

    .line 858
    throw v1

    .line 859
    :cond_1f
    move-object v9, v1

    .line 860
    move-object v1, v13

    .line 861
    new-instance v0, Lcom/google/android/gms/internal/ads/zzum;

    .line 862
    .line 863
    const v2, -0xc34f

    .line 864
    .line 865
    .line 866
    invoke-direct {v0, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzuu;I)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_20
    move-object v9, v1

    .line 871
    move-object v1, v13

    .line 872
    throw v1
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzum; {:try_start_22 .. :try_end_22} :catch_d

    .line 873
    :goto_17
    const/16 v1, 0xfa1

    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    invoke-virtual {v9, v0, v8, v2, v1}, Lcom/google/android/gms/internal/ads/zzij;->B(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzit;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    throw v0

    .line 881
    :goto_18
    return-void
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
.end method

.method public G(Lcom/google/android/gms/internal/ads/zzuj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final H()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->P:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzug;->zzl()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->x0:Lcom/google/android/gms/internal/ads/zzik;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzik;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzik;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->W:Lcom/google/android/gms/internal/ads/zzuj;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuj;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzuq;->a0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->P:Lcom/google/android/gms/internal/ads/zzug;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->J:Lcom/google/android/gms/internal/ads/zztd;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->L()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->P:Lcom/google/android/gms/internal/ads/zzug;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->J:Lcom/google/android/gms/internal/ads/zztd;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->L()V

    .line 43
    .line 44
    .line 45
    throw v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public I()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->Y:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->s0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->Z:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->r0:Z

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->K:Lcom/google/android/gms/internal/ads/zztd;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->J:Lcom/google/android/gms/internal/ads/zztd;

    .line 33
    .line 34
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzuq;->o0:I

    .line 35
    .line 36
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzuq;->p0:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzit; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "MediaCodecRenderer"

    .line 41
    .line 42
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 43
    .line 44
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    :goto_0
    return v3

    .line 49
    :cond_3
    return v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public K()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->f0:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->A:Lcom/google/android/gms/internal/ads/zzih;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzih;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->g0:I

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->h0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->t0:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->q0()Lcom/google/android/gms/internal/ads/zzup;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzup;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->z0:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->e0:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->r0:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->d0:J

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->q0:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->a0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->b0:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->i0:Z

    .line 42
    .line 43
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->o0:I

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->p0:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->m0:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->n0:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->C0:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->D0:J

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->U:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->W:Lcom/google/android/gms/internal/ads/zzuj;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->Q:Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->R:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->S:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->s0:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->T:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->X:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->Y:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->Z:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->c0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->m0:Z

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->n0:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public M(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/zzuj;)Lcom/google/android/gms/internal/ads/zzui;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/zzuj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public N(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public O(Lcom/google/android/gms/internal/ads/zzih;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P(Lcom/google/android/gms/internal/ads/zzih;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public Q(Lcom/google/android/gms/internal/ads/zzih;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public R(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->z0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->E:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzup;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzup;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzup;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzuq;->p0(Lcom/google/android/gms/internal/ads/zzup;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->e0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public abstract S(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzv;)I
.end method

.method public abstract T(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/ArrayList;
.end method

.method public U(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract V(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzv;F)Lcom/google/android/gms/internal/ads/zzud;
.end method

.method public W(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzil;
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public X(JJ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzij;->m(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public Y(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public Z(JJLjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public b(JJ)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->v0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuq;->g0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v10, v3

    .line 14
    :goto_0
    const/4 v12, 0x0

    .line 15
    goto/16 :goto_2b

    .line 16
    .line 17
    :catch_1
    move-exception v0

    .line 18
    const/4 v12, 0x0

    .line 19
    goto/16 :goto_2f

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->H:Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzuq;->k0(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5b

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuq;->F()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->j0:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzij;->g:Lcom/google/android/gms/internal/ads/zzle;

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, -0x5

    .line 41
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzuq;->A:Lcom/google/android/gms/internal/ads/zzih;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v0, :cond_1c

    .line 45
    .line 46
    :try_start_1
    const-string v0, "bypassRender"

    .line 47
    .line 48
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->v0:Z

    .line 52
    .line 53
    xor-int/2addr v0, v3

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->f(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->C:Lcom/google/android/gms/internal/ads/zztx;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztx;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    move-object v4, v7

    .line 66
    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzih;->d:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzuq;->g0:I

    .line 69
    .line 70
    move-object v13, v10

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztx;->h()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    move-object v15, v11

    .line 76
    move v14, v12

    .line 77
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzih;->f:J

    .line 78
    .line 79
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzij;->p:J

    .line 80
    .line 81
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zztx;->i:J

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzuq;->r0(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move v3, v14

    .line 88
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzic;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    move-object v5, v15

    .line 93
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzuq;->I:Lcom/google/android/gms/internal/ads/zzv;

    .line 94
    .line 95
    if-eqz v15, :cond_3

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move/from16 v20, v9

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    move v8, v3

    .line 102
    move-object/from16 v24, v4

    .line 103
    .line 104
    move-object/from16 v27, v13

    .line 105
    .line 106
    move-wide/from16 v4, p3

    .line 107
    .line 108
    move v13, v2

    .line 109
    move-wide/from16 v2, p1

    .line 110
    .line 111
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzuq;->f0(JJLcom/google/android/gms/internal/ads/zzug;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zztx;->i:J

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuq;->R(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztx;->c()V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    goto :goto_3

    .line 127
    :catch_2
    move-exception v0

    .line 128
    const/4 v10, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const/4 v3, 0x1

    .line 131
    :goto_2
    const/4 v6, 0x0

    .line 132
    goto/16 :goto_11

    .line 133
    .line 134
    :cond_3
    move-object v2, v5

    .line 135
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    :cond_4
    move-object/from16 v24, v7

    .line 137
    .line 138
    move-object/from16 v27, v10

    .line 139
    .line 140
    move-object v2, v11

    .line 141
    :goto_3
    :try_start_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->u0:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->v0:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v3, 0x1

    .line 150
    :try_start_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuq;->k0:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 151
    .line 152
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuq;->B:Lcom/google/android/gms/internal/ads/zzih;

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    :try_start_6
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zztx;->j(Lcom/google/android/gms/internal/ads/zzih;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgqa;->f(Z)V
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    :try_start_7
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzuq;->k0:Z

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :catch_3
    move-exception v0

    .line 168
    :goto_4
    move v10, v3

    .line 169
    move v12, v6

    .line 170
    goto/16 :goto_2b

    .line 171
    .line 172
    :catch_4
    move-exception v0

    .line 173
    :goto_5
    move v12, v6

    .line 174
    goto/16 :goto_2f

    .line 175
    .line 176
    :catch_5
    move-exception v0

    .line 177
    :goto_6
    const/4 v6, 0x0

    .line 178
    goto :goto_4

    .line 179
    :catch_6
    move-exception v0

    .line 180
    const/4 v6, 0x0

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    const/4 v6, 0x0

    .line 183
    :goto_7
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuq;->l0:Z

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztx;->i()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzuq;->j0:Z

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuq;->i0()V

    .line 196
    .line 197
    .line 198
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzuq;->l0:Z

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuq;->F()V

    .line 201
    .line 202
    .line 203
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuq;->j0:Z

    .line 204
    .line 205
    if-eqz v4, :cond_1b

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_7
    move-object v11, v2

    .line 209
    move-object/from16 v7, v24

    .line 210
    .line 211
    move-object/from16 v10, v27

    .line 212
    .line 213
    const/4 v8, 0x4

    .line 214
    const/4 v9, -0x5

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_8
    :goto_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuq;->u0:Z

    .line 218
    .line 219
    xor-int/2addr v4, v3

    .line 220
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgqa;->f(Z)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v7, v24

    .line 224
    .line 225
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzle;->a:Lcom/google/android/gms/internal/ads/zztd;

    .line 226
    .line 227
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzle;->b:Lcom/google/android/gms/internal/ads/zzv;

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzih;->c()V

    .line 230
    .line 231
    .line 232
    :goto_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzih;->c()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzij;->C(Lcom/google/android/gms/internal/ads/zzle;Lcom/google/android/gms/internal/ads/zzih;I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/4 v8, -0x5

    .line 240
    if-eq v4, v8, :cond_18

    .line 241
    .line 242
    const/4 v9, -0x4

    .line 243
    if-eq v4, v9, :cond_a

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->t()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuq;->q0()Lcom/google/android/gms/internal/ads/zzup;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuq;->t0:J

    .line 256
    .line 257
    iput-wide v9, v4, Lcom/google/android/gms/internal/ads/zzup;->e:J

    .line 258
    .line 259
    :cond_9
    move-object/from16 v11, v27

    .line 260
    .line 261
    const/high16 v10, 0x20000000

    .line 262
    .line 263
    const/high16 v12, 0x10000000

    .line 264
    .line 265
    const/16 v25, 0x4

    .line 266
    .line 267
    goto/16 :goto_10

    .line 268
    .line 269
    :cond_a
    const/4 v9, 0x4

    .line 270
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzic;->b(I)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_b

    .line 275
    .line 276
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->u0:Z

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuq;->q0()Lcom/google/android/gms/internal/ads/zzup;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzuq;->t0:J

    .line 283
    .line 284
    iput-wide v10, v4, Lcom/google/android/gms/internal/ads/zzup;->e:J

    .line 285
    .line 286
    move/from16 v25, v9

    .line 287
    .line 288
    move-object/from16 v11, v27

    .line 289
    .line 290
    const/high16 v10, 0x20000000

    .line 291
    .line 292
    const/high16 v12, 0x10000000

    .line 293
    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :cond_b
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzuq;->t0:J

    .line 297
    .line 298
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/zzih;->f:J

    .line 299
    .line 300
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzuq;->t0:J

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->t()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_c

    .line 311
    .line 312
    move-object/from16 v11, v27

    .line 313
    .line 314
    const/high16 v10, 0x20000000

    .line 315
    .line 316
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzic;->b(I)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_d

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_c
    move-object/from16 v11, v27

    .line 324
    .line 325
    const/high16 v10, 0x20000000

    .line 326
    .line 327
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuq;->q0()Lcom/google/android/gms/internal/ads/zzup;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzuq;->t0:J

    .line 332
    .line 333
    iput-wide v12, v4, Lcom/google/android/gms/internal/ads/zzup;->e:J

    .line 334
    .line 335
    :cond_d
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuq;->w0:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 336
    .line 337
    const-string v12, "audio/opus"

    .line 338
    .line 339
    if-eqz v4, :cond_10

    .line 340
    .line 341
    :try_start_8
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzuq;->H:Lcom/google/android/gms/internal/ads/zzv;

    .line 342
    .line 343
    if-eqz v4, :cond_f

    .line 344
    .line 345
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzuq;->I:Lcom/google/android/gms/internal/ads/zzv;

    .line 346
    .line 347
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v4, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_e

    .line 354
    .line 355
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzuq;->I:Lcom/google/android/gms/internal/ads/zzv;

    .line 356
    .line 357
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->p:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_e

    .line 364
    .line 365
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzuq;->I:Lcom/google/android/gms/internal/ads/zzv;

    .line 366
    .line 367
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->p:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, [B

    .line 374
    .line 375
    const/16 v13, 0xb

    .line 376
    .line 377
    aget-byte v13, v4, v13

    .line 378
    .line 379
    and-int/lit16 v13, v13, 0xff

    .line 380
    .line 381
    const/16 v14, 0xa

    .line 382
    .line 383
    aget-byte v4, v4, v14

    .line 384
    .line 385
    and-int/lit16 v4, v4, 0xff

    .line 386
    .line 387
    shl-int/lit8 v13, v13, 0x8

    .line 388
    .line 389
    or-int/2addr v4, v13

    .line 390
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzuq;->I:Lcom/google/android/gms/internal/ads/zzv;

    .line 391
    .line 392
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzv;->a()Lcom/google/android/gms/internal/ads/zzt;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzt;->a(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzt;->b()Lcom/google/android/gms/internal/ads/zzv;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzuq;->I:Lcom/google/android/gms/internal/ads/zzv;

    .line 404
    .line 405
    :cond_e
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzuq;->I:Lcom/google/android/gms/internal/ads/zzv;

    .line 406
    .line 407
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzuq;->d0(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    .line 408
    .line 409
    .line 410
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzuq;->w0:Z

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_f
    throw v2

    .line 414
    :cond_10
    :goto_b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzih;->f()V

    .line 415
    .line 416
    .line 417
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzuq;->I:Lcom/google/android/gms/internal/ads/zzv;

    .line 418
    .line 419
    if-eqz v4, :cond_13

    .line 420
    .line 421
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v4, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_13

    .line 428
    .line 429
    const/high16 v12, 0x10000000

    .line 430
    .line 431
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzic;->b(I)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_11

    .line 436
    .line 437
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzuq;->I:Lcom/google/android/gms/internal/ads/zzv;

    .line 438
    .line 439
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zzih;->b:Lcom/google/android/gms/internal/ads/zzv;

    .line 440
    .line 441
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzuq;->h0(Lcom/google/android/gms/internal/ads/zzih;)V

    .line 442
    .line 443
    .line 444
    :cond_11
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzij;->p:J

    .line 445
    .line 446
    move/from16 v25, v9

    .line 447
    .line 448
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzih;->f:J

    .line 449
    .line 450
    sub-long/2addr v13, v8

    .line 451
    const-wide/32 v8, 0x13880

    .line 452
    .line 453
    .line 454
    cmp-long v4, v13, v8

    .line 455
    .line 456
    if-gtz v4, :cond_12

    .line 457
    .line 458
    move v4, v3

    .line 459
    goto :goto_c

    .line 460
    :cond_12
    move v4, v6

    .line 461
    :goto_c
    if-eqz v4, :cond_14

    .line 462
    .line 463
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzuq;->F:Lcom/google/android/gms/internal/ads/zzsx;

    .line 464
    .line 465
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzuq;->I:Lcom/google/android/gms/internal/ads/zzv;

    .line 466
    .line 467
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzv;->p:Ljava/util/List;

    .line 468
    .line 469
    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzsx;->a(Lcom/google/android/gms/internal/ads/zzih;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_13
    move/from16 v25, v9

    .line 474
    .line 475
    const/high16 v12, 0x10000000

    .line 476
    .line 477
    :cond_14
    :goto_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztx;->i()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_15

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_15
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzij;->p:J

    .line 485
    .line 486
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zztx;->i:J

    .line 487
    .line 488
    invoke-virtual {v1, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/zzuq;->r0(JJ)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzih;->f:J

    .line 493
    .line 494
    invoke-virtual {v1, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/zzuq;->r0(JJ)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-ne v4, v8, :cond_17

    .line 499
    .line 500
    :goto_e
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zztx;->j(Lcom/google/android/gms/internal/ads/zzih;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-nez v4, :cond_16

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_16
    move-object/from16 v27, v11

    .line 508
    .line 509
    goto/16 :goto_9

    .line 510
    .line 511
    :cond_17
    :goto_f
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->k0:Z

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_18
    move-object/from16 v11, v27

    .line 515
    .line 516
    const/high16 v10, 0x20000000

    .line 517
    .line 518
    const/high16 v12, 0x10000000

    .line 519
    .line 520
    const/16 v25, 0x4

    .line 521
    .line 522
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzuq;->c0(Lcom/google/android/gms/internal/ads/zzle;)Lcom/google/android/gms/internal/ads/zzil;

    .line 523
    .line 524
    .line 525
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztx;->i()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_19

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzih;->f()V

    .line 532
    .line 533
    .line 534
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztx;->i()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_1a

    .line 539
    .line 540
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->u0:Z

    .line 541
    .line 542
    if-nez v0, :cond_1a

    .line 543
    .line 544
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->l0:Z

    .line 545
    .line 546
    if-eqz v0, :cond_1b

    .line 547
    .line 548
    :cond_1a
    move-object v10, v11

    .line 549
    move/from16 v8, v25

    .line 550
    .line 551
    const/4 v9, -0x5

    .line 552
    move-object v11, v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_1b
    :goto_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 556
    .line 557
    .line 558
    move v10, v3

    .line 559
    move v12, v6

    .line 560
    goto/16 :goto_2a

    .line 561
    .line 562
    :catch_7
    move-exception v0

    .line 563
    const/4 v3, 0x1

    .line 564
    goto/16 :goto_6

    .line 565
    .line 566
    :cond_1c
    move/from16 v25, v8

    .line 567
    .line 568
    move-object v2, v11

    .line 569
    const/4 v6, 0x0

    .line 570
    const/high16 v12, 0x10000000

    .line 571
    .line 572
    move-object v11, v10

    .line 573
    const/high16 v10, 0x20000000

    .line 574
    .line 575
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->P:Lcom/google/android/gms/internal/ads/zzug;

    .line 576
    .line 577
    if-eqz v0, :cond_5a

    .line 578
    .line 579
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzij;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 585
    .line 586
    .line 587
    move-result-wide v16

    .line 588
    const-string v0, "drainAndFeed"

    .line 589
    .line 590
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->P:Lcom/google/android/gms/internal/ads/zzug;

    .line 594
    .line 595
    if-eqz v0, :cond_59

    .line 596
    .line 597
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzuq;->g0:I
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 598
    .line 599
    if-ltz v5, :cond_1d

    .line 600
    .line 601
    move v5, v3

    .line 602
    goto :goto_13

    .line 603
    :cond_1d
    move v5, v6

    .line 604
    :goto_13
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzuq;->M:J

    .line 605
    .line 606
    const/4 v13, -0x1

    .line 607
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzuq;->D:Landroid/media/MediaCodec$BufferInfo;

    .line 613
    .line 614
    if-nez v5, :cond_2b

    .line 615
    .line 616
    :try_start_9
    invoke-interface {v0, v14}, Lcom/google/android/gms/internal/ads/zzug;->d(Landroid/media/MediaCodec$BufferInfo;)I

    .line 617
    .line 618
    .line 619
    move-result v5
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    .line 620
    if-gez v5, :cond_24

    .line 621
    .line 622
    const/4 v0, -0x2

    .line 623
    if-ne v5, v0, :cond_20

    .line 624
    .line 625
    :try_start_a
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->s0:Z

    .line 626
    .line 627
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->P:Lcom/google/android/gms/internal/ads/zzug;

    .line 628
    .line 629
    if-eqz v0, :cond_1f

    .line 630
    .line 631
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzg()Landroid/media/MediaFormat;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzuq;->X:I

    .line 636
    .line 637
    if-eqz v5, :cond_1e

    .line 638
    .line 639
    const-string v5, "width"

    .line 640
    .line 641
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    const/16 v14, 0x20

    .line 646
    .line 647
    if-ne v5, v14, :cond_1e

    .line 648
    .line 649
    const-string v5, "height"

    .line 650
    .line 651
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-ne v5, v14, :cond_1e

    .line 656
    .line 657
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->b0:Z

    .line 658
    .line 659
    :goto_14
    move-object v15, v2

    .line 660
    move-object/from16 v29, v7

    .line 661
    .line 662
    move-wide/from16 v21, v8

    .line 663
    .line 664
    move-object/from16 v30, v11

    .line 665
    .line 666
    move v3, v13

    .line 667
    move/from16 v9, v25

    .line 668
    .line 669
    goto/16 :goto_1a

    .line 670
    .line 671
    :cond_1e
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->R:Landroid/media/MediaFormat;

    .line 672
    .line 673
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->S:Z

    .line 674
    .line 675
    goto :goto_14

    .line 676
    :cond_1f
    throw v2

    .line 677
    :cond_20
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->c0:Z

    .line 678
    .line 679
    if-eqz v0, :cond_22

    .line 680
    .line 681
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->u0:Z

    .line 682
    .line 683
    if-nez v0, :cond_21

    .line 684
    .line 685
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->o0:I

    .line 686
    .line 687
    if-ne v0, v4, :cond_22

    .line 688
    .line 689
    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuq;->o0()V

    .line 690
    .line 691
    .line 692
    :cond_22
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzuq;->d0:J

    .line 693
    .line 694
    cmp-long v0, v14, v18

    .line 695
    .line 696
    if-eqz v0, :cond_23

    .line 697
    .line 698
    const-wide/16 v21, 0x64

    .line 699
    .line 700
    add-long v14, v14, v21

    .line 701
    .line 702
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzij;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zza()J

    .line 708
    .line 709
    .line 710
    move-result-wide v21

    .line 711
    cmp-long v0, v14, v21

    .line 712
    .line 713
    if-gez v0, :cond_23

    .line 714
    .line 715
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuq;->o0()V
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    .line 716
    .line 717
    .line 718
    :cond_23
    move-object v15, v2

    .line 719
    move-object/from16 v29, v7

    .line 720
    .line 721
    move-wide/from16 v21, v8

    .line 722
    .line 723
    move-object/from16 v30, v11

    .line 724
    .line 725
    move v3, v13

    .line 726
    move/from16 v9, v25

    .line 727
    .line 728
    goto/16 :goto_1d

    .line 729
    .line 730
    :cond_24
    move-object v15, v2

    .line 731
    :try_start_b
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 732
    .line 733
    move-object/from16 v27, v11

    .line 734
    .line 735
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzuq;->D0:J

    .line 736
    .line 737
    sub-long/2addr v2, v10

    .line 738
    iput-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 739
    .line 740
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->b0:Z

    .line 741
    .line 742
    if-eqz v2, :cond_25

    .line 743
    .line 744
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzuq;->b0:Z

    .line 745
    .line 746
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzug;->zzc(I)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v29, v7

    .line 750
    .line 751
    move-wide/from16 v21, v8

    .line 752
    .line 753
    move v3, v13

    .line 754
    move/from16 v9, v25

    .line 755
    .line 756
    move-object/from16 v30, v27

    .line 757
    .line 758
    goto/16 :goto_1a

    .line 759
    .line 760
    :catch_8
    move-exception v0

    .line 761
    move v12, v6

    .line 762
    const/4 v10, 0x1

    .line 763
    goto/16 :goto_2b

    .line 764
    .line 765
    :cond_25
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 766
    .line 767
    if-nez v2, :cond_26

    .line 768
    .line 769
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 770
    .line 771
    and-int/lit8 v2, v2, 0x4

    .line 772
    .line 773
    if-eqz v2, :cond_26

    .line 774
    .line 775
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuq;->o0()V

    .line 776
    .line 777
    .line 778
    move-object/from16 v29, v7

    .line 779
    .line 780
    move-wide/from16 v21, v8

    .line 781
    .line 782
    move v3, v13

    .line 783
    move/from16 v9, v25

    .line 784
    .line 785
    move-object/from16 v30, v27

    .line 786
    .line 787
    goto/16 :goto_1d

    .line 788
    .line 789
    :cond_26
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzuq;->g0:I

    .line 790
    .line 791
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzug;->n(I)Ljava/nio/ByteBuffer;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->h0:Ljava/nio/ByteBuffer;

    .line 796
    .line 797
    if-eqz v2, :cond_27

    .line 798
    .line 799
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 800
    .line 801
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 802
    .line 803
    .line 804
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->h0:Ljava/nio/ByteBuffer;

    .line 805
    .line 806
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 807
    .line 808
    iget v5, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 809
    .line 810
    add-int/2addr v3, v5

    .line 811
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 812
    .line 813
    .line 814
    :cond_27
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 815
    .line 816
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuq;->y0:Lcom/google/android/gms/internal/ads/zzup;

    .line 817
    .line 818
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzup;->d:Lcom/google/android/gms/internal/ads/zzff;

    .line 819
    .line 820
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzff;->e(J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Lcom/google/android/gms/internal/ads/zzv;

    .line 825
    .line 826
    if-nez v2, :cond_28

    .line 827
    .line 828
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->A0:Z

    .line 829
    .line 830
    if-eqz v3, :cond_28

    .line 831
    .line 832
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->R:Landroid/media/MediaFormat;

    .line 833
    .line 834
    if-eqz v3, :cond_28

    .line 835
    .line 836
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->y0:Lcom/google/android/gms/internal/ads/zzup;

    .line 837
    .line 838
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzup;->d:Lcom/google/android/gms/internal/ads/zzff;

    .line 839
    .line 840
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzff;->d()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Lcom/google/android/gms/internal/ads/zzv;

    .line 845
    .line 846
    :cond_28
    if-eqz v2, :cond_29

    .line 847
    .line 848
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->I:Lcom/google/android/gms/internal/ads/zzv;

    .line 849
    .line 850
    goto :goto_15

    .line 851
    :cond_29
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->S:Z

    .line 852
    .line 853
    if-eqz v2, :cond_2c

    .line 854
    .line 855
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->I:Lcom/google/android/gms/internal/ads/zzv;

    .line 856
    .line 857
    if-eqz v2, :cond_2c

    .line 858
    .line 859
    :goto_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->I:Lcom/google/android/gms/internal/ads/zzv;

    .line 860
    .line 861
    if-eqz v2, :cond_2a

    .line 862
    .line 863
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->R:Landroid/media/MediaFormat;

    .line 864
    .line 865
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuq;->d0(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    .line 866
    .line 867
    .line 868
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzuq;->S:Z

    .line 869
    .line 870
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzuq;->A0:Z

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_2a
    throw v15

    .line 874
    :cond_2b
    move-object v15, v2

    .line 875
    move-object/from16 v27, v11

    .line 876
    .line 877
    :cond_2c
    :goto_16
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->C0:Z

    .line 878
    .line 879
    if-nez v2, :cond_2d

    .line 880
    .line 881
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 882
    .line 883
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzij;->p:J

    .line 884
    .line 885
    cmp-long v2, v2, v10

    .line 886
    .line 887
    if-gez v2, :cond_2e

    .line 888
    .line 889
    :cond_2d
    const/4 v2, 0x1

    .line 890
    goto :goto_17

    .line 891
    :cond_2e
    move v2, v6

    .line 892
    :goto_17
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->y0:Lcom/google/android/gms/internal/ads/zzup;

    .line 893
    .line 894
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzup;->e:J

    .line 895
    .line 896
    cmp-long v3, v10, v18

    .line 897
    .line 898
    if-eqz v3, :cond_2f

    .line 899
    .line 900
    iget-wide v4, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 901
    .line 902
    cmp-long v4, v10, v4

    .line 903
    .line 904
    if-gtz v4, :cond_2f

    .line 905
    .line 906
    const/4 v4, 0x1

    .line 907
    goto :goto_18

    .line 908
    :cond_2f
    move v4, v6

    .line 909
    :goto_18
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuq;->i0:Z

    .line 910
    .line 911
    move-object/from16 v24, v7

    .line 912
    .line 913
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuq;->h0:Ljava/nio/ByteBuffer;

    .line 914
    .line 915
    move-wide v9, v8

    .line 916
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzuq;->g0:I

    .line 917
    .line 918
    move-wide v10, v9

    .line 919
    iget v9, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 920
    .line 921
    move-wide/from16 v21, v10

    .line 922
    .line 923
    move v5, v12

    .line 924
    iget-wide v11, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 925
    .line 926
    move-object/from16 v28, v15

    .line 927
    .line 928
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzuq;->I:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8

    .line 929
    .line 930
    if-eqz v15, :cond_58

    .line 931
    .line 932
    const/4 v10, 0x1

    .line 933
    move-object v6, v0

    .line 934
    move v13, v2

    .line 935
    move-object v0, v14

    .line 936
    move-object/from16 v29, v24

    .line 937
    .line 938
    move-object/from16 v30, v27

    .line 939
    .line 940
    move-wide/from16 v2, p1

    .line 941
    .line 942
    move v14, v4

    .line 943
    move-wide/from16 v4, p3

    .line 944
    .line 945
    :try_start_c
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzuq;->f0(JJLcom/google/android/gms/internal/ads/zzug;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    if-eqz v6, :cond_36

    .line 950
    .line 951
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 952
    .line 953
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuq;->R(J)V

    .line 954
    .line 955
    .line 956
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 957
    .line 958
    const/4 v9, 0x4

    .line 959
    and-int/2addr v0, v9

    .line 960
    if-eqz v0, :cond_30

    .line 961
    .line 962
    const/4 v2, 0x1

    .line 963
    goto :goto_19

    .line 964
    :cond_30
    const/4 v2, 0x0

    .line 965
    :goto_19
    if-nez v2, :cond_31

    .line 966
    .line 967
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->r0:Z

    .line 968
    .line 969
    if-eqz v0, :cond_31

    .line 970
    .line 971
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->i0:Z

    .line 972
    .line 973
    if-eqz v0, :cond_31

    .line 974
    .line 975
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzij;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zza()J

    .line 981
    .line 982
    .line 983
    move-result-wide v3

    .line 984
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->d0:J

    .line 985
    .line 986
    :cond_31
    const/4 v3, -0x1

    .line 987
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->g0:I

    .line 988
    .line 989
    const/4 v15, 0x0

    .line 990
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzuq;->h0:Ljava/nio/ByteBuffer;

    .line 991
    .line 992
    if-eqz v2, :cond_32

    .line 993
    .line 994
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuq;->o0()V

    .line 995
    .line 996
    .line 997
    goto :goto_1d

    .line 998
    :cond_32
    :goto_1a
    cmp-long v0, v21, v18

    .line 999
    .line 1000
    if-eqz v0, :cond_34

    .line 1001
    .line 1002
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzij;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v4

    .line 1011
    sub-long v4, v4, v16

    .line 1012
    .line 1013
    cmp-long v0, v4, v21

    .line 1014
    .line 1015
    if-gez v0, :cond_33

    .line 1016
    .line 1017
    goto :goto_1b

    .line 1018
    :cond_33
    const/4 v2, 0x0

    .line 1019
    goto :goto_1c

    .line 1020
    :cond_34
    :goto_1b
    const/4 v2, 0x1

    .line 1021
    :goto_1c
    if-nez v2, :cond_35

    .line 1022
    .line 1023
    goto :goto_1d

    .line 1024
    :cond_35
    move/from16 v25, v9

    .line 1025
    .line 1026
    move-object v2, v15

    .line 1027
    move-object/from16 v7, v29

    .line 1028
    .line 1029
    move-object/from16 v11, v30

    .line 1030
    .line 1031
    const/4 v3, 0x1

    .line 1032
    const/4 v4, 0x2

    .line 1033
    const/4 v6, 0x0

    .line 1034
    const/high16 v10, 0x20000000

    .line 1035
    .line 1036
    const/high16 v12, 0x10000000

    .line 1037
    .line 1038
    goto/16 :goto_12

    .line 1039
    .line 1040
    :cond_36
    const/4 v3, -0x1

    .line 1041
    const/4 v9, 0x4

    .line 1042
    const/4 v15, 0x0

    .line 1043
    :goto_1d
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzuq;->P:Lcom/google/android/gms/internal/ads/zzug;

    .line 1044
    .line 1045
    if-eqz v4, :cond_37

    .line 1046
    .line 1047
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->o0:I

    .line 1048
    .line 1049
    const/4 v2, 0x2

    .line 1050
    if-eq v0, v2, :cond_37

    .line 1051
    .line 1052
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->u0:Z

    .line 1053
    .line 1054
    if-eqz v0, :cond_38

    .line 1055
    .line 1056
    :cond_37
    const/4 v10, 0x1

    .line 1057
    :goto_1e
    const/4 v12, 0x0

    .line 1058
    goto/16 :goto_29

    .line 1059
    .line 1060
    :cond_38
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->f0:I

    .line 1061
    .line 1062
    if-gez v0, :cond_39

    .line 1063
    .line 1064
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzug;->zze()I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->f0:I

    .line 1069
    .line 1070
    if-ltz v0, :cond_37

    .line 1071
    .line 1072
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzug;->e(I)Ljava/nio/ByteBuffer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    move-object/from16 v11, v30

    .line 1077
    .line 1078
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzih;->d:Ljava/nio/ByteBuffer;

    .line 1079
    .line 1080
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzih;->c()V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1f

    .line 1084
    :cond_39
    move-object/from16 v11, v30

    .line 1085
    .line 1086
    :goto_1f
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->o0:I
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2

    .line 1087
    .line 1088
    const/4 v10, 0x1

    .line 1089
    if-ne v0, v10, :cond_3b

    .line 1090
    .line 1091
    :try_start_d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->c0:Z

    .line 1092
    .line 1093
    if-nez v0, :cond_3a

    .line 1094
    .line 1095
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzuq;->r0:Z

    .line 1096
    .line 1097
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzuq;->f0:I

    .line 1098
    .line 1099
    const-wide/16 v7, 0x0

    .line 1100
    .line 1101
    const/4 v9, 0x4

    .line 1102
    const/4 v6, 0x0

    .line 1103
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzug;->h(IIJI)V

    .line 1104
    .line 1105
    .line 1106
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->f0:I

    .line 1107
    .line 1108
    iput-object v15, v11, Lcom/google/android/gms/internal/ads/zzih;->d:Ljava/nio/ByteBuffer;

    .line 1109
    .line 1110
    goto :goto_20

    .line 1111
    :catch_9
    move-exception v0

    .line 1112
    goto/16 :goto_0

    .line 1113
    .line 1114
    :cond_3a
    :goto_20
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->o0:I

    .line 1115
    .line 1116
    goto :goto_1e

    .line 1117
    :cond_3b
    move-object/from16 v23, v4

    .line 1118
    .line 1119
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->a0:Z
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_9

    .line 1120
    .line 1121
    if-eqz v0, :cond_3d

    .line 1122
    .line 1123
    const/4 v12, 0x0

    .line 1124
    :try_start_e
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzuq;->a0:Z

    .line 1125
    .line 1126
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzih;->d:Ljava/nio/ByteBuffer;

    .line 1127
    .line 1128
    if-eqz v0, :cond_3c

    .line 1129
    .line 1130
    sget-object v4, Lcom/google/android/gms/internal/ads/zzuq;->E0:[B

    .line 1131
    .line 1132
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1133
    .line 1134
    .line 1135
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->f0:I

    .line 1136
    .line 1137
    const-wide/16 v26, 0x0

    .line 1138
    .line 1139
    const/16 v28, 0x0

    .line 1140
    .line 1141
    const/16 v25, 0x26

    .line 1142
    .line 1143
    move/from16 v24, v0

    .line 1144
    .line 1145
    invoke-interface/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzug;->h(IIJI)V

    .line 1146
    .line 1147
    .line 1148
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->f0:I

    .line 1149
    .line 1150
    iput-object v15, v11, Lcom/google/android/gms/internal/ads/zzih;->d:Ljava/nio/ByteBuffer;

    .line 1151
    .line 1152
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzuq;->q0:Z

    .line 1153
    .line 1154
    move-object/from16 v7, v29

    .line 1155
    .line 1156
    goto/16 :goto_26

    .line 1157
    .line 1158
    :catch_a
    move-exception v0

    .line 1159
    goto/16 :goto_2b

    .line 1160
    .line 1161
    :catch_b
    move-exception v0

    .line 1162
    goto/16 :goto_2f

    .line 1163
    .line 1164
    :cond_3c
    throw v15

    .line 1165
    :cond_3d
    move-object/from16 v4, v23

    .line 1166
    .line 1167
    const/4 v12, 0x0

    .line 1168
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->n0:I

    .line 1169
    .line 1170
    if-ne v0, v10, :cond_41

    .line 1171
    .line 1172
    move v0, v12

    .line 1173
    :goto_21
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuq;->Q:Lcom/google/android/gms/internal/ads/zzv;

    .line 1174
    .line 1175
    if-eqz v5, :cond_40

    .line 1176
    .line 1177
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->p:Ljava/util/List;

    .line 1178
    .line 1179
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    if-ge v0, v5, :cond_3f

    .line 1184
    .line 1185
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuq;->Q:Lcom/google/android/gms/internal/ads/zzv;

    .line 1186
    .line 1187
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->p:Ljava/util/List;

    .line 1188
    .line 1189
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    check-cast v5, [B

    .line 1194
    .line 1195
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzih;->d:Ljava/nio/ByteBuffer;

    .line 1196
    .line 1197
    if-eqz v6, :cond_3e

    .line 1198
    .line 1199
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1200
    .line 1201
    .line 1202
    add-int/lit8 v0, v0, 0x1

    .line 1203
    .line 1204
    goto :goto_21

    .line 1205
    :cond_3e
    throw v15

    .line 1206
    :cond_3f
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->n0:I

    .line 1207
    .line 1208
    goto :goto_22

    .line 1209
    :cond_40
    throw v15

    .line 1210
    :cond_41
    :goto_22
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzih;->d:Ljava/nio/ByteBuffer;

    .line 1211
    .line 1212
    if-eqz v0, :cond_56

    .line 1213
    .line 1214
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    move-object/from16 v7, v29

    .line 1219
    .line 1220
    iput-object v15, v7, Lcom/google/android/gms/internal/ads/zzle;->a:Lcom/google/android/gms/internal/ads/zztd;

    .line 1221
    .line 1222
    iput-object v15, v7, Lcom/google/android/gms/internal/ads/zzle;->b:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_a

    .line 1223
    .line 1224
    :try_start_f
    new-instance v5, Lcom/google/android/gms/internal/ads/zzun;

    .line 1225
    .line 1226
    invoke-direct {v5, v1, v7}, Lcom/google/android/gms/internal/ads/zzun;-><init>(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzle;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzug;->b(Ljava/lang/Runnable;)V
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_f .. :try_end_f} :catch_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_a

    .line 1230
    .line 1231
    .line 1232
    :try_start_10
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuq;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1233
    .line 1234
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    const/4 v6, -0x3

    .line 1239
    if-ne v5, v6, :cond_42

    .line 1240
    .line 1241
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->t()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_57

    .line 1246
    .line 1247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuq;->q0()Lcom/google/android/gms/internal/ads/zzup;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->t0:J

    .line 1252
    .line 1253
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzup;->e:J

    .line 1254
    .line 1255
    goto/16 :goto_29

    .line 1256
    .line 1257
    :cond_42
    const/4 v8, -0x5

    .line 1258
    if-ne v5, v8, :cond_44

    .line 1259
    .line 1260
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->n0:I

    .line 1261
    .line 1262
    if-ne v0, v2, :cond_43

    .line 1263
    .line 1264
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzih;->c()V

    .line 1265
    .line 1266
    .line 1267
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzuq;->n0:I

    .line 1268
    .line 1269
    :cond_43
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzuq;->c0(Lcom/google/android/gms/internal/ads/zzle;)Lcom/google/android/gms/internal/ads/zzil;

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_26

    .line 1273
    .line 1274
    :cond_44
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzic;->b(I)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    if-eqz v5, :cond_47

    .line 1279
    .line 1280
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuq;->q0()Lcom/google/android/gms/internal/ads/zzup;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzuq;->t0:J

    .line 1285
    .line 1286
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzup;->e:J

    .line 1287
    .line 1288
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->n0:I

    .line 1289
    .line 1290
    if-ne v0, v2, :cond_45

    .line 1291
    .line 1292
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzih;->c()V

    .line 1293
    .line 1294
    .line 1295
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzuq;->n0:I

    .line 1296
    .line 1297
    :cond_45
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzuq;->u0:Z

    .line 1298
    .line 1299
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->q0:Z

    .line 1300
    .line 1301
    if-nez v0, :cond_46

    .line 1302
    .line 1303
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuq;->o0()V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_29

    .line 1307
    .line 1308
    :cond_46
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->c0:Z

    .line 1309
    .line 1310
    if-nez v0, :cond_57

    .line 1311
    .line 1312
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzuq;->r0:Z

    .line 1313
    .line 1314
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzuq;->f0:I

    .line 1315
    .line 1316
    const-wide/16 v7, 0x0

    .line 1317
    .line 1318
    const/4 v9, 0x4

    .line 1319
    const/4 v6, 0x0

    .line 1320
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzug;->h(IIJI)V

    .line 1321
    .line 1322
    .line 1323
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->f0:I

    .line 1324
    .line 1325
    iput-object v15, v11, Lcom/google/android/gms/internal/ads/zzih;->d:Ljava/nio/ByteBuffer;

    .line 1326
    .line 1327
    goto/16 :goto_29

    .line 1328
    .line 1329
    :cond_47
    move-object/from16 v23, v4

    .line 1330
    .line 1331
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuq;->q0:Z

    .line 1332
    .line 1333
    if-nez v4, :cond_48

    .line 1334
    .line 1335
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzic;->a()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    if-nez v4, :cond_48

    .line 1340
    .line 1341
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzih;->c()V

    .line 1342
    .line 1343
    .line 1344
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->n0:I

    .line 1345
    .line 1346
    if-ne v0, v2, :cond_53

    .line 1347
    .line 1348
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzuq;->n0:I

    .line 1349
    .line 1350
    goto/16 :goto_26

    .line 1351
    .line 1352
    :cond_48
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zzih;->f:J

    .line 1353
    .line 1354
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzuq;->Q(Lcom/google/android/gms/internal/ads/zzih;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    if-nez v6, :cond_53

    .line 1359
    .line 1360
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzih;->e()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    if-eqz v6, :cond_49

    .line 1365
    .line 1366
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzih;->c:Lcom/google/android/gms/internal/ads/zzie;

    .line 1367
    .line 1368
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzie;->a(I)V

    .line 1369
    .line 1370
    .line 1371
    :cond_49
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->w0:Z

    .line 1372
    .line 1373
    if-eqz v0, :cond_4b

    .line 1374
    .line 1375
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuq;->q0()Lcom/google/android/gms/internal/ads/zzup;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzup;->d:Lcom/google/android/gms/internal/ads/zzff;

    .line 1380
    .line 1381
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzuq;->H:Lcom/google/android/gms/internal/ads/zzv;

    .line 1382
    .line 1383
    if-eqz v13, :cond_4a

    .line 1384
    .line 1385
    invoke-virtual {v0, v4, v5, v13}, Lcom/google/android/gms/internal/ads/zzff;->a(JLjava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzuq;->w0:Z

    .line 1389
    .line 1390
    goto :goto_23

    .line 1391
    :cond_4a
    throw v15

    .line 1392
    :cond_4b
    :goto_23
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzuq;->t0:J

    .line 1393
    .line 1394
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v13

    .line 1398
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzuq;->t0:J

    .line 1399
    .line 1400
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->t()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-nez v0, :cond_4c

    .line 1405
    .line 1406
    const/high16 v13, 0x20000000

    .line 1407
    .line 1408
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzic;->b(I)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_4d

    .line 1413
    .line 1414
    goto :goto_24

    .line 1415
    :cond_4c
    const/high16 v13, 0x20000000

    .line 1416
    .line 1417
    :goto_24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuq;->q0()Lcom/google/android/gms/internal/ads/zzup;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzuq;->t0:J

    .line 1422
    .line 1423
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzup;->e:J

    .line 1424
    .line 1425
    :cond_4d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzih;->f()V

    .line 1426
    .line 1427
    .line 1428
    const/high16 v8, 0x10000000

    .line 1429
    .line 1430
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzic;->b(I)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_4e

    .line 1435
    .line 1436
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzuq;->h0(Lcom/google/android/gms/internal/ads/zzih;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_4e
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->C0:Z

    .line 1440
    .line 1441
    if-eqz v0, :cond_50

    .line 1442
    .line 1443
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzuq;->t0:J

    .line 1444
    .line 1445
    cmp-long v0, v4, v8

    .line 1446
    .line 1447
    if-gtz v0, :cond_4f

    .line 1448
    .line 1449
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzuq;->D0:J

    .line 1450
    .line 1451
    sub-long/2addr v8, v4

    .line 1452
    const-wide/16 v24, 0x1

    .line 1453
    .line 1454
    add-long v8, v8, v24

    .line 1455
    .line 1456
    add-long/2addr v8, v13

    .line 1457
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzuq;->D0:J

    .line 1458
    .line 1459
    :cond_4f
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzuq;->t0:J

    .line 1460
    .line 1461
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzuq;->C0:Z

    .line 1462
    .line 1463
    :cond_50
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzuq;->O(Lcom/google/android/gms/internal/ads/zzih;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzuq;->P(Lcom/google/android/gms/internal/ads/zzih;)I

    .line 1467
    .line 1468
    .line 1469
    move-result v28

    .line 1470
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzuq;->D0:J

    .line 1471
    .line 1472
    add-long v26, v4, v8

    .line 1473
    .line 1474
    if-eqz v6, :cond_51

    .line 1475
    .line 1476
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->f0:I

    .line 1477
    .line 1478
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzih;->c:Lcom/google/android/gms/internal/ads/zzie;

    .line 1479
    .line 1480
    move/from16 v24, v0

    .line 1481
    .line 1482
    move-object/from16 v25, v4

    .line 1483
    .line 1484
    invoke-interface/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzug;->g(ILcom/google/android/gms/internal/ads/zzie;JI)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_25

    .line 1488
    :cond_51
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->f0:I

    .line 1489
    .line 1490
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzih;->d:Ljava/nio/ByteBuffer;

    .line 1491
    .line 1492
    if-eqz v4, :cond_52

    .line 1493
    .line 1494
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 1495
    .line 1496
    .line 1497
    move-result v25

    .line 1498
    move/from16 v24, v0

    .line 1499
    .line 1500
    invoke-interface/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzug;->h(IIJI)V

    .line 1501
    .line 1502
    .line 1503
    :goto_25
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->f0:I

    .line 1504
    .line 1505
    iput-object v15, v11, Lcom/google/android/gms/internal/ads/zzih;->d:Ljava/nio/ByteBuffer;

    .line 1506
    .line 1507
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzuq;->q0:Z

    .line 1508
    .line 1509
    iput v12, v1, Lcom/google/android/gms/internal/ads/zzuq;->n0:I

    .line 1510
    .line 1511
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->x0:Lcom/google/android/gms/internal/ads/zzik;

    .line 1512
    .line 1513
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzik;->c:I

    .line 1514
    .line 1515
    add-int/2addr v4, v10

    .line 1516
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzik;->c:I

    .line 1517
    .line 1518
    goto :goto_26

    .line 1519
    :cond_52
    throw v15

    .line 1520
    :catch_c
    move-exception v0

    .line 1521
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzuq;->b0(Ljava/lang/Exception;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzuq;->k0(I)Z

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuq;->j0()V

    .line 1528
    .line 1529
    .line 1530
    :cond_53
    :goto_26
    cmp-long v0, v21, v18

    .line 1531
    .line 1532
    if-eqz v0, :cond_55

    .line 1533
    .line 1534
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzij;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v4

    .line 1543
    sub-long v4, v4, v16

    .line 1544
    .line 1545
    cmp-long v0, v4, v21

    .line 1546
    .line 1547
    if-gez v0, :cond_54

    .line 1548
    .line 1549
    goto :goto_27

    .line 1550
    :cond_54
    move v0, v12

    .line 1551
    goto :goto_28

    .line 1552
    :cond_55
    :goto_27
    move v0, v10

    .line 1553
    :goto_28
    if-eqz v0, :cond_57

    .line 1554
    .line 1555
    move-object/from16 v29, v7

    .line 1556
    .line 1557
    move-object/from16 v30, v11

    .line 1558
    .line 1559
    const/4 v9, 0x4

    .line 1560
    goto/16 :goto_1d

    .line 1561
    .line 1562
    :cond_56
    throw v15

    .line 1563
    :cond_57
    :goto_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_2a

    .line 1567
    :cond_58
    move v12, v6

    .line 1568
    move-object/from16 v15, v28

    .line 1569
    .line 1570
    const/4 v10, 0x1

    .line 1571
    throw v15

    .line 1572
    :cond_59
    move-object v15, v2

    .line 1573
    move v10, v3

    .line 1574
    move v12, v6

    .line 1575
    throw v15

    .line 1576
    :cond_5a
    move v10, v3

    .line 1577
    move v12, v6

    .line 1578
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->x0:Lcom/google/android/gms/internal/ads/zzik;

    .line 1579
    .line 1580
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzik;->d:I

    .line 1581
    .line 1582
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzij;->m:Lcom/google/android/gms/internal/ads/zzxw;

    .line 1583
    .line 1584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzij;->o:J

    .line 1588
    .line 1589
    sub-long v4, p1, v4

    .line 1590
    .line 1591
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzxw;->a(J)I

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    add-int/2addr v2, v3

    .line 1596
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzik;->d:I

    .line 1597
    .line 1598
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzuq;->k0(I)Z

    .line 1599
    .line 1600
    .line 1601
    :goto_2a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuq;->x0:Lcom/google/android/gms/internal/ads/zzik;

    .line 1602
    .line 1603
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzik;->a()V
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    .line 1604
    .line 1605
    .line 1606
    :cond_5b
    return-void

    .line 1607
    :goto_2b
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1608
    .line 1609
    if-eqz v2, :cond_5c

    .line 1610
    .line 1611
    goto :goto_2c

    .line 1612
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    array-length v4, v3

    .line 1617
    if-lez v4, :cond_60

    .line 1618
    .line 1619
    aget-object v3, v3, v12

    .line 1620
    .line 1621
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    const-string v4, "android.media.MediaCodec"

    .line 1626
    .line 1627
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    if-eqz v3, :cond_60

    .line 1632
    .line 1633
    :goto_2c
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzuq;->b0(Ljava/lang/Exception;)V

    .line 1634
    .line 1635
    .line 1636
    if-eqz v2, :cond_5d

    .line 1637
    .line 1638
    move-object v2, v0

    .line 1639
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1640
    .line 1641
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    if-eqz v2, :cond_5d

    .line 1646
    .line 1647
    move v2, v10

    .line 1648
    goto :goto_2d

    .line 1649
    :cond_5d
    move v2, v12

    .line 1650
    :goto_2d
    if-eqz v2, :cond_5e

    .line 1651
    .line 1652
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuq;->H()V

    .line 1653
    .line 1654
    .line 1655
    :cond_5e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->W:Lcom/google/android/gms/internal/ads/zzuj;

    .line 1656
    .line 1657
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzuq;->M(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/zzuj;)Lcom/google/android/gms/internal/ads/zzui;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzui;->c:I

    .line 1662
    .line 1663
    const/16 v4, 0x44d

    .line 1664
    .line 1665
    if-ne v3, v4, :cond_5f

    .line 1666
    .line 1667
    const/16 v3, 0xfa6

    .line 1668
    .line 1669
    goto :goto_2e

    .line 1670
    :cond_5f
    const/16 v3, 0xfa3

    .line 1671
    .line 1672
    :goto_2e
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzuq;->H:Lcom/google/android/gms/internal/ads/zzv;

    .line 1673
    .line 1674
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzij;->B(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzit;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    throw v0

    .line 1679
    :cond_60
    throw v0

    .line 1680
    :goto_2f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->H:Lcom/google/android/gms/internal/ads/zzv;

    .line 1681
    .line 1682
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfj;->e(I)I

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    invoke-virtual {v1, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzij;->B(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzit;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    throw v0
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
.end method

.method public b0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public c0(Lcom/google/android/gms/internal/ads/zzle;)Lcom/google/android/gms/internal/ads/zzil;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->w0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzle;->b:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    const-string v4, "video/av01"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->p:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/zzt;->o:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzv;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v9, v1

    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzle;->a:Lcom/google/android/gms/internal/ads/zztd;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->K:Lcom/google/android/gms/internal/ads/zztd;

    .line 55
    .line 56
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzuq;->H:Lcom/google/android/gms/internal/ads/zzv;

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->j0:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->l0:Z

    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->P:Lcom/google/android/gms/internal/ads/zzug;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzuq;->U:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->F()V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->W:Lcom/google/android/gms/internal/ads/zzuj;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzuq;->Q:Lcom/google/android/gms/internal/ads/zzv;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->J:Lcom/google/android/gms/internal/ads/zztd;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuq;->K:Lcom/google/android/gms/internal/ads/zztd;

    .line 88
    .line 89
    if-ne v2, v4, :cond_11

    .line 90
    .line 91
    invoke-virtual {p0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzuq;->W(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzil;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzil;->d:I

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    if-eqz v6, :cond_e

    .line 99
    .line 100
    const/16 v10, 0x10

    .line 101
    .line 102
    const/4 v11, 0x2

    .line 103
    if-eq v6, v0, :cond_a

    .line 104
    .line 105
    if-eq v6, v11, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzuq;->l0(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    :goto_0
    move v11, v10

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_4
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzuq;->Q:Lcom/google/android/gms/internal/ads/zzv;

    .line 117
    .line 118
    if-eq v4, v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->m0()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_1
    move v11, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzuq;->l0(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_7

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->m0:Z

    .line 137
    .line 138
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->n0:I

    .line 139
    .line 140
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzuq;->X:I

    .line 141
    .line 142
    if-eq v10, v11, :cond_9

    .line 143
    .line 144
    if-ne v10, v0, :cond_8

    .line 145
    .line 146
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzv;->t:I

    .line 147
    .line 148
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzv;->t:I

    .line 149
    .line 150
    if-ne v10, v12, :cond_8

    .line 151
    .line 152
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzv;->u:I

    .line 153
    .line 154
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzv;->u:I

    .line 155
    .line 156
    if-ne v10, v12, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move v0, v3

    .line 160
    :cond_9
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->a0:Z

    .line 161
    .line 162
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzuq;->Q:Lcom/google/android/gms/internal/ads/zzv;

    .line 163
    .line 164
    if-eq v4, v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->m0()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzuq;->l0(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_b

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_b
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzuq;->Q:Lcom/google/android/gms/internal/ads/zzv;

    .line 181
    .line 182
    if-eq v4, v2, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->m0()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->q0:Z

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->o0:I

    .line 196
    .line 197
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->Z:Z

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzuq;->p0:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->p0:I

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->n0()V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :goto_3
    if-eqz v6, :cond_10

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->P:Lcom/google/android/gms/internal/ads/zzug;

    .line 214
    .line 215
    if-ne v0, p1, :cond_f

    .line 216
    .line 217
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->p0:I

    .line 218
    .line 219
    if-ne p1, v7, :cond_10

    .line 220
    .line 221
    :cond_f
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuj;->a:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v6, Lcom/google/android/gms/internal/ads/zzil;

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 227
    .line 228
    .line 229
    return-object v6

    .line 230
    :cond_10
    return-object v5

    .line 231
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->n0()V

    .line 232
    .line 233
    .line 234
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuj;->a:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v6, Lcom/google/android/gms/internal/ads/zzil;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/16 v11, 0x80

    .line 240
    .line 241
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 242
    .line 243
    .line 244
    return-object v6

    .line 245
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string v0, "Sample MIME type is null."

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0xfa5

    .line 253
    .line 254
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzij;->B(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzit;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    throw p1
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public d0(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public e0()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public abstract f0(JJLcom/google/android/gms/internal/ads/zzug;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
.end method

.method public g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public h0(Lcom/google/android/gms/internal/ads/zzih;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public final i0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->t0:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->q0()Lcom/google/android/gms/internal/ads/zzup;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzup;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->z0:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->l0:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->C:Lcom/google/android/gms/internal/ads/zztx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztx;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->B:Lcom/google/android/gms/internal/ads/zzih;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->c()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->k0:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->F:Lcom/google/android/gms/internal/ads/zzsx;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/zzco;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzsx;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzsx;->c:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzsx;->b:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final j0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->P:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->K()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->K()V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->v0:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final k0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->g:Lcom/google/android/gms/internal/ads/zzle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzle;->a:Lcom/google/android/gms/internal/ads/zztd;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzle;->b:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->z:Lcom/google/android/gms/internal/ads/zzih;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    or-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzij;->C(Lcom/google/android/gms/internal/ads/zzle;Lcom/google/android/gms/internal/ads/zzih;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v3, -0x5

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzuq;->c0(Lcom/google/android/gms/internal/ads/zzle;)Lcom/google/android/gms/internal/ads/zzil;

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    const/4 v0, -0x4

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzic;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzuq;->u0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->o0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public l(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzmh;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->L:Lcom/google/android/gms/internal/ads/zzmh;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->P:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->p0:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzij;->l:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->O:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzij;->n:[Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzuq;->Y(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->T:F

    .line 31
    .line 32
    cmpl-float v2, v0, p1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/high16 v2, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v3, p1, v2

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->n0()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_1
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->y:F

    .line 52
    .line 53
    cmpl-float v0, p1, v0

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "operating-rate"

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->P:Lcom/google/android/gms/internal/ads/zzug;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzug;->a(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->T:F

    .line 76
    .line 77
    :cond_3
    :goto_0
    return v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final m(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzuq;->X(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final m0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->q0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->o0:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->Z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->p0:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->p0:I

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->K:Lcom/google/android/gms/internal/ads/zztd;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->J:Lcom/google/android/gms/internal/ads/zztd;

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->o0:I

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->p0:I

    .line 31
    .line 32
    return v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->o0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->p0:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->H()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->F()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->v0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->g0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->H()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->F()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->j0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->K:Lcom/google/android/gms/internal/ads/zztd;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->J:Lcom/google/android/gms/internal/ads/zztd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->o0:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->p0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->j0()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final p0(Lcom/google/android/gms/internal/ads/zzup;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->y0:Lcom/google/android/gms/internal/ads/zzup;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzup;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->A0:Z

    :cond_0
    return-void
.end method

.method public q(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->N:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->O:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->Q:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzuq;->l0(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final q0()Lcom/google/android/gms/internal/ads/zzup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->E:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzup;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->y0:Lcom/google/android/gms/internal/ads/zzup;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final r0(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->I:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-long/2addr p1, p3

    .line 22
    const-wide/32 p3, 0x13880

    .line 23
    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final s(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->x:Lcom/google/android/gms/internal/ads/zzus;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzuq;->S(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzuu; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzij;->B(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public u(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->E:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/zzup;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->y0:Lcom/google/android/gms/internal/ads/zzup;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->u0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->v0:Z

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->j0:Z

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->i0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->P:Lcom/google/android/gms/internal/ads/zzug;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->I()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->H()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->F()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->J()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->j0()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->C0:Z

    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->y0:Lcom/google/android/gms/internal/ads/zzup;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzup;->d:Lcom/google/android/gms/internal/ads/zzff;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzff;->c()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-lez p3, :cond_6

    .line 76
    .line 77
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->w0:Z

    .line 78
    .line 79
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzff;->b()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->H:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzup;->f:Lcom/google/android/gms/internal/ads/zzup;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzuq;->p0(Lcom/google/android/gms/internal/ads/zzup;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->E:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->j0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->j0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->i0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->P:Lcom/google/android/gms/internal/ads/zzug;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->H()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->j0()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->C0:Z

    .line 52
    .line 53
    :goto_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->j0:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->i0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->K:Lcom/google/android/gms/internal/ads/zztd;

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->K:Lcom/google/android/gms/internal/ads/zztd;

    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final zzu()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
