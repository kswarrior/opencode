.class public Lcom/mycompany/app/view/MyDialogMenu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public c:Z

.field public final f:I

.field public g:I

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyDialogMenu;->c:Z

    .line 6
    .line 7
    sget v0, Lcom/mycompany/app/main/MainApp;->l1:I

    .line 8
    .line 9
    iput v0, p0, Lcom/mycompany/app/view/MyDialogMenu;->f:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->l1()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/mycompany/app/view/MyDialogMenu;->j:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogMenu;->j:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogMenu;->j:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogMenu;->k:Landroid/graphics/RectF;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogMenu;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float v2, p1

    .line 7
    iget v3, p0, Lcom/mycompany/app/view/MyDialogMenu;->f:I

    .line 8
    .line 9
    add-int/2addr v3, p2

    .line 10
    int-to-float v3, v3

    .line 11
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogMenu;->k:Landroid/graphics/RectF;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    iget v2, p0, Lcom/mycompany/app/view/MyDialogMenu;->f:I

    .line 20
    .line 21
    add-int/2addr p2, v2

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogMenu;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mycompany/app/view/MyDialogMenu;->i:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/mycompany/app/view/MyDialogMenu;->f:I

    .line 10
    .line 11
    int-to-float v3, v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogMenu;->j:Landroid/graphics/Paint;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mycompany/app/view/MyDialogMenu;->k:Landroid/graphics/RectF;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lcom/mycompany/app/view/MyDialogMenu;->f:I

    .line 28
    .line 29
    int-to-float v3, v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_1
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogMenu;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogMenu;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogMenu;->a(II)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setBackColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mycompany/app/view/MyDialogMenu;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyDialogMenu;->g:I

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogMenu;->h:Landroid/graphics/Paint;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogMenu;->i:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogMenu;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogMenu;->h:Landroid/graphics/Paint;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogMenu;->h:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogMenu;->h:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogMenu;->h:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v0, p0, Lcom/mycompany/app/view/MyDialogMenu;->g:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogMenu;->i:Landroid/graphics/RectF;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogMenu;->i:Landroid/graphics/RectF;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/view/MyDialogMenu;->a(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogMenu;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_0
    return-void
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
.end method
