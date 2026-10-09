.class public final Lcom/google/android/gms/internal/ads/zzaod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapt;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzaps;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaps;->c:[B

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->a:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    const/16 v2, 0x86

    .line 28
    .line 29
    if-ne v1, v2, :cond_4

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v4, v2

    .line 44
    :goto_1
    if-ge v4, v1, :cond_4

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzer;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    and-int/lit16 v7, v6, 0x80

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    move v7, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move v7, v2

    .line 65
    :goto_2
    if-eqz v7, :cond_1

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x3f

    .line 68
    .line 69
    const-string v9, "application/cea-708"

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    const-string v9, "application/cea-608"

    .line 73
    .line 74
    move v6, v8

    .line 75
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    int-to-byte v10, v10

    .line 80
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    and-int/lit8 v7, v10, 0x40

    .line 86
    .line 87
    sget-object v10, Lcom/google/android/gms/internal/ads/zzdo;->a:[B

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    new-array v7, v8, [B

    .line 92
    .line 93
    aput-byte v8, v7, v2

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    new-array v7, v8, [B

    .line 97
    .line 98
    aput-byte v2, v7, v2

    .line 99
    .line 100
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    const/4 v7, 0x0

    .line 106
    :goto_5
    new-instance v8, Lcom/google/android/gms/internal/ads/zzt;

    .line 107
    .line 108
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    .line 115
    .line 116
    iput v6, v8, Lcom/google/android/gms/internal/ads/zzt;->I:I

    .line 117
    .line 118
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzt;->o:Ljava/util/List;

    .line 119
    .line 120
    new-instance v5, Lcom/google/android/gms/internal/ads/zzv;

    .line 121
    .line 122
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    return-object p1
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
