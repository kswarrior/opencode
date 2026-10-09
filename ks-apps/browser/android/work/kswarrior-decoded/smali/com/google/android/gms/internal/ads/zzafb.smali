.class public final Lcom/google/android/gms/internal/ads/zzafb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/google/android/gms/internal/ads/zzafa;

.field public final l:Lcom/google/android/gms/internal/ads/zzap;


# direct methods
.method public constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafb;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafb;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzafb;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzafb;->e:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzafb;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzafb;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzafb;->h:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzafb;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->i:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzafb;->j:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzafb;->k:Lcom/google/android/gms/internal/ads/zzafa;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzafb;->l:Lcom/google/android/gms/internal/ads/zzap;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeq;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzeq;->d(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafb;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafb;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafb;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->f:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->g:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->h:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafb;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->i:I

    const/16 p1, 0x24

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeq;->i(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->k:Lcom/google/android/gms/internal/ads/zzafa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->l:Lcom/google/android/gms/internal/ads/zzap;

    return-void
.end method

.method public static c(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafb;->j:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->e:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    div-long/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public final b([BLcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzv;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->l:Lcom/google/android/gms/internal/ads/zzap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzap;->b(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "audio/flac"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafb;->d:I

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    :cond_1
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzt;->m:I

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafb;->g:I

    .line 33
    .line 34
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzt;->D:I

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafb;->e:I

    .line 37
    .line 38
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzt;->E:I

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafb;->h:I

    .line 41
    .line 42
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->y(ILjava/nio/ByteOrder;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzt;->F:I

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzt;->o:Ljava/util/List;

    .line 55
    .line 56
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzt;->j:Lcom/google/android/gms/internal/ads/zzap;

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/internal/ads/zzv;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 61
    .line 62
    .line 63
    return-object p1
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
