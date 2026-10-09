.class public final Lcom/google/android/gms/internal/ads/zzaoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaog;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzer;

.field public b:Lcom/google/android/gms/internal/ads/zzaga;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->d:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final v(Z)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->b:Lcom/google/android/gms/internal/ads/zzaga;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->e:I

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->f:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->d:J

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v0

    .line 34
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqa;->f(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->b:Lcom/google/android/gms/internal/ads/zzaga;

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->d:J

    .line 40
    .line 41
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaoq;->e:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaga;->d(JIIILcom/google/android/gms/internal/ads/zzafz;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->c:Z

    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
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

.method public final w(IJ)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->c:Z

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->d:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->e:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->f:I

    .line 15
    .line 16
    return-void
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

.method public final x(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->b:Lcom/google/android/gms/internal/ads/zzaga;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->f:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    rsub-int/lit8 v1, v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 28
    .line 29
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaoq;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 32
    .line 33
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 34
    .line 35
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaoq;->f:I

    .line 36
    .line 37
    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->f:I

    .line 41
    .line 42
    add-int/2addr v3, v1

    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x49

    .line 54
    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0x44

    .line 62
    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v4, 0x33

    .line 70
    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x3

    .line 75
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->g()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v2

    .line 83
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->e:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 87
    .line 88
    const-string v0, "Discarding invalid ID3 tag"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->c:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->e:I

    .line 97
    .line 98
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->f:I

    .line 99
    .line 100
    sub-int/2addr v1, v2

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->b:Lcom/google/android/gms/internal/ads/zzaga;

    .line 106
    .line 107
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzaga;->b(ILcom/google/android/gms/internal/ads/zzer;)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->f:I

    .line 111
    .line 112
    add-int/2addr p1, v0

    .line 113
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->f:I

    .line 114
    .line 115
    return-void
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

.method public final y(Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzapu;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapu;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapu;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzapu;->d:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaer;->f(II)Lcom/google/android/gms/internal/ads/zzaga;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->b:Lcom/google/android/gms/internal/ads/zzaga;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapu;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzapu;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "video/mp2t"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "application/id3"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/zzv;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaga;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final zza()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->d:J

    return-void
.end method
