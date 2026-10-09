.class public Lcom/mycompany/app/fragment/FragmentExpandView;
.super Lcom/mycompany/app/expand/ExpandListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mycompany/app/fragment/FragmentExpandView;->c()V

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
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->h:I

    .line 6
    .line 7
    iput v1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->i:I

    .line 8
    .line 9
    iput v1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->j:I

    .line 10
    .line 11
    iput v1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->k:I

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v1, Lcom/mycompany/app/main/MainApp;->m1:I

    .line 24
    .line 25
    iput v1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->o:I

    .line 26
    .line 27
    new-instance v1, Lcom/mycompany/app/fragment/FragmentExpandView$2;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/mycompany/app/fragment/FragmentExpandView$2;-><init>(Lcom/mycompany/app/fragment/FragmentExpandView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/mycompany/app/fragment/FragmentExpandView$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/mycompany/app/fragment/FragmentExpandView$1;-><init>(Lcom/mycompany/app/fragment/FragmentExpandView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ExpandableListView;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ExpandableListView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ExpandableListView;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public final d(III)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->i:I

    .line 2
    .line 3
    sub-int v4, p1, v0

    .line 4
    .line 5
    iput v4, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->j:I

    .line 6
    .line 7
    iput p1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->i:I

    .line 8
    .line 9
    iget v2, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->h:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->k:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-gez v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->k:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->g:Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v5, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->k:I

    .line 29
    .line 30
    move v3, p1

    .line 31
    move v6, p2

    .line 32
    move v7, p3

    .line 33
    invoke-interface/range {v1 .. v7}, Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;->b(IIIIII)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
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
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->p:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->l:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->m:Z

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->m:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget v3, Lcom/mycompany/app/main/MainApp;->e1:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->l:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->k:I

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->n:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->n:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->m:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->l:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/kswarrior/ksportal/R$drawable;->shadow_list_up:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->l:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final f(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->h:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->h:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr p1, v1

    .line 19
    add-int/2addr p1, v0

    .line 20
    invoke-super {p0}, Landroid/widget/ExpandableListView;->computeVerticalScrollOffset()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lcom/mycompany/app/fragment/FragmentExpandView;->d(III)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public getListScrolled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->j:I

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
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ExpandableListView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->g:Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p2, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->h:I

    .line 9
    .line 10
    iget-object p3, p0, Lcom/mycompany/app/expand/ExpandListView;->c:Lcom/mycompany/app/expand/ExpandListAdapter;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p3, p3, Lcom/mycompany/app/expand/ExpandListAdapter;->c:Z

    .line 17
    .line 18
    :goto_0
    invoke-interface {p1, p2, p3}, Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;->a(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->m:Z

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
    iget v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->p:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public setFragmentScrollListener(Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->g:Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;

    .line 2
    .line 3
    return-void
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
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mycompany/app/fragment/FragmentExpandView;->c()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
