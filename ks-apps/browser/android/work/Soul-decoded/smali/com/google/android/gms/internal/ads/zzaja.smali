.class public final Lcom/google/android/gms/internal/ads/zzaja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeo;


# static fields
.field public static final k0:[B

.field public static final l0:[B

.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:Ljava/util/UUID;

.field public static final p0:Ljava/util/Map;


# instance fields
.field public A:J

.field public final B:Landroid/util/SparseArray;

.field public C:Z

.field public D:J

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:Z

.field public N:I

.field public O:J

.field public P:J

.field public Q:I

.field public R:I

.field public S:[I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:J

.field public Z:I

.field public final a:Lcom/google/android/gms/internal/ads/zzajc;

.field public a0:I

.field public final b:Landroid/util/SparseArray;

.field public b0:I

.field public final c:Z

.field public c0:Z

.field public final d:Z

.field public d0:Z

.field public final e:Lcom/google/android/gms/internal/ads/zzalw;

.field public e0:Z

.field public final f:Lcom/google/android/gms/internal/ads/zzer;

.field public f0:I

.field public final g:Lcom/google/android/gms/internal/ads/zzer;

.field public g0:B

.field public final h:Lcom/google/android/gms/internal/ads/zzer;

.field public h0:Z

.field public final i:Lcom/google/android/gms/internal/ads/zzer;

.field public i0:Lcom/google/android/gms/internal/ads/zzaer;

.field public final j:Lcom/google/android/gms/internal/ads/zzer;

.field public final j0:Lcom/google/android/gms/internal/ads/zzait;

.field public final k:Lcom/google/android/gms/internal/ads/zzer;

.field public final l:Lcom/google/android/gms/internal/ads/zzer;

.field public final m:Lcom/google/android/gms/internal/ads/zzer;

.field public final n:Lcom/google/android/gms/internal/ads/zzer;

.field public final o:Lcom/google/android/gms/internal/ads/zzer;

.field public p:Ljava/nio/ByteBuffer;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Lcom/google/android/gms/internal/ads/zzaiz;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaja;->k0:[B

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaja;->l0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaja;->m0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaja;->n0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaja;->o0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/work/impl/workers/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/work/impl/workers/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaja;->p0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

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
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

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
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
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

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzait;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzait;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzalw;->a:Lcom/google/android/gms/internal/ads/zzalw;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(Lcom/google/android/gms/internal/ads/zzait;ILcom/google/android/gms/internal/ads/zzalw;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzait;ILcom/google/android/gms/internal/ads/zzalw;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaja;->s:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaja;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaja;->u:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaja;->D:J

    const/4 v4, -0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaja;->E:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->F:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->G:J

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaja;->H:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->J:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->K:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaja;->L:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->j0:Lcom/google/android/gms/internal/ads/zzait;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzaja;)V

    .line 3
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzait;->d:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaja;->e:Lcom/google/android/gms/internal/ads/zzalw;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->B:Landroid/util/SparseArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->c:Z

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->d:Z

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzajc;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzajc;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->a:Lcom/google/android/gms/internal/ads/zzajc;

    new-instance p2, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->b:Landroid/util/SparseArray;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->h:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    .line 9
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->i:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    .line 10
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->j:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgm;->a:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->f:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    .line 12
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->g:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->k:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    .line 14
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->l:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    const/16 p3, 0x8

    .line 15
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->m:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    .line 16
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->n:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    .line 17
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->o:Lcom/google/android/gms/internal/ads/zzer;

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->S:[I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->w:Z

    return-void
.end method

.method public static n(JJLjava/lang/String;)[B
    .locals 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->a(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    int-to-long v7, v5

    .line 33
    mul-long/2addr v7, v3

    .line 34
    sub-long/2addr p0, v7

    .line 35
    const-wide/32 v3, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v7, p0, v3

    .line 39
    .line 40
    long-to-int v5, v7

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v5

    .line 46
    mul-long/2addr v8, v3

    .line 47
    sub-long/2addr p0, v8

    .line 48
    const-wide/32 v3, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p0, v3

    .line 52
    .line 53
    long-to-int v5, v8

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v5

    .line 59
    mul-long/2addr v9, v3

    .line 60
    sub-long/2addr p0, v9

    .line 61
    div-long/2addr p0, p2

    .line 62
    long-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x4

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v6, p1, v1

    .line 71
    .line 72
    aput-object v7, p1, v2

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object v8, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    aput-object p0, p1, p2

    .line 79
    .line 80
    invoke-static {v0, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaja;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaiz;->W:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaja;->i0:Lcom/google/android/gms/internal/ads/zzaer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaer;->zzv()V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->w:Z

    .line 38
    .line 39
    :cond_2
    :goto_1
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
.end method

.method public final b(IJ)V
    .locals 10

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1a

    .line 6
    .line 7
    const/16 v0, 0xf1

    .line 8
    .line 9
    if-eq p1, v0, :cond_19

    .line 10
    .line 11
    const/16 v0, 0x5031

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, " not supported"

    .line 15
    .line 16
    if-eq p1, v0, :cond_17

    .line 17
    .line 18
    const/16 v0, 0x5032

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_15

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    sparse-switch p1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_0
    long-to-int p2, p2

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 44
    .line 45
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaiz;->E:I

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    long-to-int p2, p2

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 53
    .line 54
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaiz;->D:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    long-to-int p2, p2

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 62
    .line 63
    iput-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzaiz;->z:Z

    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v5, :cond_1b

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 72
    .line 73
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaiz;->A:I

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    long-to-int p2, p2

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eq p1, v5, :cond_1b

    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 87
    .line 88
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaiz;->B:I

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    long-to-int p2, p2

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 93
    .line 94
    .line 95
    if-eq p2, v9, :cond_1

    .line 96
    .line 97
    if-eq p2, v8, :cond_0

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 102
    .line 103
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzaiz;->C:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 107
    .line 108
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzaiz;->C:I

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->s:J

    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_1
    long-to-int p2, p2

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 119
    .line 120
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaiz;->f:I

    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_2
    long-to-int p2, p2

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    if-eq p2, v9, :cond_4

    .line 130
    .line 131
    if-eq p2, v8, :cond_3

    .line 132
    .line 133
    if-eq p2, v7, :cond_2

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 138
    .line 139
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaiz;->t:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 143
    .line 144
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzaiz;->t:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 148
    .line 149
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzaiz;->t:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 153
    .line 154
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaiz;->t:I

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->Y:J

    .line 158
    .line 159
    return-void

    .line 160
    :sswitch_4
    long-to-int p2, p2

    .line 161
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 165
    .line 166
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaiz;->R:I

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 173
    .line 174
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaiz;->U:J

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 181
    .line 182
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaiz;->T:J

    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_7
    long-to-int p2, p2

    .line 186
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 190
    .line 191
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaiz;->g:I

    .line 192
    .line 193
    return-void

    .line 194
    :sswitch_8
    long-to-int p2, p2

    .line 195
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 199
    .line 200
    iput-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzaiz;->z:Z

    .line 201
    .line 202
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaiz;->p:I

    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_9
    cmp-long p2, p2, v3

    .line 206
    .line 207
    if-nez p2, :cond_6

    .line 208
    .line 209
    move v6, v9

    .line 210
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 214
    .line 215
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzaiz;->X:Z

    .line 216
    .line 217
    return-void

    .line 218
    :sswitch_a
    long-to-int p2, p2

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 223
    .line 224
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaiz;->r:I

    .line 225
    .line 226
    return-void

    .line 227
    :sswitch_b
    long-to-int p2, p2

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 232
    .line 233
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaiz;->s:I

    .line 234
    .line 235
    return-void

    .line 236
    :sswitch_c
    long-to-int p2, p2

    .line 237
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 241
    .line 242
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaiz;->q:I

    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_d
    long-to-int p2, p2

    .line 246
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 247
    .line 248
    .line 249
    if-eqz p2, :cond_a

    .line 250
    .line 251
    if-eq p2, v9, :cond_9

    .line 252
    .line 253
    if-eq p2, v7, :cond_8

    .line 254
    .line 255
    const/16 p1, 0xf

    .line 256
    .line 257
    if-eq p2, p1, :cond_7

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 262
    .line 263
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaiz;->y:I

    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 267
    .line 268
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzaiz;->y:I

    .line 269
    .line 270
    return-void

    .line 271
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 272
    .line 273
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzaiz;->y:I

    .line 274
    .line 275
    return-void

    .line 276
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 277
    .line 278
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaiz;->y:I

    .line 279
    .line 280
    return-void

    .line 281
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->r:J

    .line 282
    .line 283
    add-long/2addr p2, v0

    .line 284
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->A:J

    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_f
    cmp-long p1, p2, v3

    .line 288
    .line 289
    if-nez p1, :cond_b

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    add-int/lit8 p1, p1, 0x24

    .line 304
    .line 305
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const-string p1, "AESSettingsCipherMode "

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    throw p1

    .line 328
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 329
    .line 330
    cmp-long p1, p2, v3

    .line 331
    .line 332
    if-nez p1, :cond_c

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    add-int/lit8 p1, p1, 0x1d

    .line 347
    .line 348
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 349
    .line 350
    .line 351
    const-string p1, "ContentEncAlgo "

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    throw p1

    .line 371
    :sswitch_11
    cmp-long p1, p2, v3

    .line 372
    .line 373
    if-nez p1, :cond_d

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    add-int/lit8 p1, p1, 0x1e

    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 390
    .line 391
    .line 392
    const-string p1, "EBMLReadVersion "

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    throw p1

    .line 412
    :sswitch_12
    cmp-long p1, p2, v3

    .line 413
    .line 414
    if-ltz p1, :cond_e

    .line 415
    .line 416
    const-wide/16 v3, 0x2

    .line 417
    .line 418
    cmp-long p1, p2, v3

    .line 419
    .line 420
    if-gtz p1, :cond_e

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    add-int/2addr p1, v0

    .line 435
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 436
    .line 437
    .line 438
    const-string p1, "DocTypeReadVersion "

    .line 439
    .line 440
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    throw p1

    .line 458
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 459
    .line 460
    cmp-long p1, p2, v3

    .line 461
    .line 462
    if-nez p1, :cond_f

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    add-int/lit8 p1, p1, 0x1e

    .line 475
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 479
    .line 480
    .line 481
    const-string p1, "ContentCompAlgo "

    .line 482
    .line 483
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    throw p1

    .line 501
    :sswitch_14
    long-to-int p2, p2

    .line 502
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 506
    .line 507
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaiz;->h:I

    .line 508
    .line 509
    return-void

    .line 510
    :sswitch_15
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzaja;->X:Z

    .line 511
    .line 512
    return-void

    .line 513
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->y:Z

    .line 514
    .line 515
    if-nez v0, :cond_1b

    .line 516
    .line 517
    long-to-int p2, p2

    .line 518
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->h(I)V

    .line 519
    .line 520
    .line 521
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->E:I

    .line 522
    .line 523
    return-void

    .line 524
    :sswitch_17
    long-to-int p1, p2

    .line 525
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->W:I

    .line 526
    .line 527
    return-void

    .line 528
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaja;->o(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide p1

    .line 532
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->L:J

    .line 533
    .line 534
    return-void

    .line 535
    :sswitch_19
    long-to-int p2, p2

    .line 536
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 540
    .line 541
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaiz;->d:I

    .line 542
    .line 543
    return-void

    .line 544
    :sswitch_1a
    long-to-int p2, p2

    .line 545
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 549
    .line 550
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaiz;->o:I

    .line 551
    .line 552
    return-void

    .line 553
    :sswitch_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->y:Z

    .line 554
    .line 555
    if-nez v0, :cond_1b

    .line 556
    .line 557
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->h(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaja;->o(J)J

    .line 561
    .line 562
    .line 563
    move-result-wide p1

    .line 564
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->D:J

    .line 565
    .line 566
    return-void

    .line 567
    :sswitch_1c
    long-to-int p2, p2

    .line 568
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 572
    .line 573
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaiz;->n:I

    .line 574
    .line 575
    return-void

    .line 576
    :sswitch_1d
    long-to-int p2, p2

    .line 577
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 581
    .line 582
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaiz;->Q:I

    .line 583
    .line 584
    return-void

    .line 585
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaja;->o(J)J

    .line 586
    .line 587
    .line 588
    move-result-wide p1

    .line 589
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->P:J

    .line 590
    .line 591
    return-void

    .line 592
    :sswitch_1f
    cmp-long p2, p2, v3

    .line 593
    .line 594
    if-nez p2, :cond_10

    .line 595
    .line 596
    move v6, v9

    .line 597
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 601
    .line 602
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzaiz;->Y:Z

    .line 603
    .line 604
    return-void

    .line 605
    :sswitch_20
    long-to-int p2, p2

    .line 606
    if-eq p2, v9, :cond_14

    .line 607
    .line 608
    if-eq p2, v8, :cond_13

    .line 609
    .line 610
    const/16 p3, 0x11

    .line 611
    .line 612
    if-eq p2, p3, :cond_12

    .line 613
    .line 614
    if-eq p2, v0, :cond_11

    .line 615
    .line 616
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 617
    .line 618
    .line 619
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 620
    .line 621
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzaiz;->e:I

    .line 622
    .line 623
    return-void

    .line 624
    :cond_11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 625
    .line 626
    .line 627
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 628
    .line 629
    const/4 p2, 0x5

    .line 630
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaiz;->e:I

    .line 631
    .line 632
    return-void

    .line 633
    :cond_12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 634
    .line 635
    .line 636
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 637
    .line 638
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaiz;->e:I

    .line 639
    .line 640
    return-void

    .line 641
    :cond_13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 642
    .line 643
    .line 644
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 645
    .line 646
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzaiz;->e:I

    .line 647
    .line 648
    return-void

    .line 649
    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 650
    .line 651
    .line 652
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 653
    .line 654
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzaiz;->e:I

    .line 655
    .line 656
    return-void

    .line 657
    :cond_15
    cmp-long p1, p2, v3

    .line 658
    .line 659
    if-nez p1, :cond_16

    .line 660
    .line 661
    goto :goto_0

    .line 662
    :cond_16
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    add-int/lit8 p1, p1, 0x23

    .line 671
    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 675
    .line 676
    .line 677
    const-string p1, "ContentEncodingScope "

    .line 678
    .line 679
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    throw p1

    .line 697
    :cond_17
    const-wide/16 v3, 0x0

    .line 698
    .line 699
    cmp-long p1, p2, v3

    .line 700
    .line 701
    if-nez p1, :cond_18

    .line 702
    .line 703
    goto :goto_0

    .line 704
    :cond_18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    add-int/lit8 p1, p1, 0x23

    .line 713
    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 717
    .line 718
    .line 719
    const-string p1, "ContentEncodingOrder "

    .line 720
    .line 721
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    throw p1

    .line 739
    :cond_19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->y:Z

    .line 740
    .line 741
    if-nez v0, :cond_1b

    .line 742
    .line 743
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->h(I)V

    .line 744
    .line 745
    .line 746
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaja;->F:J

    .line 747
    .line 748
    cmp-long p1, v3, v1

    .line 749
    .line 750
    if-nez p1, :cond_1b

    .line 751
    .line 752
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->F:J

    .line 753
    .line 754
    return-void

    .line 755
    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->y:Z

    .line 756
    .line 757
    if-nez v0, :cond_1b

    .line 758
    .line 759
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;->h(I)V

    .line 760
    .line 761
    .line 762
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaja;->G:J

    .line 763
    .line 764
    cmp-long p1, v3, v1

    .line 765
    .line 766
    if-nez p1, :cond_1b

    .line 767
    .line 768
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->G:J

    .line 769
    .line 770
    :cond_1b
    :goto_0
    return-void

    .line 771
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->L:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaja;->N:I

    .line 10
    .line 11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaja;->j0:Lcom/google/android/gms/internal/ads/zzait;

    .line 12
    .line 13
    iput p3, p4, Lcom/google/android/gms/internal/ads/zzait;->e:I

    .line 14
    .line 15
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzait;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzait;->c:Lcom/google/android/gms/internal/ads/zzajc;

    .line 21
    .line 22
    iput p3, p4, Lcom/google/android/gms/internal/ads/zzajc;->b:I

    .line 23
    .line 24
    iput p3, p4, Lcom/google/android/gms/internal/ads/zzajc;->c:I

    .line 25
    .line 26
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaja;->a:Lcom/google/android/gms/internal/ads/zzajc;

    .line 27
    .line 28
    iput p3, p4, Lcom/google/android/gms/internal/ads/zzajc;->b:I

    .line 29
    .line 30
    iput p3, p4, Lcom/google/android/gms/internal/ads/zzajc;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaja;->l()V

    .line 33
    .line 34
    .line 35
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaja;->C:Z

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->D:J

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->E:I

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->F:J

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->G:J

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->y:Z

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->B:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_0
    move p1, p3

    .line 58
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-ge p1, p4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaiz;->V:Lcom/google/android/gms/internal/ads/zzagb;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iput-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzagb;->b:Z

    .line 77
    .line 78
    iput p3, p2, Lcom/google/android/gms/internal/ads/zzagb;->c:I

    .line 79
    .line 80
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
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

.method public final d(Lcom/google/android/gms/internal/ads/zzaep;)Z
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajb;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaef;

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzaef;->c:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    const-wide/16 v4, 0x400

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    cmp-long v6, v1, v4

    .line 19
    .line 20
    if-lez v6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v4, v1

    .line 24
    :cond_1
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 25
    .line 26
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x4

    .line 30
    invoke-virtual {p1, v7, v8, v9, v8}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->P()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->b:I

    .line 38
    .line 39
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 40
    .line 41
    .line 42
    cmp-long v7, v10, v12

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    long-to-int v7, v4

    .line 48
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajb;->b:I

    .line 49
    .line 50
    add-int/2addr v12, v9

    .line 51
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzajb;->b:I

    .line 52
    .line 53
    if-ne v12, v7, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 57
    .line 58
    invoke-virtual {p1, v7, v8, v9, v8}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 59
    .line 60
    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    shl-long v9, v10, v7

    .line 64
    .line 65
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 66
    .line 67
    aget-byte v7, v7, v8

    .line 68
    .line 69
    and-int/lit16 v7, v7, 0xff

    .line 70
    .line 71
    const-wide/16 v11, -0x100

    .line 72
    .line 73
    and-long/2addr v9, v11

    .line 74
    int-to-long v11, v7

    .line 75
    or-long/2addr v9, v11

    .line 76
    move-wide v10, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajb;->a(Lcom/google/android/gms/internal/ads/zzaef;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->b:I

    .line 83
    .line 84
    int-to-long v6, v6

    .line 85
    const-wide/high16 v10, -0x8000000000000000L

    .line 86
    .line 87
    cmp-long v12, v4, v10

    .line 88
    .line 89
    if-eqz v12, :cond_8

    .line 90
    .line 91
    add-long/2addr v6, v4

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    cmp-long v1, v6, v1

    .line 96
    .line 97
    if-ltz v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->b:I

    .line 101
    .line 102
    int-to-long v1, v1

    .line 103
    cmp-long v1, v1, v6

    .line 104
    .line 105
    if-gez v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajb;->a(Lcom/google/android/gms/internal/ads/zzaef;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    cmp-long v1, v1, v10

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajb;->a(Lcom/google/android/gms/internal/ads/zzaef;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    cmp-long v3, v1, v3

    .line 123
    .line 124
    if-ltz v3, :cond_8

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    long-to-int v1, v1

    .line 129
    invoke-virtual {p1, v1, v8}, Lcom/google/android/gms/internal/ads/zzaef;->e(IZ)Z

    .line 130
    .line 131
    .line 132
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->b:I

    .line 133
    .line 134
    add-int/2addr v2, v1

    .line 135
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->b:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    if-nez v1, :cond_8

    .line 139
    .line 140
    return v9

    .line 141
    :cond_8
    :goto_3
    return v8
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

.method public final e(Lcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzafo;)I
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaja;->M:Z

    .line 9
    .line 10
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaja;->M:Z

    .line 11
    .line 12
    if-nez v4, :cond_88

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaja;->j0:Lcom/google/android/gms/internal/ads/zzait;

    .line 15
    .line 16
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzait;->c:Lcom/google/android/gms/internal/ads/zzajc;

    .line 17
    .line 18
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzait;->d:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzait;->b:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lcom/google/android/gms/internal/ads/zzais;

    .line 30
    .line 31
    const-string v15, "V_VP9"

    .line 32
    .line 33
    const-wide/16 v16, -0x1

    .line 34
    .line 35
    const/16 v18, 0x8

    .line 36
    .line 37
    const/16 v10, 0x4dbb

    .line 38
    .line 39
    const/16 v19, -0x1

    .line 40
    .line 41
    const/16 v11, 0xb7

    .line 42
    .line 43
    const/16 v13, 0xae

    .line 44
    .line 45
    const/16 v3, 0xa0

    .line 46
    .line 47
    const v12, 0x1654ae6b

    .line 48
    .line 49
    .line 50
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const v9, 0x1c53bb6b

    .line 56
    .line 57
    .line 58
    if-eqz v7, :cond_35

    .line 59
    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaef;

    .line 62
    .line 63
    move-object/from16 v30, v15

    .line 64
    .line 65
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/zzaef;->d:J

    .line 66
    .line 67
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzais;->b:J

    .line 68
    .line 69
    cmp-long v7, v14, v7

    .line 70
    .line 71
    if-gez v7, :cond_0

    .line 72
    .line 73
    move-object/from16 v8, v30

    .line 74
    .line 75
    :goto_2
    const/4 v7, 0x0

    .line 76
    goto/16 :goto_1e

    .line 77
    .line 78
    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzait;->d:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/google/android/gms/internal/ads/zzais;

    .line 85
    .line 86
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzais;->a:I

    .line 87
    .line 88
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaiv;->a:Lcom/google/android/gms/internal/ads/zzaja;

    .line 91
    .line 92
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzaja;->B:Landroid/util/SparseArray;

    .line 93
    .line 94
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzaja;->b:Landroid/util/SparseArray;

    .line 95
    .line 96
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzaja;->i0:Lcom/google/android/gms/internal/ads/zzaer;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v8, "A_OPUS"

    .line 102
    .line 103
    if-eq v5, v3, :cond_2f

    .line 104
    .line 105
    if-eq v5, v13, :cond_2c

    .line 106
    .line 107
    if-eq v5, v11, :cond_2a

    .line 108
    .line 109
    if-eq v5, v10, :cond_28

    .line 110
    .line 111
    const/16 v3, 0x6240

    .line 112
    .line 113
    if-eq v5, v3, :cond_26

    .line 114
    .line 115
    const/16 v3, 0x6d80

    .line 116
    .line 117
    if-eq v5, v3, :cond_24

    .line 118
    .line 119
    const v3, 0x1549a966

    .line 120
    .line 121
    .line 122
    if-eq v5, v3, :cond_22

    .line 123
    .line 124
    if-eq v5, v12, :cond_13

    .line 125
    .line 126
    if-eq v5, v9, :cond_1

    .line 127
    .line 128
    :goto_3
    goto/16 :goto_12

    .line 129
    .line 130
    :cond_1
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzaja;->y:Z

    .line 131
    .line 132
    if-nez v3, :cond_12

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_4
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ge v3, v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzaja;->u:J

    .line 154
    .line 155
    cmp-long v3, v8, v26

    .line 156
    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_2
    const/4 v3, 0x0

    .line 161
    :goto_5
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ge v3, v5, :cond_3

    .line 166
    .line 167
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_3
    new-instance v32, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 180
    .line 181
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzaja;->u:J

    .line 182
    .line 183
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaja;->H:I

    .line 184
    .line 185
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzaja;->r:J

    .line 186
    .line 187
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzaja;->q:J

    .line 188
    .line 189
    move/from16 v36, v3

    .line 190
    .line 191
    move-object/from16 v33, v6

    .line 192
    .line 193
    move-wide/from16 v34, v8

    .line 194
    .line 195
    move-wide/from16 v37, v10

    .line 196
    .line 197
    move-wide/from16 v39, v12

    .line 198
    .line 199
    invoke-direct/range {v32 .. v40}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v3, v32

    .line 203
    .line 204
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaja;->i0:Lcom/google/android/gms/internal/ads/zzaer;

    .line 205
    .line 206
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzaer;->e(Lcom/google/android/gms/internal/ads/zzafr;)V

    .line 207
    .line 208
    .line 209
    :goto_6
    const/4 v3, 0x1

    .line 210
    goto :goto_8

    .line 211
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    :goto_7
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzaja;->i0:Lcom/google/android/gms/internal/ads/zzaer;

    .line 215
    .line 216
    new-instance v5, Lcom/google/android/gms/internal/ads/zzafq;

    .line 217
    .line 218
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzaja;->u:J

    .line 219
    .line 220
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    invoke-direct {v5, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(JJ)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzaer;->e(Lcom/google/android/gms/internal/ads/zzafr;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :goto_8
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzaja;->y:Z

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzaja;->C:Z

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    :goto_9
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-ge v3, v5, :cond_11

    .line 240
    .line 241
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 246
    .line 247
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzaja;->u:J

    .line 248
    .line 249
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzaja;->r:J

    .line 250
    .line 251
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzaja;->q:J

    .line 252
    .line 253
    iget v14, v5, Lcom/google/android/gms/internal/ads/zzaiz;->e:I

    .line 254
    .line 255
    const/4 v15, 0x2

    .line 256
    if-eq v14, v15, :cond_7

    .line 257
    .line 258
    :cond_6
    move/from16 v18, v3

    .line 259
    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :cond_7
    iget v14, v5, Lcom/google/android/gms/internal/ads/zzaiz;->d:I

    .line 263
    .line 264
    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    check-cast v14, Ljava/util/List;

    .line 269
    .line 270
    if-eqz v14, :cond_6

    .line 271
    .line 272
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-nez v15, :cond_6

    .line 277
    .line 278
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_8

    .line 283
    .line 284
    move/from16 v18, v3

    .line 285
    .line 286
    :goto_a
    move-wide/from16 v8, v26

    .line 287
    .line 288
    goto/16 :goto_f

    .line 289
    .line 290
    :cond_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    move/from16 v18, v3

    .line 295
    .line 296
    const/16 v3, 0x14

    .line 297
    .line 298
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    const-wide/16 v29, 0x0

    .line 303
    .line 304
    move/from16 v3, v19

    .line 305
    .line 306
    move-wide/from16 v31, v29

    .line 307
    .line 308
    move-wide/from16 v29, v8

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    :goto_b
    if-ge v8, v15, :cond_9

    .line 312
    .line 313
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lcom/google/android/gms/internal/ads/zzaix;

    .line 318
    .line 319
    move-wide/from16 v33, v10

    .line 320
    .line 321
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaix;->c:J

    .line 322
    .line 323
    move-wide/from16 v35, v10

    .line 324
    .line 325
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaix;->g:J

    .line 326
    .line 327
    move-wide/from16 v37, v10

    .line 328
    .line 329
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzaix;->f:J

    .line 330
    .line 331
    const-wide/32 v39, 0x989680

    .line 332
    .line 333
    .line 334
    cmp-long v11, v35, v39

    .line 335
    .line 336
    if-lez v11, :cond_a

    .line 337
    .line 338
    :cond_9
    move/from16 v8, v19

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_a
    add-int/lit8 v11, v8, 0x1

    .line 342
    .line 343
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v23

    .line 347
    move-wide/from16 v39, v9

    .line 348
    .line 349
    add-int/lit8 v9, v23, -0x1

    .line 350
    .line 351
    if-ge v8, v9, :cond_b

    .line 352
    .line 353
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Lcom/google/android/gms/internal/ads/zzaix;

    .line 358
    .line 359
    move/from16 v23, v11

    .line 360
    .line 361
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaix;->f:J

    .line 362
    .line 363
    move-wide/from16 v41, v10

    .line 364
    .line 365
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaix;->g:J

    .line 366
    .line 367
    add-long v10, v41, v10

    .line 368
    .line 369
    add-long v37, v39, v37

    .line 370
    .line 371
    move/from16 v41, v8

    .line 372
    .line 373
    iget-wide v8, v9, Lcom/google/android/gms/internal/ads/zzaix;->c:J

    .line 374
    .line 375
    sub-long v8, v8, v35

    .line 376
    .line 377
    sub-long v10, v10, v37

    .line 378
    .line 379
    :goto_c
    const-wide/16 v24, 0x0

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_b
    move/from16 v41, v8

    .line 383
    .line 384
    move/from16 v23, v11

    .line 385
    .line 386
    add-long v10, v33, v12

    .line 387
    .line 388
    add-long v8, v39, v37

    .line 389
    .line 390
    sub-long v35, v29, v35

    .line 391
    .line 392
    sub-long/2addr v10, v8

    .line 393
    move-wide/from16 v8, v35

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :goto_d
    cmp-long v35, v8, v24

    .line 397
    .line 398
    if-lez v35, :cond_c

    .line 399
    .line 400
    long-to-double v10, v10

    .line 401
    long-to-double v8, v8

    .line 402
    div-double/2addr v10, v8

    .line 403
    cmpl-double v8, v10, v31

    .line 404
    .line 405
    if-lez v8, :cond_c

    .line 406
    .line 407
    move-wide/from16 v31, v10

    .line 408
    .line 409
    move/from16 v3, v41

    .line 410
    .line 411
    :cond_c
    move/from16 v8, v23

    .line 412
    .line 413
    move-wide/from16 v10, v33

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :goto_e
    if-ne v3, v8, :cond_d

    .line 417
    .line 418
    goto/16 :goto_a

    .line 419
    .line 420
    :cond_d
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaix;

    .line 425
    .line 426
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzaix;->c:J

    .line 427
    .line 428
    :goto_f
    cmp-long v3, v8, v26

    .line 429
    .line 430
    if-eqz v3, :cond_f

    .line 431
    .line 432
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzaiz;->b0:Lcom/google/android/gms/internal/ads/zzv;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->k:Lcom/google/android/gms/internal/ads/zzap;

    .line 438
    .line 439
    new-instance v10, Lcom/google/android/gms/internal/ads/zzahq;

    .line 440
    .line 441
    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(J)V

    .line 442
    .line 443
    .line 444
    if-nez v3, :cond_e

    .line 445
    .line 446
    new-instance v3, Lcom/google/android/gms/internal/ads/zzap;

    .line 447
    .line 448
    const/4 v8, 0x1

    .line 449
    new-array v9, v8, [Lcom/google/android/gms/internal/ads/zzao;

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    aput-object v10, v9, v21

    .line 454
    .line 455
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/zzap;-><init>([Lcom/google/android/gms/internal/ads/zzao;)V

    .line 456
    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_e
    const/4 v8, 0x1

    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    new-array v9, v8, [Lcom/google/android/gms/internal/ads/zzao;

    .line 463
    .line 464
    aput-object v10, v9, v21

    .line 465
    .line 466
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzap;->c([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :goto_10
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzaiz;->b0:Lcom/google/android/gms/internal/ads/zzv;

    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v9, Lcom/google/android/gms/internal/ads/zzt;

    .line 476
    .line 477
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 478
    .line 479
    .line 480
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/zzt;->j:Lcom/google/android/gms/internal/ads/zzap;

    .line 481
    .line 482
    new-instance v3, Lcom/google/android/gms/internal/ads/zzv;

    .line 483
    .line 484
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 485
    .line 486
    .line 487
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzaiz;->b0:Lcom/google/android/gms/internal/ads/zzv;

    .line 488
    .line 489
    :cond_f
    :goto_11
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzaiz;->W:Z

    .line 490
    .line 491
    if-nez v3, :cond_10

    .line 492
    .line 493
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzaiz;->a0:Lcom/google/android/gms/internal/ads/zzaga;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzaiz;->a0:Lcom/google/android/gms/internal/ads/zzaga;

    .line 499
    .line 500
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaiz;->b0:Lcom/google/android/gms/internal/ads/zzv;

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzaga;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 506
    .line 507
    .line 508
    :cond_10
    add-int/lit8 v3, v18, 0x1

    .line 509
    .line 510
    const/16 v19, -0x1

    .line 511
    .line 512
    goto/16 :goto_9

    .line 513
    .line 514
    :cond_11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaja;->a()V

    .line 515
    .line 516
    .line 517
    :cond_12
    :goto_12
    const/4 v7, 0x0

    .line 518
    goto/16 :goto_1d

    .line 519
    .line 520
    :cond_13
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_21

    .line 525
    .line 526
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzaja;->c:Z

    .line 527
    .line 528
    if-eqz v3, :cond_14

    .line 529
    .line 530
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzaja;->J:J

    .line 531
    .line 532
    cmp-long v3, v5, v16

    .line 533
    .line 534
    if-nez v3, :cond_15

    .line 535
    .line 536
    :cond_14
    const/4 v3, 0x1

    .line 537
    goto :goto_13

    .line 538
    :cond_15
    const/4 v3, 0x0

    .line 539
    :goto_13
    const/4 v5, -0x1

    .line 540
    const/4 v6, -0x1

    .line 541
    const/4 v8, -0x1

    .line 542
    const/4 v9, -0x1

    .line 543
    const/4 v10, 0x0

    .line 544
    :goto_14
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-ge v10, v11, :cond_1b

    .line 549
    .line 550
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 555
    .line 556
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzaiz;->e:I

    .line 557
    .line 558
    const/4 v15, 0x2

    .line 559
    if-ne v12, v15, :cond_17

    .line 560
    .line 561
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzaiz;->Y:Z

    .line 562
    .line 563
    if-eqz v12, :cond_16

    .line 564
    .line 565
    iget v5, v11, Lcom/google/android/gms/internal/ads/zzaiz;->d:I

    .line 566
    .line 567
    :cond_16
    const/4 v13, -0x1

    .line 568
    if-ne v6, v13, :cond_19

    .line 569
    .line 570
    iget v6, v11, Lcom/google/android/gms/internal/ads/zzaiz;->d:I

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_17
    const/4 v13, -0x1

    .line 574
    const/4 v14, 0x1

    .line 575
    if-ne v12, v14, :cond_19

    .line 576
    .line 577
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzaiz;->Y:Z

    .line 578
    .line 579
    if-eqz v12, :cond_18

    .line 580
    .line 581
    iget v8, v11, Lcom/google/android/gms/internal/ads/zzaiz;->d:I

    .line 582
    .line 583
    :cond_18
    if-ne v9, v13, :cond_19

    .line 584
    .line 585
    iget v9, v11, Lcom/google/android/gms/internal/ads/zzaiz;->d:I

    .line 586
    .line 587
    :cond_19
    :goto_15
    if-eqz v3, :cond_1a

    .line 588
    .line 589
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzaiz;->a0:Lcom/google/android/gms/internal/ads/zzaga;

    .line 590
    .line 591
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzaiz;->W:Z

    .line 595
    .line 596
    if-nez v12, :cond_1a

    .line 597
    .line 598
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzaiz;->a0:Lcom/google/android/gms/internal/ads/zzaga;

    .line 599
    .line 600
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaiz;->b0:Lcom/google/android/gms/internal/ads/zzv;

    .line 601
    .line 602
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-interface {v12, v11}, Lcom/google/android/gms/internal/ads/zzaga;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 606
    .line 607
    .line 608
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_1b
    const/4 v13, -0x1

    .line 612
    if-eq v5, v13, :cond_1c

    .line 613
    .line 614
    iput v5, v4, Lcom/google/android/gms/internal/ads/zzaja;->H:I

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_1c
    if-eq v6, v13, :cond_1d

    .line 618
    .line 619
    iput v6, v4, Lcom/google/android/gms/internal/ads/zzaja;->H:I

    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_1d
    if-eq v8, v13, :cond_1e

    .line 623
    .line 624
    iput v8, v4, Lcom/google/android/gms/internal/ads/zzaja;->H:I

    .line 625
    .line 626
    goto :goto_17

    .line 627
    :cond_1e
    if-eq v9, v13, :cond_1f

    .line 628
    .line 629
    iput v9, v4, Lcom/google/android/gms/internal/ads/zzaja;->H:I

    .line 630
    .line 631
    goto :goto_17

    .line 632
    :cond_1f
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-lez v5, :cond_20

    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 644
    .line 645
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzaiz;->d:I

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :cond_20
    const/4 v5, -0x1

    .line 649
    :goto_16
    iput v5, v4, Lcom/google/android/gms/internal/ads/zzaja;->H:I

    .line 650
    .line 651
    :goto_17
    if-eqz v3, :cond_12

    .line 652
    .line 653
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaja;->a()V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_12

    .line 657
    .line 658
    :cond_21
    const-string v1, "No valid tracks were found"

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    throw v1

    .line 666
    :cond_22
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzaja;->s:J

    .line 667
    .line 668
    cmp-long v3, v5, v26

    .line 669
    .line 670
    if-nez v3, :cond_23

    .line 671
    .line 672
    const-wide/32 v5, 0xf4240

    .line 673
    .line 674
    .line 675
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzaja;->s:J

    .line 676
    .line 677
    :cond_23
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzaja;->t:J

    .line 678
    .line 679
    cmp-long v3, v5, v26

    .line 680
    .line 681
    if-eqz v3, :cond_12

    .line 682
    .line 683
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaja;->o(J)J

    .line 684
    .line 685
    .line 686
    move-result-wide v5

    .line 687
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzaja;->u:J

    .line 688
    .line 689
    goto/16 :goto_12

    .line 690
    .line 691
    :cond_24
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 692
    .line 693
    .line 694
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 695
    .line 696
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->i:Z

    .line 697
    .line 698
    if-eqz v4, :cond_12

    .line 699
    .line 700
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiz;->j:[B

    .line 701
    .line 702
    if-nez v3, :cond_25

    .line 703
    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :cond_25
    const-string v1, "Combining encryption and compression is not supported"

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    throw v1

    .line 714
    :cond_26
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 718
    .line 719
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->i:Z

    .line 720
    .line 721
    if-eqz v4, :cond_12

    .line 722
    .line 723
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->k:Lcom/google/android/gms/internal/ads/zzafz;

    .line 724
    .line 725
    if-eqz v4, :cond_27

    .line 726
    .line 727
    new-instance v5, Lcom/google/android/gms/internal/ads/zzq;

    .line 728
    .line 729
    new-instance v6, Lcom/google/android/gms/internal/ads/zzp;

    .line 730
    .line 731
    sget-object v7, Lcom/google/android/gms/internal/ads/zzg;->a:Ljava/util/UUID;

    .line 732
    .line 733
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafz;->b:[B

    .line 734
    .line 735
    const-string v8, "video/webm"

    .line 736
    .line 737
    invoke-direct {v6, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 738
    .line 739
    .line 740
    const/4 v14, 0x1

    .line 741
    new-array v4, v14, [Lcom/google/android/gms/internal/ads/zzp;

    .line 742
    .line 743
    const/16 v21, 0x0

    .line 744
    .line 745
    aput-object v6, v4, v21

    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    invoke-direct {v5, v6, v14, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/zzp;)V

    .line 749
    .line 750
    .line 751
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzaiz;->m:Lcom/google/android/gms/internal/ads/zzq;

    .line 752
    .line 753
    goto/16 :goto_12

    .line 754
    .line 755
    :cond_27
    const/4 v6, 0x0

    .line 756
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 757
    .line 758
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    throw v1

    .line 763
    :cond_28
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaja;->z:I

    .line 764
    .line 765
    const/4 v13, -0x1

    .line 766
    if-eq v3, v13, :cond_29

    .line 767
    .line 768
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzaja;->A:J

    .line 769
    .line 770
    cmp-long v7, v5, v16

    .line 771
    .line 772
    if-eqz v7, :cond_29

    .line 773
    .line 774
    if-ne v3, v9, :cond_12

    .line 775
    .line 776
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzaja;->J:J

    .line 777
    .line 778
    goto/16 :goto_12

    .line 779
    .line 780
    :cond_29
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 781
    .line 782
    const/4 v2, 0x0

    .line 783
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    throw v1

    .line 788
    :cond_2a
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzaja;->y:Z

    .line 789
    .line 790
    if-nez v3, :cond_12

    .line 791
    .line 792
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaja;->h(I)V

    .line 793
    .line 794
    .line 795
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzaja;->D:J

    .line 796
    .line 797
    cmp-long v3, v7, v26

    .line 798
    .line 799
    if-eqz v3, :cond_12

    .line 800
    .line 801
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaja;->E:I

    .line 802
    .line 803
    const/4 v13, -0x1

    .line 804
    if-eq v3, v13, :cond_12

    .line 805
    .line 806
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzaja;->F:J

    .line 807
    .line 808
    cmp-long v5, v7, v16

    .line 809
    .line 810
    if-eqz v5, :cond_12

    .line 811
    .line 812
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Ljava/util/List;

    .line 817
    .line 818
    if-nez v3, :cond_2b

    .line 819
    .line 820
    new-instance v3, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaja;->E:I

    .line 826
    .line 827
    invoke-virtual {v6, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_2b
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaix;

    .line 831
    .line 832
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzaja;->D:J

    .line 833
    .line 834
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzaja;->r:J

    .line 835
    .line 836
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzaja;->F:J

    .line 837
    .line 838
    add-long/2addr v8, v10

    .line 839
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzaja;->G:J

    .line 840
    .line 841
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(JJJ)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto/16 :goto_12

    .line 848
    .line 849
    :cond_2c
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaiz;->c:Ljava/lang/String;

    .line 855
    .line 856
    if-eqz v5, :cond_2e

    .line 857
    .line 858
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    sparse-switch v6, :sswitch_data_0

    .line 863
    .line 864
    .line 865
    goto/16 :goto_19

    .line 866
    .line 867
    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_2d

    .line 872
    .line 873
    goto/16 :goto_18

    .line 874
    .line 875
    :sswitch_1
    const-string v6, "A_FLAC"

    .line 876
    .line 877
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_2d

    .line 882
    .line 883
    goto/16 :goto_18

    .line 884
    .line 885
    :sswitch_2
    const-string v6, "A_EAC3"

    .line 886
    .line 887
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-eqz v5, :cond_2d

    .line 892
    .line 893
    goto/16 :goto_18

    .line 894
    .line 895
    :sswitch_3
    const-string v6, "V_MPEG2"

    .line 896
    .line 897
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-eqz v5, :cond_2d

    .line 902
    .line 903
    goto/16 :goto_18

    .line 904
    .line 905
    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    .line 906
    .line 907
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-eqz v5, :cond_2d

    .line 912
    .line 913
    goto/16 :goto_18

    .line 914
    .line 915
    :sswitch_5
    const-string v6, "S_TEXT/WEBVTT"

    .line 916
    .line 917
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-eqz v5, :cond_2d

    .line 922
    .line 923
    goto/16 :goto_18

    .line 924
    .line 925
    :sswitch_6
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 926
    .line 927
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-eqz v5, :cond_2d

    .line 932
    .line 933
    goto/16 :goto_18

    .line 934
    .line 935
    :sswitch_7
    const-string v6, "S_TEXT/SSA"

    .line 936
    .line 937
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-eqz v5, :cond_2d

    .line 942
    .line 943
    goto/16 :goto_18

    .line 944
    .line 945
    :sswitch_8
    const-string v6, "S_TEXT/ASS"

    .line 946
    .line 947
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_2d

    .line 952
    .line 953
    goto/16 :goto_18

    .line 954
    .line 955
    :sswitch_9
    const-string v6, "A_PCM/INT/LIT"

    .line 956
    .line 957
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_2d

    .line 962
    .line 963
    goto/16 :goto_18

    .line 964
    .line 965
    :sswitch_a
    const-string v6, "A_PCM/INT/BIG"

    .line 966
    .line 967
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-eqz v5, :cond_2d

    .line 972
    .line 973
    goto/16 :goto_18

    .line 974
    .line 975
    :sswitch_b
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 976
    .line 977
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    if-eqz v5, :cond_2d

    .line 982
    .line 983
    goto/16 :goto_18

    .line 984
    .line 985
    :sswitch_c
    const-string v6, "A_DTS/EXPRESS"

    .line 986
    .line 987
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    if-eqz v5, :cond_2d

    .line 992
    .line 993
    goto/16 :goto_18

    .line 994
    .line 995
    :sswitch_d
    const-string v6, "V_THEORA"

    .line 996
    .line 997
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-eqz v5, :cond_2d

    .line 1002
    .line 1003
    goto/16 :goto_18

    .line 1004
    .line 1005
    :sswitch_e
    const-string v6, "S_HDMV/PGS"

    .line 1006
    .line 1007
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    if-eqz v5, :cond_2d

    .line 1012
    .line 1013
    goto/16 :goto_18

    .line 1014
    .line 1015
    :sswitch_f
    move-object/from16 v8, v30

    .line 1016
    .line 1017
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-eqz v5, :cond_2d

    .line 1022
    .line 1023
    goto/16 :goto_18

    .line 1024
    .line 1025
    :sswitch_10
    const-string v6, "V_VP8"

    .line 1026
    .line 1027
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-eqz v5, :cond_2d

    .line 1032
    .line 1033
    goto/16 :goto_18

    .line 1034
    .line 1035
    :sswitch_11
    const-string v6, "V_AV1"

    .line 1036
    .line 1037
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-eqz v5, :cond_2d

    .line 1042
    .line 1043
    goto/16 :goto_18

    .line 1044
    .line 1045
    :sswitch_12
    const-string v6, "A_DTS"

    .line 1046
    .line 1047
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eqz v5, :cond_2d

    .line 1052
    .line 1053
    goto/16 :goto_18

    .line 1054
    .line 1055
    :sswitch_13
    const-string v6, "A_AC3"

    .line 1056
    .line 1057
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-eqz v5, :cond_2d

    .line 1062
    .line 1063
    goto/16 :goto_18

    .line 1064
    .line 1065
    :sswitch_14
    const-string v6, "A_AAC"

    .line 1066
    .line 1067
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    if-eqz v5, :cond_2d

    .line 1072
    .line 1073
    goto/16 :goto_18

    .line 1074
    .line 1075
    :sswitch_15
    const-string v6, "A_DTS/LOSSLESS"

    .line 1076
    .line 1077
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-eqz v5, :cond_2d

    .line 1082
    .line 1083
    goto/16 :goto_18

    .line 1084
    .line 1085
    :sswitch_16
    const-string v6, "S_VOBSUB"

    .line 1086
    .line 1087
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-eqz v5, :cond_2d

    .line 1092
    .line 1093
    goto/16 :goto_18

    .line 1094
    .line 1095
    :sswitch_17
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1096
    .line 1097
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-eqz v5, :cond_2d

    .line 1102
    .line 1103
    goto :goto_18

    .line 1104
    :sswitch_18
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1105
    .line 1106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-eqz v5, :cond_2d

    .line 1111
    .line 1112
    goto :goto_18

    .line 1113
    :sswitch_19
    const-string v6, "S_DVBSUB"

    .line 1114
    .line 1115
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-eqz v5, :cond_2d

    .line 1120
    .line 1121
    goto :goto_18

    .line 1122
    :sswitch_1a
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1123
    .line 1124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-eqz v5, :cond_2d

    .line 1129
    .line 1130
    goto :goto_18

    .line 1131
    :sswitch_1b
    const-string v6, "A_MPEG/L3"

    .line 1132
    .line 1133
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    if-eqz v5, :cond_2d

    .line 1138
    .line 1139
    goto :goto_18

    .line 1140
    :sswitch_1c
    const-string v6, "A_MPEG/L2"

    .line 1141
    .line 1142
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_2d

    .line 1147
    .line 1148
    goto :goto_18

    .line 1149
    :sswitch_1d
    const-string v6, "A_VORBIS"

    .line 1150
    .line 1151
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-eqz v5, :cond_2d

    .line 1156
    .line 1157
    goto :goto_18

    .line 1158
    :sswitch_1e
    const-string v6, "A_TRUEHD"

    .line 1159
    .line 1160
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    if-eqz v5, :cond_2d

    .line 1165
    .line 1166
    goto :goto_18

    .line 1167
    :sswitch_1f
    const-string v6, "A_MS/ACM"

    .line 1168
    .line 1169
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_2d

    .line 1174
    .line 1175
    goto :goto_18

    .line 1176
    :sswitch_20
    const-string v6, "V_MPEG4/ISO/SP"

    .line 1177
    .line 1178
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    if-eqz v5, :cond_2d

    .line 1183
    .line 1184
    goto :goto_18

    .line 1185
    :sswitch_21
    const-string v6, "V_MPEG4/ISO/AP"

    .line 1186
    .line 1187
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-eqz v5, :cond_2d

    .line 1192
    .line 1193
    :goto_18
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaiz;->d:I

    .line 1194
    .line 1195
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzaiz;->a(I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaja;->i0:Lcom/google/android/gms/internal/ads/zzaer;

    .line 1199
    .line 1200
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaiz;->d:I

    .line 1201
    .line 1202
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaiz;->e:I

    .line 1203
    .line 1204
    invoke-interface {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzaer;->f(II)Lcom/google/android/gms/internal/ads/zzaga;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzaiz;->a0:Lcom/google/android/gms/internal/ads/zzaga;

    .line 1209
    .line 1210
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaiz;->d:I

    .line 1211
    .line 1212
    invoke-virtual {v7, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_2d
    :goto_19
    const/4 v6, 0x0

    .line 1216
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1217
    .line 1218
    goto/16 :goto_12

    .line 1219
    .line 1220
    :cond_2e
    const/4 v6, 0x0

    .line 1221
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 1222
    .line 1223
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    throw v1

    .line 1228
    :cond_2f
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaja;->N:I

    .line 1229
    .line 1230
    const/4 v15, 0x2

    .line 1231
    if-ne v3, v15, :cond_12

    .line 1232
    .line 1233
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaja;->T:I

    .line 1234
    .line 1235
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1240
    .line 1241
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaiz;->a0:Lcom/google/android/gms/internal/ads/zzaga;

    .line 1242
    .line 1243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzaja;->Y:J

    .line 1247
    .line 1248
    const-wide/16 v24, 0x0

    .line 1249
    .line 1250
    cmp-long v5, v5, v24

    .line 1251
    .line 1252
    if-lez v5, :cond_30

    .line 1253
    .line 1254
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaiz;->c:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    if-eqz v5, :cond_30

    .line 1261
    .line 1262
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaja;->o:Lcom/google/android/gms/internal/ads/zzer;

    .line 1263
    .line 1264
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1269
    .line 1270
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzaja;->Y:J

    .line 1275
    .line 1276
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    array-length v7, v6

    .line 1285
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->z([BI)V

    .line 1286
    .line 1287
    .line 1288
    :cond_30
    const/4 v5, 0x0

    .line 1289
    const/4 v6, 0x0

    .line 1290
    :goto_1a
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaja;->R:I

    .line 1291
    .line 1292
    if-ge v5, v7, :cond_31

    .line 1293
    .line 1294
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzaja;->S:[I

    .line 1295
    .line 1296
    aget v7, v7, v5

    .line 1297
    .line 1298
    add-int/2addr v6, v7

    .line 1299
    add-int/lit8 v5, v5, 0x1

    .line 1300
    .line 1301
    goto :goto_1a

    .line 1302
    :cond_31
    const/4 v5, 0x0

    .line 1303
    :goto_1b
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaja;->R:I

    .line 1304
    .line 1305
    if-ge v5, v7, :cond_34

    .line 1306
    .line 1307
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzaja;->O:J

    .line 1308
    .line 1309
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaiz;->f:I

    .line 1310
    .line 1311
    mul-int/2addr v9, v5

    .line 1312
    const/16 v10, 0x3e8

    .line 1313
    .line 1314
    div-int/2addr v9, v10

    .line 1315
    int-to-long v9, v9

    .line 1316
    add-long v34, v7, v9

    .line 1317
    .line 1318
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaja;->V:I

    .line 1319
    .line 1320
    if-nez v5, :cond_33

    .line 1321
    .line 1322
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzaja;->X:Z

    .line 1323
    .line 1324
    if-nez v5, :cond_32

    .line 1325
    .line 1326
    or-int/lit8 v7, v7, 0x1

    .line 1327
    .line 1328
    :cond_32
    move/from16 v36, v7

    .line 1329
    .line 1330
    const/4 v5, 0x0

    .line 1331
    goto :goto_1c

    .line 1332
    :cond_33
    move/from16 v36, v7

    .line 1333
    .line 1334
    :goto_1c
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzaja;->S:[I

    .line 1335
    .line 1336
    aget v37, v7, v5

    .line 1337
    .line 1338
    sub-int v38, v6, v37

    .line 1339
    .line 1340
    move-object/from16 v33, v3

    .line 1341
    .line 1342
    move-object/from16 v32, v4

    .line 1343
    .line 1344
    invoke-virtual/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzaja;->i(Lcom/google/android/gms/internal/ads/zzaiz;JIII)V

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v3, v32

    .line 1348
    .line 1349
    const/16 v22, 0x1

    .line 1350
    .line 1351
    add-int/lit8 v5, v5, 0x1

    .line 1352
    .line 1353
    move-object v4, v3

    .line 1354
    move-object/from16 v3, v33

    .line 1355
    .line 1356
    move/from16 v6, v38

    .line 1357
    .line 1358
    goto :goto_1b

    .line 1359
    :cond_34
    move-object v3, v4

    .line 1360
    const/4 v7, 0x0

    .line 1361
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzaja;->N:I

    .line 1362
    .line 1363
    :goto_1d
    const/16 v21, 0x1

    .line 1364
    .line 1365
    goto/16 :goto_4b

    .line 1366
    .line 1367
    :cond_35
    move-object v8, v15

    .line 1368
    goto/16 :goto_2

    .line 1369
    .line 1370
    :goto_1e
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzait;->e:I

    .line 1371
    .line 1372
    const v15, 0x1f43b675

    .line 1373
    .line 1374
    .line 1375
    const/4 v10, 0x4

    .line 1376
    if-nez v14, :cond_3d

    .line 1377
    .line 1378
    const/4 v11, 0x1

    .line 1379
    invoke-virtual {v5, v1, v11, v7, v10}, Lcom/google/android/gms/internal/ads/zzajc;->a(Lcom/google/android/gms/internal/ads/zzaep;ZZI)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v33

    .line 1383
    const-wide/16 v35, -0x2

    .line 1384
    .line 1385
    cmp-long v11, v33, v35

    .line 1386
    .line 1387
    if-nez v11, :cond_3b

    .line 1388
    .line 1389
    move-object v11, v1

    .line 1390
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaef;

    .line 1391
    .line 1392
    iput v7, v11, Lcom/google/android/gms/internal/ads/zzaef;->f:I

    .line 1393
    .line 1394
    :goto_1f
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzait;->a:[B

    .line 1395
    .line 1396
    move-object v14, v1

    .line 1397
    check-cast v14, Lcom/google/android/gms/internal/ads/zzaef;

    .line 1398
    .line 1399
    invoke-virtual {v14, v11, v7, v10, v7}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 1400
    .line 1401
    .line 1402
    move/from16 v21, v7

    .line 1403
    .line 1404
    aget-byte v7, v11, v21

    .line 1405
    .line 1406
    move/from16 v3, v18

    .line 1407
    .line 1408
    const/4 v13, 0x0

    .line 1409
    :goto_20
    if-ge v13, v3, :cond_37

    .line 1410
    .line 1411
    add-int/lit8 v3, v13, 0x1

    .line 1412
    .line 1413
    sget-object v33, Lcom/google/android/gms/internal/ads/zzajc;->d:[J

    .line 1414
    .line 1415
    aget-wide v37, v33, v13

    .line 1416
    .line 1417
    int-to-long v12, v7

    .line 1418
    and-long v12, v37, v12

    .line 1419
    .line 1420
    const-wide/16 v24, 0x0

    .line 1421
    .line 1422
    cmp-long v12, v12, v24

    .line 1423
    .line 1424
    if-eqz v12, :cond_36

    .line 1425
    .line 1426
    :goto_21
    const/4 v13, -0x1

    .line 1427
    goto :goto_22

    .line 1428
    :cond_36
    move v13, v3

    .line 1429
    const/16 v3, 0x8

    .line 1430
    .line 1431
    const v12, 0x1654ae6b

    .line 1432
    .line 1433
    .line 1434
    goto :goto_20

    .line 1435
    :cond_37
    const/4 v3, -0x1

    .line 1436
    goto :goto_21

    .line 1437
    :goto_22
    if-eq v3, v13, :cond_3a

    .line 1438
    .line 1439
    if-gt v3, v10, :cond_3a

    .line 1440
    .line 1441
    const/4 v7, 0x0

    .line 1442
    invoke-static {v11, v3, v7}, Lcom/google/android/gms/internal/ads/zzajc;->b([BIZ)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v11

    .line 1446
    long-to-int v7, v11

    .line 1447
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzait;->d:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 1448
    .line 1449
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 1450
    .line 1451
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaiv;->a:Lcom/google/android/gms/internal/ads/zzaja;

    .line 1452
    .line 1453
    const v11, 0x1549a966

    .line 1454
    .line 1455
    .line 1456
    if-eq v7, v11, :cond_39

    .line 1457
    .line 1458
    if-eq v7, v15, :cond_39

    .line 1459
    .line 1460
    if-eq v7, v9, :cond_39

    .line 1461
    .line 1462
    const v12, 0x1654ae6b

    .line 1463
    .line 1464
    .line 1465
    if-ne v7, v12, :cond_38

    .line 1466
    .line 1467
    :goto_23
    const/4 v7, 0x0

    .line 1468
    goto :goto_24

    .line 1469
    :cond_38
    const/4 v3, 0x1

    .line 1470
    const/4 v7, 0x0

    .line 1471
    goto :goto_26

    .line 1472
    :cond_39
    move v12, v7

    .line 1473
    goto :goto_23

    .line 1474
    :goto_24
    invoke-virtual {v14, v3, v7}, Lcom/google/android/gms/internal/ads/zzaef;->d(IZ)Z

    .line 1475
    .line 1476
    .line 1477
    int-to-long v11, v12

    .line 1478
    :goto_25
    const/4 v3, 0x1

    .line 1479
    goto :goto_27

    .line 1480
    :cond_3a
    const/4 v7, 0x0

    .line 1481
    const v11, 0x1549a966

    .line 1482
    .line 1483
    .line 1484
    const v12, 0x1654ae6b

    .line 1485
    .line 1486
    .line 1487
    const/4 v3, 0x1

    .line 1488
    :goto_26
    invoke-virtual {v14, v3, v7}, Lcom/google/android/gms/internal/ads/zzaef;->d(IZ)Z

    .line 1489
    .line 1490
    .line 1491
    const/16 v3, 0xa0

    .line 1492
    .line 1493
    const/16 v13, 0xae

    .line 1494
    .line 1495
    const/16 v18, 0x8

    .line 1496
    .line 1497
    goto :goto_1f

    .line 1498
    :cond_3b
    move-wide/from16 v11, v33

    .line 1499
    .line 1500
    goto :goto_25

    .line 1501
    :goto_27
    cmp-long v7, v11, v16

    .line 1502
    .line 1503
    if-nez v7, :cond_3c

    .line 1504
    .line 1505
    const/4 v7, 0x0

    .line 1506
    const/16 v21, 0x0

    .line 1507
    .line 1508
    goto/16 :goto_4b

    .line 1509
    .line 1510
    :cond_3c
    long-to-int v7, v11

    .line 1511
    iput v7, v4, Lcom/google/android/gms/internal/ads/zzait;->f:I

    .line 1512
    .line 1513
    iput v3, v4, Lcom/google/android/gms/internal/ads/zzait;->e:I

    .line 1514
    .line 1515
    :goto_28
    const/16 v7, 0x8

    .line 1516
    .line 1517
    const/4 v11, 0x0

    .line 1518
    goto :goto_29

    .line 1519
    :cond_3d
    const/4 v3, 0x1

    .line 1520
    if-ne v14, v3, :cond_3e

    .line 1521
    .line 1522
    goto :goto_28

    .line 1523
    :goto_29
    invoke-virtual {v5, v1, v11, v3, v7}, Lcom/google/android/gms/internal/ads/zzajc;->a(Lcom/google/android/gms/internal/ads/zzaep;ZZI)J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v12

    .line 1527
    iput-wide v12, v4, Lcom/google/android/gms/internal/ads/zzait;->g:J

    .line 1528
    .line 1529
    const/4 v3, 0x2

    .line 1530
    iput v3, v4, Lcom/google/android/gms/internal/ads/zzait;->e:I

    .line 1531
    .line 1532
    :cond_3e
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzait;->d:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 1533
    .line 1534
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzait;->f:I

    .line 1535
    .line 1536
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 1537
    .line 1538
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiv;->a:Lcom/google/android/gms/internal/ads/zzaja;

    .line 1539
    .line 1540
    const-wide/16 v13, 0x8

    .line 1541
    .line 1542
    sparse-switch v7, :sswitch_data_1

    .line 1543
    .line 1544
    .line 1545
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzait;->g:J

    .line 1546
    .line 1547
    long-to-int v3, v6

    .line 1548
    move-object v6, v1

    .line 1549
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaef;

    .line 1550
    .line 1551
    const/4 v7, 0x0

    .line 1552
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzaef;->d(IZ)Z

    .line 1553
    .line 1554
    .line 1555
    iput v7, v4, Lcom/google/android/gms/internal/ads/zzait;->e:I

    .line 1556
    .line 1557
    move v3, v7

    .line 1558
    goto/16 :goto_1

    .line 1559
    .line 1560
    :sswitch_22
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzait;->g:J

    .line 1561
    .line 1562
    const-wide/16 v8, 0x4

    .line 1563
    .line 1564
    cmp-long v8, v5, v8

    .line 1565
    .line 1566
    if-eqz v8, :cond_40

    .line 1567
    .line 1568
    cmp-long v8, v5, v13

    .line 1569
    .line 1570
    if-nez v8, :cond_3f

    .line 1571
    .line 1572
    goto :goto_2a

    .line 1573
    :cond_3f
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    const/16 v20, 0x14

    .line 1584
    .line 1585
    add-int/lit8 v1, v1, 0x14

    .line 1586
    .line 1587
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1588
    .line 1589
    .line 1590
    const-string v1, "Invalid float size: "

    .line 1591
    .line 1592
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    const/4 v2, 0x0

    .line 1603
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    throw v1

    .line 1608
    :cond_40
    :goto_2a
    long-to-int v5, v5

    .line 1609
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzait;->a(Lcom/google/android/gms/internal/ads/zzaep;I)J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v8

    .line 1613
    if-ne v5, v10, :cond_41

    .line 1614
    .line 1615
    long-to-int v5, v8

    .line 1616
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    float-to-double v5, v5

    .line 1621
    goto :goto_2b

    .line 1622
    :cond_41
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v5

    .line 1626
    :goto_2b
    const/16 v8, 0xb5

    .line 1627
    .line 1628
    if-eq v7, v8, :cond_43

    .line 1629
    .line 1630
    const/16 v8, 0x4489

    .line 1631
    .line 1632
    if-eq v7, v8, :cond_42

    .line 1633
    .line 1634
    packed-switch v7, :pswitch_data_0

    .line 1635
    .line 1636
    .line 1637
    packed-switch v7, :pswitch_data_1

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    :goto_2c
    const/4 v7, 0x0

    .line 1644
    goto/16 :goto_2d

    .line 1645
    .line 1646
    :pswitch_0
    double-to-float v5, v5

    .line 1647
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1651
    .line 1652
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaiz;->w:F

    .line 1653
    .line 1654
    goto :goto_2c

    .line 1655
    :pswitch_1
    double-to-float v5, v5

    .line 1656
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1660
    .line 1661
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaiz;->v:F

    .line 1662
    .line 1663
    goto :goto_2c

    .line 1664
    :pswitch_2
    double-to-float v5, v5

    .line 1665
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1669
    .line 1670
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaiz;->u:F

    .line 1671
    .line 1672
    goto :goto_2c

    .line 1673
    :pswitch_3
    double-to-float v5, v5

    .line 1674
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1678
    .line 1679
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaiz;->O:F

    .line 1680
    .line 1681
    goto :goto_2c

    .line 1682
    :pswitch_4
    double-to-float v5, v5

    .line 1683
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1687
    .line 1688
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaiz;->N:F

    .line 1689
    .line 1690
    goto :goto_2c

    .line 1691
    :pswitch_5
    double-to-float v5, v5

    .line 1692
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1696
    .line 1697
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaiz;->M:F

    .line 1698
    .line 1699
    goto :goto_2c

    .line 1700
    :pswitch_6
    double-to-float v5, v5

    .line 1701
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1705
    .line 1706
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaiz;->L:F

    .line 1707
    .line 1708
    goto :goto_2c

    .line 1709
    :pswitch_7
    double-to-float v5, v5

    .line 1710
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1714
    .line 1715
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaiz;->K:F

    .line 1716
    .line 1717
    goto :goto_2c

    .line 1718
    :pswitch_8
    double-to-float v5, v5

    .line 1719
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1723
    .line 1724
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaiz;->J:F

    .line 1725
    .line 1726
    goto :goto_2c

    .line 1727
    :pswitch_9
    double-to-float v5, v5

    .line 1728
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1732
    .line 1733
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaiz;->I:F

    .line 1734
    .line 1735
    goto :goto_2c

    .line 1736
    :pswitch_a
    double-to-float v5, v5

    .line 1737
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1741
    .line 1742
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaiz;->H:F

    .line 1743
    .line 1744
    goto :goto_2c

    .line 1745
    :pswitch_b
    double-to-float v5, v5

    .line 1746
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1750
    .line 1751
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaiz;->G:F

    .line 1752
    .line 1753
    goto :goto_2c

    .line 1754
    :pswitch_c
    double-to-float v5, v5

    .line 1755
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1759
    .line 1760
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaiz;->F:F

    .line 1761
    .line 1762
    goto :goto_2c

    .line 1763
    :cond_42
    double-to-long v5, v5

    .line 1764
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/zzaja;->t:J

    .line 1765
    .line 1766
    goto :goto_2c

    .line 1767
    :cond_43
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1771
    .line 1772
    double-to-int v5, v5

    .line 1773
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaiz;->S:I

    .line 1774
    .line 1775
    goto/16 :goto_2c

    .line 1776
    .line 1777
    :goto_2d
    iput v7, v4, Lcom/google/android/gms/internal/ads/zzait;->e:I

    .line 1778
    .line 1779
    goto/16 :goto_1d

    .line 1780
    .line 1781
    :sswitch_23
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzait;->g:J

    .line 1782
    .line 1783
    long-to-int v5, v5

    .line 1784
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaja;->h:Lcom/google/android/gms/internal/ads/zzer;

    .line 1785
    .line 1786
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzaja;->b:Landroid/util/SparseArray;

    .line 1787
    .line 1788
    const/16 v13, 0xa1

    .line 1789
    .line 1790
    const/16 v14, 0xa3

    .line 1791
    .line 1792
    if-eq v7, v13, :cond_4f

    .line 1793
    .line 1794
    if-eq v7, v14, :cond_4f

    .line 1795
    .line 1796
    const/16 v6, 0xa5

    .line 1797
    .line 1798
    if-eq v7, v6, :cond_4c

    .line 1799
    .line 1800
    const/16 v6, 0x41ed

    .line 1801
    .line 1802
    if-eq v7, v6, :cond_49

    .line 1803
    .line 1804
    const/16 v6, 0x4255

    .line 1805
    .line 1806
    if-eq v7, v6, :cond_48

    .line 1807
    .line 1808
    const/16 v6, 0x47e2

    .line 1809
    .line 1810
    if-eq v7, v6, :cond_47

    .line 1811
    .line 1812
    const/16 v6, 0x53ab

    .line 1813
    .line 1814
    if-eq v7, v6, :cond_46

    .line 1815
    .line 1816
    const/16 v6, 0x63a2

    .line 1817
    .line 1818
    if-eq v7, v6, :cond_45

    .line 1819
    .line 1820
    const/16 v6, 0x7672

    .line 1821
    .line 1822
    if-ne v7, v6, :cond_44

    .line 1823
    .line 1824
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1828
    .line 1829
    new-array v6, v5, [B

    .line 1830
    .line 1831
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzaiz;->x:[B

    .line 1832
    .line 1833
    move-object v3, v1

    .line 1834
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaef;

    .line 1835
    .line 1836
    const/4 v7, 0x0

    .line 1837
    invoke-virtual {v3, v6, v7, v5, v7}, Lcom/google/android/gms/internal/ads/zzaef;->k([BIIZ)Z

    .line 1838
    .line 1839
    .line 1840
    move-object v12, v4

    .line 1841
    goto/16 :goto_42

    .line 1842
    .line 1843
    :cond_44
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    add-int/lit8 v1, v1, 0xf

    .line 1854
    .line 1855
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1856
    .line 1857
    .line 1858
    const-string v1, "Unexpected id: "

    .line 1859
    .line 1860
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    const/4 v2, 0x0

    .line 1871
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    throw v1

    .line 1876
    :cond_45
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1880
    .line 1881
    new-array v6, v5, [B

    .line 1882
    .line 1883
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzaiz;->l:[B

    .line 1884
    .line 1885
    move-object v3, v1

    .line 1886
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaef;

    .line 1887
    .line 1888
    const/4 v11, 0x0

    .line 1889
    invoke-virtual {v3, v6, v11, v5, v11}, Lcom/google/android/gms/internal/ads/zzaef;->k([BIIZ)Z

    .line 1890
    .line 1891
    .line 1892
    :goto_2e
    move-object v12, v4

    .line 1893
    move v7, v11

    .line 1894
    goto/16 :goto_42

    .line 1895
    .line 1896
    :cond_46
    const/4 v11, 0x0

    .line 1897
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaja;->j:Lcom/google/android/gms/internal/ads/zzer;

    .line 1898
    .line 1899
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 1900
    .line 1901
    invoke-static {v7, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 1902
    .line 1903
    .line 1904
    rsub-int/lit8 v7, v5, 0x4

    .line 1905
    .line 1906
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 1907
    .line 1908
    move-object v9, v1

    .line 1909
    check-cast v9, Lcom/google/android/gms/internal/ads/zzaef;

    .line 1910
    .line 1911
    invoke-virtual {v9, v8, v7, v5, v11}, Lcom/google/android/gms/internal/ads/zzaef;->k([BIIZ)Z

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->P()J

    .line 1918
    .line 1919
    .line 1920
    move-result-wide v5

    .line 1921
    long-to-int v5, v5

    .line 1922
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaja;->z:I

    .line 1923
    .line 1924
    goto :goto_2e

    .line 1925
    :cond_47
    const/4 v11, 0x0

    .line 1926
    new-array v6, v5, [B

    .line 1927
    .line 1928
    move-object v8, v1

    .line 1929
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaef;

    .line 1930
    .line 1931
    invoke-virtual {v8, v6, v11, v5, v11}, Lcom/google/android/gms/internal/ads/zzaef;->k([BIIZ)Z

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1938
    .line 1939
    new-instance v5, Lcom/google/android/gms/internal/ads/zzafz;

    .line 1940
    .line 1941
    const/4 v14, 0x1

    .line 1942
    invoke-direct {v5, v6, v14, v11, v11}, Lcom/google/android/gms/internal/ads/zzafz;-><init>([BIII)V

    .line 1943
    .line 1944
    .line 1945
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzaiz;->k:Lcom/google/android/gms/internal/ads/zzafz;

    .line 1946
    .line 1947
    goto :goto_2e

    .line 1948
    :cond_48
    const/4 v11, 0x0

    .line 1949
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1953
    .line 1954
    new-array v6, v5, [B

    .line 1955
    .line 1956
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzaiz;->j:[B

    .line 1957
    .line 1958
    move-object v3, v1

    .line 1959
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaef;

    .line 1960
    .line 1961
    invoke-virtual {v3, v6, v11, v5, v11}, Lcom/google/android/gms/internal/ads/zzaef;->k([BIIZ)Z

    .line 1962
    .line 1963
    .line 1964
    goto :goto_2e

    .line 1965
    :cond_49
    const/4 v11, 0x0

    .line 1966
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1970
    .line 1971
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaiz;->h:I

    .line 1972
    .line 1973
    const v7, 0x64767643

    .line 1974
    .line 1975
    .line 1976
    if-eq v6, v7, :cond_4b

    .line 1977
    .line 1978
    const v7, 0x64766343

    .line 1979
    .line 1980
    .line 1981
    if-ne v6, v7, :cond_4a

    .line 1982
    .line 1983
    goto :goto_2f

    .line 1984
    :cond_4a
    move-object v3, v1

    .line 1985
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaef;

    .line 1986
    .line 1987
    invoke-virtual {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzaef;->d(IZ)Z

    .line 1988
    .line 1989
    .line 1990
    goto :goto_2e

    .line 1991
    :cond_4b
    :goto_2f
    new-array v6, v5, [B

    .line 1992
    .line 1993
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzaiz;->P:[B

    .line 1994
    .line 1995
    move-object v3, v1

    .line 1996
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaef;

    .line 1997
    .line 1998
    invoke-virtual {v3, v6, v11, v5, v11}, Lcom/google/android/gms/internal/ads/zzaef;->k([BIIZ)Z

    .line 1999
    .line 2000
    .line 2001
    goto :goto_2e

    .line 2002
    :cond_4c
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaja;->N:I

    .line 2003
    .line 2004
    const/4 v15, 0x2

    .line 2005
    if-eq v6, v15, :cond_4d

    .line 2006
    .line 2007
    move-object v12, v4

    .line 2008
    goto/16 :goto_41

    .line 2009
    .line 2010
    :cond_4d
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaja;->T:I

    .line 2011
    .line 2012
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v6

    .line 2016
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 2017
    .line 2018
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaja;->W:I

    .line 2019
    .line 2020
    if-ne v7, v10, :cond_4e

    .line 2021
    .line 2022
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaiz;->c:Ljava/lang/String;

    .line 2023
    .line 2024
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v6

    .line 2028
    if-eqz v6, :cond_4e

    .line 2029
    .line 2030
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaja;->o:Lcom/google/android/gms/internal/ads/zzer;

    .line 2031
    .line 2032
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzer;->y(I)V

    .line 2033
    .line 2034
    .line 2035
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 2036
    .line 2037
    move-object v6, v1

    .line 2038
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaef;

    .line 2039
    .line 2040
    const/4 v8, 0x0

    .line 2041
    invoke-virtual {v6, v3, v8, v5, v8}, Lcom/google/android/gms/internal/ads/zzaef;->k([BIIZ)Z

    .line 2042
    .line 2043
    .line 2044
    :goto_30
    move-object v12, v4

    .line 2045
    :goto_31
    move v7, v8

    .line 2046
    goto/16 :goto_42

    .line 2047
    .line 2048
    :cond_4e
    const/4 v8, 0x0

    .line 2049
    move-object v3, v1

    .line 2050
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaef;

    .line 2051
    .line 2052
    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzaef;->d(IZ)Z

    .line 2053
    .line 2054
    .line 2055
    goto :goto_30

    .line 2056
    :cond_4f
    const/4 v8, 0x0

    .line 2057
    iget v13, v3, Lcom/google/android/gms/internal/ads/zzaja;->N:I

    .line 2058
    .line 2059
    if-nez v13, :cond_50

    .line 2060
    .line 2061
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaja;->a:Lcom/google/android/gms/internal/ads/zzajc;

    .line 2062
    .line 2063
    move-object v12, v4

    .line 2064
    move/from16 v20, v5

    .line 2065
    .line 2066
    const/4 v11, 0x1

    .line 2067
    const/16 v15, 0x8

    .line 2068
    .line 2069
    const-wide/32 v33, 0x7fffffff

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v13, v1, v8, v11, v15}, Lcom/google/android/gms/internal/ads/zzajc;->a(Lcom/google/android/gms/internal/ads/zzaep;ZZI)J

    .line 2073
    .line 2074
    .line 2075
    move-result-wide v4

    .line 2076
    long-to-int v4, v4

    .line 2077
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzaja;->T:I

    .line 2078
    .line 2079
    iget v4, v13, Lcom/google/android/gms/internal/ads/zzajc;->c:I

    .line 2080
    .line 2081
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzaja;->U:I

    .line 2082
    .line 2083
    move-wide/from16 v4, v26

    .line 2084
    .line 2085
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaja;->P:J

    .line 2086
    .line 2087
    iput v11, v3, Lcom/google/android/gms/internal/ads/zzaja;->N:I

    .line 2088
    .line 2089
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzer;->y(I)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_32

    .line 2093
    :cond_50
    move-object v12, v4

    .line 2094
    move/from16 v20, v5

    .line 2095
    .line 2096
    const-wide/32 v33, 0x7fffffff

    .line 2097
    .line 2098
    .line 2099
    :goto_32
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaja;->T:I

    .line 2100
    .line 2101
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v4

    .line 2105
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 2106
    .line 2107
    if-nez v4, :cond_51

    .line 2108
    .line 2109
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaja;->U:I

    .line 2110
    .line 2111
    sub-int v5, v20, v4

    .line 2112
    .line 2113
    move-object v4, v1

    .line 2114
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaef;

    .line 2115
    .line 2116
    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzaef;->d(IZ)Z

    .line 2117
    .line 2118
    .line 2119
    iput v8, v3, Lcom/google/android/gms/internal/ads/zzaja;->N:I

    .line 2120
    .line 2121
    goto :goto_31

    .line 2122
    :cond_51
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaiz;->a0:Lcom/google/android/gms/internal/ads/zzaga;

    .line 2123
    .line 2124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2125
    .line 2126
    .line 2127
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaja;->N:I

    .line 2128
    .line 2129
    const/4 v11, 0x1

    .line 2130
    if-ne v5, v11, :cond_67

    .line 2131
    .line 2132
    const/4 v5, 0x3

    .line 2133
    invoke-virtual {v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzaja;->j(Lcom/google/android/gms/internal/ads/zzaep;I)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 2137
    .line 2138
    const/16 v28, 0x2

    .line 2139
    .line 2140
    aget-byte v8, v8, v28

    .line 2141
    .line 2142
    and-int/lit8 v8, v8, 0x6

    .line 2143
    .line 2144
    shr-int/2addr v8, v11

    .line 2145
    const/16 v9, 0xff

    .line 2146
    .line 2147
    if-nez v8, :cond_54

    .line 2148
    .line 2149
    iput v11, v3, Lcom/google/android/gms/internal/ads/zzaja;->R:I

    .line 2150
    .line 2151
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaja;->S:[I

    .line 2152
    .line 2153
    if-nez v5, :cond_52

    .line 2154
    .line 2155
    new-array v5, v11, [I

    .line 2156
    .line 2157
    goto :goto_33

    .line 2158
    :cond_52
    array-length v8, v5

    .line 2159
    if-lt v8, v11, :cond_53

    .line 2160
    .line 2161
    goto :goto_33

    .line 2162
    :cond_53
    add-int/2addr v8, v8

    .line 2163
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 2164
    .line 2165
    .line 2166
    move-result v5

    .line 2167
    new-array v5, v5, [I

    .line 2168
    .line 2169
    :goto_33
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzaja;->S:[I

    .line 2170
    .line 2171
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaja;->U:I

    .line 2172
    .line 2173
    sub-int v8, v20, v8

    .line 2174
    .line 2175
    add-int/lit8 v8, v8, -0x3

    .line 2176
    .line 2177
    const/16 v21, 0x0

    .line 2178
    .line 2179
    aput v8, v5, v21

    .line 2180
    .line 2181
    goto/16 :goto_3b

    .line 2182
    .line 2183
    :cond_54
    invoke-virtual {v3, v1, v10}, Lcom/google/android/gms/internal/ads/zzaja;->j(Lcom/google/android/gms/internal/ads/zzaep;I)V

    .line 2184
    .line 2185
    .line 2186
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 2187
    .line 2188
    aget-byte v11, v11, v5

    .line 2189
    .line 2190
    and-int/2addr v11, v9

    .line 2191
    const/16 v22, 0x1

    .line 2192
    .line 2193
    add-int/lit8 v11, v11, 0x1

    .line 2194
    .line 2195
    iput v11, v3, Lcom/google/android/gms/internal/ads/zzaja;->R:I

    .line 2196
    .line 2197
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaja;->S:[I

    .line 2198
    .line 2199
    if-nez v13, :cond_55

    .line 2200
    .line 2201
    new-array v13, v11, [I

    .line 2202
    .line 2203
    goto :goto_34

    .line 2204
    :cond_55
    array-length v15, v13

    .line 2205
    if-lt v15, v11, :cond_56

    .line 2206
    .line 2207
    goto :goto_34

    .line 2208
    :cond_56
    add-int/2addr v15, v15

    .line 2209
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 2210
    .line 2211
    .line 2212
    move-result v11

    .line 2213
    new-array v13, v11, [I

    .line 2214
    .line 2215
    :goto_34
    iput-object v13, v3, Lcom/google/android/gms/internal/ads/zzaja;->S:[I

    .line 2216
    .line 2217
    const/4 v15, 0x2

    .line 2218
    if-ne v8, v15, :cond_57

    .line 2219
    .line 2220
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaja;->U:I

    .line 2221
    .line 2222
    sub-int v5, v20, v5

    .line 2223
    .line 2224
    add-int/lit8 v5, v5, -0x4

    .line 2225
    .line 2226
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaja;->R:I

    .line 2227
    .line 2228
    div-int/2addr v5, v8

    .line 2229
    const/4 v11, 0x0

    .line 2230
    invoke-static {v13, v11, v8, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 2231
    .line 2232
    .line 2233
    goto/16 :goto_3b

    .line 2234
    .line 2235
    :cond_57
    const/4 v11, 0x0

    .line 2236
    const/4 v13, 0x1

    .line 2237
    if-ne v8, v13, :cond_5a

    .line 2238
    .line 2239
    move v5, v11

    .line 2240
    move v8, v5

    .line 2241
    :goto_35
    iget v13, v3, Lcom/google/android/gms/internal/ads/zzaja;->R:I

    .line 2242
    .line 2243
    const/16 v19, -0x1

    .line 2244
    .line 2245
    add-int/lit8 v13, v13, -0x1

    .line 2246
    .line 2247
    if-ge v5, v13, :cond_59

    .line 2248
    .line 2249
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaja;->S:[I

    .line 2250
    .line 2251
    aput v11, v13, v5

    .line 2252
    .line 2253
    :goto_36
    add-int/lit8 v11, v10, 0x1

    .line 2254
    .line 2255
    invoke-virtual {v3, v1, v11}, Lcom/google/android/gms/internal/ads/zzaja;->j(Lcom/google/android/gms/internal/ads/zzaep;I)V

    .line 2256
    .line 2257
    .line 2258
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 2259
    .line 2260
    aget-byte v10, v13, v10

    .line 2261
    .line 2262
    and-int/2addr v10, v9

    .line 2263
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaja;->S:[I

    .line 2264
    .line 2265
    aget v15, v13, v5

    .line 2266
    .line 2267
    add-int/2addr v15, v10

    .line 2268
    aput v15, v13, v5

    .line 2269
    .line 2270
    if-eq v10, v9, :cond_58

    .line 2271
    .line 2272
    add-int/2addr v8, v15

    .line 2273
    add-int/lit8 v5, v5, 0x1

    .line 2274
    .line 2275
    move v10, v11

    .line 2276
    const/4 v11, 0x0

    .line 2277
    goto :goto_35

    .line 2278
    :cond_58
    move v10, v11

    .line 2279
    goto :goto_36

    .line 2280
    :cond_59
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaja;->S:[I

    .line 2281
    .line 2282
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzaja;->U:I

    .line 2283
    .line 2284
    sub-int v11, v20, v11

    .line 2285
    .line 2286
    sub-int/2addr v11, v10

    .line 2287
    sub-int/2addr v11, v8

    .line 2288
    aput v11, v5, v13

    .line 2289
    .line 2290
    goto/16 :goto_3b

    .line 2291
    .line 2292
    :cond_5a
    if-ne v8, v5, :cond_66

    .line 2293
    .line 2294
    const/4 v5, 0x0

    .line 2295
    const/4 v8, 0x0

    .line 2296
    :goto_37
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzaja;->R:I

    .line 2297
    .line 2298
    const/16 v19, -0x1

    .line 2299
    .line 2300
    add-int/lit8 v11, v11, -0x1

    .line 2301
    .line 2302
    if-ge v5, v11, :cond_62

    .line 2303
    .line 2304
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzaja;->S:[I

    .line 2305
    .line 2306
    const/16 v21, 0x0

    .line 2307
    .line 2308
    aput v21, v11, v5

    .line 2309
    .line 2310
    add-int/lit8 v11, v10, 0x1

    .line 2311
    .line 2312
    invoke-virtual {v3, v1, v11}, Lcom/google/android/gms/internal/ads/zzaja;->j(Lcom/google/android/gms/internal/ads/zzaep;I)V

    .line 2313
    .line 2314
    .line 2315
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 2316
    .line 2317
    aget-byte v13, v13, v10

    .line 2318
    .line 2319
    if-eqz v13, :cond_61

    .line 2320
    .line 2321
    const/4 v13, 0x0

    .line 2322
    :goto_38
    const/16 v15, 0x8

    .line 2323
    .line 2324
    if-ge v13, v15, :cond_5e

    .line 2325
    .line 2326
    rsub-int/lit8 v15, v13, 0x7

    .line 2327
    .line 2328
    const/16 v22, 0x1

    .line 2329
    .line 2330
    shl-int v15, v22, v15

    .line 2331
    .line 2332
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 2333
    .line 2334
    aget-byte v14, v14, v10

    .line 2335
    .line 2336
    and-int/2addr v14, v15

    .line 2337
    if-eqz v14, :cond_5d

    .line 2338
    .line 2339
    add-int v14, v11, v13

    .line 2340
    .line 2341
    invoke-virtual {v3, v1, v14}, Lcom/google/android/gms/internal/ads/zzaja;->j(Lcom/google/android/gms/internal/ads/zzaep;I)V

    .line 2342
    .line 2343
    .line 2344
    move/from16 v27, v5

    .line 2345
    .line 2346
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 2347
    .line 2348
    aget-byte v5, v5, v10

    .line 2349
    .line 2350
    and-int/2addr v5, v9

    .line 2351
    not-int v10, v15

    .line 2352
    and-int/2addr v5, v10

    .line 2353
    int-to-long v9, v5

    .line 2354
    :goto_39
    if-ge v11, v14, :cond_5b

    .line 2355
    .line 2356
    const/16 v18, 0x8

    .line 2357
    .line 2358
    shl-long v9, v9, v18

    .line 2359
    .line 2360
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 2361
    .line 2362
    add-int/lit8 v30, v11, 0x1

    .line 2363
    .line 2364
    aget-byte v5, v5, v11

    .line 2365
    .line 2366
    const/16 v15, 0xff

    .line 2367
    .line 2368
    and-int/2addr v5, v15

    .line 2369
    move/from16 v31, v8

    .line 2370
    .line 2371
    move-wide/from16 v35, v9

    .line 2372
    .line 2373
    int-to-long v8, v5

    .line 2374
    or-long v8, v35, v8

    .line 2375
    .line 2376
    move-wide v9, v8

    .line 2377
    move/from16 v11, v30

    .line 2378
    .line 2379
    move/from16 v8, v31

    .line 2380
    .line 2381
    goto :goto_39

    .line 2382
    :cond_5b
    move/from16 v31, v8

    .line 2383
    .line 2384
    if-lez v27, :cond_5c

    .line 2385
    .line 2386
    mul-int/lit8 v13, v13, 0x7

    .line 2387
    .line 2388
    add-int/lit8 v13, v13, 0x6

    .line 2389
    .line 2390
    const-wide/16 v35, 0x1

    .line 2391
    .line 2392
    shl-long v35, v35, v13

    .line 2393
    .line 2394
    add-long v35, v35, v16

    .line 2395
    .line 2396
    sub-long v9, v9, v35

    .line 2397
    .line 2398
    :cond_5c
    move-wide v8, v9

    .line 2399
    move v10, v14

    .line 2400
    goto :goto_3a

    .line 2401
    :cond_5d
    move/from16 v27, v5

    .line 2402
    .line 2403
    move/from16 v31, v8

    .line 2404
    .line 2405
    add-int/lit8 v13, v13, 0x1

    .line 2406
    .line 2407
    const/16 v9, 0xff

    .line 2408
    .line 2409
    const/16 v14, 0xa3

    .line 2410
    .line 2411
    goto :goto_38

    .line 2412
    :cond_5e
    move/from16 v27, v5

    .line 2413
    .line 2414
    move/from16 v31, v8

    .line 2415
    .line 2416
    move v10, v11

    .line 2417
    const-wide/16 v8, 0x0

    .line 2418
    .line 2419
    :goto_3a
    const-wide/32 v13, -0x80000000

    .line 2420
    .line 2421
    .line 2422
    cmp-long v5, v8, v13

    .line 2423
    .line 2424
    if-ltz v5, :cond_60

    .line 2425
    .line 2426
    cmp-long v5, v8, v33

    .line 2427
    .line 2428
    if-gtz v5, :cond_60

    .line 2429
    .line 2430
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaja;->S:[I

    .line 2431
    .line 2432
    long-to-int v8, v8

    .line 2433
    if-eqz v27, :cond_5f

    .line 2434
    .line 2435
    add-int/lit8 v9, v27, -0x1

    .line 2436
    .line 2437
    aget v9, v5, v9

    .line 2438
    .line 2439
    add-int/2addr v8, v9

    .line 2440
    :cond_5f
    aput v8, v5, v27

    .line 2441
    .line 2442
    add-int v8, v31, v8

    .line 2443
    .line 2444
    add-int/lit8 v5, v27, 0x1

    .line 2445
    .line 2446
    const/16 v9, 0xff

    .line 2447
    .line 2448
    const/16 v14, 0xa3

    .line 2449
    .line 2450
    goto/16 :goto_37

    .line 2451
    .line 2452
    :cond_60
    const-string v1, "EBML lacing sample size out of range."

    .line 2453
    .line 2454
    const/4 v2, 0x0

    .line 2455
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    throw v1

    .line 2460
    :cond_61
    const/4 v2, 0x0

    .line 2461
    const-string v1, "No valid varint length mask found"

    .line 2462
    .line 2463
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v1

    .line 2467
    throw v1

    .line 2468
    :cond_62
    move/from16 v31, v8

    .line 2469
    .line 2470
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaja;->S:[I

    .line 2471
    .line 2472
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaja;->U:I

    .line 2473
    .line 2474
    sub-int v8, v20, v8

    .line 2475
    .line 2476
    sub-int/2addr v8, v10

    .line 2477
    sub-int v8, v8, v31

    .line 2478
    .line 2479
    aput v8, v5, v11

    .line 2480
    .line 2481
    :goto_3b
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 2482
    .line 2483
    const/16 v21, 0x0

    .line 2484
    .line 2485
    aget-byte v8, v5, v21

    .line 2486
    .line 2487
    const/16 v18, 0x8

    .line 2488
    .line 2489
    shl-int/lit8 v8, v8, 0x8

    .line 2490
    .line 2491
    const/4 v14, 0x1

    .line 2492
    aget-byte v5, v5, v14

    .line 2493
    .line 2494
    const/16 v15, 0xff

    .line 2495
    .line 2496
    and-int/2addr v5, v15

    .line 2497
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaja;->L:J

    .line 2498
    .line 2499
    or-int/2addr v5, v8

    .line 2500
    int-to-long v14, v5

    .line 2501
    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/ads/zzaja;->o(J)J

    .line 2502
    .line 2503
    .line 2504
    move-result-wide v13

    .line 2505
    add-long/2addr v13, v9

    .line 2506
    iput-wide v13, v3, Lcom/google/android/gms/internal/ads/zzaja;->O:J

    .line 2507
    .line 2508
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaiz;->e:I

    .line 2509
    .line 2510
    const/4 v14, 0x1

    .line 2511
    if-eq v5, v14, :cond_65

    .line 2512
    .line 2513
    const/16 v5, 0xa3

    .line 2514
    .line 2515
    if-ne v7, v5, :cond_64

    .line 2516
    .line 2517
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 2518
    .line 2519
    const/4 v15, 0x2

    .line 2520
    aget-byte v5, v5, v15

    .line 2521
    .line 2522
    const/16 v6, 0x80

    .line 2523
    .line 2524
    and-int/2addr v5, v6

    .line 2525
    if-ne v5, v6, :cond_63

    .line 2526
    .line 2527
    const/4 v5, 0x1

    .line 2528
    :goto_3c
    const/16 v7, 0xa3

    .line 2529
    .line 2530
    goto :goto_3d

    .line 2531
    :cond_63
    const/4 v5, 0x0

    .line 2532
    goto :goto_3c

    .line 2533
    :cond_64
    const/4 v15, 0x2

    .line 2534
    const/4 v5, 0x0

    .line 2535
    goto :goto_3d

    .line 2536
    :cond_65
    const/4 v15, 0x2

    .line 2537
    const/4 v5, 0x1

    .line 2538
    :goto_3d
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaja;->V:I

    .line 2539
    .line 2540
    iput v15, v3, Lcom/google/android/gms/internal/ads/zzaja;->N:I

    .line 2541
    .line 2542
    const/4 v11, 0x0

    .line 2543
    iput v11, v3, Lcom/google/android/gms/internal/ads/zzaja;->Q:I

    .line 2544
    .line 2545
    const/16 v5, 0xa3

    .line 2546
    .line 2547
    goto :goto_3e

    .line 2548
    :cond_66
    const-string v1, "Unexpected lacing value: 2"

    .line 2549
    .line 2550
    const/4 v2, 0x0

    .line 2551
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    throw v1

    .line 2556
    :cond_67
    move v5, v14

    .line 2557
    :goto_3e
    if-ne v7, v5, :cond_69

    .line 2558
    .line 2559
    :goto_3f
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaja;->Q:I

    .line 2560
    .line 2561
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaja;->R:I

    .line 2562
    .line 2563
    if-ge v5, v6, :cond_68

    .line 2564
    .line 2565
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaja;->S:[I

    .line 2566
    .line 2567
    aget v5, v6, v5

    .line 2568
    .line 2569
    const/4 v7, 0x0

    .line 2570
    invoke-virtual {v3, v1, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzaja;->k(Lcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzaiz;IZ)I

    .line 2571
    .line 2572
    .line 2573
    move-result v42

    .line 2574
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzaja;->O:J

    .line 2575
    .line 2576
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaja;->Q:I

    .line 2577
    .line 2578
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzaiz;->f:I

    .line 2579
    .line 2580
    mul-int/2addr v7, v8

    .line 2581
    const/16 v10, 0x3e8

    .line 2582
    .line 2583
    div-int/2addr v7, v10

    .line 2584
    int-to-long v7, v7

    .line 2585
    add-long v39, v5, v7

    .line 2586
    .line 2587
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaja;->V:I

    .line 2588
    .line 2589
    const/16 v43, 0x0

    .line 2590
    .line 2591
    move-object/from16 v37, v3

    .line 2592
    .line 2593
    move-object/from16 v38, v4

    .line 2594
    .line 2595
    move/from16 v41, v5

    .line 2596
    .line 2597
    invoke-virtual/range {v37 .. v43}, Lcom/google/android/gms/internal/ads/zzaja;->i(Lcom/google/android/gms/internal/ads/zzaiz;JIII)V

    .line 2598
    .line 2599
    .line 2600
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaja;->Q:I

    .line 2601
    .line 2602
    const/4 v14, 0x1

    .line 2603
    add-int/2addr v5, v14

    .line 2604
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaja;->Q:I

    .line 2605
    .line 2606
    goto :goto_3f

    .line 2607
    :cond_68
    const/4 v7, 0x0

    .line 2608
    const/4 v14, 0x1

    .line 2609
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzaja;->N:I

    .line 2610
    .line 2611
    goto :goto_42

    .line 2612
    :cond_69
    :goto_40
    const/4 v14, 0x1

    .line 2613
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaja;->Q:I

    .line 2614
    .line 2615
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaja;->R:I

    .line 2616
    .line 2617
    if-ge v5, v6, :cond_6a

    .line 2618
    .line 2619
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaja;->S:[I

    .line 2620
    .line 2621
    aget v7, v6, v5

    .line 2622
    .line 2623
    invoke-virtual {v3, v1, v4, v7, v14}, Lcom/google/android/gms/internal/ads/zzaja;->k(Lcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzaiz;IZ)I

    .line 2624
    .line 2625
    .line 2626
    move-result v7

    .line 2627
    aput v7, v6, v5

    .line 2628
    .line 2629
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaja;->Q:I

    .line 2630
    .line 2631
    add-int/2addr v5, v14

    .line 2632
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaja;->Q:I

    .line 2633
    .line 2634
    goto :goto_40

    .line 2635
    :cond_6a
    :goto_41
    const/4 v7, 0x0

    .line 2636
    :goto_42
    iput v7, v12, Lcom/google/android/gms/internal/ads/zzait;->e:I

    .line 2637
    .line 2638
    goto/16 :goto_1d

    .line 2639
    .line 2640
    :sswitch_24
    move-object v12, v4

    .line 2641
    move-object v3, v1

    .line 2642
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaef;

    .line 2643
    .line 2644
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaef;->zzn()J

    .line 2645
    .line 2646
    .line 2647
    move-result-wide v3

    .line 2648
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzait;->g:J

    .line 2649
    .line 2650
    add-long/2addr v10, v3

    .line 2651
    new-instance v5, Lcom/google/android/gms/internal/ads/zzais;

    .line 2652
    .line 2653
    invoke-direct {v5, v7, v10, v11}, Lcom/google/android/gms/internal/ads/zzais;-><init>(IJ)V

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2657
    .line 2658
    .line 2659
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzait;->d:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 2660
    .line 2661
    iget v6, v12, Lcom/google/android/gms/internal/ads/zzait;->f:I

    .line 2662
    .line 2663
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzait;->g:J

    .line 2664
    .line 2665
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 2666
    .line 2667
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaiv;->a:Lcom/google/android/gms/internal/ads/zzaja;

    .line 2668
    .line 2669
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzaja;->i0:Lcom/google/android/gms/internal/ads/zzaer;

    .line 2670
    .line 2671
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2672
    .line 2673
    .line 2674
    const/16 v11, 0xa0

    .line 2675
    .line 2676
    if-eq v6, v11, :cond_78

    .line 2677
    .line 2678
    const/16 v11, 0xae

    .line 2679
    .line 2680
    if-eq v6, v11, :cond_77

    .line 2681
    .line 2682
    const/16 v11, 0xb7

    .line 2683
    .line 2684
    if-eq v6, v11, :cond_76

    .line 2685
    .line 2686
    const/16 v11, 0xbb

    .line 2687
    .line 2688
    if-eq v6, v11, :cond_75

    .line 2689
    .line 2690
    const/16 v11, 0x4dbb

    .line 2691
    .line 2692
    if-eq v6, v11, :cond_74

    .line 2693
    .line 2694
    const/16 v11, 0x5035

    .line 2695
    .line 2696
    if-eq v6, v11, :cond_73

    .line 2697
    .line 2698
    const/16 v11, 0x55d0

    .line 2699
    .line 2700
    if-eq v6, v11, :cond_72

    .line 2701
    .line 2702
    const v11, 0x18538067

    .line 2703
    .line 2704
    .line 2705
    if-eq v6, v11, :cond_6f

    .line 2706
    .line 2707
    if-eq v6, v9, :cond_6e

    .line 2708
    .line 2709
    if-eq v6, v15, :cond_6c

    .line 2710
    .line 2711
    :cond_6b
    const/4 v13, -0x1

    .line 2712
    goto :goto_43

    .line 2713
    :cond_6c
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzaja;->y:Z

    .line 2714
    .line 2715
    if-nez v3, :cond_6b

    .line 2716
    .line 2717
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzaja;->c:Z

    .line 2718
    .line 2719
    if-eqz v3, :cond_6d

    .line 2720
    .line 2721
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/zzaja;->J:J

    .line 2722
    .line 2723
    cmp-long v3, v3, v16

    .line 2724
    .line 2725
    if-eqz v3, :cond_6d

    .line 2726
    .line 2727
    const/4 v14, 0x1

    .line 2728
    iput-boolean v14, v5, Lcom/google/android/gms/internal/ads/zzaja;->I:Z

    .line 2729
    .line 2730
    :goto_43
    const/4 v11, 0x0

    .line 2731
    goto/16 :goto_45

    .line 2732
    .line 2733
    :cond_6d
    const/4 v14, 0x1

    .line 2734
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafq;

    .line 2735
    .line 2736
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzaja;->u:J

    .line 2737
    .line 2738
    const-wide/16 v8, 0x0

    .line 2739
    .line 2740
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(JJ)V

    .line 2741
    .line 2742
    .line 2743
    invoke-interface {v10, v3}, Lcom/google/android/gms/internal/ads/zzaer;->e(Lcom/google/android/gms/internal/ads/zzafr;)V

    .line 2744
    .line 2745
    .line 2746
    iput-boolean v14, v5, Lcom/google/android/gms/internal/ads/zzaja;->y:Z

    .line 2747
    .line 2748
    goto :goto_43

    .line 2749
    :cond_6e
    const/4 v14, 0x1

    .line 2750
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzaja;->y:Z

    .line 2751
    .line 2752
    if-nez v3, :cond_6b

    .line 2753
    .line 2754
    iput-boolean v14, v5, Lcom/google/android/gms/internal/ads/zzaja;->C:Z

    .line 2755
    .line 2756
    goto :goto_43

    .line 2757
    :cond_6f
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzaja;->r:J

    .line 2758
    .line 2759
    cmp-long v6, v9, v16

    .line 2760
    .line 2761
    if-eqz v6, :cond_71

    .line 2762
    .line 2763
    cmp-long v6, v9, v3

    .line 2764
    .line 2765
    if-nez v6, :cond_70

    .line 2766
    .line 2767
    goto :goto_44

    .line 2768
    :cond_70
    const-string v1, "Multiple Segment elements not supported"

    .line 2769
    .line 2770
    const/4 v2, 0x0

    .line 2771
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v1

    .line 2775
    throw v1

    .line 2776
    :cond_71
    :goto_44
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/zzaja;->r:J

    .line 2777
    .line 2778
    iput-wide v7, v5, Lcom/google/android/gms/internal/ads/zzaja;->q:J

    .line 2779
    .line 2780
    goto :goto_43

    .line 2781
    :cond_72
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 2782
    .line 2783
    .line 2784
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 2785
    .line 2786
    const/4 v14, 0x1

    .line 2787
    iput-boolean v14, v3, Lcom/google/android/gms/internal/ads/zzaiz;->z:Z

    .line 2788
    .line 2789
    goto :goto_43

    .line 2790
    :cond_73
    const/4 v14, 0x1

    .line 2791
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 2792
    .line 2793
    .line 2794
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 2795
    .line 2796
    iput-boolean v14, v3, Lcom/google/android/gms/internal/ads/zzaiz;->i:Z

    .line 2797
    .line 2798
    goto :goto_43

    .line 2799
    :cond_74
    const/4 v13, -0x1

    .line 2800
    iput v13, v5, Lcom/google/android/gms/internal/ads/zzaja;->z:I

    .line 2801
    .line 2802
    move-wide/from16 v3, v16

    .line 2803
    .line 2804
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/zzaja;->A:J

    .line 2805
    .line 2806
    goto :goto_43

    .line 2807
    :cond_75
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzaja;->y:Z

    .line 2808
    .line 2809
    if-nez v3, :cond_6b

    .line 2810
    .line 2811
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaja;->h(I)V

    .line 2812
    .line 2813
    .line 2814
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/zzaja;->D:J

    .line 2820
    .line 2821
    goto :goto_43

    .line 2822
    :cond_76
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzaja;->y:Z

    .line 2823
    .line 2824
    if-nez v3, :cond_6b

    .line 2825
    .line 2826
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaja;->h(I)V

    .line 2827
    .line 2828
    .line 2829
    const/4 v13, -0x1

    .line 2830
    iput v13, v5, Lcom/google/android/gms/internal/ads/zzaja;->E:I

    .line 2831
    .line 2832
    const-wide/16 v3, -0x1

    .line 2833
    .line 2834
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/zzaja;->F:J

    .line 2835
    .line 2836
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/zzaja;->G:J

    .line 2837
    .line 2838
    goto :goto_43

    .line 2839
    :cond_77
    const/4 v13, -0x1

    .line 2840
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 2841
    .line 2842
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2843
    .line 2844
    .line 2845
    iput v13, v3, Lcom/google/android/gms/internal/ads/zzaiz;->n:I

    .line 2846
    .line 2847
    iput v13, v3, Lcom/google/android/gms/internal/ads/zzaiz;->o:I

    .line 2848
    .line 2849
    iput v13, v3, Lcom/google/android/gms/internal/ads/zzaiz;->p:I

    .line 2850
    .line 2851
    iput v13, v3, Lcom/google/android/gms/internal/ads/zzaiz;->q:I

    .line 2852
    .line 2853
    iput v13, v3, Lcom/google/android/gms/internal/ads/zzaiz;->r:I

    .line 2854
    .line 2855
    const/4 v7, 0x0

    .line 2856
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzaiz;->s:I

    .line 2857
    .line 2858
    iput v13, v3, Lcom/google/android/gms/internal/ads/zzaiz;->t:I

    .line 2859
    .line 2860
    const/4 v4, 0x0

    .line 2861
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->u:F

    .line 2862
    .line 2863
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->v:F

    .line 2864
    .line 2865
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->w:F

    .line 2866
    .line 2867
    const/4 v6, 0x0

    .line 2868
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzaiz;->x:[B

    .line 2869
    .line 2870
    iput v13, v3, Lcom/google/android/gms/internal/ads/zzaiz;->y:I

    .line 2871
    .line 2872
    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzaiz;->z:Z

    .line 2873
    .line 2874
    iput v13, v3, Lcom/google/android/gms/internal/ads/zzaiz;->A:I

    .line 2875
    .line 2876
    iput v13, v3, Lcom/google/android/gms/internal/ads/zzaiz;->B:I

    .line 2877
    .line 2878
    iput v13, v3, Lcom/google/android/gms/internal/ads/zzaiz;->C:I

    .line 2879
    .line 2880
    const/16 v10, 0x3e8

    .line 2881
    .line 2882
    iput v10, v3, Lcom/google/android/gms/internal/ads/zzaiz;->D:I

    .line 2883
    .line 2884
    const/16 v4, 0xc8

    .line 2885
    .line 2886
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->E:I

    .line 2887
    .line 2888
    const/high16 v4, -0x40800000    # -1.0f

    .line 2889
    .line 2890
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->F:F

    .line 2891
    .line 2892
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->G:F

    .line 2893
    .line 2894
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->H:F

    .line 2895
    .line 2896
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->I:F

    .line 2897
    .line 2898
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->J:F

    .line 2899
    .line 2900
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->K:F

    .line 2901
    .line 2902
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->L:F

    .line 2903
    .line 2904
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->M:F

    .line 2905
    .line 2906
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->N:F

    .line 2907
    .line 2908
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->O:F

    .line 2909
    .line 2910
    const/4 v14, 0x1

    .line 2911
    iput v14, v3, Lcom/google/android/gms/internal/ads/zzaiz;->Q:I

    .line 2912
    .line 2913
    const/4 v13, -0x1

    .line 2914
    iput v13, v3, Lcom/google/android/gms/internal/ads/zzaiz;->R:I

    .line 2915
    .line 2916
    const/16 v4, 0x1f40

    .line 2917
    .line 2918
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->S:I

    .line 2919
    .line 2920
    const-wide/16 v8, 0x0

    .line 2921
    .line 2922
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/zzaiz;->T:J

    .line 2923
    .line 2924
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/zzaiz;->U:J

    .line 2925
    .line 2926
    const/4 v11, 0x0

    .line 2927
    iput-boolean v11, v3, Lcom/google/android/gms/internal/ads/zzaiz;->W:Z

    .line 2928
    .line 2929
    iput-boolean v14, v3, Lcom/google/android/gms/internal/ads/zzaiz;->Y:Z

    .line 2930
    .line 2931
    const-string v4, "eng"

    .line 2932
    .line 2933
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->Z:Ljava/lang/String;

    .line 2934
    .line 2935
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 2936
    .line 2937
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzaja;->v:Z

    .line 2938
    .line 2939
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->a:Z

    .line 2940
    .line 2941
    goto :goto_45

    .line 2942
    :cond_78
    const-wide/16 v8, 0x0

    .line 2943
    .line 2944
    const/4 v11, 0x0

    .line 2945
    iput-boolean v11, v5, Lcom/google/android/gms/internal/ads/zzaja;->X:Z

    .line 2946
    .line 2947
    iput-wide v8, v5, Lcom/google/android/gms/internal/ads/zzaja;->Y:J

    .line 2948
    .line 2949
    :goto_45
    iput v11, v12, Lcom/google/android/gms/internal/ads/zzait;->e:I

    .line 2950
    .line 2951
    move v7, v11

    .line 2952
    goto/16 :goto_1d

    .line 2953
    .line 2954
    :sswitch_25
    move-object v12, v4

    .line 2955
    const/4 v11, 0x0

    .line 2956
    const-wide/32 v33, 0x7fffffff

    .line 2957
    .line 2958
    .line 2959
    iget-wide v4, v12, Lcom/google/android/gms/internal/ads/zzait;->g:J

    .line 2960
    .line 2961
    cmp-long v6, v4, v33

    .line 2962
    .line 2963
    if-gtz v6, :cond_81

    .line 2964
    .line 2965
    long-to-int v4, v4

    .line 2966
    if-nez v4, :cond_79

    .line 2967
    .line 2968
    const-string v4, ""

    .line 2969
    .line 2970
    goto :goto_47

    .line 2971
    :cond_79
    new-array v5, v4, [B

    .line 2972
    .line 2973
    move-object v6, v1

    .line 2974
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaef;

    .line 2975
    .line 2976
    invoke-virtual {v6, v5, v11, v4}, Lcom/google/android/gms/internal/ads/zzaef;->i([BII)V

    .line 2977
    .line 2978
    .line 2979
    :goto_46
    if-lez v4, :cond_7a

    .line 2980
    .line 2981
    add-int/lit8 v6, v4, -0x1

    .line 2982
    .line 2983
    aget-byte v8, v5, v6

    .line 2984
    .line 2985
    if-nez v8, :cond_7a

    .line 2986
    .line 2987
    move v4, v6

    .line 2988
    goto :goto_46

    .line 2989
    :cond_7a
    new-instance v6, Ljava/lang/String;

    .line 2990
    .line 2991
    invoke-direct {v6, v5, v11, v4}, Ljava/lang/String;-><init>([BII)V

    .line 2992
    .line 2993
    .line 2994
    move-object v4, v6

    .line 2995
    :goto_47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2996
    .line 2997
    .line 2998
    const/16 v5, 0x86

    .line 2999
    .line 3000
    if-eq v7, v5, :cond_80

    .line 3001
    .line 3002
    const/16 v5, 0x4282

    .line 3003
    .line 3004
    if-eq v7, v5, :cond_7d

    .line 3005
    .line 3006
    const/16 v5, 0x536e

    .line 3007
    .line 3008
    if-eq v7, v5, :cond_7c

    .line 3009
    .line 3010
    const v5, 0x22b59c

    .line 3011
    .line 3012
    .line 3013
    if-eq v7, v5, :cond_7b

    .line 3014
    .line 3015
    :goto_48
    const/4 v7, 0x0

    .line 3016
    goto :goto_4a

    .line 3017
    :cond_7b
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 3018
    .line 3019
    .line 3020
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 3021
    .line 3022
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->Z:Ljava/lang/String;

    .line 3023
    .line 3024
    goto :goto_48

    .line 3025
    :cond_7c
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 3026
    .line 3027
    .line 3028
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 3029
    .line 3030
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->b:Ljava/lang/String;

    .line 3031
    .line 3032
    goto :goto_48

    .line 3033
    :cond_7d
    const-string v5, "webm"

    .line 3034
    .line 3035
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3036
    .line 3037
    .line 3038
    move-result v6

    .line 3039
    if-nez v6, :cond_7f

    .line 3040
    .line 3041
    const-string v6, "matroska"

    .line 3042
    .line 3043
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3044
    .line 3045
    .line 3046
    move-result v6

    .line 3047
    if-eqz v6, :cond_7e

    .line 3048
    .line 3049
    goto :goto_49

    .line 3050
    :cond_7e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3051
    .line 3052
    .line 3053
    move-result v1

    .line 3054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3055
    .line 3056
    add-int/lit8 v1, v1, 0x16

    .line 3057
    .line 3058
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3059
    .line 3060
    .line 3061
    const-string v1, "DocType "

    .line 3062
    .line 3063
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3064
    .line 3065
    .line 3066
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3067
    .line 3068
    .line 3069
    const-string v1, " not supported"

    .line 3070
    .line 3071
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v1

    .line 3078
    const/4 v2, 0x0

    .line 3079
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v1

    .line 3083
    throw v1

    .line 3084
    :cond_7f
    :goto_49
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3085
    .line 3086
    .line 3087
    move-result v4

    .line 3088
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzaja;->v:Z

    .line 3089
    .line 3090
    goto :goto_48

    .line 3091
    :cond_80
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->g(I)V

    .line 3092
    .line 3093
    .line 3094
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 3095
    .line 3096
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->c:Ljava/lang/String;

    .line 3097
    .line 3098
    goto :goto_48

    .line 3099
    :goto_4a
    iput v7, v12, Lcom/google/android/gms/internal/ads/zzait;->e:I

    .line 3100
    .line 3101
    goto/16 :goto_1d

    .line 3102
    .line 3103
    :cond_81
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v1

    .line 3107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3108
    .line 3109
    .line 3110
    move-result v1

    .line 3111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3112
    .line 3113
    add-int/lit8 v1, v1, 0x15

    .line 3114
    .line 3115
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3116
    .line 3117
    .line 3118
    const-string v1, "String element size: "

    .line 3119
    .line 3120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3121
    .line 3122
    .line 3123
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3124
    .line 3125
    .line 3126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v1

    .line 3130
    const/4 v2, 0x0

    .line 3131
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v1

    .line 3135
    throw v1

    .line 3136
    :sswitch_26
    move-object v12, v4

    .line 3137
    iget-wide v4, v12, Lcom/google/android/gms/internal/ads/zzait;->g:J

    .line 3138
    .line 3139
    cmp-long v6, v4, v13

    .line 3140
    .line 3141
    if-gtz v6, :cond_87

    .line 3142
    .line 3143
    long-to-int v4, v4

    .line 3144
    invoke-virtual {v12, v1, v4}, Lcom/google/android/gms/internal/ads/zzait;->a(Lcom/google/android/gms/internal/ads/zzaep;I)J

    .line 3145
    .line 3146
    .line 3147
    move-result-wide v4

    .line 3148
    invoke-virtual {v3, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzaja;->b(IJ)V

    .line 3149
    .line 3150
    .line 3151
    const/4 v7, 0x0

    .line 3152
    iput v7, v12, Lcom/google/android/gms/internal/ads/zzait;->e:I

    .line 3153
    .line 3154
    goto/16 :goto_1d

    .line 3155
    .line 3156
    :goto_4b
    if-eqz v21, :cond_84

    .line 3157
    .line 3158
    move-object v3, v1

    .line 3159
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaef;

    .line 3160
    .line 3161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaef;->zzn()J

    .line 3162
    .line 3163
    .line 3164
    move-result-wide v3

    .line 3165
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaja;->I:Z

    .line 3166
    .line 3167
    if-eqz v5, :cond_82

    .line 3168
    .line 3169
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaja;->K:J

    .line 3170
    .line 3171
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaja;->J:J

    .line 3172
    .line 3173
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafo;->a:J

    .line 3174
    .line 3175
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaja;->I:Z

    .line 3176
    .line 3177
    const/16 v22, 0x1

    .line 3178
    .line 3179
    return v22

    .line 3180
    :cond_82
    const/16 v22, 0x1

    .line 3181
    .line 3182
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaja;->y:Z

    .line 3183
    .line 3184
    if-eqz v3, :cond_83

    .line 3185
    .line 3186
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaja;->K:J

    .line 3187
    .line 3188
    const-wide/16 v5, -0x1

    .line 3189
    .line 3190
    cmp-long v7, v3, v5

    .line 3191
    .line 3192
    if-eqz v7, :cond_83

    .line 3193
    .line 3194
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafo;->a:J

    .line 3195
    .line 3196
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaja;->K:J

    .line 3197
    .line 3198
    return v22

    .line 3199
    :cond_83
    const/4 v3, 0x0

    .line 3200
    goto/16 :goto_0

    .line 3201
    .line 3202
    :cond_84
    const/4 v3, 0x0

    .line 3203
    :goto_4c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaja;->b:Landroid/util/SparseArray;

    .line 3204
    .line 3205
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 3206
    .line 3207
    .line 3208
    move-result v2

    .line 3209
    if-ge v3, v2, :cond_86

    .line 3210
    .line 3211
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v1

    .line 3215
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 3216
    .line 3217
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiz;->a0:Lcom/google/android/gms/internal/ads/zzaga;

    .line 3218
    .line 3219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3220
    .line 3221
    .line 3222
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiz;->V:Lcom/google/android/gms/internal/ads/zzagb;

    .line 3223
    .line 3224
    if-eqz v2, :cond_85

    .line 3225
    .line 3226
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaiz;->a0:Lcom/google/android/gms/internal/ads/zzaga;

    .line 3227
    .line 3228
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiz;->k:Lcom/google/android/gms/internal/ads/zzafz;

    .line 3229
    .line 3230
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzagb;->c(Lcom/google/android/gms/internal/ads/zzaga;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 3231
    .line 3232
    .line 3233
    :cond_85
    add-int/lit8 v3, v3, 0x1

    .line 3234
    .line 3235
    goto :goto_4c

    .line 3236
    :cond_86
    const/16 v19, -0x1

    .line 3237
    .line 3238
    return v19

    .line 3239
    :cond_87
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v1

    .line 3243
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3244
    .line 3245
    .line 3246
    move-result v1

    .line 3247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3248
    .line 3249
    add-int/lit8 v1, v1, 0x16

    .line 3250
    .line 3251
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3252
    .line 3253
    .line 3254
    const-string v1, "Invalid integer size: "

    .line 3255
    .line 3256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3257
    .line 3258
    .line 3259
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3260
    .line 3261
    .line 3262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v1

    .line 3266
    const/4 v2, 0x0

    .line 3267
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v1

    .line 3271
    throw v1

    .line 3272
    :cond_88
    move/from16 v21, v3

    .line 3273
    .line 3274
    return v21

    .line 3275
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_26
        0x86 -> :sswitch_25
        0x88 -> :sswitch_26
        0x9b -> :sswitch_26
        0x9f -> :sswitch_26
        0xa0 -> :sswitch_24
        0xa1 -> :sswitch_23
        0xa3 -> :sswitch_23
        0xa5 -> :sswitch_23
        0xa6 -> :sswitch_24
        0xae -> :sswitch_24
        0xb0 -> :sswitch_26
        0xb3 -> :sswitch_26
        0xb5 -> :sswitch_22
        0xb7 -> :sswitch_24
        0xba -> :sswitch_26
        0xbb -> :sswitch_24
        0xd7 -> :sswitch_26
        0xe0 -> :sswitch_24
        0xe1 -> :sswitch_24
        0xe7 -> :sswitch_26
        0xee -> :sswitch_26
        0xf0 -> :sswitch_26
        0xf1 -> :sswitch_26
        0xf7 -> :sswitch_26
        0xfb -> :sswitch_26
        0x41e4 -> :sswitch_24
        0x41e7 -> :sswitch_26
        0x41ed -> :sswitch_23
        0x4254 -> :sswitch_26
        0x4255 -> :sswitch_23
        0x4282 -> :sswitch_25
        0x4285 -> :sswitch_26
        0x42f7 -> :sswitch_26
        0x4489 -> :sswitch_22
        0x47e1 -> :sswitch_26
        0x47e2 -> :sswitch_23
        0x47e7 -> :sswitch_24
        0x47e8 -> :sswitch_26
        0x4dbb -> :sswitch_24
        0x5031 -> :sswitch_26
        0x5032 -> :sswitch_26
        0x5034 -> :sswitch_24
        0x5035 -> :sswitch_24
        0x536e -> :sswitch_25
        0x53ab -> :sswitch_23
        0x53ac -> :sswitch_26
        0x53b8 -> :sswitch_26
        0x54b0 -> :sswitch_26
        0x54b2 -> :sswitch_26
        0x54ba -> :sswitch_26
        0x55aa -> :sswitch_26
        0x55b0 -> :sswitch_24
        0x55b2 -> :sswitch_26
        0x55b9 -> :sswitch_26
        0x55ba -> :sswitch_26
        0x55bb -> :sswitch_26
        0x55bc -> :sswitch_26
        0x55bd -> :sswitch_26
        0x55d0 -> :sswitch_24
        0x55d1 -> :sswitch_22
        0x55d2 -> :sswitch_22
        0x55d3 -> :sswitch_22
        0x55d4 -> :sswitch_22
        0x55d5 -> :sswitch_22
        0x55d6 -> :sswitch_22
        0x55d7 -> :sswitch_22
        0x55d8 -> :sswitch_22
        0x55d9 -> :sswitch_22
        0x55da -> :sswitch_22
        0x55ee -> :sswitch_26
        0x56aa -> :sswitch_26
        0x56bb -> :sswitch_26
        0x6240 -> :sswitch_24
        0x6264 -> :sswitch_26
        0x63a2 -> :sswitch_23
        0x6d80 -> :sswitch_24
        0x75a1 -> :sswitch_24
        0x75a2 -> :sswitch_26
        0x7670 -> :sswitch_24
        0x7671 -> :sswitch_26
        0x7672 -> :sswitch_23
        0x7673 -> :sswitch_22
        0x7674 -> :sswitch_22
        0x7675 -> :sswitch_22
        0x22b59c -> :sswitch_25
        0x23e383 -> :sswitch_26
        0x2ad7b1 -> :sswitch_26
        0x114d9b74 -> :sswitch_24
        0x1549a966 -> :sswitch_24
        0x1654ae6b -> :sswitch_24
        0x18538067 -> :sswitch_24
        0x1a45dfa3 -> :sswitch_24
        0x1c53bb6b -> :sswitch_24
        0x1f43b675 -> :sswitch_24
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final f(Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalz;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaja;->e:Lcom/google/android/gms/internal/ads/zzalw;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzalw;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->i0:Lcom/google/android/gms/internal/ads/zzaer;

    .line 14
    .line 15
    return-void
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

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->x:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x20

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Element "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be in a TrackEntry"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
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

.method public final h(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1a

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Element "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be in a Cues"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
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

.method public final i(Lcom/google/android/gms/internal/ads/zzaiz;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiz;->V:Lcom/google/android/gms/internal/ads/zzagb;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiz;->a0:Lcom/google/android/gms/internal/ads/zzaga;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaiz;->k:Lcom/google/android/gms/internal/ads/zzafz;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzagb;->b(Lcom/google/android/gms/internal/ads/zzaga;JIIILcom/google/android/gms/internal/ads/zzafz;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiz;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v7, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v8, "S_TEXT/ASS"

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaja;->R:I

    .line 65
    .line 66
    const-string v10, "MatroskaExtractor"

    .line 67
    .line 68
    if-le v4, v9, :cond_2

    .line 69
    .line 70
    const-string v2, "Skipping subtitle sample in laced block."

    .line 71
    .line 72
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaja;->P:J

    .line 77
    .line 78
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v4, v11, v13

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const-string v2, "Skipping subtitle sample with no duration."

    .line 88
    .line 89
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaja;->l:Lcom/google/android/gms/internal/ads/zzer;

    .line 96
    .line 97
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const-wide/16 v14, 0x3e8

    .line 104
    .line 105
    sparse-switch v13, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 117
    .line 118
    invoke-static {v11, v12, v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzaja;->n(JJLjava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v3, 0x13

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 132
    .line 133
    invoke-static {v11, v12, v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzaja;->n(JJLjava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v3, 0x19

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    :goto_1
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 154
    .line 155
    const-wide/16 v6, 0x2710

    .line 156
    .line 157
    invoke-static {v11, v12, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzaja;->n(JJLjava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x15

    .line 162
    .line 163
    :goto_2
    array-length v6, v2

    .line 164
    invoke-static {v2, v5, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 168
    .line 169
    :goto_3
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 170
    .line 171
    if-ge v2, v3, :cond_6

    .line 172
    .line 173
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 174
    .line 175
    aget-byte v3, v3, v2

    .line 176
    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzer;->C(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiz;->a0:Lcom/google/android/gms/internal/ads/zzaga;

    .line 187
    .line 188
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 189
    .line 190
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaga;->b(ILcom/google/android/gms/internal/ads/zzer;)V

    .line 191
    .line 192
    .line 193
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 194
    .line 195
    add-int v2, p5, v2

    .line 196
    .line 197
    :goto_5
    const/high16 v3, 0x10000000

    .line 198
    .line 199
    and-int v3, p4, v3

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaja;->R:I

    .line 204
    .line 205
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaja;->o:Lcom/google/android/gms/internal/ads/zzer;

    .line 206
    .line 207
    if-le v3, v9, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzer;->y(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 214
    .line 215
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaiz;->a0:Lcom/google/android/gms/internal/ads/zzaga;

    .line 216
    .line 217
    const/4 v6, 0x2

    .line 218
    invoke-interface {v5, v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzaga;->c(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 219
    .line 220
    .line 221
    add-int/2addr v2, v3

    .line 222
    :cond_8
    :goto_6
    move v14, v2

    .line 223
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaiz;->a0:Lcom/google/android/gms/internal/ads/zzaga;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiz;->k:Lcom/google/android/gms/internal/ads/zzafz;

    .line 226
    .line 227
    move-wide/from16 v11, p2

    .line 228
    .line 229
    move/from16 v13, p4

    .line 230
    .line 231
    move/from16 v15, p6

    .line 232
    .line 233
    move-object/from16 v16, v1

    .line 234
    .line 235
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaga;->d(JIIILcom/google/android/gms/internal/ads/zzafz;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaja;->M:Z

    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzaep;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->h:Lcom/google/android/gms/internal/ads/zzer;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->A(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 23
    .line 24
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 25
    .line 26
    sub-int v3, p2, v2

    .line 27
    .line 28
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaep;->i([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzer;->C(I)V

    .line 32
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
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzaiz;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaiz;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaja;->k0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaja;->m(Lcom/google/android/gms/internal/ads/zzaep;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaja;->a0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaja;->l()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v5, "S_TEXT/ASS"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1f

    .line 37
    .line 38
    const-string v5, "S_TEXT/SSA"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto/16 :goto_e

    .line 47
    .line 48
    :cond_1
    const-string v5, "S_TEXT/WEBVTT"

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaja;->n0:[B

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaja;->m(Lcom/google/android/gms/internal/ads/zzaep;[BI)V

    .line 59
    .line 60
    .line 61
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaja;->a0:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaja;->l()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzaiz;->W:Z

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaiz;->b0:Lcom/google/android/gms/internal/ads/zzv;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/google/android/gms/internal/ads/zzer;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 85
    .line 86
    invoke-interface {v1, v8, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzaep;->m([BIIZ)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaep;->zzl()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->J()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaen;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ne v8, v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/16 v9, 0xa

    .line 111
    .line 112
    if-lt v8, v9, :cond_4

    .line 113
    .line 114
    new-array v8, v9, [B

    .line 115
    .line 116
    invoke-virtual {v4, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaen;->b([B)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    add-int/lit8 v10, v8, 0x4

    .line 131
    .line 132
    if-lt v9, v10, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaen;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ne v4, v5, :cond_4

    .line 146
    .line 147
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaiz;->b0:Lcom/google/android/gms/internal/ads/zzv;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v8, Lcom/google/android/gms/internal/ads/zzt;

    .line 153
    .line 154
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 155
    .line 156
    .line 157
    const-string v4, "audio/vnd.dts.hd"

    .line 158
    .line 159
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lcom/google/android/gms/internal/ads/zzv;

    .line 163
    .line 164
    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/zzaiz;->b0:Lcom/google/android/gms/internal/ads/zzv;

    .line 168
    .line 169
    :cond_4
    :goto_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaiz;->a0:Lcom/google/android/gms/internal/ads/zzaga;

    .line 170
    .line 171
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaiz;->b0:Lcom/google/android/gms/internal/ads/zzv;

    .line 172
    .line 173
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/ads/zzaga;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzaiz;->W:Z

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaja;->a()V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaiz;->a0:Lcom/google/android/gms/internal/ads/zzaga;

    .line 182
    .line 183
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->c0:Z

    .line 184
    .line 185
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaja;->k:Lcom/google/android/gms/internal/ads/zzer;

    .line 186
    .line 187
    const/4 v10, 0x4

    .line 188
    if-nez v8, :cond_14

    .line 189
    .line 190
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzaiz;->i:Z

    .line 191
    .line 192
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaja;->h:Lcom/google/android/gms/internal/ads/zzer;

    .line 193
    .line 194
    if-eqz v8, :cond_10

    .line 195
    .line 196
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->V:I

    .line 197
    .line 198
    const v12, -0x40000001    # -1.9999999f

    .line 199
    .line 200
    .line 201
    and-int/2addr v8, v12

    .line 202
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->V:I

    .line 203
    .line 204
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->d0:Z

    .line 205
    .line 206
    const/16 v12, 0x80

    .line 207
    .line 208
    if-nez v8, :cond_7

    .line 209
    .line 210
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 211
    .line 212
    invoke-interface {v1, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzaep;->i([BII)V

    .line 213
    .line 214
    .line 215
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->Z:I

    .line 216
    .line 217
    add-int/2addr v8, v6

    .line 218
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->Z:I

    .line 219
    .line 220
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 221
    .line 222
    aget-byte v8, v8, v7

    .line 223
    .line 224
    and-int/lit16 v13, v8, 0x80

    .line 225
    .line 226
    if-eq v13, v12, :cond_6

    .line 227
    .line 228
    iput-byte v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->g0:B

    .line 229
    .line 230
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaja;->d0:Z

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    const-string v1, "Extension bit is set in signal byte"

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    throw v1

    .line 241
    :cond_7
    :goto_1
    iget-byte v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->g0:B

    .line 242
    .line 243
    and-int/lit8 v13, v8, 0x1

    .line 244
    .line 245
    if-ne v13, v6, :cond_11

    .line 246
    .line 247
    and-int/2addr v8, v5

    .line 248
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaja;->V:I

    .line 249
    .line 250
    const/high16 v14, 0x40000000    # 2.0f

    .line 251
    .line 252
    or-int/2addr v13, v14

    .line 253
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaja;->V:I

    .line 254
    .line 255
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaja;->h0:Z

    .line 256
    .line 257
    if-nez v13, :cond_9

    .line 258
    .line 259
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaja;->m:Lcom/google/android/gms/internal/ads/zzer;

    .line 260
    .line 261
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 262
    .line 263
    const/16 v15, 0x8

    .line 264
    .line 265
    invoke-interface {v1, v14, v7, v15}, Lcom/google/android/gms/internal/ads/zzaep;->i([BII)V

    .line 266
    .line 267
    .line 268
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaja;->Z:I

    .line 269
    .line 270
    add-int/2addr v14, v15

    .line 271
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaja;->Z:I

    .line 272
    .line 273
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaja;->h0:Z

    .line 274
    .line 275
    if-ne v8, v5, :cond_8

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    move v12, v7

    .line 279
    :goto_2
    or-int/2addr v12, v15

    .line 280
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 281
    .line 282
    int-to-byte v12, v12

    .line 283
    aput-byte v12, v14, v7

    .line 284
    .line 285
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4, v11, v6, v6}, Lcom/google/android/gms/internal/ads/zzaga;->c(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 289
    .line 290
    .line 291
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaja;->a0:I

    .line 292
    .line 293
    add-int/2addr v12, v6

    .line 294
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaja;->a0:I

    .line 295
    .line 296
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v13, v15, v6}, Lcom/google/android/gms/internal/ads/zzaga;->c(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 300
    .line 301
    .line 302
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaja;->a0:I

    .line 303
    .line 304
    add-int/2addr v12, v15

    .line 305
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaja;->a0:I

    .line 306
    .line 307
    :cond_9
    if-ne v8, v5, :cond_11

    .line 308
    .line 309
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->e0:Z

    .line 310
    .line 311
    if-nez v8, :cond_a

    .line 312
    .line 313
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 314
    .line 315
    invoke-interface {v1, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzaep;->i([BII)V

    .line 316
    .line 317
    .line 318
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->Z:I

    .line 319
    .line 320
    add-int/2addr v8, v6

    .line 321
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->Z:I

    .line 322
    .line 323
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->f0:I

    .line 331
    .line 332
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaja;->e0:Z

    .line 333
    .line 334
    :cond_a
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->f0:I

    .line 335
    .line 336
    mul-int/2addr v8, v10

    .line 337
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzer;->y(I)V

    .line 338
    .line 339
    .line 340
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 341
    .line 342
    invoke-interface {v1, v12, v7, v8}, Lcom/google/android/gms/internal/ads/zzaep;->i([BII)V

    .line 343
    .line 344
    .line 345
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaja;->Z:I

    .line 346
    .line 347
    add-int/2addr v12, v8

    .line 348
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaja;->Z:I

    .line 349
    .line 350
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->f0:I

    .line 351
    .line 352
    shr-int/2addr v8, v6

    .line 353
    add-int/2addr v8, v6

    .line 354
    mul-int/lit8 v12, v8, 0x6

    .line 355
    .line 356
    add-int/2addr v12, v5

    .line 357
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaja;->p:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    if-eqz v13, :cond_b

    .line 360
    .line 361
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-ge v13, v12, :cond_c

    .line 366
    .line 367
    :cond_b
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzaja;->p:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    :cond_c
    int-to-short v8, v8

    .line 374
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaja;->p:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 377
    .line 378
    .line 379
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaja;->p:Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    move v8, v7

    .line 385
    move v13, v8

    .line 386
    :goto_3
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaja;->f0:I

    .line 387
    .line 388
    if-ge v8, v14, :cond_e

    .line 389
    .line 390
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->h()I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    sub-int v13, v14, v13

    .line 395
    .line 396
    rem-int/lit8 v15, v8, 0x2

    .line 397
    .line 398
    if-nez v15, :cond_d

    .line 399
    .line 400
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaja;->p:Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    int-to-short v13, v13

    .line 403
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_d
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaja;->p:Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 413
    .line 414
    move v13, v14

    .line 415
    goto :goto_3

    .line 416
    :cond_e
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->Z:I

    .line 417
    .line 418
    sub-int v8, v3, v8

    .line 419
    .line 420
    sub-int/2addr v8, v13

    .line 421
    and-int/lit8 v13, v14, 0x1

    .line 422
    .line 423
    if-ne v13, v6, :cond_f

    .line 424
    .line 425
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaja;->p:Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_f
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaja;->p:Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    int-to-short v8, v8

    .line 434
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    .line 437
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->p:Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    :goto_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->p:Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaja;->n:Lcom/google/android/gms/internal/ads/zzer;

    .line 449
    .line 450
    invoke-virtual {v13, v8, v12}, Lcom/google/android/gms/internal/ads/zzer;->z([BI)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v13, v12, v6}, Lcom/google/android/gms/internal/ads/zzaga;->c(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 454
    .line 455
    .line 456
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->a0:I

    .line 457
    .line 458
    add-int/2addr v8, v12

    .line 459
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->a0:I

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_10
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaiz;->j:[B

    .line 463
    .line 464
    if-eqz v8, :cond_11

    .line 465
    .line 466
    array-length v12, v8

    .line 467
    invoke-virtual {v9, v8, v12}, Lcom/google/android/gms/internal/ads/zzer;->z([BI)V

    .line 468
    .line 469
    .line 470
    :cond_11
    :goto_6
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaiz;->c:Ljava/lang/String;

    .line 471
    .line 472
    const-string v12, "A_OPUS"

    .line 473
    .line 474
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_12

    .line 479
    .line 480
    if-eqz p4, :cond_13

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_12
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzaiz;->g:I

    .line 484
    .line 485
    if-lez v8, :cond_13

    .line 486
    .line 487
    :goto_7
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->V:I

    .line 488
    .line 489
    const/high16 v12, 0x10000000

    .line 490
    .line 491
    or-int/2addr v8, v12

    .line 492
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->V:I

    .line 493
    .line 494
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->o:Lcom/google/android/gms/internal/ads/zzer;

    .line 495
    .line 496
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzer;->y(I)V

    .line 497
    .line 498
    .line 499
    iget v8, v9, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 500
    .line 501
    add-int/2addr v8, v3

    .line 502
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaja;->Z:I

    .line 503
    .line 504
    sub-int/2addr v8, v12

    .line 505
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzer;->y(I)V

    .line 506
    .line 507
    .line 508
    shr-int/lit8 v12, v8, 0x18

    .line 509
    .line 510
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 511
    .line 512
    and-int/lit16 v12, v12, 0xff

    .line 513
    .line 514
    int-to-byte v12, v12

    .line 515
    aput-byte v12, v13, v7

    .line 516
    .line 517
    shr-int/lit8 v12, v8, 0x10

    .line 518
    .line 519
    and-int/lit16 v12, v12, 0xff

    .line 520
    .line 521
    int-to-byte v12, v12

    .line 522
    aput-byte v12, v13, v6

    .line 523
    .line 524
    shr-int/lit8 v12, v8, 0x8

    .line 525
    .line 526
    and-int/lit16 v12, v12, 0xff

    .line 527
    .line 528
    int-to-byte v12, v12

    .line 529
    aput-byte v12, v13, v5

    .line 530
    .line 531
    and-int/lit16 v8, v8, 0xff

    .line 532
    .line 533
    int-to-byte v8, v8

    .line 534
    const/4 v12, 0x3

    .line 535
    aput-byte v8, v13, v12

    .line 536
    .line 537
    invoke-interface {v4, v11, v10, v5}, Lcom/google/android/gms/internal/ads/zzaga;->c(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 538
    .line 539
    .line 540
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->a0:I

    .line 541
    .line 542
    add-int/2addr v8, v10

    .line 543
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->a0:I

    .line 544
    .line 545
    :cond_13
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaja;->c0:Z

    .line 546
    .line 547
    :cond_14
    iget v8, v9, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 548
    .line 549
    add-int/2addr v3, v8

    .line 550
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaiz;->c:Ljava/lang/String;

    .line 551
    .line 552
    const-string v11, "V_MPEG4/ISO/AVC"

    .line 553
    .line 554
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-nez v11, :cond_19

    .line 559
    .line 560
    const-string v11, "V_MPEGH/ISO/HEVC"

    .line 561
    .line 562
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_15

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_15
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaiz;->V:Lcom/google/android/gms/internal/ads/zzagb;

    .line 570
    .line 571
    if-nez v5, :cond_16

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_16
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 575
    .line 576
    if-nez v5, :cond_17

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_17
    move v6, v7

    .line 580
    :goto_8
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgqa;->f(Z)V

    .line 581
    .line 582
    .line 583
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaiz;->V:Lcom/google/android/gms/internal/ads/zzagb;

    .line 584
    .line 585
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzagb;->a(Lcom/google/android/gms/internal/ads/zzaep;)V

    .line 586
    .line 587
    .line 588
    :goto_9
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaja;->Z:I

    .line 589
    .line 590
    if-ge v5, v3, :cond_1d

    .line 591
    .line 592
    sub-int v5, v3, v5

    .line 593
    .line 594
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-lez v6, :cond_18

    .line 599
    .line 600
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-interface {v4, v5, v9}, Lcom/google/android/gms/internal/ads/zzaga;->b(ILcom/google/android/gms/internal/ads/zzer;)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_18
    invoke-interface {v4, v1, v5, v7}, Lcom/google/android/gms/internal/ads/zzaga;->f(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    :goto_a
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaja;->Z:I

    .line 613
    .line 614
    add-int/2addr v6, v5

    .line 615
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaja;->Z:I

    .line 616
    .line 617
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaja;->a0:I

    .line 618
    .line 619
    add-int/2addr v6, v5

    .line 620
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaja;->a0:I

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_19
    :goto_b
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaja;->g:Lcom/google/android/gms/internal/ads/zzer;

    .line 624
    .line 625
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 626
    .line 627
    aput-byte v7, v11, v7

    .line 628
    .line 629
    aput-byte v7, v11, v6

    .line 630
    .line 631
    aput-byte v7, v11, v5

    .line 632
    .line 633
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaiz;->c0:I

    .line 634
    .line 635
    rsub-int/lit8 v6, v5, 0x4

    .line 636
    .line 637
    :goto_c
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaja;->Z:I

    .line 638
    .line 639
    if-ge v12, v3, :cond_1d

    .line 640
    .line 641
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaja;->b0:I

    .line 642
    .line 643
    if-nez v12, :cond_1b

    .line 644
    .line 645
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    add-int v13, v6, v12

    .line 654
    .line 655
    sub-int v14, v5, v12

    .line 656
    .line 657
    invoke-interface {v1, v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzaep;->i([BII)V

    .line 658
    .line 659
    .line 660
    if-lez v12, :cond_1a

    .line 661
    .line 662
    invoke-virtual {v9, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 663
    .line 664
    .line 665
    :cond_1a
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaja;->Z:I

    .line 666
    .line 667
    add-int/2addr v12, v5

    .line 668
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaja;->Z:I

    .line 669
    .line 670
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->h()I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaja;->b0:I

    .line 678
    .line 679
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaja;->f:Lcom/google/android/gms/internal/ads/zzer;

    .line 680
    .line 681
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v4, v10, v12}, Lcom/google/android/gms/internal/ads/zzaga;->b(ILcom/google/android/gms/internal/ads/zzer;)V

    .line 685
    .line 686
    .line 687
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaja;->a0:I

    .line 688
    .line 689
    add-int/2addr v12, v10

    .line 690
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaja;->a0:I

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_1b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    if-lez v13, :cond_1c

    .line 698
    .line 699
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    invoke-interface {v4, v12, v9}, Lcom/google/android/gms/internal/ads/zzaga;->b(ILcom/google/android/gms/internal/ads/zzer;)V

    .line 704
    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_1c
    invoke-interface {v4, v1, v12, v7}, Lcom/google/android/gms/internal/ads/zzaga;->f(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    :goto_d
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaja;->Z:I

    .line 712
    .line 713
    add-int/2addr v13, v12

    .line 714
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaja;->Z:I

    .line 715
    .line 716
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaja;->a0:I

    .line 717
    .line 718
    add-int/2addr v13, v12

    .line 719
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaja;->a0:I

    .line 720
    .line 721
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaja;->b0:I

    .line 722
    .line 723
    sub-int/2addr v13, v12

    .line 724
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaja;->b0:I

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_1d
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaiz;->c:Ljava/lang/String;

    .line 728
    .line 729
    const-string v2, "A_VORBIS"

    .line 730
    .line 731
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_1e

    .line 736
    .line 737
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaja;->i:Lcom/google/android/gms/internal/ads/zzer;

    .line 738
    .line 739
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v4, v10, v1}, Lcom/google/android/gms/internal/ads/zzaga;->b(ILcom/google/android/gms/internal/ads/zzer;)V

    .line 743
    .line 744
    .line 745
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaja;->a0:I

    .line 746
    .line 747
    add-int/2addr v1, v10

    .line 748
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaja;->a0:I

    .line 749
    .line 750
    :cond_1e
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaja;->a0:I

    .line 751
    .line 752
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaja;->l()V

    .line 753
    .line 754
    .line 755
    return v1

    .line 756
    :cond_1f
    :goto_e
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaja;->m0:[B

    .line 757
    .line 758
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaja;->m(Lcom/google/android/gms/internal/ads/zzaep;[BI)V

    .line 759
    .line 760
    .line 761
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaja;->a0:I

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaja;->l()V

    .line 764
    .line 765
    .line 766
    return v1
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
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
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
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->Z:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->a0:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->b0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->c0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->d0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->e0:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->f0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->g0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->h0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaja;->k:Lcom/google/android/gms/internal/ads/zzer;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->y(I)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzaep;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaja;->l:Lcom/google/android/gms/internal/ads/zzer;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    add-int v3, v1, p3

    .line 13
    .line 14
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v3, p2

    .line 19
    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzer;->z([BI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzaep;->i([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzer;->C(I)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final o(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaja;->s:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfj;->u(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
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
.end method

.method public final zzb()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtd;->f:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguy;->i:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 4
    .line 5
    return-object v0
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

.method public final zzf()V
    .locals 0

    return-void
.end method
