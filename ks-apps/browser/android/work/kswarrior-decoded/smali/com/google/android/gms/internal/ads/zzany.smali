.class public final Lcom/google/android/gms/internal/ads/zzany;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzanz;

.field public final b:Lcom/google/android/gms/internal/ads/zzer;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "audio/ac4"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzany;->a:Lcom/google/android/gms/internal/ads/zzanz;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 16
    .line 17
    const/16 v1, 0x4000

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzany;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final c(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzany;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->a:Lcom/google/android/gms/internal/ads/zzanz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanz;->zza()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final d(Lcom/google/android/gms/internal/ads/zzaep;)Z
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaef;

    .line 14
    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->O()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v6, :cond_7

    .line 30
    .line 31
    iput v2, v5, Lcom/google/android/gms/internal/ads/zzaef;->f:I

    .line 32
    .line 33
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzaef;->e(IZ)Z

    .line 34
    .line 35
    .line 36
    move p1, v2

    .line 37
    move v1, v3

    .line 38
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    invoke-virtual {v5, v4, v2, v6, v2}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->L()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const v8, 0xac40

    .line 52
    .line 53
    .line 54
    const v9, 0xac41

    .line 55
    .line 56
    .line 57
    if-eq v4, v8, :cond_0

    .line 58
    .line 59
    if-eq v4, v9, :cond_0

    .line 60
    .line 61
    iput v2, v5, Lcom/google/android/gms/internal/ads/zzaef;->f:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    sub-int p1, v1, v3

    .line 66
    .line 67
    const/16 v4, 0x2000

    .line 68
    .line 69
    if-ge p1, v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzaef;->e(IZ)Z

    .line 72
    .line 73
    .line 74
    move p1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v8, 0x1

    .line 77
    add-int/2addr p1, v8

    .line 78
    const/4 v10, 0x4

    .line 79
    if-lt p1, v10, :cond_1

    .line 80
    .line 81
    return v8

    .line 82
    :cond_1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 83
    .line 84
    array-length v11, v8

    .line 85
    const/4 v12, -0x1

    .line 86
    if-ge v11, v6, :cond_2

    .line 87
    .line 88
    move v11, v12

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/4 v11, 0x2

    .line 91
    aget-byte v11, v8, v11

    .line 92
    .line 93
    and-int/lit16 v11, v11, 0xff

    .line 94
    .line 95
    aget-byte v13, v8, v7

    .line 96
    .line 97
    shl-int/lit8 v11, v11, 0x8

    .line 98
    .line 99
    and-int/lit16 v13, v13, 0xff

    .line 100
    .line 101
    or-int/2addr v11, v13

    .line 102
    const v13, 0xffff

    .line 103
    .line 104
    .line 105
    if-ne v11, v13, :cond_3

    .line 106
    .line 107
    aget-byte v10, v8, v10

    .line 108
    .line 109
    and-int/lit16 v10, v10, 0xff

    .line 110
    .line 111
    const/4 v11, 0x5

    .line 112
    aget-byte v11, v8, v11

    .line 113
    .line 114
    and-int/lit16 v11, v11, 0xff

    .line 115
    .line 116
    shl-int/lit8 v10, v10, 0x10

    .line 117
    .line 118
    shl-int/lit8 v11, v11, 0x8

    .line 119
    .line 120
    const/4 v13, 0x6

    .line 121
    aget-byte v8, v8, v13

    .line 122
    .line 123
    and-int/lit16 v8, v8, 0xff

    .line 124
    .line 125
    or-int/2addr v10, v11

    .line 126
    or-int v11, v10, v8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move v6, v10

    .line 130
    :goto_2
    if-ne v4, v9, :cond_4

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x2

    .line 133
    .line 134
    :cond_4
    add-int/2addr v11, v6

    .line 135
    :goto_3
    if-ne v11, v12, :cond_6

    .line 136
    .line 137
    :cond_5
    return v2

    .line 138
    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 139
    .line 140
    invoke-virtual {v5, v11, v2}, Lcom/google/android/gms/internal/ads/zzaef;->e(IZ)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->g()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/lit8 v6, v4, 0xa

    .line 152
    .line 153
    add-int/2addr v3, v6

    .line 154
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzaef;->e(IZ)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0
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
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaef;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaef;->b([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzer;->C(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzany;->c:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzany;->a:Lcom/google/android/gms/internal/ads/zzanz;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzanz;->n:J

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzany;->c:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzanz;->x(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 38
    .line 39
    .line 40
    return v2
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

.method public final f(Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzapu;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzany;->a:Lcom/google/android/gms/internal/ads/zzanz;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzanz;->y(Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzapu;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaer;->zzv()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafq;

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaer;->e(Lcom/google/android/gms/internal/ads/zzafr;)V

    .line 31
    .line 32
    .line 33
    return-void
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
