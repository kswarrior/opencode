.class public final Lcom/google/android/material/internal/CollapsingTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final A:Landroid/text/TextUtils$TruncateAt;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Z

.field public final E:Z

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:I

.field public M:[I

.field public N:Z

.field public final O:Landroid/text/TextPaint;

.field public final P:Landroid/text/TextPaint;

.field public Q:Landroid/animation/TimeInterpolator;

.field public R:Landroid/animation/TimeInterpolator;

.field public S:F

.field public T:F

.field public U:F

.field public V:Landroid/content/res/ColorStateList;

.field public W:F

.field public X:F

.field public Y:F

.field public Z:Landroid/text/StaticLayout;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public a0:F

.field public b:F

.field public b0:F

.field public final c:Landroid/graphics/Rect;

.field public c0:F

.field public final d:Landroid/graphics/Rect;

.field public d0:Ljava/lang/CharSequence;

.field public final e:Landroid/graphics/RectF;

.field public e0:I

.field public f:I

.field public f0:I

.field public g:I

.field public final g0:F

.field public h:F

.field public final h0:I

.field public i:F

.field public i0:I

.field public j:Landroid/content/res/ColorStateList;

.field public j0:I

.field public k:Landroid/content/res/ColorStateList;

.field public k0:Z

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Lcom/google/android/material/resources/CancelableFontCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->g:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->A:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->E:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->e0:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f0:I

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->g0:F

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h0:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i0:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->j0:I

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    new-instance v0, Landroid/text/TextPaint;

    .line 41
    .line 42
    const/16 v1, 0x81

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->O:Landroid/text/TextPaint;

    .line 48
    .line 49
    new-instance v1, Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->P:Landroid/text/TextPaint;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->d:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->e:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->i(Landroid/content/res/Configuration;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method public static a(FII)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p0

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p0

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p0

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    mul-float/2addr p1, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p0

    .line 55
    add-float/2addr p2, p1

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public static h(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method

.method public static k(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-ne p0, p4, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v4, v4

    .line 13
    iget-object v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Q:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    invoke-static {v2, v4, v0, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->e:Landroid/graphics/RectF;

    .line 20
    .line 21
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    .line 24
    .line 25
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:F

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Q:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    invoke-static {v2, v5, v0, v6}, Lcom/google/android/material/internal/CollapsingTextHelper;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Q:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    invoke-static {v2, v5, v0, v6}, Lcom/google/android/material/internal/CollapsingTextHelper;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Q:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->o:F

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->p:F

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Q:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->q:F

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    .line 76
    .line 77
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:F

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Q:Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->r:F

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->d(FZ)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sub-float v4, v3, v0

    .line 99
    .line 100
    sget-object v5, Lcom/google/android/material/animation/AnimationUtils;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v6, v3, v4, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-float v4, v3, v4

    .line 108
    .line 109
    iput v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->b0:F

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v6, v0, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->c0:F

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->k:Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->j:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    iget-object v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->O:Landroid/text/TextPaint;

    .line 128
    .line 129
    if-eq v3, v4, :cond_0

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->g(Landroid/content/res/ColorStateList;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->k:Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->g(Landroid/content/res/ColorStateList;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v0, v3, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->a(FII)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->g(Landroid/content/res/ColorStateList;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->W:F

    .line 157
    .line 158
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->X:F

    .line 159
    .line 160
    cmpl-float v8, v3, v4

    .line 161
    .line 162
    if-eqz v8, :cond_1

    .line 163
    .line 164
    invoke-static {v4, v3, v0, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->S:F

    .line 176
    .line 177
    invoke-static {v6, v3, v0}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->H:F

    .line 182
    .line 183
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->T:F

    .line 184
    .line 185
    invoke-static {v6, v3, v0}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->I:F

    .line 190
    .line 191
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->U:F

    .line 192
    .line 193
    invoke-static {v6, v3, v0}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->J:F

    .line 198
    .line 199
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->V:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->g(Landroid/content/res/ColorStateList;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v0, v1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->a(FII)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->K:I

    .line 210
    .line 211
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->H:F

    .line 212
    .line 213
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->I:F

    .line 214
    .line 215
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->J:F

    .line 216
    .line 217
    invoke-virtual {v7, v1, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 22
    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1, p1}, Landroidx/core/text/TextDirectionHeuristicCompat;->a(ILjava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
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
.end method

.method public final d(FZ)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->B:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_e

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v4, v0, v3

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 32
    .line 33
    .line 34
    cmpg-float v4, v4, v5

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-gez v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:F

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->W:F

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->X:F

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    move v7, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:F

    .line 70
    .line 71
    iget v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:F

    .line 72
    .line 73
    iget-object v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->R:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    invoke-static {v7, v8, v0, v9}, Lcom/google/android/material/internal/CollapsingTextHelper;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:F

    .line 80
    .line 81
    div-float/2addr v7, v8

    .line 82
    :goto_2
    iput v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->F:F

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v1, v2

    .line 92
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->s:Landroid/graphics/Typeface;

    .line 93
    .line 94
    move-object v8, v2

    .line 95
    move v2, v1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:F

    .line 98
    .line 99
    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->X:F

    .line 100
    .line 101
    iget-object v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->v:Landroid/graphics/Typeface;

    .line 102
    .line 103
    sub-float v9, v0, v6

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    cmpg-float v5, v9, v5

    .line 110
    .line 111
    if-gez v5, :cond_6

    .line 112
    .line 113
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->F:F

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:F

    .line 117
    .line 118
    iget v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:F

    .line 119
    .line 120
    iget-object v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->R:Landroid/animation/TimeInterpolator;

    .line 121
    .line 122
    invoke-static {v5, v9, v0, v10}, Lcom/google/android/material/internal/CollapsingTextHelper;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:F

    .line 127
    .line 128
    div-float/2addr v5, v9

    .line 129
    iput v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->F:F

    .line 130
    .line 131
    :goto_4
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:F

    .line 132
    .line 133
    iget v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:F

    .line 134
    .line 135
    div-float/2addr v5, v9

    .line 136
    mul-float v9, v2, v5

    .line 137
    .line 138
    if-nez p2, :cond_7

    .line 139
    .line 140
    cmpl-float v9, v9, v1

    .line 141
    .line 142
    if-lez v9, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->q()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    div-float/2addr v1, v5

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :cond_7
    move v5, v7

    .line 156
    :goto_5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 157
    .line 158
    cmpg-float v0, v0, v1

    .line 159
    .line 160
    if-gez v0, :cond_8

    .line 161
    .line 162
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->e0:I

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f0:I

    .line 166
    .line 167
    :goto_6
    cmpl-float v1, v2, v6

    .line 168
    .line 169
    iget-object v11, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->O:Landroid/text/TextPaint;

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    const/4 v7, 0x0

    .line 173
    if-lez v1, :cond_11

    .line 174
    .line 175
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->G:F

    .line 176
    .line 177
    cmpl-float v1, v1, v4

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    move v1, v6

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    move v1, v7

    .line 184
    :goto_7
    iget v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Y:F

    .line 185
    .line 186
    cmpl-float v9, v9, v5

    .line 187
    .line 188
    if-eqz v9, :cond_a

    .line 189
    .line 190
    move v9, v6

    .line 191
    goto :goto_8

    .line 192
    :cond_a
    move v9, v7

    .line 193
    :goto_8
    iget-object v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->y:Landroid/graphics/Typeface;

    .line 194
    .line 195
    if-eq v10, v8, :cond_b

    .line 196
    .line 197
    move v10, v6

    .line 198
    goto :goto_9

    .line 199
    :cond_b
    move v10, v7

    .line 200
    :goto_9
    iget-object v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:Landroid/text/StaticLayout;

    .line 201
    .line 202
    if-eqz v12, :cond_c

    .line 203
    .line 204
    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    int-to-float v12, v12

    .line 209
    cmpl-float v12, v2, v12

    .line 210
    .line 211
    if-eqz v12, :cond_c

    .line 212
    .line 213
    move v12, v6

    .line 214
    goto :goto_a

    .line 215
    :cond_c
    move v12, v7

    .line 216
    :goto_a
    iget v13, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:I

    .line 217
    .line 218
    if-eq v13, v0, :cond_d

    .line 219
    .line 220
    move v13, v6

    .line 221
    goto :goto_b

    .line 222
    :cond_d
    move v13, v7

    .line 223
    :goto_b
    if-nez v1, :cond_f

    .line 224
    .line 225
    if-nez v9, :cond_f

    .line 226
    .line 227
    if-nez v12, :cond_f

    .line 228
    .line 229
    if-nez v10, :cond_f

    .line 230
    .line 231
    if-nez v13, :cond_f

    .line 232
    .line 233
    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->N:Z

    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_e
    move v1, v7

    .line 239
    goto :goto_d

    .line 240
    :cond_f
    :goto_c
    move v1, v6

    .line 241
    :goto_d
    iput v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->G:F

    .line 242
    .line 243
    iput v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Y:F

    .line 244
    .line 245
    iput-object v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->y:Landroid/graphics/Typeface;

    .line 246
    .line 247
    iput-boolean v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->N:Z

    .line 248
    .line 249
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:I

    .line 250
    .line 251
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->F:F

    .line 252
    .line 253
    cmpl-float v4, v4, v3

    .line 254
    .line 255
    if-eqz v4, :cond_10

    .line 256
    .line 257
    move v7, v6

    .line 258
    :cond_10
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 259
    .line 260
    .line 261
    move v7, v1

    .line 262
    :cond_11
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->C:Ljava/lang/CharSequence;

    .line 263
    .line 264
    if-eqz v1, :cond_13

    .line 265
    .line 266
    if-eqz v7, :cond_12

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_12
    :goto_e
    return-void

    .line 270
    :cond_13
    :goto_f
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->G:F

    .line 271
    .line 272
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->y:Landroid/graphics/Typeface;

    .line 276
    .line 277
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 278
    .line 279
    .line 280
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Y:F

    .line 281
    .line 282
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->B:Ljava/lang/CharSequence;

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->c(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->D:Z

    .line 292
    .line 293
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->e0:I

    .line 294
    .line 295
    if-gt v4, v6, :cond_14

    .line 296
    .line 297
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f0:I

    .line 298
    .line 299
    if-le v4, v6, :cond_15

    .line 300
    .line 301
    :cond_14
    if-eqz v1, :cond_16

    .line 302
    .line 303
    :cond_15
    move v10, v6

    .line 304
    goto :goto_10

    .line 305
    :cond_16
    move v10, v0

    .line 306
    :goto_10
    iget-object v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->B:Ljava/lang/CharSequence;

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->q()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_17

    .line 313
    .line 314
    goto :goto_11

    .line 315
    :cond_17
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->F:F

    .line 316
    .line 317
    :goto_11
    mul-float v13, v2, v3

    .line 318
    .line 319
    iget-boolean v14, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->D:Z

    .line 320
    .line 321
    move-object v9, p0

    .line 322
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/material/internal/CollapsingTextHelper;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:Landroid/text/StaticLayout;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->C:Ljava/lang/CharSequence;

    .line 333
    .line 334
    return-void
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
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
.end method

.method public final e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f:I

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->D:Z

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    if-eq v2, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->D:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->D:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    :goto_0
    float-to-int p4, p4

    .line 48
    new-instance v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 49
    .line 50
    invoke-direct {v2, p3, p2, p4}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->A:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    iput-object p2, v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:Landroid/text/TextUtils$TruncateAt;

    .line 56
    .line 57
    iput-boolean p5, v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Z

    .line 58
    .line 59
    iput-object v1, v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    iput-boolean p2, v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:Z

    .line 63
    .line 64
    iput p1, v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    .line 65
    .line 66
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->g0:F

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    iput p2, v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:F

    .line 70
    .line 71
    iput p1, v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:F

    .line 72
    .line 73
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h0:I

    .line 74
    .line 75
    iput p1, v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:I

    .line 76
    .line 77
    iput-object v0, v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->m:Lcom/google/android/material/textfield/h;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a()Landroid/text/StaticLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "CollapsingTextHelper"

    .line 93
    .line 94
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-object v0
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method

.method public final f()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:F

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->P:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->s:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->W:F

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    neg-float v0, v0

    .line 30
    return v0
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
.end method

.method public final g(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->M:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final i(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->u:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/material/resources/TypefaceUtils;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->t:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->x:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/material/resources/TypefaceUtils;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->w:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->t:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->u:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->s:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->w:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->x:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->v:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->j(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
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
.end method

.method public final j(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_14

    .line 16
    .line 17
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->d(FZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->C:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->O:Landroid/text/TextPaint;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:Landroid/text/StaticLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->C:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:Landroid/text/StaticLayout;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->A:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->C:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->d0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->d0:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a0:F

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iput v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a0:F

    .line 76
    .line 77
    :goto_1
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->g:I

    .line 78
    .line 79
    iget-boolean v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->D:Z

    .line 80
    .line 81
    invoke-static {v1, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/lit8 v5, v1, 0x70

    .line 86
    .line 87
    const/16 v6, 0x50

    .line 88
    .line 89
    const/16 v7, 0x30

    .line 90
    .line 91
    const/high16 v8, 0x40000000    # 2.0f

    .line 92
    .line 93
    iget-object v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->d:Landroid/graphics/Rect;

    .line 94
    .line 95
    if-eq v5, v7, :cond_6

    .line 96
    .line 97
    if-eq v5, v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    sub-float/2addr v5, v10

    .line 108
    div-float/2addr v5, v8

    .line 109
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    int-to-float v10, v10

    .line 114
    sub-float/2addr v10, v5

    .line 115
    iput v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:F

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    int-to-float v5, v5

    .line 121
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    add-float/2addr v10, v5

    .line 126
    iput v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:F

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    iput v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:F

    .line 133
    .line 134
    :goto_2
    const v5, 0x800007

    .line 135
    .line 136
    .line 137
    and-int/2addr v1, v5

    .line 138
    const/4 v10, 0x5

    .line 139
    const/4 v11, 0x1

    .line 140
    if-eq v1, v11, :cond_8

    .line 141
    .line 142
    if-eq v1, v10, :cond_7

    .line 143
    .line 144
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    int-to-float v1, v1

    .line 147
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->p:F

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    iget v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a0:F

    .line 154
    .line 155
    sub-float/2addr v1, v12

    .line 156
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->p:F

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    iget v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a0:F

    .line 165
    .line 166
    div-float/2addr v12, v8

    .line 167
    sub-float/2addr v1, v12

    .line 168
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->p:F

    .line 169
    .line 170
    :goto_3
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a0:F

    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    int-to-float v12, v12

    .line 177
    cmpg-float v1, v1, v12

    .line 178
    .line 179
    if-gtz v1, :cond_9

    .line 180
    .line 181
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->p:F

    .line 182
    .line 183
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    int-to-float v12, v12

    .line 186
    sub-float/2addr v12, v1

    .line 187
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    add-float/2addr v12, v1

    .line 192
    iput v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->p:F

    .line 193
    .line 194
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    int-to-float v1, v1

    .line 197
    iget v13, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a0:F

    .line 198
    .line 199
    add-float/2addr v13, v12

    .line 200
    sub-float/2addr v1, v13

    .line 201
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-float/2addr v1, v12

    .line 206
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->p:F

    .line 207
    .line 208
    :cond_9
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:F

    .line 209
    .line 210
    iget-object v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->P:Landroid/text/TextPaint;

    .line 211
    .line 212
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->s:Landroid/graphics/Typeface;

    .line 216
    .line 217
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 218
    .line 219
    .line 220
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->W:F

    .line 221
    .line 222
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    neg-float v1, v1

    .line 230
    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    add-float/2addr v12, v1

    .line 235
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    int-to-float v1, v1

    .line 240
    cmpg-float v1, v12, v1

    .line 241
    .line 242
    if-gtz v1, :cond_a

    .line 243
    .line 244
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:F

    .line 245
    .line 246
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    int-to-float v12, v12

    .line 249
    sub-float/2addr v12, v1

    .line 250
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    add-float/2addr v12, v1

    .line 255
    iput v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:F

    .line 256
    .line 257
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 258
    .line 259
    int-to-float v1, v1

    .line 260
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->f()F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    add-float/2addr v9, v12

    .line 265
    sub-float/2addr v1, v9

    .line 266
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-float/2addr v1, v12

    .line 271
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:F

    .line 272
    .line 273
    :cond_a
    invoke-virtual {p0, v4, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->d(FZ)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:Landroid/text/StaticLayout;

    .line 277
    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    int-to-float p1, p1

    .line 285
    goto :goto_4

    .line 286
    :cond_b
    move p1, v4

    .line 287
    :goto_4
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:Landroid/text/StaticLayout;

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    iget v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->e0:I

    .line 292
    .line 293
    if-le v9, v11, :cond_c

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    int-to-float v1, v1

    .line 300
    goto :goto_5

    .line 301
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->C:Ljava/lang/CharSequence;

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-virtual {v2, v1, v3, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    goto :goto_5

    .line 314
    :cond_d
    move v1, v4

    .line 315
    :goto_5
    iget-object v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:Landroid/text/StaticLayout;

    .line 316
    .line 317
    if-eqz v9, :cond_e

    .line 318
    .line 319
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    goto :goto_6

    .line 324
    :cond_e
    move v9, v3

    .line 325
    :goto_6
    iput v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->l:I

    .line 326
    .line 327
    iget v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f:I

    .line 328
    .line 329
    iget-boolean v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->D:Z

    .line 330
    .line 331
    invoke-static {v9, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    and-int/lit8 v12, v9, 0x70

    .line 336
    .line 337
    iget-object v13, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:Landroid/graphics/Rect;

    .line 338
    .line 339
    if-eq v12, v7, :cond_11

    .line 340
    .line 341
    if-eq v12, v6, :cond_f

    .line 342
    .line 343
    div-float/2addr p1, v8

    .line 344
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    int-to-float v2, v2

    .line 349
    sub-float/2addr v2, p1

    .line 350
    iput v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_f
    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    .line 354
    .line 355
    int-to-float v6, v6

    .line 356
    sub-float/2addr v6, p1

    .line 357
    iget-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->k0:Z

    .line 358
    .line 359
    if-eqz p1, :cond_10

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    :cond_10
    add-float/2addr v6, v4

    .line 366
    iput v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_11
    iget p1, v13, Landroid/graphics/Rect;->top:I

    .line 370
    .line 371
    int-to-float p1, p1

    .line 372
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    .line 373
    .line 374
    :goto_7
    and-int p1, v9, v5

    .line 375
    .line 376
    if-eq p1, v11, :cond_13

    .line 377
    .line 378
    if-eq p1, v10, :cond_12

    .line 379
    .line 380
    iget p1, v13, Landroid/graphics/Rect;->left:I

    .line 381
    .line 382
    int-to-float p1, p1

    .line 383
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->o:F

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_12
    iget p1, v13, Landroid/graphics/Rect;->right:I

    .line 387
    .line 388
    int-to-float p1, p1

    .line 389
    sub-float/2addr p1, v1

    .line 390
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->o:F

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_13
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    int-to-float p1, p1

    .line 398
    div-float/2addr v1, v8

    .line 399
    sub-float/2addr p1, v1

    .line 400
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->o:F

    .line 401
    .line 402
    :goto_8
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->b:F

    .line 403
    .line 404
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->d(FZ)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->b()V

    .line 411
    .line 412
    .line 413
    :cond_14
    return-void
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
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->j:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->k:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->j:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->j(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final m(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->l:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->V:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->f:F

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->T:F

    .line 36
    .line 37
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->g:F

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->U:F

    .line 40
    .line 41
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->h:F

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->S:F

    .line 44
    .line 45
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->j:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->W:F

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->z:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Lcom/google/android/material/resources/CancelableFontCallback;->c:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lcom/google/android/material/resources/CancelableFontCallback;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/material/internal/CollapsingTextHelper$1;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/google/android/material/internal/CollapsingTextHelper$1;-><init>(Lcom/google/android/material/internal/CollapsingTextHelper;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/android/material/resources/TextAppearance;->p:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-direct {p1, v2, v3}, Lcom/google/android/material/resources/CancelableFontCallback;-><init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->z:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->z:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;->b(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->j(Z)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public final n(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->z:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/google/android/material/resources/CancelableFontCallback;->c:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->u:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->u:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/material/resources/TypefaceUtils;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->t:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->u:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->s:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
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
.end method

.method public final o(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->x:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->x:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/material/resources/TypefaceUtils;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->w:Landroid/graphics/Typeface;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->x:Landroid/graphics/Typeface;

    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->v:Landroid/graphics/Typeface;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
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
.end method

.method public final p(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->a(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->b:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->b:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method
