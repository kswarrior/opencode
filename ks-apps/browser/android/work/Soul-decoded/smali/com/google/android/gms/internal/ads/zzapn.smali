.class final Lcom/google/android/gms/internal/ads/zzapn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeq;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzapq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapn;->b:Lcom/google/android/gms/internal/ads/zzapq;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeq;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapn;->a:Lcom/google/android/gms/internal/ads/zzeq;

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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzapu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    div-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapn;->b:Lcom/google/android/gms/internal/ads/zzapq;

    .line 29
    .line 30
    if-ge v3, v0, :cond_3

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzapn;->a:Lcom/google/android/gms/internal/ads/zzeq;

    .line 33
    .line 34
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzeq;->a:[B

    .line 35
    .line 36
    invoke-virtual {p1, v6, v2, v1}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzeq;->d(I)V

    .line 40
    .line 41
    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x3

    .line 49
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0xd

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzapq;->f:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaph;

    .line 73
    .line 74
    new-instance v7, Lcom/google/android/gms/internal/ads/zzapo;

    .line 75
    .line 76
    invoke-direct {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(Lcom/google/android/gms/internal/ads/zzapq;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzaph;-><init>(Lcom/google/android/gms/internal/ads/zzapg;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzapq;->f:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzapq;->f:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    return-void
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
