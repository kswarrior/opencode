.class abstract Lcom/google/android/gms/internal/common/zzv;
.super Lcom/google/android/gms/internal/common/zzk;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/CharSequence;

.field public final h:Z

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzw;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/common/zzk;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/common/zzv;->i:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/google/android/gms/internal/common/zzw;->a:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/common/zzv;->h:Z

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/common/zzv;->j:I

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/common/zzv;->g:Ljava/lang/CharSequence;

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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/common/zzv;->i:I

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/common/zzv;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/common/zzv;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/common/zzv;->g:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/common/zzv;->i:I

    .line 21
    .line 22
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/common/zzv;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput v4, p0, Lcom/google/android/gms/internal/common/zzv;->i:I

    .line 29
    .line 30
    :goto_1
    if-ne v4, v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    iput v4, p0, Lcom/google/android/gms/internal/common/zzv;->i:I

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-le v4, v1, :cond_0

    .line 41
    .line 42
    iput v2, p0, Lcom/google/android/gms/internal/common/zzv;->i:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    :cond_3
    if-ge v0, v1, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, v1, -0x1

    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-boolean v4, p0, Lcom/google/android/gms/internal/common/zzv;->h:Z

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/common/zzv;->i:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget v4, p0, Lcom/google/android/gms/internal/common/zzv;->j:I

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-ne v4, v5, :cond_6

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v2, p0, Lcom/google/android/gms/internal/common/zzv;->i:I

    .line 76
    .line 77
    if-le v1, v0, :cond_7

    .line 78
    .line 79
    add-int/lit8 v2, v1, -0x1

    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    add-int/2addr v4, v2

    .line 86
    iput v4, p0, Lcom/google/android/gms/internal/common/zzv;->j:I

    .line 87
    .line 88
    :cond_7
    :goto_2
    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_8
    const/4 v0, 0x3

    .line 98
    iput v0, p0, Lcom/google/android/gms/internal/common/zzk;->f:I

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    return-object v0
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

.method public abstract b(I)I
.end method

.method public abstract c(I)I
.end method
