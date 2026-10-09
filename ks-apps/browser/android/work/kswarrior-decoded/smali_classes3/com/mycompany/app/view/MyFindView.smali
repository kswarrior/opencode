.class public Lcom/mycompany/app/view/MyFindView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/Context;

.field public f:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

.field public g:Z

.field public h:Landroid/webkit/WebView;

.field public i:Ljava/lang/String;

.field public j:Lcom/mycompany/app/view/MyIconView;

.field public k:Lcom/mycompany/app/view/MyIconView;

.field public l:Lcom/mycompany/app/view/MyIconView;

.field public m:Lcom/mycompany/app/view/MyIconView;

.field public n:Lcom/mycompany/app/view/MyEditPure;

.field public o:Lcom/mycompany/app/view/MyTextFast;

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/graphics/RectF;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/view/MyFindView;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x4d2

    .line 19
    .line 20
    iput p1, p0, Lcom/mycompany/app/view/MyFindView;->p:I

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/mycompany/app/view/MyFindView;->s:Landroid/graphics/RectF;

    .line 28
    .line 29
    new-instance p1, Lcom/mycompany/app/view/MyFindView$1;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->n:Lcom/mycompany/app/view/MyEditPure;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/view/MyFindView;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->X4(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mycompany/app/view/MyFindView;->k:Lcom/mycompany/app/view/MyIconView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->n:Lcom/mycompany/app/view/MyEditPure;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyFindView;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->h:Landroid/webkit/WebView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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

.method public final b(IIZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->j:Lcom/mycompany/app/view/MyIconView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->c:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_1
    new-instance v1, Lcom/mycompany/app/view/MyIconView;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/mycompany/app/view/MyIconView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    .line 22
    .line 23
    sget v3, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 24
    .line 25
    sget v4, Lcom/mycompany/app/main/MainApp;->Y0:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/mycompany/app/view/MyEditPure;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/mycompany/app/view/MyEditPure;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-virtual {v3, v5}, Landroid/view/View;->setTextDirection(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v6, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v8, 0x1d

    .line 51
    .line 52
    if-lt v7, v8, :cond_2

    .line 53
    .line 54
    sget v7, Lcom/kswarrior/ksportal/R$drawable;->edit_cursor:I

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setTextCursorDrawable(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget v7, Lcom/kswarrior/ksportal/R$string;->find_word:I

    .line 60
    .line 61
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setHint(I)V

    .line 62
    .line 63
    .line 64
    const v7, 0x10000003

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    sget v8, Lcom/mycompany/app/main/MainApp;->Y0:I

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x3f800000    # 1.0f

    .line 86
    .line 87
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 88
    .line 89
    invoke-virtual {p0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lcom/mycompany/app/view/MyIconView;

    .line 93
    .line 94
    invoke-direct {v7, v0}, Lcom/mycompany/app/view/MyIconView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 98
    .line 99
    .line 100
    const/16 v8, 0x8

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    sget v8, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 106
    .line 107
    sget v10, Lcom/mycompany/app/main/MainApp;->Y0:I

    .line 108
    .line 109
    invoke-virtual {p0, v7, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lcom/mycompany/app/view/MyTextFast;

    .line 113
    .line 114
    invoke-direct {v8, v0}, Lcom/mycompany/app/view/MyTextFast;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    sget v10, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 118
    .line 119
    invoke-virtual {v8, v10, v9, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    const/16 v10, 0x10

    .line 123
    .line 124
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v5}, Landroid/view/View;->setTextDirection(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 131
    .line 132
    .line 133
    const/4 v5, -0x2

    .line 134
    sget v6, Lcom/mycompany/app/main/MainApp;->Y0:I

    .line 135
    .line 136
    invoke-virtual {p0, v8, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lcom/mycompany/app/view/MyIconView;

    .line 140
    .line 141
    invoke-direct {v5, v0}, Lcom/mycompany/app/view/MyIconView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 145
    .line 146
    .line 147
    sget v6, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 148
    .line 149
    sget v10, Lcom/mycompany/app/main/MainApp;->Y0:I

    .line 150
    .line 151
    invoke-virtual {p0, v5, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lcom/mycompany/app/view/MyIconView;

    .line 155
    .line 156
    invoke-direct {v6, v0}, Lcom/mycompany/app/view/MyIconView;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160
    .line 161
    .line 162
    sget v0, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 163
    .line 164
    sget v2, Lcom/mycompany/app/main/MainApp;->Y0:I

    .line 165
    .line 166
    invoke-virtual {p0, v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lcom/mycompany/app/view/MyFindView;->j:Lcom/mycompany/app/view/MyIconView;

    .line 170
    .line 171
    iput-object v7, p0, Lcom/mycompany/app/view/MyFindView;->k:Lcom/mycompany/app/view/MyIconView;

    .line 172
    .line 173
    iput-object v5, p0, Lcom/mycompany/app/view/MyFindView;->l:Lcom/mycompany/app/view/MyIconView;

    .line 174
    .line 175
    iput-object v6, p0, Lcom/mycompany/app/view/MyFindView;->m:Lcom/mycompany/app/view/MyIconView;

    .line 176
    .line 177
    iput-object v3, p0, Lcom/mycompany/app/view/MyFindView;->n:Lcom/mycompany/app/view/MyEditPure;

    .line 178
    .line 179
    iput-object v8, p0, Lcom/mycompany/app/view/MyFindView;->o:Lcom/mycompany/app/view/MyTextFast;

    .line 180
    .line 181
    invoke-virtual {v1, v9, v4}, Lcom/mycompany/app/view/MyIconView;->v(ZZ)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->k:Lcom/mycompany/app/view/MyIconView;

    .line 185
    .line 186
    invoke-virtual {v0, v9, v4}, Lcom/mycompany/app/view/MyIconView;->v(ZZ)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->l:Lcom/mycompany/app/view/MyIconView;

    .line 190
    .line 191
    invoke-virtual {v0, v9, v4}, Lcom/mycompany/app/view/MyIconView;->v(ZZ)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->m:Lcom/mycompany/app/view/MyIconView;

    .line 195
    .line 196
    invoke-virtual {v0, v9, v4}, Lcom/mycompany/app/view/MyIconView;->v(ZZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyFindView;->d()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1, p2, p3}, Lcom/mycompany/app/view/MyFindView;->e(IIZ)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/mycompany/app/view/MyFindView;->j:Lcom/mycompany/app/view/MyIconView;

    .line 206
    .line 207
    new-instance p2, Lcom/mycompany/app/view/MyFindView$2;

    .line 208
    .line 209
    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MyFindView$2;-><init>(Lcom/mycompany/app/view/MyFindView;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/mycompany/app/view/MyFindView;->k:Lcom/mycompany/app/view/MyIconView;

    .line 216
    .line 217
    new-instance p2, Lcom/mycompany/app/view/MyFindView$3;

    .line 218
    .line 219
    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MyFindView$3;-><init>(Lcom/mycompany/app/view/MyFindView;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/mycompany/app/view/MyFindView;->l:Lcom/mycompany/app/view/MyIconView;

    .line 226
    .line 227
    new-instance p2, Lcom/mycompany/app/view/MyFindView$4;

    .line 228
    .line 229
    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MyFindView$4;-><init>(Lcom/mycompany/app/view/MyFindView;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/mycompany/app/view/MyFindView;->m:Lcom/mycompany/app/view/MyIconView;

    .line 236
    .line 237
    new-instance p2, Lcom/mycompany/app/view/MyFindView$5;

    .line 238
    .line 239
    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MyFindView$5;-><init>(Lcom/mycompany/app/view/MyFindView;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/mycompany/app/view/MyFindView;->h:Landroid/webkit/WebView;

    .line 246
    .line 247
    new-instance p2, Lcom/mycompany/app/view/MyFindView$6;

    .line 248
    .line 249
    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MyFindView$6;-><init>(Lcom/mycompany/app/view/MyFindView;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/mycompany/app/view/MyFindView;->n:Lcom/mycompany/app/view/MyEditPure;

    .line 256
    .line 257
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/widget/EditText;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/mycompany/app/view/MyFindView;->n:Lcom/mycompany/app/view/MyEditPure;

    .line 261
    .line 262
    new-instance p2, Lcom/mycompany/app/view/MyFindView$7;

    .line 263
    .line 264
    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MyFindView$7;-><init>(Lcom/mycompany/app/view/MyFindView;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/mycompany/app/view/MyFindView;->n:Lcom/mycompany/app/view/MyEditPure;

    .line 271
    .line 272
    new-instance p2, Lcom/mycompany/app/view/MyFindView$8;

    .line 273
    .line 274
    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MyFindView$8;-><init>(Lcom/mycompany/app/view/MyFindView;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_3

    .line 285
    .line 286
    :goto_0
    return-void

    .line 287
    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyFindView;->f()V

    .line 288
    .line 289
    .line 290
    return-void
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->h:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/mycompany/app/view/MyFindView;->h:Landroid/webkit/WebView;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->j:Lcom/mycompany/app/view/MyIconView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyIconView;->m()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/mycompany/app/view/MyFindView;->j:Lcom/mycompany/app/view/MyIconView;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->k:Lcom/mycompany/app/view/MyIconView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyIconView;->m()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/mycompany/app/view/MyFindView;->k:Lcom/mycompany/app/view/MyIconView;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->l:Lcom/mycompany/app/view/MyIconView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyIconView;->m()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/mycompany/app/view/MyFindView;->l:Lcom/mycompany/app/view/MyIconView;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->m:Lcom/mycompany/app/view/MyIconView;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyIconView;->m()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/mycompany/app/view/MyFindView;->m:Lcom/mycompany/app/view/MyIconView;

    .line 51
    .line 52
    :cond_4
    iput-object v1, p0, Lcom/mycompany/app/view/MyFindView;->c:Landroid/content/Context;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/mycompany/app/view/MyFindView;->f:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/mycompany/app/view/MyFindView;->i:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/mycompany/app/view/MyFindView;->n:Lcom/mycompany/app/view/MyEditPure;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/mycompany/app/view/MyFindView;->o:Lcom/mycompany/app/view/MyTextFast;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/mycompany/app/view/MyFindView;->s:Landroid/graphics/RectF;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/mycompany/app/view/MyFindView;->t:Landroid/graphics/Paint;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/mycompany/app/view/MyFindView;->u:Landroid/graphics/Paint;

    .line 67
    .line 68
    return-void
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
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->o:Lcom/mycompany/app/view/MyTextFast;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "0 / 0"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->o:Lcom/mycompany/app/view/MyTextFast;

    .line 12
    .line 13
    const v1, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->l:Lcom/mycompany/app/view/MyIconView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyIconView;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->m:Lcom/mycompany/app/view/MyIconView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyIconView;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/mycompany/app/view/MyFindView;->q:I

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
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->s:Landroid/graphics/RectF;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mycompany/app/view/MyFindView;->t:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget v2, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/mycompany/app/view/MyFindView;->v:I

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->u:Landroid/graphics/Paint;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFindView;->g:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    const/4 v1, 0x0

    .line 44
    sub-float v4, v0, v1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v5, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    sub-float v6, v0, v1

    .line 57
    .line 58
    iget-object v7, p0, Lcom/mycompany/app/view/MyFindView;->u:Landroid/graphics/Paint;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v2, p1

    .line 62
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    move-object v2, p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float v11, p1

    .line 72
    const/4 v12, 0x0

    .line 73
    iget-object v13, p0, Lcom/mycompany/app/view/MyFindView;->u:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v8, v2

    .line 78
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void
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

.method public final e(IIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->o:Lcom/mycompany/app/view/MyTextFast;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFindView;->g:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move p1, v1

    .line 13
    :goto_0
    invoke-static {p1, p3}, Lcom/mycompany/app/main/MainUtil;->s0(IZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/mycompany/app/view/MyFindView;->p:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    .line 21
    :goto_1
    return-void

    .line 22
    :cond_2
    iput p1, p0, Lcom/mycompany/app/view/MyFindView;->p:I

    .line 23
    .line 24
    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->C5(Z)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p1, v1}, Lcom/mycompany/app/view/MyIconView;->k(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    move p3, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    if-nez p1, :cond_4

    .line 38
    .line 39
    const/4 p3, -0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    if-ne p1, v2, :cond_5

    .line 42
    .line 43
    const/high16 p3, -0x1000000

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move p3, p1

    .line 47
    :goto_2
    iget v3, p0, Lcom/mycompany/app/view/MyFindView;->q:I

    .line 48
    .line 49
    if-eq v3, p3, :cond_6

    .line 50
    .line 51
    iput p3, p0, Lcom/mycompany/app/view/MyFindView;->q:I

    .line 52
    .line 53
    move p3, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_6
    move p3, v1

    .line 56
    :goto_3
    iget-object v3, p0, Lcom/mycompany/app/view/MyFindView;->t:Landroid/graphics/Paint;

    .line 57
    .line 58
    if-nez v3, :cond_7

    .line 59
    .line 60
    new-instance p3, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lcom/mycompany/app/view/MyFindView;->t:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/mycompany/app/view/MyFindView;->t:Landroid/graphics/Paint;

    .line 71
    .line 72
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    move p3, v2

    .line 78
    :cond_7
    invoke-static {p1, p2, v1}, Lcom/mycompany/app/view/MyIconView;->l(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v4, p0, Lcom/mycompany/app/view/MyFindView;->r:I

    .line 83
    .line 84
    if-eq v4, v3, :cond_8

    .line 85
    .line 86
    iput v3, p0, Lcom/mycompany/app/view/MyFindView;->r:I

    .line 87
    .line 88
    iget-object p3, p0, Lcom/mycompany/app/view/MyFindView;->t:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    move p3, v2

    .line 94
    :cond_8
    iget-object v3, p0, Lcom/mycompany/app/view/MyFindView;->u:Landroid/graphics/Paint;

    .line 95
    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    const/4 p3, 0x0

    .line 99
    iput-object p3, p0, Lcom/mycompany/app/view/MyFindView;->u:Landroid/graphics/Paint;

    .line 100
    .line 101
    iput v1, p0, Lcom/mycompany/app/view/MyFindView;->v:I

    .line 102
    .line 103
    move p3, v2

    .line 104
    :cond_9
    if-eqz p3, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    :cond_a
    iget-object p3, p0, Lcom/mycompany/app/view/MyFindView;->o:Lcom/mycompany/app/view/MyTextFast;

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Lcom/mycompany/app/view/MyTextFast;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lcom/mycompany/app/view/MyFindView;->n:Lcom/mycompany/app/view/MyEditPure;

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lcom/mycompany/app/view/MyFindView;->n:Lcom/mycompany/app/view/MyEditPure;

    .line 120
    .line 121
    invoke-static {p1, v2}, Lcom/mycompany/app/view/MyIconView;->k(IZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 126
    .line 127
    .line 128
    if-nez p1, :cond_b

    .line 129
    .line 130
    iget-object p3, p0, Lcom/mycompany/app/view/MyFindView;->j:Lcom/mycompany/app/view/MyIconView;

    .line 131
    .line 132
    sget v0, Lcom/kswarrior/ksportal/R$drawable;->outline_chevron_left_black_24:I

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, Lcom/mycompany/app/view/MyFindView;->k:Lcom/mycompany/app/view/MyIconView;

    .line 138
    .line 139
    sget v0, Lcom/kswarrior/ksportal/R$drawable;->outline_cancel_black_18:I

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lcom/mycompany/app/view/MyFindView;->l:Lcom/mycompany/app/view/MyIconView;

    .line 145
    .line 146
    sget v0, Lcom/kswarrior/ksportal/R$drawable;->outline_keyboard_arrow_up_black_24:I

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lcom/mycompany/app/view/MyFindView;->m:Lcom/mycompany/app/view/MyIconView;

    .line 152
    .line 153
    sget v0, Lcom/kswarrior/ksportal/R$drawable;->outline_keyboard_arrow_down_black_24:I

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    iget-object p3, p0, Lcom/mycompany/app/view/MyFindView;->j:Lcom/mycompany/app/view/MyIconView;

    .line 160
    .line 161
    sget v0, Lcom/kswarrior/ksportal/R$drawable;->outline_chevron_left_dark_24:I

    .line 162
    .line 163
    invoke-virtual {p3, v0}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Lcom/mycompany/app/view/MyFindView;->k:Lcom/mycompany/app/view/MyIconView;

    .line 167
    .line 168
    sget v0, Lcom/kswarrior/ksportal/R$drawable;->outline_cancel_dark_18:I

    .line 169
    .line 170
    invoke-virtual {p3, v0}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    .line 171
    .line 172
    .line 173
    iget-object p3, p0, Lcom/mycompany/app/view/MyFindView;->l:Lcom/mycompany/app/view/MyIconView;

    .line 174
    .line 175
    sget v0, Lcom/kswarrior/ksportal/R$drawable;->outline_keyboard_arrow_up_dark_24:I

    .line 176
    .line 177
    invoke-virtual {p3, v0}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    .line 178
    .line 179
    .line 180
    iget-object p3, p0, Lcom/mycompany/app/view/MyFindView;->m:Lcom/mycompany/app/view/MyIconView;

    .line 181
    .line 182
    sget v0, Lcom/kswarrior/ksportal/R$drawable;->outline_keyboard_arrow_down_dark_24:I

    .line 183
    .line 184
    invoke-virtual {p3, v0}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-static {p1}, Lcom/mycompany/app/view/MyIconView;->i(I)F

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->j:Lcom/mycompany/app/view/MyIconView;

    .line 192
    .line 193
    invoke-virtual {v0, p3}, Lcom/mycompany/app/view/MyIconView;->setMaxAlpha(F)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->k:Lcom/mycompany/app/view/MyIconView;

    .line 197
    .line 198
    invoke-virtual {v0, p3}, Lcom/mycompany/app/view/MyIconView;->setMaxAlpha(F)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->l:Lcom/mycompany/app/view/MyIconView;

    .line 202
    .line 203
    invoke-virtual {v0, p3}, Lcom/mycompany/app/view/MyIconView;->setMaxAlpha(F)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->m:Lcom/mycompany/app/view/MyIconView;

    .line 207
    .line 208
    invoke-virtual {v0, p3}, Lcom/mycompany/app/view/MyIconView;->setMaxAlpha(F)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->P1(II)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object p2, p0, Lcom/mycompany/app/view/MyFindView;->j:Lcom/mycompany/app/view/MyIconView;

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyIconView;->setBgPreColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/mycompany/app/view/MyFindView;->k:Lcom/mycompany/app/view/MyIconView;

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyIconView;->setBgPreColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lcom/mycompany/app/view/MyFindView;->l:Lcom/mycompany/app/view/MyIconView;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyIconView;->setBgPreColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lcom/mycompany/app/view/MyFindView;->m:Lcom/mycompany/app/view/MyIconView;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyIconView;->setBgPreColor(I)V

    .line 233
    .line 234
    .line 235
    return-void
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
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->n:Lcom/mycompany/app/view/MyEditPure;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/mycompany/app/view/MyFindView$9;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyFindView$9;-><init>(Lcom/mycompany/app/view/MyFindView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getFindText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView;->n:Lcom/mycompany/app/view/MyEditPure;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->Q0(Landroid/widget/EditText;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/mycompany/app/view/MyFindView;->s:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget p3, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    sub-int/2addr p2, p4

    .line 16
    int-to-float p2, p2

    .line 17
    const/high16 p4, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, p4

    .line 20
    sget v0, Lcom/mycompany/app/main/MainApp;->Y0:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v0, p4

    .line 24
    sget p4, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 25
    .line 26
    int-to-float p4, p4

    .line 27
    sub-float/2addr v0, p4

    .line 28
    iget-object p4, p0, Lcom/mycompany/app/view/MyFindView;->s:Landroid/graphics/RectF;

    .line 29
    .line 30
    int-to-float v1, p3

    .line 31
    sub-float v2, p2, v0

    .line 32
    .line 33
    sub-int/2addr p1, p3

    .line 34
    int-to-float p1, p1

    .line 35
    add-float/2addr p2, v0

    .line 36
    invoke-virtual {p4, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    return-void
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
