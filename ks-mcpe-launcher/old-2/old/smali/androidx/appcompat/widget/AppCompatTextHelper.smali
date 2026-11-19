.class public final Landroidx/appcompat/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lm/f2;

.field public c:Lm/f2;

.field public d:Lm/f2;

.field public e:Lm/f2;

.field public f:Lm/f2;

.field public g:Lm/f2;

.field public h:Lm/f2;

.field public final i:Lm/v0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lm/v0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lm/v0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Lm/v0;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lm/s;I)Lm/f2;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lm/s;->a:Lm/y1;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lm/y1;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lm/f2;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lm/f2;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lm/f2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/core/view/h;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/core/view/h;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 29
    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 31
    .line 32
    if-le p2, v0, :cond_2

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, p2

    .line 37
    :goto_0
    if-le p2, v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p2, v0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ltz v1, :cond_c

    .line 48
    .line 49
    if-le p2, v0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0xfff

    .line 56
    .line 57
    const/16 v5, 0x81

    .line 58
    .line 59
    if-eq v4, v5, :cond_b

    .line 60
    .line 61
    const/16 v5, 0xe1

    .line 62
    .line 63
    if-eq v4, v5, :cond_b

    .line 64
    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_5
    const/16 v3, 0x800

    .line 72
    .line 73
    if-gt v0, v3, :cond_6

    .line 74
    .line 75
    invoke-static {p0, p1, v1, p2}, Lk4/f;->E(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    sub-int v0, p2, v1

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    if-le v0, v3, :cond_7

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v0

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, p2

    .line 93
    rsub-int v5, v3, 0x800

    .line 94
    .line 95
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    int-to-double v8, v5

    .line 101
    mul-double/2addr v8, v6

    .line 102
    double-to-int v6, v8

    .line 103
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int v6, v5, v6

    .line 108
    .line 109
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v5, v4

    .line 114
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-int/2addr v1, v5

    .line 119
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    :cond_8
    add-int v6, p2, v4

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    sub-int/2addr v6, v7

    .line 137
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    :cond_9
    add-int v6, v5, v3

    .line 150
    .line 151
    add-int v8, v6, v4

    .line 152
    .line 153
    if-eq v3, v0, :cond_a

    .line 154
    .line 155
    add-int v0, v1, v5

    .line 156
    .line 157
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    add-int/2addr v4, p2

    .line 162
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x2

    .line 167
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 168
    .line 169
    aput-object v0, p2, v2

    .line 170
    .line 171
    aput-object p1, p2, v7

    .line 172
    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    add-int/2addr v8, v1

    .line 179
    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_3
    invoke-static {p0, p1, v5, v6}, Lk4/f;->E(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, Lk4/f;->E(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, Lk4/f;->E(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lm/f2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lm/s;->e(Landroid/graphics/drawable/Drawable;Lm/f2;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Lm/f2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lm/f2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Lm/f2;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Lm/f2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Lm/f2;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Lm/f2;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lm/f2;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Lm/f2;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Lm/f2;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Lm/f2;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Lm/f2;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Lm/f2;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Lm/f2;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Lm/f2;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Lm/f2;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Lm/f2;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Lm/f2;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Lm/f2;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Lm/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm/f2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Lm/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm/f2;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lm/s;->a()Lm/s;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v3, Lf/a;->h:[I

    .line 18
    .line 19
    invoke-static {v7, v4, v3, v6}, Lld/e;->z(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lld/e;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v9, Lld/e;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/core/view/t0;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    move-object v10, v1

    .line 35
    iget-object v1, v9, Lld/e;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, -0x1

    .line 41
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v13, 0x3

    .line 46
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v7, v8, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Lm/s;I)Lm/f2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Lm/f2;

    .line 61
    .line 62
    :cond_0
    const/4 v14, 0x1

    .line 63
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v7, v8, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Lm/s;I)Lm/f2;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lm/f2;

    .line 78
    .line 79
    :cond_1
    const/4 v15, 0x4

    .line 80
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v7, v8, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Lm/s;I)Lm/f2;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Lm/f2;

    .line 95
    .line 96
    :cond_2
    const/4 v3, 0x2

    .line 97
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v7, v8, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Lm/s;I)Lm/f2;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Lm/f2;

    .line 112
    .line 113
    :cond_3
    const/4 v5, 0x5

    .line 114
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v7, v8, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Lm/s;I)Lm/f2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Lm/f2;

    .line 129
    .line 130
    :cond_4
    const/4 v3, 0x6

    .line 131
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v7, v8, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Lm/s;I)Lm/f2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Lm/f2;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v9}, Lld/e;->B()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 155
    .line 156
    sget-object v9, Lf/a;->w:[I

    .line 157
    .line 158
    const/16 v3, 0xe

    .line 159
    .line 160
    const/16 v13, 0xd

    .line 161
    .line 162
    const/16 v14, 0xf

    .line 163
    .line 164
    if-eq v2, v12, :cond_9

    .line 165
    .line 166
    new-instance v5, Lld/e;

    .line 167
    .line 168
    invoke-virtual {v7, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v5, v7, v2}, Lld/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 173
    .line 174
    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    if-eqz v20, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v20

    .line 187
    move/from16 v21, v20

    .line 188
    .line 189
    const/16 v20, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    move/from16 v20, v11

    .line 193
    .line 194
    move/from16 v21, v20

    .line 195
    .line 196
    :goto_0
    invoke-virtual {v0, v7, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->k(Landroid/content/Context;Lld/e;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    if-eqz v22, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    const/16 v22, 0x0

    .line 211
    .line 212
    :goto_1
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 213
    .line 214
    .line 215
    move-result v23

    .line 216
    if-eqz v23, :cond_8

    .line 217
    .line 218
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    const/4 v2, 0x0

    .line 224
    :goto_2
    invoke-virtual {v5}, Lld/e;->B()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    move/from16 v20, v11

    .line 229
    .line 230
    move/from16 v21, v20

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    :goto_3
    new-instance v5, Lld/e;

    .line 236
    .line 237
    invoke-virtual {v7, v4, v9, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-direct {v5, v7, v9}, Lld/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 242
    .line 243
    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 247
    .line 248
    .line 249
    move-result v23

    .line 250
    if-eqz v23, :cond_a

    .line 251
    .line 252
    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v21

    .line 256
    const/16 v20, 0x1

    .line 257
    .line 258
    :cond_a
    move/from16 v3, v21

    .line 259
    .line 260
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 261
    .line 262
    .line 263
    move-result v21

    .line 264
    if-eqz v21, :cond_b

    .line 265
    .line 266
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v22

    .line 270
    :cond_b
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 271
    .line 272
    .line 273
    move-result v21

    .line 274
    if-eqz v21, :cond_c

    .line 275
    .line 276
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_c
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 281
    .line 282
    .line 283
    move-result v21

    .line 284
    const/4 v14, 0x0

    .line 285
    if-eqz v21, :cond_d

    .line 286
    .line 287
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_d

    .line 292
    .line 293
    invoke-virtual {v10, v11, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-virtual {v0, v7, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->k(Landroid/content/Context;Lld/e;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lld/e;->B()V

    .line 300
    .line 301
    .line 302
    if-nez v1, :cond_e

    .line 303
    .line 304
    if-eqz v20, :cond_e

    .line 305
    .line 306
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 307
    .line 308
    .line 309
    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 310
    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    iget v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 314
    .line 315
    if-ne v3, v12, :cond_f

    .line 316
    .line 317
    iget v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 318
    .line 319
    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_f
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 327
    .line 328
    invoke-static {v10, v2}, Lm/o0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    :cond_11
    if-eqz v22, :cond_12

    .line 332
    .line 333
    invoke-static/range {v22 .. v22}, Lm/n0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v10, v1}, Lm/n0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    iget-object v9, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Lm/v0;

    .line 341
    .line 342
    iget-object v1, v9, Lm/v0;->h:Landroid/content/Context;

    .line 343
    .line 344
    sget-object v3, Lf/a;->i:[I

    .line 345
    .line 346
    invoke-virtual {v1, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    move-object v2, v1

    .line 351
    iget-object v1, v9, Lm/v0;->g:Landroid/widget/TextView;

    .line 352
    .line 353
    move-object/from16 v20, v2

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move/from16 v16, v14

    .line 360
    .line 361
    const/4 v14, 0x2

    .line 362
    const/4 v15, 0x5

    .line 363
    invoke-static/range {v1 .. v6}, Landroidx/core/view/t0;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_13

    .line 371
    .line 372
    invoke-virtual {v5, v15, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iput v1, v9, Lm/v0;->a:I

    .line 377
    .line 378
    :cond_13
    const/4 v1, 0x4

    .line 379
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const/high16 v6, -0x40800000    # -1.0f

    .line 384
    .line 385
    if-eqz v2, :cond_14

    .line 386
    .line 387
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    goto :goto_5

    .line 392
    :cond_14
    move v1, v6

    .line 393
    :goto_5
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_15

    .line 398
    .line 399
    invoke-virtual {v5, v14, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    :goto_6
    const/4 v15, 0x1

    .line 404
    goto :goto_7

    .line 405
    :cond_15
    move v2, v6

    .line 406
    goto :goto_6

    .line 407
    :goto_7
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 408
    .line 409
    .line 410
    move-result v19

    .line 411
    if-eqz v19, :cond_16

    .line 412
    .line 413
    invoke-virtual {v5, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 414
    .line 415
    .line 416
    move-result v21

    .line 417
    :goto_8
    const/4 v15, 0x3

    .line 418
    goto :goto_9

    .line 419
    :cond_16
    move/from16 v21, v6

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :goto_9
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 423
    .line 424
    .line 425
    move-result v18

    .line 426
    if-eqz v18, :cond_1a

    .line 427
    .line 428
    invoke-virtual {v5, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    if-lez v13, :cond_1a

    .line 433
    .line 434
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->length()I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    move/from16 v24, v11

    .line 447
    .line 448
    new-array v11, v15, [I

    .line 449
    .line 450
    if-lez v15, :cond_19

    .line 451
    .line 452
    move/from16 v14, v24

    .line 453
    .line 454
    :goto_a
    if-ge v14, v15, :cond_17

    .line 455
    .line 456
    invoke-virtual {v13, v14, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 457
    .line 458
    .line 459
    move-result v26

    .line 460
    aput v26, v11, v14

    .line 461
    .line 462
    add-int/lit8 v14, v14, 0x1

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_17
    invoke-static {v11}, Lm/v0;->a([I)[I

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    iput-object v11, v9, Lm/v0;->e:[I

    .line 470
    .line 471
    array-length v14, v11

    .line 472
    if-lez v14, :cond_18

    .line 473
    .line 474
    const/4 v15, 0x1

    .line 475
    goto :goto_b

    .line 476
    :cond_18
    move/from16 v15, v24

    .line 477
    .line 478
    :goto_b
    iput-boolean v15, v9, Lm/v0;->f:Z

    .line 479
    .line 480
    if-eqz v15, :cond_19

    .line 481
    .line 482
    const/4 v15, 0x1

    .line 483
    iput v15, v9, Lm/v0;->a:I

    .line 484
    .line 485
    move/from16 v19, v15

    .line 486
    .line 487
    aget v15, v11, v24

    .line 488
    .line 489
    int-to-float v15, v15

    .line 490
    iput v15, v9, Lm/v0;->c:F

    .line 491
    .line 492
    add-int/lit8 v14, v14, -0x1

    .line 493
    .line 494
    aget v11, v11, v14

    .line 495
    .line 496
    int-to-float v11, v11

    .line 497
    iput v11, v9, Lm/v0;->d:F

    .line 498
    .line 499
    iput v6, v9, Lm/v0;->b:F

    .line 500
    .line 501
    :cond_19
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_1a
    move/from16 v24, v11

    .line 506
    .line 507
    :goto_c
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9}, Lm/v0;->b()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_24

    .line 515
    .line 516
    iget v5, v9, Lm/v0;->a:I

    .line 517
    .line 518
    const/4 v15, 0x1

    .line 519
    if-ne v5, v15, :cond_25

    .line 520
    .line 521
    iget-boolean v5, v9, Lm/v0;->f:Z

    .line 522
    .line 523
    if-nez v5, :cond_21

    .line 524
    .line 525
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    cmpl-float v11, v2, v6

    .line 534
    .line 535
    if-nez v11, :cond_1b

    .line 536
    .line 537
    const/high16 v2, 0x41400000    # 12.0f

    .line 538
    .line 539
    const/4 v14, 0x2

    .line 540
    invoke-static {v14, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    goto :goto_d

    .line 545
    :cond_1b
    const/4 v14, 0x2

    .line 546
    :goto_d
    cmpl-float v11, v21, v6

    .line 547
    .line 548
    if-nez v11, :cond_1c

    .line 549
    .line 550
    const/high16 v11, 0x42e00000    # 112.0f

    .line 551
    .line 552
    invoke-static {v14, v11, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 553
    .line 554
    .line 555
    move-result v21

    .line 556
    :cond_1c
    move/from16 v5, v21

    .line 557
    .line 558
    cmpl-float v11, v1, v6

    .line 559
    .line 560
    if-nez v11, :cond_1d

    .line 561
    .line 562
    const/high16 v1, 0x3f800000    # 1.0f

    .line 563
    .line 564
    :cond_1d
    cmpg-float v11, v2, v16

    .line 565
    .line 566
    const-string v13, "px) is less or equal to (0px)"

    .line 567
    .line 568
    if-lez v11, :cond_20

    .line 569
    .line 570
    cmpg-float v11, v5, v2

    .line 571
    .line 572
    if-lez v11, :cond_1f

    .line 573
    .line 574
    cmpg-float v11, v1, v16

    .line 575
    .line 576
    if-lez v11, :cond_1e

    .line 577
    .line 578
    const/4 v15, 0x1

    .line 579
    iput v15, v9, Lm/v0;->a:I

    .line 580
    .line 581
    iput v2, v9, Lm/v0;->c:F

    .line 582
    .line 583
    iput v5, v9, Lm/v0;->d:F

    .line 584
    .line 585
    iput v1, v9, Lm/v0;->b:F

    .line 586
    .line 587
    move/from16 v1, v24

    .line 588
    .line 589
    iput-boolean v1, v9, Lm/v0;->f:Z

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_1e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    new-instance v3, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v4, "The auto-size step granularity ("

    .line 597
    .line 598
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v2

    .line 615
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v4, "Maximum auto-size text size ("

    .line 620
    .line 621
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v4, "px) is less or equal to minimum auto-size text size ("

    .line 628
    .line 629
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v2, "px)"

    .line 636
    .line 637
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 649
    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v4, "Minimum auto-size text size ("

    .line 653
    .line 654
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v1

    .line 671
    :cond_21
    :goto_e
    invoke-virtual {v9}, Lm/v0;->b()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_25

    .line 676
    .line 677
    iget v1, v9, Lm/v0;->a:I

    .line 678
    .line 679
    const/4 v15, 0x1

    .line 680
    if-ne v1, v15, :cond_25

    .line 681
    .line 682
    iget-boolean v1, v9, Lm/v0;->f:Z

    .line 683
    .line 684
    if-eqz v1, :cond_22

    .line 685
    .line 686
    iget-object v1, v9, Lm/v0;->e:[I

    .line 687
    .line 688
    array-length v1, v1

    .line 689
    if-nez v1, :cond_25

    .line 690
    .line 691
    :cond_22
    iget v1, v9, Lm/v0;->d:F

    .line 692
    .line 693
    iget v2, v9, Lm/v0;->c:F

    .line 694
    .line 695
    sub-float/2addr v1, v2

    .line 696
    iget v2, v9, Lm/v0;->b:F

    .line 697
    .line 698
    div-float/2addr v1, v2

    .line 699
    float-to-double v1, v1

    .line 700
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 701
    .line 702
    .line 703
    move-result-wide v1

    .line 704
    double-to-int v1, v1

    .line 705
    const/16 v19, 0x1

    .line 706
    .line 707
    add-int/lit8 v1, v1, 0x1

    .line 708
    .line 709
    new-array v2, v1, [I

    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    :goto_f
    if-ge v5, v1, :cond_23

    .line 713
    .line 714
    iget v11, v9, Lm/v0;->c:F

    .line 715
    .line 716
    int-to-float v13, v5

    .line 717
    iget v14, v9, Lm/v0;->b:F

    .line 718
    .line 719
    mul-float/2addr v13, v14

    .line 720
    add-float/2addr v13, v11

    .line 721
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    aput v11, v2, v5

    .line 726
    .line 727
    add-int/lit8 v5, v5, 0x1

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_23
    invoke-static {v2}, Lm/v0;->a([I)[I

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iput-object v1, v9, Lm/v0;->e:[I

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_24
    move/from16 v1, v24

    .line 738
    .line 739
    iput v1, v9, Lm/v0;->a:I

    .line 740
    .line 741
    :cond_25
    :goto_10
    iget v1, v9, Lm/v0;->a:I

    .line 742
    .line 743
    if-eqz v1, :cond_27

    .line 744
    .line 745
    iget-object v1, v9, Lm/v0;->e:[I

    .line 746
    .line 747
    array-length v2, v1

    .line 748
    if-lez v2, :cond_27

    .line 749
    .line 750
    invoke-static {v10}, Lm/o0;->a(Landroid/widget/TextView;)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    int-to-float v2, v2

    .line 755
    cmpl-float v2, v2, v6

    .line 756
    .line 757
    if-eqz v2, :cond_26

    .line 758
    .line 759
    iget v1, v9, Lm/v0;->c:F

    .line 760
    .line 761
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    iget v2, v9, Lm/v0;->d:F

    .line 766
    .line 767
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    iget v5, v9, Lm/v0;->b:F

    .line 772
    .line 773
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    const/4 v9, 0x0

    .line 778
    invoke-static {v10, v1, v2, v5, v9}, Lm/o0;->b(Landroid/widget/TextView;IIII)V

    .line 779
    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_26
    const/4 v9, 0x0

    .line 783
    invoke-static {v10, v1, v9}, Lm/o0;->c(Landroid/widget/TextView;[II)V

    .line 784
    .line 785
    .line 786
    :cond_27
    :goto_11
    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const/16 v2, 0x8

    .line 791
    .line 792
    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eq v2, v12, :cond_28

    .line 797
    .line 798
    invoke-virtual {v8, v7, v2}, Lm/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    :goto_12
    const/16 v3, 0xd

    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_28
    const/4 v2, 0x0

    .line 806
    goto :goto_12

    .line 807
    :goto_13
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eq v3, v12, :cond_29

    .line 812
    .line 813
    invoke-virtual {v8, v7, v3}, Lm/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    goto :goto_14

    .line 818
    :cond_29
    const/4 v3, 0x0

    .line 819
    :goto_14
    const/16 v4, 0x9

    .line 820
    .line 821
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-eq v4, v12, :cond_2a

    .line 826
    .line 827
    invoke-virtual {v8, v7, v4}, Lm/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    :goto_15
    const/4 v5, 0x6

    .line 832
    goto :goto_16

    .line 833
    :cond_2a
    const/4 v4, 0x0

    .line 834
    goto :goto_15

    .line 835
    :goto_16
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-eq v5, v12, :cond_2b

    .line 840
    .line 841
    invoke-virtual {v8, v7, v5}, Lm/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    goto :goto_17

    .line 846
    :cond_2b
    const/4 v5, 0x0

    .line 847
    :goto_17
    const/16 v9, 0xa

    .line 848
    .line 849
    invoke-virtual {v1, v9, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    if-eq v9, v12, :cond_2c

    .line 854
    .line 855
    invoke-virtual {v8, v7, v9}, Lm/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    goto :goto_18

    .line 860
    :cond_2c
    const/4 v9, 0x0

    .line 861
    :goto_18
    const/4 v11, 0x7

    .line 862
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    if-eq v11, v12, :cond_2d

    .line 867
    .line 868
    invoke-virtual {v8, v7, v11}, Lm/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    goto :goto_19

    .line 873
    :cond_2d
    const/4 v8, 0x0

    .line 874
    :goto_19
    if-nez v9, :cond_38

    .line 875
    .line 876
    if-eqz v8, :cond_2e

    .line 877
    .line 878
    goto :goto_22

    .line 879
    :cond_2e
    if-nez v2, :cond_2f

    .line 880
    .line 881
    if-nez v3, :cond_2f

    .line 882
    .line 883
    if-nez v4, :cond_2f

    .line 884
    .line 885
    if-eqz v5, :cond_3d

    .line 886
    .line 887
    :cond_2f
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    const/16 v24, 0x0

    .line 892
    .line 893
    aget-object v9, v8, v24

    .line 894
    .line 895
    if-nez v9, :cond_30

    .line 896
    .line 897
    const/16 v25, 0x2

    .line 898
    .line 899
    aget-object v11, v8, v25

    .line 900
    .line 901
    if-eqz v11, :cond_31

    .line 902
    .line 903
    :cond_30
    const/16 v18, 0x3

    .line 904
    .line 905
    goto :goto_1e

    .line 906
    :cond_31
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    if-eqz v2, :cond_32

    .line 911
    .line 912
    goto :goto_1a

    .line 913
    :cond_32
    aget-object v2, v8, v24

    .line 914
    .line 915
    :goto_1a
    if-eqz v3, :cond_33

    .line 916
    .line 917
    goto :goto_1b

    .line 918
    :cond_33
    const/16 v19, 0x1

    .line 919
    .line 920
    aget-object v3, v8, v19

    .line 921
    .line 922
    :goto_1b
    if-eqz v4, :cond_34

    .line 923
    .line 924
    goto :goto_1c

    .line 925
    :cond_34
    const/16 v25, 0x2

    .line 926
    .line 927
    aget-object v4, v8, v25

    .line 928
    .line 929
    :goto_1c
    if-eqz v5, :cond_35

    .line 930
    .line 931
    goto :goto_1d

    .line 932
    :cond_35
    const/16 v18, 0x3

    .line 933
    .line 934
    aget-object v5, v8, v18

    .line 935
    .line 936
    :goto_1d
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 937
    .line 938
    .line 939
    goto :goto_27

    .line 940
    :goto_1e
    if-eqz v3, :cond_36

    .line 941
    .line 942
    goto :goto_1f

    .line 943
    :cond_36
    const/16 v19, 0x1

    .line 944
    .line 945
    aget-object v3, v8, v19

    .line 946
    .line 947
    :goto_1f
    if-eqz v5, :cond_37

    .line 948
    .line 949
    :goto_20
    const/16 v25, 0x2

    .line 950
    .line 951
    goto :goto_21

    .line 952
    :cond_37
    aget-object v5, v8, v18

    .line 953
    .line 954
    goto :goto_20

    .line 955
    :goto_21
    aget-object v2, v8, v25

    .line 956
    .line 957
    invoke-virtual {v10, v9, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 958
    .line 959
    .line 960
    goto :goto_27

    .line 961
    :cond_38
    :goto_22
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    if-eqz v9, :cond_39

    .line 966
    .line 967
    goto :goto_23

    .line 968
    :cond_39
    const/16 v24, 0x0

    .line 969
    .line 970
    aget-object v9, v2, v24

    .line 971
    .line 972
    :goto_23
    if-eqz v3, :cond_3a

    .line 973
    .line 974
    goto :goto_24

    .line 975
    :cond_3a
    const/16 v19, 0x1

    .line 976
    .line 977
    aget-object v3, v2, v19

    .line 978
    .line 979
    :goto_24
    if-eqz v8, :cond_3b

    .line 980
    .line 981
    goto :goto_25

    .line 982
    :cond_3b
    const/16 v25, 0x2

    .line 983
    .line 984
    aget-object v8, v2, v25

    .line 985
    .line 986
    :goto_25
    if-eqz v5, :cond_3c

    .line 987
    .line 988
    goto :goto_26

    .line 989
    :cond_3c
    const/16 v18, 0x3

    .line 990
    .line 991
    aget-object v5, v2, v18

    .line 992
    .line 993
    :goto_26
    invoke-virtual {v10, v9, v3, v8, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 994
    .line 995
    .line 996
    :cond_3d
    :goto_27
    const/16 v2, 0xb

    .line 997
    .line 998
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_3f

    .line 1003
    .line 1004
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_3e

    .line 1009
    .line 1010
    const/4 v9, 0x0

    .line 1011
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_3e

    .line 1016
    .line 1017
    invoke-static {v7, v3}, Lg0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    if-eqz v3, :cond_3e

    .line 1022
    .line 1023
    goto :goto_28

    .line 1024
    :cond_3e
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    :goto_28
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_3f
    const/16 v2, 0xc

    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-eqz v3, :cond_40

    .line 1038
    .line 1039
    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    const/4 v3, 0x0

    .line 1044
    invoke-static {v2, v3}, Lm/c1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_40
    const/16 v2, 0xf

    .line 1052
    .line 1053
    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    const/16 v3, 0x12

    .line 1058
    .line 1059
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    const/16 v4, 0x13

    .line 1064
    .line 1065
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    if-eqz v5, :cond_42

    .line 1070
    .line 1071
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    if-eqz v5, :cond_41

    .line 1076
    .line 1077
    iget v7, v5, Landroid/util/TypedValue;->type:I

    .line 1078
    .line 1079
    const/4 v15, 0x5

    .line 1080
    if-ne v7, v15, :cond_41

    .line 1081
    .line 1082
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 1083
    .line 1084
    and-int/lit8 v5, v4, 0xf

    .line 1085
    .line 1086
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    goto :goto_2a

    .line 1091
    :cond_41
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    int-to-float v4, v4

    .line 1096
    :goto_29
    move v5, v12

    .line 1097
    goto :goto_2a

    .line 1098
    :cond_42
    move v4, v6

    .line 1099
    goto :goto_29

    .line 1100
    :goto_2a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1101
    .line 1102
    .line 1103
    if-eq v2, v12, :cond_43

    .line 1104
    .line 1105
    invoke-static {v2}, Leh/k;->f(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 1109
    .line 1110
    .line 1111
    :cond_43
    if-eq v3, v12, :cond_45

    .line 1112
    .line 1113
    invoke-static {v3}, Leh/k;->f(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v10}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-eqz v2, :cond_44

    .line 1129
    .line 1130
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1131
    .line 1132
    goto :goto_2b

    .line 1133
    :cond_44
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1134
    .line 1135
    :goto_2b
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-le v3, v2, :cond_45

    .line 1140
    .line 1141
    sub-int/2addr v3, v1

    .line 1142
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    invoke-virtual {v10, v1, v2, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1155
    .line 1156
    .line 1157
    :cond_45
    cmpl-float v1, v4, v6

    .line 1158
    .line 1159
    if-eqz v1, :cond_48

    .line 1160
    .line 1161
    if-ne v5, v12, :cond_46

    .line 1162
    .line 1163
    float-to-int v1, v4

    .line 1164
    invoke-static {v10, v1}, Ls0/h;->a(Landroid/widget/TextView;I)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :cond_46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1169
    .line 1170
    const/16 v2, 0x22

    .line 1171
    .line 1172
    if-lt v1, v2, :cond_47

    .line 1173
    .line 1174
    invoke-static {v10, v5, v4}, Landroidx/core/view/c0;->h(Landroid/widget/TextView;IF)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :cond_47
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    invoke-static {v10, v1}, Ls0/h;->a(Landroid/widget/TextView;I)V

    .line 1195
    .line 1196
    .line 1197
    :cond_48
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Lld/e;

    .line 2
    .line 3
    sget-object v1, Lf/a;->w:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lld/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->k(Landroid/content/Context;Lld/e;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xd

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {v3, p1}, Lm/o0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lld/e;->B()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 75
    .line 76
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Lm/f2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm/f2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Lm/f2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Lm/f2;

    .line 13
    .line 14
    iput-object p1, v0, Lm/f2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lm/f2;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Lm/f2;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lm/f2;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Lm/f2;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Lm/f2;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Lm/f2;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Lm/f2;

    .line 34
    .line 35
    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Lm/f2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm/f2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Lm/f2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Lm/f2;

    .line 13
    .line 14
    iput-object p1, v0, Lm/f2;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lm/f2;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Lm/f2;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lm/f2;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Lm/f2;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Lm/f2;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Lm/f2;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Lm/f2;

    .line 34
    .line 35
    return-void
.end method

.method public final k(Landroid/content/Context;Lld/e;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lld/e;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_e

    .line 54
    .line 55
    iput-boolean v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->m:Z

    .line 56
    .line 57
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v7, :cond_4

    .line 62
    .line 63
    if-eq p1, v2, :cond_3

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    if-eq p1, p2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 86
    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    move v0, v5

    .line 95
    :cond_6
    iget v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 96
    .line 97
    iget v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_b

    .line 104
    .line 105
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    iget-object v8, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lm/m0;

    .line 113
    .line 114
    invoke-direct {v8, p0, v4, v5, p1}, Lm/m0;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 118
    .line 119
    invoke-virtual {p2, v0, p1, v8}, Lld/e;->w(IILm/m0;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 126
    .line 127
    if-eq p2, v3, :cond_8

    .line 128
    .line 129
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 134
    .line 135
    iget v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 136
    .line 137
    and-int/2addr v4, v2

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    move v4, v7

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move v4, v6

    .line 143
    :goto_1
    invoke-static {p1, p2, v4}, Lm/p0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 151
    .line 152
    :cond_9
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    move p1, v7

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    move p1, v6

    .line 159
    :goto_3
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    :catch_0
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 162
    .line 163
    if-nez p1, :cond_e

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 172
    .line 173
    if-eq p2, v3, :cond_d

    .line 174
    .line 175
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 180
    .line 181
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 182
    .line 183
    and-int/2addr v0, v2

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    move v6, v7

    .line 187
    :cond_c
    invoke-static {p1, p2, v6}, Lm/p0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 195
    .line 196
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 201
    .line 202
    :cond_e
    :goto_4
    return-void
.end method
