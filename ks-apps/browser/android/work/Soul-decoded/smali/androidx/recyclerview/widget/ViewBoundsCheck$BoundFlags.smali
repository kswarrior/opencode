.class Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ViewBoundsCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundFlags"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->d:I

    .line 11
    .line 12
    iget v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->b:I

    .line 13
    .line 14
    if-le v1, v5, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v1, v5, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_0
    and-int/2addr v1, v0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_2
    and-int/lit8 v1, v0, 0x70

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->d:I

    .line 32
    .line 33
    iget v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->c:I

    .line 34
    .line 35
    if-le v1, v5, :cond_3

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne v1, v5, :cond_4

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v1, v3

    .line 44
    :goto_1
    shl-int/2addr v1, v3

    .line 45
    and-int/2addr v1, v0

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_5
    and-int/lit16 v1, v0, 0x700

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->e:I

    .line 54
    .line 55
    iget v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->b:I

    .line 56
    .line 57
    if-le v1, v5, :cond_6

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    if-ne v1, v5, :cond_7

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    move v1, v3

    .line 66
    :goto_2
    shl-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    and-int/2addr v1, v0

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_8
    and-int/lit16 v1, v0, 0x7000

    .line 73
    .line 74
    if-eqz v1, :cond_b

    .line 75
    .line 76
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->e:I

    .line 77
    .line 78
    iget v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->c:I

    .line 79
    .line 80
    if-le v1, v5, :cond_9

    .line 81
    .line 82
    move v2, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_9
    if-ne v1, v5, :cond_a

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_a
    move v2, v3

    .line 88
    :goto_3
    shl-int/lit8 v1, v2, 0xc

    .line 89
    .line 90
    and-int/2addr v0, v1

    .line 91
    if-nez v0, :cond_b

    .line 92
    .line 93
    :goto_4
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_b
    return v4
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
