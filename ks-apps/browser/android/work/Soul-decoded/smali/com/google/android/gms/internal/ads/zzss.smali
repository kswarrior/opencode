.class public final Lcom/google/android/gms/internal/ads/zzss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrf;


# static fields
.field public static final X:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public D:Z

.field public E:J

.field public F:F

.field public G:Ljava/nio/ByteBuffer;

.field public H:I

.field public I:Ljava/nio/ByteBuffer;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Lcom/google/android/gms/internal/ads/zze;

.field public Q:Landroid/media/AudioDeviceInfo;

.field public R:I

.field public S:J

.field public T:J

.field public U:J

.field public V:Landroid/os/Handler;

.field public final W:Lcom/google/android/gms/internal/ads/zzsn;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzse;

.field public final c:Lcom/google/android/gms/internal/ads/zzsh;

.field public final d:Lcom/google/android/gms/internal/ads/zzta;

.field public final e:Lcom/google/android/gms/internal/ads/zzcv;

.field public final f:Lcom/google/android/gms/internal/ads/zzsz;

.field public final g:Lcom/google/android/gms/internal/ads/zzgtd;

.field public final h:Ljava/util/ArrayDeque;

.field public i:Lcom/google/android/gms/internal/ads/zzsj;

.field public final j:Lcom/google/android/gms/internal/ads/zzsr;

.field public final k:Lcom/google/android/gms/internal/ads/zzsr;

.field public l:Lcom/google/android/gms/internal/ads/zzpn;

.field public m:Lcom/google/android/gms/internal/ads/zzrc;

.field public n:Lcom/google/android/gms/internal/ads/zzsm;

.field public o:Lcom/google/android/gms/internal/ads/zzsm;

.field public p:Lcom/google/android/gms/internal/ads/zzck;

.field public q:Lcom/google/android/gms/internal/ads/zzqg;

.field public r:Lcom/google/android/gms/internal/ads/zzpz;

.field public s:Lcom/google/android/gms/internal/ads/zzd;

.field public t:Lcom/google/android/gms/internal/ads/zzsq;

.field public u:Lcom/google/android/gms/internal/ads/zzsq;

.field public v:Lcom/google/android/gms/internal/ads/zzav;

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzss;->X:Ljava/util/concurrent/atomic/AtomicInteger;

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
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsl;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsl;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzd;->b:Lcom/google/android/gms/internal/ads/zzd;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->s:Lcom/google/android/gms/internal/ads/zzd;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzsl;->f:Lcom/google/android/gms/internal/ads/zzsn;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->W:Lcom/google/android/gms/internal/ads/zzsn;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsl;->e:Lcom/google/android/gms/internal/ads/zzse;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->b:Lcom/google/android/gms/internal/ads/zzse;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsh;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcp;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->c:Lcom/google/android/gms/internal/ads/zzsh;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzta;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcp;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->b:[B

    .line 41
    .line 42
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzta;->m:[B

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->d:Lcom/google/android/gms/internal/ads/zzta;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcv;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcp;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->e:Lcom/google/android/gms/internal/ads/zzcv;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsz;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcp;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->f:Lcom/google/android/gms/internal/ads/zzsz;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgtd;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->g:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzss;->F:F

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzss;->N:I

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/zze;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->P:Lcom/google/android/gms/internal/ads/zze;

    .line 79
    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsq;

    .line 81
    .line 82
    sget-object v3, Lcom/google/android/gms/internal/ads/zzav;->d:Lcom/google/android/gms/internal/ads/zzav;

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->u:Lcom/google/android/gms/internal/ads/zzsq;

    .line 92
    .line 93
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzss;->v:Lcom/google/android/gms/internal/ads/zzav;

    .line 94
    .line 95
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzss;->w:Z

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->h:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsr;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsr;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->j:Lcom/google/android/gms/internal/ads/zzsr;

    .line 110
    .line 111
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsr;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsr;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->k:Lcom/google/android/gms/internal/ads/zzsr;

    .line 117
    .line 118
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v1, 0x22

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    if-lt p1, v1, :cond_2

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    if-eq p1, v2, :cond_2

    .line 135
    .line 136
    move v2, p1

    .line 137
    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzss;->R:I

    .line 138
    .line 139
    return-void
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

.method public static c(Ljava/nio/ByteBuffer;I)I
    .locals 9

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p1, v0, :cond_14

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p1, v0, :cond_d

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1b

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Unexpected audio encoding: "

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Landroidx/work/impl/workers/a;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_0
    new-array p1, v1, [B

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeq;

    .line 66
    .line 67
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzads;->a(Lcom/google/android/gms/internal/ads/zzeq;)Lcom/google/android/gms/internal/ads/zzadr;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzadr;->c:I

    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_1
    const/16 p0, 0x200

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0xa

    .line 89
    .line 90
    move v2, p1

    .line 91
    :goto_0
    if-gt v2, v0, :cond_2

    .line 92
    .line 93
    add-int/lit8 v4, v2, 0x4

    .line 94
    .line 95
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 106
    .line 107
    if-ne v7, v8, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_1
    and-int/2addr v4, v5

    .line 115
    const v7, -0x78d9046

    .line 116
    .line 117
    .line 118
    if-ne v4, v7, :cond_1

    .line 119
    .line 120
    sub-int/2addr v2, p1

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move v2, v6

    .line 126
    :goto_2
    if-eq v2, v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/2addr p1, v2

    .line 133
    add-int/lit8 p1, p1, 0x7

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    and-int/lit16 p1, p1, 0xff

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v2

    .line 146
    const/16 v2, 0xbb

    .line 147
    .line 148
    if-ne p1, v2, :cond_3

    .line 149
    .line 150
    const/16 p1, 0x9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const/16 p1, 0x8

    .line 154
    .line 155
    :goto_3
    add-int/2addr v0, p1

    .line 156
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    shr-int/lit8 p0, p0, 0x4

    .line 161
    .line 162
    and-int/lit8 p0, p0, 0x7

    .line 163
    .line 164
    const/16 p1, 0x28

    .line 165
    .line 166
    shl-int p0, p1, p0

    .line 167
    .line 168
    mul-int/2addr p0, v1

    .line 169
    return p0

    .line 170
    :cond_4
    return v3

    .line 171
    :pswitch_3
    const/16 p0, 0x800

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    if-ne p0, v2, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    :goto_4
    const/high16 p0, -0x200000

    .line 198
    .line 199
    and-int v2, p1, p0

    .line 200
    .line 201
    if-ne v2, p0, :cond_8

    .line 202
    .line 203
    ushr-int/lit8 p0, p1, 0x13

    .line 204
    .line 205
    and-int/2addr p0, v7

    .line 206
    if-eq p0, v4, :cond_8

    .line 207
    .line 208
    ushr-int/lit8 v2, p1, 0x11

    .line 209
    .line 210
    and-int/2addr v2, v7

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    ushr-int/lit8 v3, p1, 0xc

    .line 214
    .line 215
    ushr-int/2addr p1, v0

    .line 216
    and-int/2addr p1, v7

    .line 217
    const/16 v0, 0xf

    .line 218
    .line 219
    and-int/2addr v3, v0

    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    if-eq v3, v0, :cond_8

    .line 223
    .line 224
    if-eq p1, v7, :cond_8

    .line 225
    .line 226
    const/16 p1, 0x480

    .line 227
    .line 228
    if-eq v2, v4, :cond_6

    .line 229
    .line 230
    if-eq v2, v1, :cond_9

    .line 231
    .line 232
    const/16 p1, 0x180

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    if-ne p0, v7, :cond_7

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    const/16 p1, 0x240

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    move p1, v6

    .line 242
    :cond_9
    :goto_5
    if-eq p1, v6, :cond_a

    .line 243
    .line 244
    return p1

    .line 245
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :pswitch_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    add-int/2addr p1, v2

    .line 256
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    and-int/lit16 p1, p1, 0xf8

    .line 261
    .line 262
    shr-int/2addr p1, v7

    .line 263
    if-le p1, v0, :cond_c

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    add-int/lit8 p1, p1, 0x4

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    and-int/lit16 p1, p1, 0xc0

    .line 276
    .line 277
    shr-int/lit8 p1, p1, 0x6

    .line 278
    .line 279
    if-ne p1, v7, :cond_b

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    add-int/lit8 p1, p1, 0x4

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    and-int/lit8 p0, p0, 0x30

    .line 293
    .line 294
    shr-int/lit8 v7, p0, 0x4

    .line 295
    .line 296
    :goto_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzadp;->a:[I

    .line 297
    .line 298
    aget p0, p0, v7

    .line 299
    .line 300
    mul-int/lit16 p0, p0, 0x100

    .line 301
    .line 302
    return p0

    .line 303
    :cond_c
    const/16 p0, 0x600

    .line 304
    .line 305
    return p0

    .line 306
    :cond_d
    :pswitch_6
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    const v0, -0xde4bec0

    .line 311
    .line 312
    .line 313
    if-eq p1, v0, :cond_13

    .line 314
    .line 315
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    const v0, -0x17bd3b8f

    .line 320
    .line 321
    .line 322
    if-ne p1, v0, :cond_e

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_e
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    const v0, 0x25205864

    .line 330
    .line 331
    .line 332
    if-ne p1, v0, :cond_f

    .line 333
    .line 334
    const/16 p0, 0x1000

    .line 335
    .line 336
    return p0

    .line 337
    :cond_f
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eq v0, v5, :cond_12

    .line 346
    .line 347
    if-eq v0, v6, :cond_11

    .line 348
    .line 349
    const/16 v3, 0x1f

    .line 350
    .line 351
    if-eq v0, v3, :cond_10

    .line 352
    .line 353
    add-int/lit8 v0, p1, 0x4

    .line 354
    .line 355
    add-int/2addr p1, v2

    .line 356
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    and-int/2addr v0, v4

    .line 361
    shl-int/lit8 v0, v0, 0x6

    .line 362
    .line 363
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    and-int/lit16 p0, p0, 0xfc

    .line 368
    .line 369
    :goto_7
    shr-int/2addr p0, v1

    .line 370
    or-int/2addr p0, v0

    .line 371
    goto :goto_9

    .line 372
    :cond_10
    add-int/lit8 v0, p1, 0x5

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    and-int/lit8 v0, v0, 0x7

    .line 379
    .line 380
    shl-int/lit8 v0, v0, 0x4

    .line 381
    .line 382
    add-int/lit8 p1, p1, 0x6

    .line 383
    .line 384
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    :goto_8
    and-int/lit8 p0, p0, 0x3c

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    add-int/lit8 v0, p1, 0x4

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    and-int/lit8 v0, v0, 0x7

    .line 398
    .line 399
    shl-int/lit8 v0, v0, 0x4

    .line 400
    .line 401
    add-int/lit8 p1, p1, 0x7

    .line 402
    .line 403
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    goto :goto_8

    .line 408
    :cond_12
    add-int/lit8 v0, p1, 0x4

    .line 409
    .line 410
    add-int/2addr p1, v2

    .line 411
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    and-int/2addr p1, v4

    .line 416
    shl-int/lit8 p1, p1, 0x6

    .line 417
    .line 418
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    and-int/lit16 p0, p0, 0xfc

    .line 423
    .line 424
    shr-int/2addr p0, v1

    .line 425
    or-int/2addr p0, p1

    .line 426
    :goto_9
    add-int/2addr p0, v4

    .line 427
    mul-int/lit8 p0, p0, 0x20

    .line 428
    .line 429
    return p0

    .line 430
    :cond_13
    :goto_a
    :pswitch_7
    const/16 p0, 0x400

    .line 431
    .line 432
    return p0

    .line 433
    :cond_14
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    and-int/2addr p1, v1

    .line 438
    if-nez p1, :cond_15

    .line 439
    .line 440
    move v2, v3

    .line 441
    goto :goto_d

    .line 442
    :cond_15
    const/16 p1, 0x1a

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    const/16 v0, 0x1c

    .line 449
    .line 450
    move v2, v0

    .line 451
    move v1, v3

    .line 452
    :goto_b
    if-ge v1, p1, :cond_16

    .line 453
    .line 454
    add-int/lit8 v5, v1, 0x1b

    .line 455
    .line 456
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    add-int/2addr v2, v5

    .line 461
    add-int/lit8 v1, v1, 0x1

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_16
    add-int/lit8 p1, v2, 0x1a

    .line 465
    .line 466
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    move v1, v3

    .line 471
    :goto_c
    if-ge v1, p1, :cond_17

    .line 472
    .line 473
    add-int/lit8 v5, v2, 0x1b

    .line 474
    .line 475
    add-int/2addr v5, v1

    .line 476
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    add-int/2addr v0, v5

    .line 481
    add-int/lit8 v1, v1, 0x1

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_17
    add-int/2addr v2, v0

    .line 485
    :goto_d
    add-int/lit8 p1, v2, 0x1a

    .line 486
    .line 487
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    add-int/lit8 p1, p1, 0x1b

    .line 492
    .line 493
    add-int/2addr p1, v2

    .line 494
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    sub-int/2addr v1, p1

    .line 503
    if-le v1, v4, :cond_18

    .line 504
    .line 505
    add-int/2addr p1, v4

    .line 506
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    :cond_18
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzafn;->b(BB)J

    .line 511
    .line 512
    .line 513
    move-result-wide p0

    .line 514
    const-wide/32 v0, 0xbb80

    .line 515
    .line 516
    .line 517
    mul-long/2addr p0, v0

    .line 518
    const-wide/32 v0, 0xf4240

    .line 519
    .line 520
    .line 521
    div-long/2addr p0, v0

    .line 522
    long-to-int p0, p0

    .line 523
    return p0

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
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
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzss;->x:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzss;->y:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzss;->z:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzss;->A:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->B:I

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/internal/ads/zzsq;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzss;->v:Lcom/google/android/gms/internal/ads/zzav;

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzss;->u:Lcom/google/android/gms/internal/ads/zzsq;

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzss;->E:J

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->t:Lcom/google/android/gms/internal/ads/zzsq;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzss;->h:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->G:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->H:I

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->I:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->K:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->J:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->L:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->d:Lcom/google/android/gms/internal/ads/zzta;

    .line 56
    .line 57
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzta;->o:J

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsm;->f:Lcom/google/android/gms/internal/ads/zzck;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->p:Lcom/google/android/gms/internal/ads/zzck;

    .line 64
    .line 65
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcm;->b:Lcom/google/android/gms/internal/ads/zzcm;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzck;->b(Lcom/google/android/gms/internal/ads/zzcm;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->i:Lcom/google/android/gms/internal/ads/zzsj;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->n:Lcom/google/android/gms/internal/ads/zzsm;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->n:Lcom/google/android/gms/internal/ads/zzsm;

    .line 79
    .line 80
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzss;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zze()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->k:Lcom/google/android/gms/internal/ads/zzsr;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzsr;->a:Ljava/lang/Exception;

    .line 95
    .line 96
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzsr;->b:J

    .line 102
    .line 103
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzsr;->c:J

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->j:Lcom/google/android/gms/internal/ads/zzsr;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzsr;->a:Ljava/lang/Exception;

    .line 108
    .line 109
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzsr;->b:J

    .line 110
    .line 111
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzsr;->c:J

    .line 112
    .line 113
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzss;->T:J

    .line 114
    .line 115
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzss;->U:J

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->V:Landroid/os/Handler;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
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
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->g:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzguy;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzguy;->h:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzguy;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzco;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzco;->zzj()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->e:Lcom/google/android/gms/internal/ads/zzcv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzj()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->f:Lcom/google/android/gms/internal/ads/zzsz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzj()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->p:Lcom/google/android/gms/internal/ads/zzck;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzck;->a:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v1, v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/zzco;

    .line 54
    .line 55
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcm;->b:Lcom/google/android/gms/internal/ads/zzcm;

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzco;->zzi()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzco;->zzj()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzck;->c:[Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcl;->e:Lcom/google/android/gms/internal/ads/zzcl;

    .line 71
    .line 72
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzck;->d:Z

    .line 73
    .line 74
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->M:Z

    .line 75
    .line 76
    return-void
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
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzqi;)Lcom/google/android/gms/internal/ads/zzpz;
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->b:Lcom/google/android/gms/internal/ads/zzse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzse;->c(Lcom/google/android/gms/internal/ads/zzqi;)Lcom/google/android/gms/internal/ads/zzpz;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqf; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzqi;->b:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzqi;->c:I

    .line 12
    .line 13
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqi;->a:I

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqi;->d:I

    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzrb;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 20
    .line 21
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzsm;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    new-instance v11, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x22

    .line 66
    .line 67
    add-int/2addr v6, v7

    .line 68
    add-int/lit8 v6, v6, 0x2

    .line 69
    .line 70
    add-int/2addr v6, v8

    .line 71
    add-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    add-int/2addr v6, v9

    .line 74
    add-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    add-int/2addr v6, v10

    .line 77
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v6, "AudioTrack init failed 0 Config("

    .line 81
    .line 82
    const-string v7, ", "

    .line 83
    .line 84
    invoke-static {v11, v6, v1, v7, v2}, Landroidx/work/impl/workers/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v7, v3, v7, p1}, Landroidx/work/impl/workers/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string p1, ") "

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    invoke-static {v11, p1, v5, v1}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v4, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->m:Lcom/google/android/gms/internal/ads/zzrc;

    .line 102
    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsv;

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzsv;->a(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    throw v4
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

.method public final e(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzss;->h(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->I:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->p:Lcom/google/android/gms/internal/ads/zzck;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->p:Lcom/google/android/gms/internal/ads/zzck;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->p:Lcom/google/android/gms/internal/ads/zzck;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzco;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzck;->c:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->f()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzco;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->e(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzck;->c:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->f()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzss;->g(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzss;->h(J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->I:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->G:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->p:Lcom/google/android/gms/internal/ads/zzck;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->G:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzck;->d:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->e(Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->G:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzss;->g(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzss;->h(J)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    return-void
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

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->p:Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzss;->h(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->I:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->p:Lcom/google/android/gms/internal/ads/zzck;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzck;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzck;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzck;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/zzco;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zze()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzss;->e(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->p:Lcom/google/android/gms/internal/ads/zzck;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->I:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    return v4

    .line 70
    :cond_4
    :goto_2
    return v3
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzss;->I:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqa;->f(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsm;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_15

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->s(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsm;->e:Lcom/google/android/gms/internal/ads/zzqi;

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqi;->b:I

    .line 38
    .line 39
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 40
    .line 41
    int-to-long v5, v1

    .line 42
    const-wide/32 v7, 0xf4240

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfj;->u(JJJLjava/math/RoundingMode;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-int v1, v1

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->l()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    int-to-long v4, v1

    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-gez v6, :cond_15

    .line 58
    .line 59
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 60
    .line 61
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzsm;->e:Lcom/google/android/gms/internal/ads/zzqi;

    .line 62
    .line 63
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzqi;->a:I

    .line 64
    .line 65
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzsm;->d:I

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    long-to-int v2, v2

    .line 88
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_14

    .line 93
    .line 94
    if-ge v2, v1, :cond_14

    .line 95
    .line 96
    const/high16 v12, 0x50000000

    .line 97
    .line 98
    const/high16 v13, 0x10000000

    .line 99
    .line 100
    const/16 v14, 0x16

    .line 101
    .line 102
    const/16 v15, 0x15

    .line 103
    .line 104
    const/high16 v16, 0x4f000000

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    const/high16 v17, -0x31000000

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x2

    .line 111
    if-eq v7, v11, :cond_a

    .line 112
    .line 113
    if-eq v7, v10, :cond_9

    .line 114
    .line 115
    if-eq v7, v3, :cond_7

    .line 116
    .line 117
    if-eq v7, v15, :cond_6

    .line 118
    .line 119
    if-eq v7, v14, :cond_5

    .line 120
    .line 121
    if-eq v7, v13, :cond_4

    .line 122
    .line 123
    if-eq v7, v12, :cond_3

    .line 124
    .line 125
    const/high16 v12, 0x60000000

    .line 126
    .line 127
    if-ne v7, v12, :cond_2

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    and-int/lit16 v12, v12, 0xff

    .line 134
    .line 135
    shl-int/lit8 v12, v12, 0x18

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    and-int/lit16 v13, v13, 0xff

    .line 142
    .line 143
    shl-int/lit8 v13, v13, 0x10

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    and-int/lit16 v14, v14, 0xff

    .line 150
    .line 151
    shl-int/lit8 v14, v14, 0x8

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    and-int/lit16 v15, v15, 0xff

    .line 158
    .line 159
    :goto_2
    or-int/2addr v12, v13

    .line 160
    or-int/2addr v12, v14

    .line 161
    or-int/2addr v12, v15

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    and-int/lit16 v12, v12, 0xff

    .line 175
    .line 176
    shl-int/lit8 v12, v12, 0x18

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    and-int/lit16 v13, v13, 0xff

    .line 183
    .line 184
    shl-int/lit8 v13, v13, 0x10

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    and-int/lit16 v14, v14, 0xff

    .line 191
    .line 192
    shl-int/lit8 v14, v14, 0x8

    .line 193
    .line 194
    :goto_3
    or-int/2addr v12, v13

    .line 195
    or-int/2addr v12, v14

    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    and-int/lit16 v12, v12, 0xff

    .line 203
    .line 204
    shl-int/lit8 v12, v12, 0x18

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    and-int/lit16 v13, v13, 0xff

    .line 211
    .line 212
    shl-int/lit8 v13, v13, 0x10

    .line 213
    .line 214
    :goto_4
    or-int/2addr v12, v13

    .line 215
    goto :goto_6

    .line 216
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    and-int/lit16 v12, v12, 0xff

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    and-int/lit16 v13, v13, 0xff

    .line 227
    .line 228
    shl-int/lit8 v13, v13, 0x8

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    and-int/lit16 v14, v14, 0xff

    .line 235
    .line 236
    shl-int/lit8 v14, v14, 0x10

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    and-int/lit16 v15, v15, 0xff

    .line 243
    .line 244
    shl-int/lit8 v15, v15, 0x18

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    and-int/lit16 v12, v12, 0xff

    .line 252
    .line 253
    shl-int/lit8 v12, v12, 0x8

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    and-int/lit16 v13, v13, 0xff

    .line 260
    .line 261
    shl-int/lit8 v13, v13, 0x10

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    and-int/lit16 v14, v14, 0xff

    .line 268
    .line 269
    shl-int/lit8 v14, v14, 0x18

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    const/high16 v13, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    const/high16 v13, -0x40800000    # -1.0f

    .line 283
    .line 284
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    const/4 v13, 0x0

    .line 289
    cmpg-float v13, v12, v13

    .line 290
    .line 291
    if-gez v13, :cond_8

    .line 292
    .line 293
    neg-float v12, v12

    .line 294
    mul-float v12, v12, v17

    .line 295
    .line 296
    :goto_5
    float-to-int v12, v12

    .line 297
    goto :goto_6

    .line 298
    :cond_8
    mul-float v12, v12, v16

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    and-int/lit16 v12, v12, 0xff

    .line 306
    .line 307
    shl-int/lit8 v12, v12, 0x18

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    and-int/lit16 v12, v12, 0xff

    .line 315
    .line 316
    shl-int/lit8 v12, v12, 0x10

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    and-int/lit16 v13, v13, 0xff

    .line 323
    .line 324
    shl-int/lit8 v13, v13, 0x18

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :goto_6
    int-to-long v12, v12

    .line 328
    int-to-long v14, v2

    .line 329
    mul-long/2addr v12, v14

    .line 330
    div-long/2addr v12, v4

    .line 331
    long-to-int v12, v12

    .line 332
    if-eq v7, v11, :cond_13

    .line 333
    .line 334
    if-eq v7, v10, :cond_12

    .line 335
    .line 336
    if-eq v7, v3, :cond_10

    .line 337
    .line 338
    const/16 v3, 0x15

    .line 339
    .line 340
    if-eq v7, v3, :cond_f

    .line 341
    .line 342
    const/16 v3, 0x16

    .line 343
    .line 344
    if-eq v7, v3, :cond_e

    .line 345
    .line 346
    const/high16 v3, 0x10000000

    .line 347
    .line 348
    if-eq v7, v3, :cond_d

    .line 349
    .line 350
    const/high16 v3, 0x50000000

    .line 351
    .line 352
    if-eq v7, v3, :cond_c

    .line 353
    .line 354
    const/high16 v3, 0x60000000

    .line 355
    .line 356
    if-ne v7, v3, :cond_b

    .line 357
    .line 358
    shr-int/lit8 v3, v12, 0x8

    .line 359
    .line 360
    shr-int/lit8 v10, v12, 0x10

    .line 361
    .line 362
    shr-int/lit8 v11, v12, 0x18

    .line 363
    .line 364
    int-to-byte v12, v12

    .line 365
    int-to-byte v11, v11

    .line 366
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    int-to-byte v10, v10

    .line 370
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    int-to-byte v3, v3

    .line 374
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_c
    shr-int/lit8 v3, v12, 0x8

    .line 389
    .line 390
    shr-int/lit8 v10, v12, 0x10

    .line 391
    .line 392
    shr-int/lit8 v11, v12, 0x18

    .line 393
    .line 394
    int-to-byte v11, v11

    .line 395
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    int-to-byte v10, v10

    .line 399
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    .line 402
    int-to-byte v3, v3

    .line 403
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_d
    shr-int/lit8 v3, v12, 0x10

    .line 408
    .line 409
    shr-int/lit8 v10, v12, 0x18

    .line 410
    .line 411
    int-to-byte v10, v10

    .line 412
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    .line 415
    int-to-byte v3, v3

    .line 416
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_e
    shr-int/lit8 v3, v12, 0x8

    .line 421
    .line 422
    shr-int/lit8 v10, v12, 0x10

    .line 423
    .line 424
    shr-int/lit8 v11, v12, 0x18

    .line 425
    .line 426
    int-to-byte v12, v12

    .line 427
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    int-to-byte v3, v3

    .line 431
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    int-to-byte v3, v10

    .line 435
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    int-to-byte v3, v11

    .line 439
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_f
    shr-int/lit8 v3, v12, 0x8

    .line 444
    .line 445
    shr-int/lit8 v10, v12, 0x10

    .line 446
    .line 447
    shr-int/lit8 v11, v12, 0x18

    .line 448
    .line 449
    int-to-byte v3, v3

    .line 450
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    int-to-byte v3, v10

    .line 454
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    int-to-byte v3, v11

    .line 458
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_10
    if-gez v12, :cond_11

    .line 463
    .line 464
    int-to-float v3, v12

    .line 465
    neg-float v3, v3

    .line 466
    div-float v3, v3, v17

    .line 467
    .line 468
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_11
    int-to-float v3, v12

    .line 473
    div-float v3, v3, v16

    .line 474
    .line 475
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_12
    shr-int/lit8 v3, v12, 0x18

    .line 480
    .line 481
    int-to-byte v3, v3

    .line 482
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_13
    shr-int/lit8 v3, v12, 0x10

    .line 487
    .line 488
    shr-int/lit8 v10, v12, 0x18

    .line 489
    .line 490
    int-to-byte v3, v3

    .line 491
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    .line 494
    int-to-byte v3, v10

    .line 495
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 496
    .line 497
    .line 498
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    add-int v10, v9, v6

    .line 503
    .line 504
    if-ne v3, v10, :cond_1

    .line 505
    .line 506
    add-int/lit8 v2, v2, 0x1

    .line 507
    .line 508
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_14
    move-object/from16 v1, p1

    .line 515
    .line 516
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 520
    .line 521
    .line 522
    move-object v1, v8

    .line 523
    goto :goto_8

    .line 524
    :cond_15
    move-object/from16 v1, p1

    .line 525
    .line 526
    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzss;->I:Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    :cond_16
    return-void
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

.method public final h(J)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->I:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->k:Lcom/google/android/gms/internal/ads/zzsr;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzsr;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzss;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzsr;->c:J

    .line 28
    .line 29
    cmp-long p2, v0, v2

    .line 30
    .line 31
    if-gez p2, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzss;->I:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzss;->I:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzss;->H:I

    .line 47
    .line 48
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzpz;->d(Ljava/nio/ByteBuffer;I)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpy; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzss;->S:J

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzsr;->a:Ljava/lang/Exception;

    .line 60
    .line 61
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/zzsr;->b:J

    .line 67
    .line 68
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/zzsr;->c:J

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzg()Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsm;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzss;->z:J

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->I:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr p2, p1

    .line 92
    int-to-long p1, p2

    .line 93
    add-long/2addr v4, p1

    .line 94
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzss;->z:J

    .line 95
    .line 96
    :cond_4
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsm;->a()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->I:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzss;->G:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    if-ne p1, p2, :cond_5

    .line 111
    .line 112
    move v0, v1

    .line 113
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->f(Z)V

    .line 114
    .line 115
    .line 116
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzss;->A:J

    .line 117
    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzss;->B:I

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzss;->H:I

    .line 122
    .line 123
    int-to-long v4, v2

    .line 124
    mul-long/2addr v0, v4

    .line 125
    add-long/2addr v0, p1

    .line 126
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzss;->A:J

    .line 127
    .line 128
    :cond_6
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzss;->I:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    :cond_7
    :goto_1
    return-void

    .line 131
    :catch_0
    move-exception p2

    .line 132
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzpy;->f:Z

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->l()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    cmp-long v3, v3, v5

    .line 143
    .line 144
    if-lez v3, :cond_8

    .line 145
    .line 146
    :goto_2
    move v0, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 149
    .line 150
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzpz;->zzg()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzre;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsm;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 167
    .line 168
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzpy;->c:I

    .line 169
    .line 170
    invoke-direct {v1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzre;-><init>(ILcom/google/android/gms/internal/ads/zzv;Z)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzss;->m:Lcom/google/android/gms/internal/ads/zzrc;

    .line 174
    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    check-cast p2, Lcom/google/android/gms/internal/ads/zzsv;

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzsv;->a(Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    if-nez v2, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzsr;->a(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    throw v1
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->n:Lcom/google/android/gms/internal/ads/zzsm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->n:Lcom/google/android/gms/internal/ads/zzsm;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->b:Lcom/google/android/gms/internal/ads/zzse;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsm;->b:Lcom/google/android/gms/internal/ads/zzv;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzss;->m(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzqc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzse;->b(Lcom/google/android/gms/internal/ads/zzqc;)Lcom/google/android/gms/internal/ads/zzqi;

    .line 25
    .line 26
    .line 27
    move-result-object v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqa; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsm;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzsm;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzsm;->b:Lcom/google/android/gms/internal/ads/zzv;

    .line 35
    .line 36
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzsm;->c:I

    .line 37
    .line 38
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzsm;->d:I

    .line 39
    .line 40
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzsm;->f:Lcom/google/android/gms/internal/ads/zzck;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzck;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/zzra;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsm;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzra;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->a()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final j(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsm;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->W:Lcom/google/android/gms/internal/ads/zzsn;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsm;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->G:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->v:Lcom/google/android/gms/internal/ads/zzav;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzsn;->c:Lcom/google/android/gms/internal/ads/zzcu;

    .line 21
    .line 22
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzav;->a:F

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    cmpl-float v6, v4, v5

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    move v6, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgqa;->a(Z)V

    .line 37
    .line 38
    .line 39
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzcu;->c:F

    .line 40
    .line 41
    cmpl-float v6, v6, v4

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcu;->c:F

    .line 46
    .line 47
    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzcu;->i:Z

    .line 48
    .line 49
    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzav;->b:F

    .line 50
    .line 51
    cmpl-float v5, v4, v5

    .line 52
    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    move v5, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v5, v1

    .line 58
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgqa;->a(Z)V

    .line 59
    .line 60
    .line 61
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzcu;->d:F

    .line 62
    .line 63
    cmpl-float v5, v5, v4

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcu;->d:F

    .line 68
    .line 69
    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzcu;->i:Z

    .line 70
    .line 71
    :cond_3
    :goto_2
    move-object v4, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzav;->d:Lcom/google/android/gms/internal/ads/zzav;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzss;->v:Lcom/google/android/gms/internal/ads/zzav;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsm;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsm;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 89
    .line 90
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->G:I

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzss;->w:Z

    .line 93
    .line 94
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzsn;->b:Lcom/google/android/gms/internal/ads/zzsy;

    .line 95
    .line 96
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->j:Z

    .line 97
    .line 98
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzss;->w:Z

    .line 99
    .line 100
    new-instance v3, Lcom/google/android/gms/internal/ads/zzsq;

    .line 101
    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->l()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsm;->e:Lcom/google/android/gms/internal/ads/zzqi;

    .line 115
    .line 116
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqi;->b:I

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->t(IJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->h:Ljava/util/ArrayDeque;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsm;->f:Lcom/google/android/gms/internal/ads/zzck;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->p:Lcom/google/android/gms/internal/ads/zzck;

    .line 135
    .line 136
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcm;->b:Lcom/google/android/gms/internal/ads/zzcm;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzck;->b(Lcom/google/android/gms/internal/ads/zzcm;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->m:Lcom/google/android/gms/internal/ads/zzrc;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzss;->w:Z

    .line 146
    .line 147
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsv;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsv;->a:Lcom/google/android/gms/internal/ads/zzsw;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsw;->G0:Lcom/google/android/gms/internal/ads/zzqx;

    .line 152
    .line 153
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqx;->a:Landroid/os/Handler;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqs;

    .line 158
    .line 159
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzqx;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
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

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsm;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzss;->z:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzsm;->d:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v4

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzss;->A:J

    .line 25
    .line 26
    return-wide v0
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
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzqc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->s:Lcom/google/android/gms/internal/ads/zzd;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzqb;->b:Lcom/google/android/gms/internal/ads/zzd;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->Q:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzqb;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzss;->N:I

    .line 15
    .line 16
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzqb;->d:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzqb;->f:I

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzss;->R:I

    .line 22
    .line 23
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzqb;->e:I

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqc;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Lcom/google/android/gms/internal/ads/zzqb;)V

    .line 28
    .line 29
    .line 30
    return-object p1
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
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzss;->o(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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

.method public final o(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->b:Lcom/google/android/gms/internal/ads/zzse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzss;->m(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzqc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzse;->a(Lcom/google/android/gms/internal/ads/zzqc;)Lcom/google/android/gms/internal/ads/zzqe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqe;->d:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zzv;[I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->q:Lcom/google/android/gms/internal/ads/zzqg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->b:Lcom/google/android/gms/internal/ads/zzse;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzso;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzso;-><init>(Lcom/google/android/gms/internal/ads/zzss;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->q:Lcom/google/android/gms/internal/ads/zzqg;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzse;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzse;->c:Lcom/google/android/gms/internal/ads/zzed;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/zzed;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzse;->d:Lcom/google/android/gms/internal/ads/zzdn;

    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzed;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzse;->c:Lcom/google/android/gms/internal/ads/zzed;

    .line 41
    .line 42
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzed;->i:Z

    .line 43
    .line 44
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzse;->c:Lcom/google/android/gms/internal/ads/zzed;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzed;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "audio/raw"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->G:I

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->a(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgqa;->a(Z)V

    .line 66
    .line 67
    .line 68
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzv;->E:I

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    mul-int/2addr v4, v3

    .line 75
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgta;

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzgsx;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzss;->g:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgsx;->d(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzss;->e:Lcom/google/android/gms/internal/ads/zzcv;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgsx;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzss;->W:Lcom/google/android/gms/internal/ads/zzsn;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzsn;->a:[Lcom/google/android/gms/internal/ads/zzco;

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzguw;->a(I[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzgsx;->e(I)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzgsx;->a:[Ljava/lang/Object;

    .line 103
    .line 104
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzgsx;->b:I

    .line 105
    .line 106
    invoke-static {v6, v1, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzgsx;->b:I

    .line 110
    .line 111
    add-int/2addr v1, v7

    .line 112
    iput v1, v5, Lcom/google/android/gms/internal/ads/zzgsx;->b:I

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/gms/internal/ads/zzck;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgta;->f()Lcom/google/android/gms/internal/ads/zzgtd;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzgtd;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzss;->p:Lcom/google/android/gms/internal/ads/zzck;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzck;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->p:Lcom/google/android/gms/internal/ads/zzck;

    .line 132
    .line 133
    :cond_2
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzv;->H:I

    .line 134
    .line 135
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzv;->I:I

    .line 136
    .line 137
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzss;->d:Lcom/google/android/gms/internal/ads/zzta;

    .line 138
    .line 139
    iput v5, v7, Lcom/google/android/gms/internal/ads/zzta;->i:I

    .line 140
    .line 141
    iput v6, v7, Lcom/google/android/gms/internal/ads/zzta;->j:I

    .line 142
    .line 143
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzss;->c:Lcom/google/android/gms/internal/ads/zzsh;

    .line 144
    .line 145
    iput-object p2, v5, Lcom/google/android/gms/internal/ads/zzsh;->i:[I

    .line 146
    .line 147
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcl;

    .line 148
    .line 149
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzv;->F:I

    .line 150
    .line 151
    invoke-direct {p2, v5, v3, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzck;->a(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 155
    .line 156
    .line 157
    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcn; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 161
    .line 162
    .line 163
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcl;->c:I

    .line 164
    .line 165
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzt;->F:I

    .line 166
    .line 167
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzcl;->a:I

    .line 168
    .line 169
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzt;->E:I

    .line 170
    .line 171
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcl;->b:I

    .line 172
    .line 173
    iput p2, v0, Lcom/google/android/gms/internal/ads/zzt;->D:I

    .line 174
    .line 175
    new-instance v5, Lcom/google/android/gms/internal/ads/zzv;

    .line 176
    .line 177
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfj;->d(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    mul-int/2addr v0, p2

    .line 185
    move v9, v0

    .line 186
    move v8, v4

    .line 187
    move-object v7, v5

    .line 188
    :goto_0
    move-object v11, v1

    .line 189
    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    move-object p2, v0

    .line 192
    new-instance v0, Lcom/google/android/gms/internal/ads/zzra;

    .line 193
    .line 194
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzra;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzck;

    .line 199
    .line 200
    sget-object p2, Lcom/google/android/gms/internal/ads/zzguy;->i:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 201
    .line 202
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzgtd;)V

    .line 203
    .line 204
    .line 205
    const/4 v4, -0x1

    .line 206
    move-object v7, p1

    .line 207
    move v8, v4

    .line 208
    move v9, v8

    .line 209
    goto :goto_0

    .line 210
    :goto_1
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzss;->m(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzqc;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :try_start_1
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzse;->b(Lcom/google/android/gms/internal/ads/zzqc;)Lcom/google/android/gms/internal/ads/zzqi;

    .line 215
    .line 216
    .line 217
    move-result-object v10
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqa; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    new-instance v5, Lcom/google/android/gms/internal/ads/zzsm;

    .line 219
    .line 220
    move-object v6, p1

    .line 221
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzck;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->k()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzss;->n:Lcom/google/android/gms/internal/ads/zzsm;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 234
    .line 235
    return-void

    .line 236
    :catch_1
    move-exception v0

    .line 237
    move-object v6, p1

    .line 238
    move-object p1, v0

    .line 239
    new-instance p2, Lcom/google/android/gms/internal/ads/zzra;

    .line 240
    .line 241
    invoke-direct {p2, p1, v6}, Lcom/google/android/gms/internal/ads/zzra;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 242
    .line 243
    .line 244
    throw p2
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zza()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final r(Ljava/nio/ByteBuffer;JI)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->G:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v7

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->n:Lcom/google/android/gms/internal/ads/zzsm;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzss;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_11

    .line 35
    .line 36
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->n:Lcom/google/android/gms/internal/ads/zzsm;

    .line 37
    .line 38
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzsm;->e:Lcom/google/android/gms/internal/ads/zzqi;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsm;->e:Lcom/google/android/gms/internal/ads/zzqi;

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzqi;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzss;->K:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzss;->K:Z

    .line 58
    .line 59
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzg()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzss;->L:Z

    .line 68
    .line 69
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzd()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzss;->s()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    goto/16 :goto_11

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzss;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->n:Lcom/google/android/gms/internal/ads/zzsm;

    .line 87
    .line 88
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 89
    .line 90
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzss;->n:Lcom/google/android/gms/internal/ads/zzsm;

    .line 91
    .line 92
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzg()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzss;->j(J)V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzss;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzss;->j:Lcom/google/android/gms/internal/ads/zzsr;

    .line 115
    .line 116
    if-nez v0, :cond_15

    .line 117
    .line 118
    :try_start_0
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzsr;->a:Ljava/lang/Exception;

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzss;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_a

    .line 130
    .line 131
    :goto_2
    move v0, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzsr;->c:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrb; {:try_start_0 .. :try_end_0} :catch_4

    .line 138
    .line 139
    cmp-long v0, v10, v12

    .line 140
    .line 141
    if-gez v0, :cond_b

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_b
    :goto_3
    move v0, v7

    .line 145
    :goto_4
    if-eqz v0, :cond_c

    .line 146
    .line 147
    goto/16 :goto_11

    .line 148
    .line 149
    :cond_c
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsm;->e:Lcom/google/android/gms/internal/ads/zzqi;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzss;->d(Lcom/google/android/gms/internal/ads/zzqi;)Lcom/google/android/gms/internal/ads/zzpz;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzrb; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    move/from16 v20, v7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catch_0
    move-exception v0

    .line 161
    move-object v10, v0

    .line 162
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsm;->e:Lcom/google/android/gms/internal/ads/zzqi;

    .line 165
    .line 166
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqi;->d:I

    .line 167
    .line 168
    const v12, 0xf4240

    .line 169
    .line 170
    .line 171
    if-le v11, v12, :cond_14

    .line 172
    .line 173
    new-instance v11, Lcom/google/android/gms/internal/ads/zzqh;

    .line 174
    .line 175
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Lcom/google/android/gms/internal/ads/zzqi;)V

    .line 176
    .line 177
    .line 178
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzqh;->d:I

    .line 179
    .line 180
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqi;

    .line 181
    .line 182
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Lcom/google/android/gms/internal/ads/zzqh;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzrb; {:try_start_2 .. :try_end_2} :catch_4

    .line 183
    .line 184
    .line 185
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzss;->d(Lcom/google/android/gms/internal/ads/zzqi;)Lcom/google/android/gms/internal/ads/zzpz;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 190
    .line 191
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzsm;->f:Lcom/google/android/gms/internal/ads/zzck;

    .line 192
    .line 193
    move-object/from16 v19, v13

    .line 194
    .line 195
    new-instance v13, Lcom/google/android/gms/internal/ads/zzsm;

    .line 196
    .line 197
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/zzsm;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 198
    .line 199
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzsm;->b:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzrb; {:try_start_3 .. :try_end_3} :catch_3

    .line 200
    .line 201
    move/from16 v20, v7

    .line 202
    .line 203
    :try_start_4
    iget v7, v12, Lcom/google/android/gms/internal/ads/zzsm;->c:I

    .line 204
    .line 205
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzsm;->d:I

    .line 206
    .line 207
    move-object/from16 v18, v0

    .line 208
    .line 209
    move/from16 v16, v7

    .line 210
    .line 211
    move/from16 v17, v12

    .line 212
    .line 213
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzck;)V

    .line 214
    .line 215
    .line 216
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzrb; {:try_start_4 .. :try_end_4} :catch_2

    .line 217
    .line 218
    move-object v0, v11

    .line 219
    :goto_5
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 220
    .line 221
    new-instance v7, Lcom/google/android/gms/internal/ads/zzsj;

    .line 222
    .line 223
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 224
    .line 225
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzsm;->e:Lcom/google/android/gms/internal/ads/zzqi;

    .line 226
    .line 227
    invoke-direct {v7, v1, v10}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzqi;)V

    .line 228
    .line 229
    .line 230
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzss;->i:Lcom/google/android/gms/internal/ads/zzsj;

    .line 231
    .line 232
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzpz;->c(Lcom/google/android/gms/internal/ads/zzpx;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 236
    .line 237
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzg()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catch_1
    move-exception v0

    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_d
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->l:Lcom/google/android/gms/internal/ads/zzpn;

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 257
    .line 258
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ads/zzpz;->a(Lcom/google/android/gms/internal/ads/zzpn;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzss;->k()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 268
    .line 269
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzss;->F:F

    .line 270
    .line 271
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzpz;->zzf(F)V

    .line 272
    .line 273
    .line 274
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->P:Lcom/google/android/gms/internal/ads/zze;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->Q:Landroid/media/AudioDeviceInfo;

    .line 280
    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 284
    .line 285
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ads/zzpz;->b(Landroid/media/AudioDeviceInfo;)V

    .line 286
    .line 287
    .line 288
    :cond_10
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzss;->D:Z

    .line 289
    .line 290
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 291
    .line 292
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzh()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzss;->N:I

    .line 297
    .line 298
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzss;->N:I

    .line 299
    .line 300
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzss;->m:Lcom/google/android/gms/internal/ads/zzrc;

    .line 301
    .line 302
    if-eqz v10, :cond_16

    .line 303
    .line 304
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 305
    .line 306
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzsm;->e:Lcom/google/android/gms/internal/ads/zzqi;

    .line 307
    .line 308
    new-instance v12, Lcom/google/android/gms/internal/ads/zzqz;

    .line 309
    .line 310
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzqi;->a:I

    .line 311
    .line 312
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    check-cast v10, Lcom/google/android/gms/internal/ads/zzsv;

    .line 316
    .line 317
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzsv;->a:Lcom/google/android/gms/internal/ads/zzsw;

    .line 318
    .line 319
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzsw;->G0:Lcom/google/android/gms/internal/ads/zzqx;

    .line 320
    .line 321
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzqx;->a:Landroid/os/Handler;

    .line 322
    .line 323
    if-eqz v11, :cond_11

    .line 324
    .line 325
    new-instance v13, Lcom/google/android/gms/internal/ads/zzqv;

    .line 326
    .line 327
    invoke-direct {v13, v10, v12}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzqz;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 331
    .line 332
    .line 333
    :cond_11
    if-eq v0, v7, :cond_16

    .line 334
    .line 335
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzss;->O:Z

    .line 336
    .line 337
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 338
    .line 339
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzsm;->e:Lcom/google/android/gms/internal/ads/zzqi;

    .line 340
    .line 341
    new-instance v10, Lcom/google/android/gms/internal/ads/zzqh;

    .line 342
    .line 343
    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Lcom/google/android/gms/internal/ads/zzqi;)V

    .line 344
    .line 345
    .line 346
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzss;->N:I

    .line 347
    .line 348
    iput v7, v10, Lcom/google/android/gms/internal/ads/zzqh;->f:I

    .line 349
    .line 350
    new-instance v7, Lcom/google/android/gms/internal/ads/zzqi;

    .line 351
    .line 352
    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Lcom/google/android/gms/internal/ads/zzqh;)V

    .line 353
    .line 354
    .line 355
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzsm;->f:Lcom/google/android/gms/internal/ads/zzck;

    .line 356
    .line 357
    new-instance v11, Lcom/google/android/gms/internal/ads/zzsm;

    .line 358
    .line 359
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzsm;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 360
    .line 361
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzsm;->b:Lcom/google/android/gms/internal/ads/zzv;

    .line 362
    .line 363
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzsm;->c:I

    .line 364
    .line 365
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzsm;->d:I

    .line 366
    .line 367
    move-object/from16 v16, v7

    .line 368
    .line 369
    move-object/from16 v17, v10

    .line 370
    .line 371
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzck;)V

    .line 372
    .line 373
    .line 374
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 375
    .line 376
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->n:Lcom/google/android/gms/internal/ads/zzsm;

    .line 377
    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzsm;->e:Lcom/google/android/gms/internal/ads/zzqi;

    .line 381
    .line 382
    new-instance v10, Lcom/google/android/gms/internal/ads/zzqh;

    .line 383
    .line 384
    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Lcom/google/android/gms/internal/ads/zzqi;)V

    .line 385
    .line 386
    .line 387
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzss;->N:I

    .line 388
    .line 389
    iput v7, v10, Lcom/google/android/gms/internal/ads/zzqh;->f:I

    .line 390
    .line 391
    new-instance v7, Lcom/google/android/gms/internal/ads/zzqi;

    .line 392
    .line 393
    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Lcom/google/android/gms/internal/ads/zzqh;)V

    .line 394
    .line 395
    .line 396
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzsm;->f:Lcom/google/android/gms/internal/ads/zzck;

    .line 397
    .line 398
    new-instance v11, Lcom/google/android/gms/internal/ads/zzsm;

    .line 399
    .line 400
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzsm;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 401
    .line 402
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzsm;->b:Lcom/google/android/gms/internal/ads/zzv;

    .line 403
    .line 404
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzsm;->c:I

    .line 405
    .line 406
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzsm;->d:I

    .line 407
    .line 408
    move-object/from16 v16, v7

    .line 409
    .line 410
    move-object/from16 v17, v10

    .line 411
    .line 412
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzck;)V

    .line 413
    .line 414
    .line 415
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzss;->n:Lcom/google/android/gms/internal/ads/zzsm;

    .line 416
    .line 417
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->m:Lcom/google/android/gms/internal/ads/zzrc;

    .line 418
    .line 419
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzss;->N:I

    .line 420
    .line 421
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 422
    .line 423
    const/16 v11, 0x23

    .line 424
    .line 425
    if-lt v10, v11, :cond_13

    .line 426
    .line 427
    move-object v10, v0

    .line 428
    check-cast v10, Lcom/google/android/gms/internal/ads/zzsv;

    .line 429
    .line 430
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzsv;->a:Lcom/google/android/gms/internal/ads/zzsw;

    .line 431
    .line 432
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzsw;->I0:Lcom/google/android/gms/internal/ads/zzuc;

    .line 433
    .line 434
    if-eqz v10, :cond_13

    .line 435
    .line 436
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzuc;->a(I)V

    .line 437
    .line 438
    .line 439
    :cond_13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsv;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsv;->a:Lcom/google/android/gms/internal/ads/zzsw;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->G0:Lcom/google/android/gms/internal/ads/zzqx;

    .line 444
    .line 445
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzqx;->a:Landroid/os/Handler;

    .line 446
    .line 447
    if-eqz v10, :cond_16

    .line 448
    .line 449
    new-instance v11, Lcom/google/android/gms/internal/ads/zzqm;

    .line 450
    .line 451
    invoke-direct {v11, v0, v7}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(Lcom/google/android/gms/internal/ads/zzqx;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :catch_2
    move-exception v0

    .line 459
    goto :goto_7

    .line 460
    :catch_3
    move-exception v0

    .line 461
    move/from16 v20, v7

    .line 462
    .line 463
    :goto_7
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :catch_4
    move-exception v0

    .line 468
    move/from16 v20, v7

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_14
    move/from16 v20, v7

    .line 472
    .line 473
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    throw v10
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzrb; {:try_start_5 .. :try_end_5} :catch_1

    .line 479
    :goto_9
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzsr;->a(Ljava/lang/Exception;)V

    .line 480
    .line 481
    .line 482
    return v20

    .line 483
    :cond_15
    move/from16 v20, v7

    .line 484
    .line 485
    :cond_16
    :goto_a
    iput-object v8, v9, Lcom/google/android/gms/internal/ads/zzsr;->a:Ljava/lang/Exception;

    .line 486
    .line 487
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzsr;->b:J

    .line 493
    .line 494
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzsr;->c:J

    .line 495
    .line 496
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzss;->D:Z

    .line 497
    .line 498
    const-wide/16 v9, 0x0

    .line 499
    .line 500
    if-eqz v0, :cond_17

    .line 501
    .line 502
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v11

    .line 506
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzss;->E:J

    .line 507
    .line 508
    move/from16 v7, v20

    .line 509
    .line 510
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzss;->C:Z

    .line 511
    .line 512
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzss;->D:Z

    .line 513
    .line 514
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzss;->j(J)V

    .line 515
    .line 516
    .line 517
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzss;->M:Z

    .line 518
    .line 519
    if-eqz v0, :cond_17

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzss;->q()V

    .line 522
    .line 523
    .line 524
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->G:Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    if-nez v0, :cond_24

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 533
    .line 534
    if-ne v0, v7, :cond_18

    .line 535
    .line 536
    move v0, v6

    .line 537
    goto :goto_b

    .line 538
    :cond_18
    const/4 v0, 0x0

    .line 539
    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->a(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_19

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsm;->a()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_1b

    .line 556
    .line 557
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzss;->B:I

    .line 558
    .line 559
    if-nez v0, :cond_1b

    .line 560
    .line 561
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 562
    .line 563
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsm;->e:Lcom/google/android/gms/internal/ads/zzqi;

    .line 564
    .line 565
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqi;->a:I

    .line 566
    .line 567
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzss;->c(Ljava/nio/ByteBuffer;I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzss;->B:I

    .line 572
    .line 573
    if-eqz v0, :cond_1a

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_1a
    :goto_c
    return v6

    .line 577
    :cond_1b
    :goto_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->t:Lcom/google/android/gms/internal/ads/zzsq;

    .line 578
    .line 579
    if-eqz v0, :cond_1d

    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzss;->f()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_1c

    .line 586
    .line 587
    :goto_e
    const/4 v7, 0x0

    .line 588
    goto/16 :goto_11

    .line 589
    .line 590
    :cond_1c
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzss;->j(J)V

    .line 591
    .line 592
    .line 593
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzss;->t:Lcom/google/android/gms/internal/ads/zzsq;

    .line 594
    .line 595
    :cond_1d
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzss;->E:J

    .line 596
    .line 597
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsm;->a()Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_1e

    .line 604
    .line 605
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzss;->x:J

    .line 606
    .line 607
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 608
    .line 609
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzsm;->c:I

    .line 610
    .line 611
    move-wide v15, v9

    .line 612
    int-to-long v9, v7

    .line 613
    div-long/2addr v13, v9

    .line 614
    goto :goto_f

    .line 615
    :cond_1e
    move-wide v15, v9

    .line 616
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzss;->y:J

    .line 617
    .line 618
    :goto_f
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzss;->d:Lcom/google/android/gms/internal/ads/zzta;

    .line 619
    .line 620
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzta;->o:J

    .line 621
    .line 622
    sub-long/2addr v13, v9

    .line 623
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsm;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 624
    .line 625
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->F:I

    .line 626
    .line 627
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzfj;->t(IJ)J

    .line 628
    .line 629
    .line 630
    move-result-wide v9

    .line 631
    add-long/2addr v9, v11

    .line 632
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzss;->C:Z

    .line 633
    .line 634
    if-nez v0, :cond_20

    .line 635
    .line 636
    sub-long v11, v9, v3

    .line 637
    .line 638
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v11

    .line 642
    const-wide/32 v13, 0x30d40

    .line 643
    .line 644
    .line 645
    cmp-long v0, v11, v13

    .line 646
    .line 647
    if-lez v0, :cond_20

    .line 648
    .line 649
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->m:Lcom/google/android/gms/internal/ads/zzrc;

    .line 650
    .line 651
    if-eqz v0, :cond_1f

    .line 652
    .line 653
    new-instance v7, Lcom/google/android/gms/internal/ads/zzrd;

    .line 654
    .line 655
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    new-instance v13, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    add-int/lit8 v11, v11, 0x3f

    .line 674
    .line 675
    add-int/2addr v11, v12

    .line 676
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 677
    .line 678
    .line 679
    const-string v11, "Unexpected audio track timestamp discontinuity: expected "

    .line 680
    .line 681
    const-string v12, ", got "

    .line 682
    .line 683
    invoke-static {v13, v11, v9, v10, v12}, Lcom/google/android/gms/internal/ads/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-direct {v7, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsv;

    .line 697
    .line 698
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzsv;->a(Ljava/lang/Exception;)V

    .line 699
    .line 700
    .line 701
    :cond_1f
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzss;->C:Z

    .line 702
    .line 703
    :cond_20
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzss;->C:Z

    .line 704
    .line 705
    if-eqz v0, :cond_22

    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzss;->f()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_21

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_21
    sub-long v9, v3, v9

    .line 715
    .line 716
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzss;->E:J

    .line 717
    .line 718
    add-long/2addr v11, v9

    .line 719
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzss;->E:J

    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzss;->C:Z

    .line 723
    .line 724
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzss;->j(J)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->m:Lcom/google/android/gms/internal/ads/zzrc;

    .line 728
    .line 729
    if-eqz v0, :cond_22

    .line 730
    .line 731
    cmp-long v7, v9, v15

    .line 732
    .line 733
    if-eqz v7, :cond_22

    .line 734
    .line 735
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsv;

    .line 736
    .line 737
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsv;->a:Lcom/google/android/gms/internal/ads/zzsw;

    .line 738
    .line 739
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzsw;->P0:Z

    .line 740
    .line 741
    :cond_22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsm;->a()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_23

    .line 748
    .line 749
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzss;->x:J

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    int-to-long v11, v0

    .line 756
    add-long/2addr v9, v11

    .line 757
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzss;->x:J

    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_23
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzss;->y:J

    .line 761
    .line 762
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzss;->B:I

    .line 763
    .line 764
    int-to-long v11, v0

    .line 765
    int-to-long v13, v5

    .line 766
    mul-long/2addr v11, v13

    .line 767
    add-long/2addr v11, v9

    .line 768
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzss;->y:J

    .line 769
    .line 770
    :goto_10
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzss;->G:Ljava/nio/ByteBuffer;

    .line 771
    .line 772
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzss;->H:I

    .line 773
    .line 774
    :cond_24
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzss;->e(J)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->G:Ljava/nio/ByteBuffer;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_25

    .line 784
    .line 785
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzss;->G:Ljava/nio/ByteBuffer;

    .line 786
    .line 787
    const/4 v7, 0x0

    .line 788
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzss;->H:I

    .line 789
    .line 790
    return v6

    .line 791
    :cond_25
    const/4 v7, 0x0

    .line 792
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 793
    .line 794
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzl()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_26

    .line 799
    .line 800
    const-string v0, "DefaultAudioSink"

    .line 801
    .line 802
    const-string v2, "Resetting stalled audio output"

    .line 803
    .line 804
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzss;->a()V

    .line 808
    .line 809
    .line 810
    return v6

    .line 811
    :cond_26
    :goto_11
    return v7
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
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
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
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
.end method

.method public final s()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzg()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->L:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzpz;->zzk()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzpz;->zzi()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 45
    .line 46
    int-to-long v5, v2

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfj;->u(JJJLjava/math/RoundingMode;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return v0
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
