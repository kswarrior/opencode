.class public final Lcom/google/android/gms/internal/measurement/p0;
.super Lcom/google/android/gms/internal/measurement/q0;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final h:[B

.field public final q:I

.field public final w:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p1, p2

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/s0;->p(III)I

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/p0;->h:[B

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/measurement/p0;->q:I

    .line 13
    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/measurement/p0;->w:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->h:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p0;->q:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 7
    .line 8
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p0;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(II)Lcom/google/android/gms/internal/measurement/q0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p0;->w:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/s0;->p(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/measurement/s0;->d:Lcom/google/android/gms/internal/measurement/r0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p0;->q:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/measurement/p0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p0;->h:[B

    .line 18
    .line 19
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/internal/measurement/p0;-><init>(II[B)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final h(I[B)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p0;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p0;->h:[B

    .line 5
    .line 6
    invoke-static {v2, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/measurement/y0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p0;->q:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p0;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p0;->h:[B

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ib;->c(II[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/measurement/s0;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/p0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/s0;->k(Lcom/google/android/gms/internal/measurement/s0;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/measurement/p0;->w:I

    .line 20
    .line 21
    if-gt v2, v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gt v2, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/p0;->h:[B

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/gms/internal/measurement/p0;->q:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r0;->h:[B

    .line 39
    .line 40
    invoke-static {v3, v4, v1, p1, v2}, Lcom/google/android/gms/internal/measurement/s0;->q([BII[BI)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/p0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/p0;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/p0;->h:[B

    .line 52
    .line 53
    iget p1, p1, Lcom/google/android/gms/internal/measurement/p0;->q:I

    .line 54
    .line 55
    invoke-static {v3, v4, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/s0;->q([BII[BI)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/s0;->e(II)Lcom/google/android/gms/internal/measurement/q0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    add-int/2addr v2, v4

    .line 65
    invoke-virtual {p0, v4, v2}, Lcom/google/android/gms/internal/measurement/p0;->e(II)Lcom/google/android/gms/internal/measurement/q0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/s0;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s0;->d()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    add-int/lit8 v1, v1, 0x1b

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    add-int/2addr v1, v3

    .line 101
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "Ran off end of other: 0, "

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", "

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    add-int/lit8 v0, v0, 0x12

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    add-int/2addr v0, v1

    .line 151
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v0, "Length too large: "

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final l(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->h:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p0;->q:I

    .line 4
    .line 5
    invoke-static {p1, v1, p2, v0}, Lcom/google/android/gms/internal/measurement/p1;->a(III[B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
