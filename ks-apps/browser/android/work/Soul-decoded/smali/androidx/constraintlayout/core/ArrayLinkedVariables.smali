.class public Landroidx/constraintlayout/core/ArrayLinkedVariables;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/core/ArrayRow;

.field public final c:Landroidx/constraintlayout/core/Cache;

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/ArrayRow;Landroidx/constraintlayout/core/Cache;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->d:I

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    iput-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 14
    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    iput-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->b:Landroidx/constraintlayout/core/ArrayRow;

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->c:Landroidx/constraintlayout/core/Cache;

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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final b(Landroidx/constraintlayout/core/SolverVariable;)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    iget v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 12
    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 16
    .line 17
    aget v4, v4, v0

    .line 18
    .line 19
    iget v5, p1, Landroidx/constraintlayout/core/SolverVariable;->f:I

    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 26
    .line 27
    aget v0, v4, v0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return v1
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

.method public final c(Landroidx/constraintlayout/core/ArrayRow;Z)F
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    .line 9
    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->e(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    mul-float/2addr v4, v0

    .line 30
    invoke-virtual {p0, v3, v4, p2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0
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

.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    iget v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 9
    .line 10
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->c:Landroidx/constraintlayout/core/Cache;

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 17
    .line 18
    aget v4, v4, v0

    .line 19
    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->b:Landroidx/constraintlayout/core/ArrayRow;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/SolverVariable;->b(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 30
    .line 31
    aget v0, v3, v0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 37
    .line 38
    iput v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 39
    .line 40
    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 43
    .line 44
    return-void
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

.method public final d(Landroidx/constraintlayout/core/SolverVariable;F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->b:Landroidx/constraintlayout/core/ArrayRow;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-ne v0, v4, :cond_1

    .line 18
    .line 19
    iput v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 22
    .line 23
    aput p2, v0, v3

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 26
    .line 27
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->f:I

    .line 28
    .line 29
    aput v0, p2, v3

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 32
    .line 33
    aput v4, p2, v3

    .line 34
    .line 35
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->p:I

    .line 36
    .line 37
    add-int/2addr p2, v1

    .line 38
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->p:I

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/SolverVariable;->a(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 47
    .line 48
    iget-boolean p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 49
    .line 50
    if-nez p1, :cond_d

    .line 51
    .line 52
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 58
    .line 59
    array-length v0, p2

    .line 60
    if-lt p1, v0, :cond_d

    .line 61
    .line 62
    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 63
    .line 64
    array-length p1, p2

    .line 65
    sub-int/2addr p1, v1

    .line 66
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    move v5, v3

    .line 70
    move v6, v4

    .line 71
    :goto_0
    if-eq v0, v4, :cond_4

    .line 72
    .line 73
    iget v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 74
    .line 75
    if-ge v5, v7, :cond_4

    .line 76
    .line 77
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 78
    .line 79
    aget v7, v7, v0

    .line 80
    .line 81
    iget v8, p1, Landroidx/constraintlayout/core/SolverVariable;->f:I

    .line 82
    .line 83
    if-ne v7, v8, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 86
    .line 87
    aput p2, p1, v0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    if-ge v7, v8, :cond_3

    .line 91
    .line 92
    move v6, v0

    .line 93
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 94
    .line 95
    aget v0, v7, v0

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 101
    .line 102
    add-int/lit8 v5, v0, 0x1

    .line 103
    .line 104
    iget-boolean v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 109
    .line 110
    aget v7, v5, v0

    .line 111
    .line 112
    if-ne v7, v4, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    array-length v0, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move v0, v5

    .line 118
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 119
    .line 120
    array-length v7, v5

    .line 121
    if-lt v0, v7, :cond_8

    .line 122
    .line 123
    iget v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 124
    .line 125
    array-length v5, v5

    .line 126
    if-ge v7, v5, :cond_8

    .line 127
    .line 128
    move v5, v3

    .line 129
    :goto_2
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 130
    .line 131
    array-length v8, v7

    .line 132
    if-ge v5, v8, :cond_8

    .line 133
    .line 134
    aget v7, v7, v5

    .line 135
    .line 136
    if-ne v7, v4, :cond_7

    .line 137
    .line 138
    move v0, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_3
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 144
    .line 145
    array-length v7, v5

    .line 146
    if-lt v0, v7, :cond_9

    .line 147
    .line 148
    array-length v0, v5

    .line 149
    iget v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->d:I

    .line 150
    .line 151
    mul-int/lit8 v5, v5, 0x2

    .line 152
    .line 153
    iput v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->d:I

    .line 154
    .line 155
    iput-boolean v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 156
    .line 157
    add-int/lit8 v3, v0, -0x1

    .line 158
    .line 159
    iput v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 160
    .line 161
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 162
    .line 163
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 168
    .line 169
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 170
    .line 171
    iget v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->d:I

    .line 172
    .line 173
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 178
    .line 179
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 180
    .line 181
    iget v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->d:I

    .line 182
    .line 183
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 188
    .line 189
    :cond_9
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 190
    .line 191
    iget v5, p1, Landroidx/constraintlayout/core/SolverVariable;->f:I

    .line 192
    .line 193
    aput v5, v3, v0

    .line 194
    .line 195
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 196
    .line 197
    aput p2, v3, v0

    .line 198
    .line 199
    if-eq v6, v4, :cond_a

    .line 200
    .line 201
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 202
    .line 203
    aget v3, p2, v6

    .line 204
    .line 205
    aput v3, p2, v0

    .line 206
    .line 207
    aput v0, p2, v6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 211
    .line 212
    iget v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 213
    .line 214
    aput v3, p2, v0

    .line 215
    .line 216
    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 217
    .line 218
    :goto_4
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->p:I

    .line 219
    .line 220
    add-int/2addr p2, v1

    .line 221
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->p:I

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/SolverVariable;->a(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 224
    .line 225
    .line 226
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 227
    .line 228
    add-int/2addr p1, v1

    .line 229
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 230
    .line 231
    iget-boolean p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 232
    .line 233
    if-nez p2, :cond_b

    .line 234
    .line 235
    iget p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 236
    .line 237
    add-int/2addr p2, v1

    .line 238
    iput p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 239
    .line 240
    :cond_b
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 241
    .line 242
    array-length v0, p2

    .line 243
    if-lt p1, v0, :cond_c

    .line 244
    .line 245
    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 246
    .line 247
    :cond_c
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 248
    .line 249
    array-length v0, p2

    .line 250
    if-lt p1, v0, :cond_d

    .line 251
    .line 252
    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 253
    .line 254
    array-length p1, p2

    .line 255
    sub-int/2addr p1, v1

    .line 256
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 257
    .line 258
    :cond_d
    return-void
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
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
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
.end method

.method public final e(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->c:Landroidx/constraintlayout/core/Cache;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 18
    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
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

.method public final f(Landroidx/constraintlayout/core/SolverVariable;FZ)V
    .locals 11

    .line 1
    const v0, -0x457ced91    # -0.001f

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p2, v0

    .line 5
    .line 6
    const v2, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    cmpg-float v1, p2, v2

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->b:Landroidx/constraintlayout/core/ArrayRow;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v1, v5, :cond_1

    .line 25
    .line 26
    iput v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 29
    .line 30
    aput p2, p3, v4

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 33
    .line 34
    iget p3, p1, Landroidx/constraintlayout/core/SolverVariable;->f:I

    .line 35
    .line 36
    aput p3, p2, v4

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 39
    .line 40
    aput v5, p2, v4

    .line 41
    .line 42
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->p:I

    .line 43
    .line 44
    add-int/2addr p2, v6

    .line 45
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->p:I

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/SolverVariable;->a(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 51
    .line 52
    add-int/2addr p1, v6

    .line 53
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 54
    .line 55
    iget-boolean p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 56
    .line 57
    if-nez p1, :cond_10

    .line 58
    .line 59
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 60
    .line 61
    add-int/2addr p1, v6

    .line 62
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 65
    .line 66
    array-length p3, p2

    .line 67
    if-lt p1, p3, :cond_10

    .line 68
    .line 69
    iput-boolean v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 70
    .line 71
    array-length p1, p2

    .line 72
    sub-int/2addr p1, v6

    .line 73
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    move v7, v4

    .line 77
    move v8, v5

    .line 78
    :goto_0
    if-eq v1, v5, :cond_8

    .line 79
    .line 80
    iget v9, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 81
    .line 82
    if-ge v7, v9, :cond_8

    .line 83
    .line 84
    iget-object v9, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 85
    .line 86
    aget v9, v9, v1

    .line 87
    .line 88
    iget v10, p1, Landroidx/constraintlayout/core/SolverVariable;->f:I

    .line 89
    .line 90
    if-ne v9, v10, :cond_6

    .line 91
    .line 92
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 93
    .line 94
    aget v5, v4, v1

    .line 95
    .line 96
    add-float/2addr v5, p2

    .line 97
    cmpl-float p2, v5, v0

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-lez p2, :cond_2

    .line 101
    .line 102
    cmpg-float p2, v5, v2

    .line 103
    .line 104
    if-gez p2, :cond_2

    .line 105
    .line 106
    move v5, v0

    .line 107
    :cond_2
    aput v5, v4, v1

    .line 108
    .line 109
    cmpl-float p2, v5, v0

    .line 110
    .line 111
    if-nez p2, :cond_10

    .line 112
    .line 113
    iget p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 114
    .line 115
    if-ne v1, p2, :cond_3

    .line 116
    .line 117
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 118
    .line 119
    aget p2, p2, v1

    .line 120
    .line 121
    iput p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 125
    .line 126
    aget v0, p2, v1

    .line 127
    .line 128
    aput v0, p2, v8

    .line 129
    .line 130
    :goto_1
    if-eqz p3, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/SolverVariable;->b(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-boolean p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 140
    .line 141
    :cond_5
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->p:I

    .line 142
    .line 143
    sub-int/2addr p2, v6

    .line 144
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->p:I

    .line 145
    .line 146
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 147
    .line 148
    sub-int/2addr p1, v6

    .line 149
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    if-ge v9, v10, :cond_7

    .line 153
    .line 154
    move v8, v1

    .line 155
    :cond_7
    iget-object v9, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 156
    .line 157
    aget v1, v9, v1

    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    iget p3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 163
    .line 164
    add-int/lit8 v0, p3, 0x1

    .line 165
    .line 166
    iget-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 171
    .line 172
    aget v1, v0, p3

    .line 173
    .line 174
    if-ne v1, v5, :cond_9

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    array-length p3, v0

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    move p3, v0

    .line 180
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 181
    .line 182
    array-length v1, v0

    .line 183
    if-lt p3, v1, :cond_c

    .line 184
    .line 185
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 186
    .line 187
    array-length v0, v0

    .line 188
    if-ge v1, v0, :cond_c

    .line 189
    .line 190
    move v0, v4

    .line 191
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 192
    .line 193
    array-length v2, v1

    .line 194
    if-ge v0, v2, :cond_c

    .line 195
    .line 196
    aget v1, v1, v0

    .line 197
    .line 198
    if-ne v1, v5, :cond_b

    .line 199
    .line 200
    move p3, v0

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_c
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 206
    .line 207
    array-length v1, v0

    .line 208
    if-lt p3, v1, :cond_d

    .line 209
    .line 210
    array-length p3, v0

    .line 211
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->d:I

    .line 212
    .line 213
    mul-int/lit8 v0, v0, 0x2

    .line 214
    .line 215
    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->d:I

    .line 216
    .line 217
    iput-boolean v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 218
    .line 219
    add-int/lit8 v1, p3, -0x1

    .line 220
    .line 221
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 222
    .line 223
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 224
    .line 225
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 230
    .line 231
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 232
    .line 233
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->d:I

    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 242
    .line 243
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->d:I

    .line 244
    .line 245
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 250
    .line 251
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 252
    .line 253
    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->f:I

    .line 254
    .line 255
    aput v1, v0, p3

    .line 256
    .line 257
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 258
    .line 259
    aput p2, v0, p3

    .line 260
    .line 261
    if-eq v8, v5, :cond_e

    .line 262
    .line 263
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 264
    .line 265
    aget v0, p2, v8

    .line 266
    .line 267
    aput v0, p2, p3

    .line 268
    .line 269
    aput p3, p2, v8

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_e
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 273
    .line 274
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 275
    .line 276
    aput v0, p2, p3

    .line 277
    .line 278
    iput p3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 279
    .line 280
    :goto_5
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->p:I

    .line 281
    .line 282
    add-int/2addr p2, v6

    .line 283
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->p:I

    .line 284
    .line 285
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/SolverVariable;->a(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 286
    .line 287
    .line 288
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 289
    .line 290
    add-int/2addr p1, v6

    .line 291
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 292
    .line 293
    iget-boolean p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 294
    .line 295
    if-nez p1, :cond_f

    .line 296
    .line 297
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 298
    .line 299
    add-int/2addr p1, v6

    .line 300
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 301
    .line 302
    :cond_f
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 303
    .line 304
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 305
    .line 306
    array-length p3, p2

    .line 307
    if-lt p1, p3, :cond_10

    .line 308
    .line 309
    iput-boolean v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 310
    .line 311
    array-length p1, p2

    .line 312
    sub-int/2addr p1, v6

    .line 313
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 314
    .line 315
    :cond_10
    :goto_6
    return-void
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
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 12
    .line 13
    aget v3, v2, v0

    .line 14
    .line 15
    const/high16 v4, -0x40800000    # -1.0f

    .line 16
    .line 17
    mul-float/2addr v3, v4

    .line 18
    aput v3, v2, v0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 21
    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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

.method public final h(I)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 14
    .line 15
    aget p1, p1, v0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
    .line 27
.end method

.method public final i(Landroidx/constraintlayout/core/SolverVariable;Z)F
    .locals 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    iget v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 12
    .line 13
    if-ge v2, v4, :cond_5

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 16
    .line 17
    aget v4, v4, v0

    .line 18
    .line 19
    iget v5, p1, Landroidx/constraintlayout/core/SolverVariable;->f:I

    .line 20
    .line 21
    if-ne v4, v5, :cond_4

    .line 22
    .line 23
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 28
    .line 29
    aget v2, v2, v0

    .line 30
    .line 31
    iput v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 35
    .line 36
    aget v4, v2, v0

    .line 37
    .line 38
    aput v4, v2, v3

    .line 39
    .line 40
    :goto_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->b:Landroidx/constraintlayout/core/ArrayRow;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->b(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->p:I

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->p:I

    .line 52
    .line 53
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 60
    .line 61
    aput v1, p1, v0

    .line 62
    .line 63
    iget-boolean p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 70
    .line 71
    aget p1, p1, v0

    .line 72
    .line 73
    return p1

    .line 74
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 75
    .line 76
    aget v3, v3, v0

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    move v6, v3

    .line 81
    move v3, v0

    .line 82
    move v0, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 85
    return p1
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

.method public final j(Landroidx/constraintlayout/core/SolverVariable;)F
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    iget v3, p1, Landroidx/constraintlayout/core/SolverVariable;->f:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 20
    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
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

.method public final k(F)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 12
    .line 13
    aget v3, v2, v0

    .line 14
    .line 15
    div-float/2addr v3, p1

    .line 16
    aput v3, v2, v0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    iget v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    const-string v3, " -> "

    .line 14
    .line 15
    invoke-static {v1, v3}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/support/v4/media/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 24
    .line 25
    aget v3, v3, v0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " : "

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/support/v4/media/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->c:Landroidx/constraintlayout/core/Cache;

    .line 44
    .line 45
    iget-object v3, v3, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 48
    .line 49
    aget v4, v4, v0

    .line 50
    .line 51
    aget-object v3, v3, v4

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 61
    .line 62
    aget v0, v3, v0

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v1
    .line 68
    .line 69
    .line 70
.end method
