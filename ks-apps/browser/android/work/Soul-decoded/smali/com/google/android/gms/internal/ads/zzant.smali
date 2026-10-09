.class final Lcom/google/android/gms/internal/ads/zzant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalt;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v0

    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->b:[J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/zzanj;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzant;->b:[J

    .line 38
    .line 39
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzanj;->b:J

    .line 40
    .line 41
    add-int v5, v0, v0

    .line 42
    .line 43
    aput-wide v3, v2, v5

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzanj;->c:J

    .line 48
    .line 49
    aput-wide v3, v2, v5

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->b:[J

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->c:[J

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final b(J)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzant;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v3, v5, :cond_2

    .line 20
    .line 21
    add-int v5, v3, v3

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzant;->b:[J

    .line 24
    .line 25
    aget-wide v7, v6, v5

    .line 26
    .line 27
    cmp-long v7, v7, p1

    .line 28
    .line 29
    if-gtz v7, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v5, v6, v5

    .line 34
    .line 35
    cmp-long v5, p1, v5

    .line 36
    .line 37
    if-gez v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/gms/internal/ads/zzanj;

    .line 44
    .line 45
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzanj;->a:Lcom/google/android/gms/internal/ads/zzcx;

    .line 46
    .line 47
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzcx;->e:F

    .line 48
    .line 49
    const v7, -0x800001

    .line 50
    .line 51
    .line 52
    cmpl-float v6, v6, v7

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzans;->c:Lcom/google/android/gms/internal/ads/zzans;

    .line 67
    .line 68
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ge v2, p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/ads/zzanj;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzanj;->a:Lcom/google/android/gms/internal/ads/zzcx;

    .line 84
    .line 85
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcw;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcx;->a:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zzcw;->a:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcx;->d:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zzcw;->b:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcx;->b:Landroid/text/Layout$Alignment;

    .line 99
    .line 100
    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zzcw;->c:Landroid/text/Layout$Alignment;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcx;->c:Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zzcw;->d:Landroid/text/Layout$Alignment;

    .line 105
    .line 106
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcx;->g:I

    .line 107
    .line 108
    iput v3, p2, Lcom/google/android/gms/internal/ads/zzcw;->g:I

    .line 109
    .line 110
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcx;->h:F

    .line 111
    .line 112
    iput v3, p2, Lcom/google/android/gms/internal/ads/zzcw;->h:F

    .line 113
    .line 114
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcx;->i:I

    .line 115
    .line 116
    iput v3, p2, Lcom/google/android/gms/internal/ads/zzcw;->i:I

    .line 117
    .line 118
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcx;->l:I

    .line 119
    .line 120
    iput v3, p2, Lcom/google/android/gms/internal/ads/zzcw;->j:I

    .line 121
    .line 122
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcx;->m:F

    .line 123
    .line 124
    iput v3, p2, Lcom/google/android/gms/internal/ads/zzcw;->k:F

    .line 125
    .line 126
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcx;->j:F

    .line 127
    .line 128
    iput v3, p2, Lcom/google/android/gms/internal/ads/zzcw;->l:F

    .line 129
    .line 130
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcx;->k:F

    .line 131
    .line 132
    iput v3, p2, Lcom/google/android/gms/internal/ads/zzcw;->m:F

    .line 133
    .line 134
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcx;->n:I

    .line 135
    .line 136
    iput v3, p2, Lcom/google/android/gms/internal/ads/zzcw;->n:I

    .line 137
    .line 138
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcx;->o:F

    .line 139
    .line 140
    iput v3, p2, Lcom/google/android/gms/internal/ads/zzcw;->o:F

    .line 141
    .line 142
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcx;->p:I

    .line 143
    .line 144
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzcw;->p:I

    .line 145
    .line 146
    rsub-int/lit8 p1, v2, -0x1

    .line 147
    .line 148
    int-to-float p1, p1

    .line 149
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzcw;->e:F

    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzcw;->f:I

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcw;->b()Lcom/google/android/gms/internal/ads/zzcx;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    return-object v0
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

.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->c:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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

.method public final zzb(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqa;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzant;->c:[J

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge p1, v3, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->a(Z)V

    .line 18
    .line 19
    .line 20
    aget-wide v0, v2, p1

    .line 21
    .line 22
    return-wide v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
