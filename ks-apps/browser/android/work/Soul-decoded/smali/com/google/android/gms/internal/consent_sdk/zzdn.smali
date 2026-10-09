.class abstract Lcom/google/android/gms/internal/consent_sdk/zzdn;
.super Lcom/google/android/gms/internal/consent_sdk/zzdc;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdn;->h:I

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdn;->i:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdn;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-void
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
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdn;->h:I

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdn;->h:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzdn;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzdn;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzdn;->h:I

    .line 21
    .line 22
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzdn;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzdn;->h:I

    .line 29
    .line 30
    :goto_1
    if-ne v4, v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    iput v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzdn;->h:I

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-le v4, v1, :cond_0

    .line 41
    .line 42
    iput v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzdn;->h:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

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
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzdn;->i:I

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-ne v4, v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzdn;->h:I

    .line 67
    .line 68
    if-le v1, v0, :cond_6

    .line 69
    .line 70
    add-int/lit8 v2, v1, -0x1

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    add-int/2addr v4, v2

    .line 77
    iput v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzdn;->i:I

    .line 78
    .line 79
    :cond_6
    :goto_2
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_7
    const/4 v0, 0x3

    .line 89
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->f:I

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0
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

.method public abstract b(I)I
.end method

.method public abstract c(I)I
.end method
