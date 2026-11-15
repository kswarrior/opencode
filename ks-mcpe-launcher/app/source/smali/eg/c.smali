.class public final Leg/c;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/spongycastle/crypto/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Leg/c;->e:Ljava/lang/Object;

    iput-object v0, p0, Leg/c;->f:Ljava/io/Serializable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leg/c;->a:Z

    iput-boolean v0, p0, Leg/c;->b:Z

    iput-object p1, p0, Leg/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Leg/c;->e:Ljava/lang/Object;

    .line 4
    new-instance p1, Leg/b;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0}, Leg/b;-><init>(I)V

    .line 6
    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    new-instance v0, Leg/b;

    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Leg/b;-><init>(I)V

    .line 9
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    const-string v2, "true"

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr v1, p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    :cond_2
    :goto_0
    iput-boolean v1, p0, Leg/c;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Leg/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/spongycastle/crypto/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Leg/c;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0xa

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public b(II[B)[B
    .locals 10

    .line 1
    iget-object v0, p0, Leg/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/spongycastle/crypto/a;

    .line 4
    .line 5
    iget-boolean v1, p0, Leg/c;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Leg/c;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gt p2, v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v6, v1, [B

    .line 24
    .line 25
    iget-boolean v7, p0, Leg/c;->b:Z

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    aput-byte v4, v6, v5

    .line 30
    .line 31
    move v2, v4

    .line 32
    :goto_0
    sub-int v7, v1, p2

    .line 33
    .line 34
    sub-int/2addr v7, v4

    .line 35
    if-eq v2, v7, :cond_2

    .line 36
    .line 37
    aput-byte v3, v6, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, p0, Leg/c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/security/SecureRandom;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 47
    .line 48
    .line 49
    aput-byte v2, v6, v5

    .line 50
    .line 51
    move v2, v4

    .line 52
    :goto_1
    sub-int v3, v1, p2

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    :goto_2
    aget-byte v3, v6, v2

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Leg/c;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/security/SecureRandom;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, v6, v2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sub-int v2, v1, p2

    .line 77
    .line 78
    add-int/lit8 v3, v2, -0x1

    .line 79
    .line 80
    aput-byte v5, v6, v3

    .line 81
    .line 82
    invoke-static {p3, p1, v6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v5, v1, v6}, Lorg/spongycastle/crypto/a;->b(II[B)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "input data too large"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/a;->b(II[B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-boolean p2, p0, Leg/c;->c:Z

    .line 103
    .line 104
    array-length p3, p1

    .line 105
    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->c()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq p3, v0, :cond_5

    .line 110
    .line 111
    move p3, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move p3, v5

    .line 114
    :goto_3
    and-int/2addr p2, p3

    .line 115
    array-length p3, p1

    .line 116
    invoke-virtual {p0}, Leg/c;->c()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge p3, v0, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Leg/c;->f:Ljava/io/Serializable;

    .line 123
    .line 124
    check-cast p1, [B

    .line 125
    .line 126
    :cond_6
    aget-byte p3, p1, v5

    .line 127
    .line 128
    iget-boolean v0, p0, Leg/c;->b:Z

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    if-eq p3, v2, :cond_7

    .line 133
    .line 134
    :goto_4
    move v0, v4

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move v0, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    if-eq p3, v4, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_5
    move v6, v3

    .line 142
    move v1, v4

    .line 143
    move v2, v5

    .line 144
    :goto_6
    array-length v7, p1

    .line 145
    if-eq v1, v7, :cond_f

    .line 146
    .line 147
    aget-byte v7, p1, v1

    .line 148
    .line 149
    if-nez v7, :cond_9

    .line 150
    .line 151
    move v8, v4

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    move v8, v5

    .line 154
    :goto_7
    if-gez v6, :cond_a

    .line 155
    .line 156
    move v9, v4

    .line 157
    goto :goto_8

    .line 158
    :cond_a
    move v9, v5

    .line 159
    :goto_8
    and-int/2addr v8, v9

    .line 160
    if-eqz v8, :cond_b

    .line 161
    .line 162
    move v6, v1

    .line 163
    :cond_b
    if-ne p3, v4, :cond_c

    .line 164
    .line 165
    move v8, v4

    .line 166
    goto :goto_9

    .line 167
    :cond_c
    move v8, v5

    .line 168
    :goto_9
    if-gez v6, :cond_d

    .line 169
    .line 170
    move v9, v4

    .line 171
    goto :goto_a

    .line 172
    :cond_d
    move v9, v5

    .line 173
    :goto_a
    and-int/2addr v8, v9

    .line 174
    if-eq v7, v3, :cond_e

    .line 175
    .line 176
    move v7, v4

    .line 177
    goto :goto_b

    .line 178
    :cond_e
    move v7, v5

    .line 179
    :goto_b
    and-int/2addr v7, v8

    .line 180
    or-int/2addr v2, v7

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_f
    if-eqz v2, :cond_10

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_10
    move v3, v6

    .line 188
    :goto_c
    add-int/2addr v3, v4

    .line 189
    const/16 p3, 0xa

    .line 190
    .line 191
    if-ge v3, p3, :cond_11

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_11
    move v4, v5

    .line 195
    :goto_d
    or-int p3, v0, v4

    .line 196
    .line 197
    if-nez p3, :cond_13

    .line 198
    .line 199
    if-nez p2, :cond_12

    .line 200
    .line 201
    array-length p2, p1

    .line 202
    sub-int/2addr p2, v3

    .line 203
    new-array p3, p2, [B

    .line 204
    .line 205
    invoke-static {p1, v3, p3, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    return-object p3

    .line 209
    :cond_12
    invoke-static {p1, v5}, Lsh/c;->o([BB)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 213
    .line 214
    const-string p2, "block incorrect size"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_13
    invoke-static {p1, v5}, Lsh/c;->o([BB)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 224
    .line 225
    const-string p2, "block incorrect"

    .line 226
    .line 227
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Leg/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/spongycastle/crypto/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Leg/c;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0xa

    .line 15
    .line 16
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Leg/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, Leg/c;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Leg/c;->b:Z

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Leg/c;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Leg/c;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v2, p0, Leg/c;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Leg/c;->f:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Leg/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, Leg/c;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Leg/c;->b:Z

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Leg/c;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Leg/c;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v2, p0, Leg/c;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Leg/c;->f:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Lm/p;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Leg/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/CompoundButton;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Lf/a;->m:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v3, p2}, Ljd/d;->A(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ljd/d;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v7, Ljd/d;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v7, Ljd/d;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/core/view/s0;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, p1}, Ljb/c;->G(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, p1}, Ljb/c;->G(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 87
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7, p1}, Ljd/d;->m(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const/4 p1, 0x3

    .line 101
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    const/4 p2, -0x1

    .line 108
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-static {p1, p2}, Lm/z0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v7}, Ljd/d;->D()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    invoke-virtual {v7}, Ljd/d;->D()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public init(ZLorg/spongycastle/crypto/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leg/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/spongycastle/crypto/a;

    .line 4
    .line 5
    instance-of v1, p2, Lmg/i0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lmg/i0;

    .line 11
    .line 12
    iget-object v2, v1, Lmg/i0;->c:Ljava/security/SecureRandom;

    .line 13
    .line 14
    iput-object v2, p0, Leg/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v1, Lmg/i0;->d:Lorg/spongycastle/crypto/h;

    .line 17
    .line 18
    check-cast v1, Lmg/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p2

    .line 22
    check-cast v1, Lmg/b;

    .line 23
    .line 24
    iget-boolean v2, v1, Lmg/b;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/security/SecureRandom;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Leg/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/a;->init(ZLorg/spongycastle/crypto/h;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, v1, Lmg/b;->c:Z

    .line 41
    .line 42
    iput-boolean p2, p0, Leg/c;->b:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Leg/c;->a:Z

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->c()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-array p1, p1, [B

    .line 51
    .line 52
    iput-object p1, p0, Leg/c;->f:Ljava/io/Serializable;

    .line 53
    .line 54
    return-void
.end method
