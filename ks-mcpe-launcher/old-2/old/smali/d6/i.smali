.class public final Ld6/i;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic X:Lx7/c;

.field public c:I

.field public d:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final q:Landroidx/room/g0;

.field public final w:Z

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lx7/c;Lc5/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/i;->X:Lx7/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Ld6/i;->c:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ld6/i;->x:I

    .line 11
    .line 12
    iget-object p1, p2, Lc5/h;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/room/g0;

    .line 15
    .line 16
    iput-object p1, p0, Ld6/i;->q:Landroidx/room/g0;

    .line 17
    .line 18
    iget-boolean p1, p2, Lc5/h;->b:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Ld6/i;->w:Z

    .line 21
    .line 22
    iget p1, p2, Lc5/h;->c:I

    .line 23
    .line 24
    iput p1, p0, Ld6/i;->y:I

    .line 25
    .line 26
    iput-object p3, p0, Ld6/i;->h:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Ld6/i;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_d

    .line 5
    .line 6
    invoke-static {v0}, Lw/e;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_b

    .line 15
    .line 16
    iput v1, p0, Ld6/i;->c:I

    .line 17
    .line 18
    iget v0, p0, Ld6/i;->x:I

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget v1, p0, Ld6/i;->x:I

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v1, v4, :cond_a

    .line 25
    .line 26
    iget-object v5, p0, Ld6/i;->X:Lx7/c;

    .line 27
    .line 28
    iget-object v5, v5, Lx7/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ld6/b;

    .line 31
    .line 32
    iget-object v6, p0, Ld6/i;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v1, v7}, Lcom/bumptech/glide/d;->j(II)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-ge v1, v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v5, v8}, Ld6/b;->q(C)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, -0x1

    .line 58
    :goto_2
    iget-object v5, p0, Ld6/i;->h:Ljava/lang/String;

    .line 59
    .line 60
    if-ne v1, v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v4, p0, Ld6/i;->x:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    add-int/lit8 v6, v1, 0x1

    .line 70
    .line 71
    iput v6, p0, Ld6/i;->x:I

    .line 72
    .line 73
    :goto_3
    iget v6, p0, Ld6/i;->x:I

    .line 74
    .line 75
    if-ne v6, v0, :cond_4

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    iput v6, p0, Ld6/i;->x:I

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-le v6, v1, :cond_0

    .line 86
    .line 87
    iput v4, p0, Ld6/i;->x:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_4
    iget-object v6, p0, Ld6/i;->q:Landroidx/room/g0;

    .line 91
    .line 92
    if-ge v0, v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v6, v7}, Landroidx/room/g0;->q(C)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_5
    if-le v1, v0, :cond_6

    .line 108
    .line 109
    add-int/lit8 v7, v1, -0x1

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v6, v7}, Landroidx/room/g0;->q(C)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    iget-boolean v7, p0, Ld6/i;->w:Z

    .line 125
    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    iget v0, p0, Ld6/i;->x:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    iget v7, p0, Ld6/i;->y:I

    .line 134
    .line 135
    if-ne v7, v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v4, p0, Ld6/i;->x:I

    .line 142
    .line 143
    :goto_6
    if-le v1, v0, :cond_9

    .line 144
    .line 145
    add-int/lit8 v4, v1, -0x1

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v6, v4}, Landroidx/room/g0;->q(C)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    sub-int/2addr v7, v2

    .line 161
    iput v7, p0, Ld6/i;->y:I

    .line 162
    .line 163
    :cond_9
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_7

    .line 172
    :cond_a
    iput v3, p0, Ld6/i;->c:I

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :goto_7
    iput-object v0, p0, Ld6/i;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget v0, p0, Ld6/i;->c:I

    .line 178
    .line 179
    if-eq v0, v3, :cond_b

    .line 180
    .line 181
    iput v2, p0, Ld6/i;->c:I

    .line 182
    .line 183
    return v2

    .line 184
    :cond_b
    const/4 v0, 0x0

    .line 185
    return v0

    .line 186
    :cond_c
    return v2

    .line 187
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld6/i;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ld6/i;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Ld6/i;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ld6/i;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
