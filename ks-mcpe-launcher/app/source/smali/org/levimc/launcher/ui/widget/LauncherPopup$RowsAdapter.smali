.class final Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/widget/LauncherPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RowsAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;


# direct methods
.method private constructor <init>(Lorg/levimc/launcher/ui/widget/LauncherPopup;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/widget/LauncherPopup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;-><init>(Lorg/levimc/launcher/ui/widget/LauncherPopup;)V

    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->lambda$groupView$0(Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private actionView(Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;)Landroid/view/View;
    .locals 13

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->c(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 13
    .line 14
    const/high16 v2, 0x40c00000    # 6.0f

    .line 15
    .line 16
    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 21
    .line 22
    const/high16 v4, 0x40400000    # 3.0f

    .line 23
    .line 24
    invoke-static {v3, v4}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v5, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 29
    .line 30
    invoke-static {v5, v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v5, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 35
    .line 36
    invoke-static {v5, v4}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iget-object v2, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 46
    .line 47
    invoke-static {v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->c(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 60
    .line 61
    iget-object v3, p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->detail:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    const/high16 v3, 0x42200000    # 40.0f

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/high16 v3, 0x42480000    # 50.0f

    .line 69
    .line 70
    :goto_0
    invoke-static {v2, v3}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 78
    .line 79
    const/high16 v3, 0x41200000    # 10.0f

    .line 80
    .line 81
    invoke-static {v2, v3}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v4, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 86
    .line 87
    const/high16 v5, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-static {v4, v5}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v6, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 94
    .line 95
    invoke-static {v6, v3}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v7, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 100
    .line 101
    invoke-static {v7, v5}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v1, v2, v4, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->destructive:Z

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    iget-object v2, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 113
    .line 114
    invoke-static {v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->c(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget v4, Lorg/levimc/launcher/R$color;->ui_danger:I

    .line 119
    .line 120
    invoke-static {v2, v4}, Lorg/levimc/launcher/ui/widget/UiKit;->color(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-boolean v2, p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->checked:Z

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-object v2, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 130
    .line 131
    invoke-static {v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->c(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lorg/levimc/launcher/ui/widget/UiKit;->accentText(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v2, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 141
    .line 142
    invoke-static {v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->c(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v4, Lorg/levimc/launcher/R$color;->text_primary:I

    .line 147
    .line 148
    invoke-static {v2, v4}, Lorg/levimc/launcher/ui/widget/UiKit;->color(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_1
    iget-object v4, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 153
    .line 154
    iget-boolean v5, p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->checked:Z

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    invoke-static {v4}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->c(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Lorg/levimc/launcher/ui/widget/UiKit;->accentSoft(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move v5, v6

    .line 169
    :goto_2
    invoke-static {v4, v5}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->h(Lorg/levimc/launcher/ui/widget/LauncherPopup;I)Landroid/graphics/drawable/RippleDrawable;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    invoke-virtual {v1, v4}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    const/4 v7, -0x1

    .line 183
    const/4 v8, -0x2

    .line 184
    invoke-direct {v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    iget v5, p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->icon:I

    .line 191
    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    new-instance v5, Landroid/widget/ImageView;

    .line 195
    .line 196
    iget-object v9, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 197
    .line 198
    invoke-static {v9}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->c(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-direct {v5, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iget v9, p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->icon:I

    .line 206
    .line 207
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 215
    .line 216
    .line 217
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    iget-object v10, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 220
    .line 221
    const/high16 v11, 0x41a00000    # 20.0f

    .line 222
    .line 223
    invoke-static {v10, v11}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    iget-object v12, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 228
    .line 229
    invoke-static {v12, v11}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    iget-object v10, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 237
    .line 238
    const/high16 v11, 0x41400000    # 12.0f

    .line 239
    .line 240
    invoke-static {v10, v11}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    new-instance v5, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    iget-object v9, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 253
    .line 254
    invoke-static {v9}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->c(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    const/high16 v9, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-direct {v4, v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 275
    .line 276
    iget-object v9, p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->label:Ljava/lang/CharSequence;

    .line 277
    .line 278
    const/high16 v10, 0x41500000    # 13.0f

    .line 279
    .line 280
    iget-boolean v11, p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->checked:Z

    .line 281
    .line 282
    invoke-static {v4, v9, v10, v2, v11}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->j(Lorg/levimc/launcher/ui/widget/LauncherPopup;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v4, 0x2

    .line 287
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->detail:Ljava/lang/CharSequence;

    .line 294
    .line 295
    if-eqz v2, :cond_5

    .line 296
    .line 297
    iget-object v4, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 298
    .line 299
    invoke-static {v4}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->c(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v9}, Lorg/levimc/launcher/ui/widget/UiKit;->secondaryText(Landroid/content/Context;)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    const/high16 v10, 0x41300000    # 11.0f

    .line 308
    .line 309
    invoke-static {v4, v2, v10, v9, v6}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->j(Lorg/levimc/launcher/ui/widget/LauncherPopup;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 314
    .line 315
    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    iget-object v7, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 319
    .line 320
    const/high16 v8, 0x40800000    # 4.0f

    .line 321
    .line 322
    invoke-static {v7, v8}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327
    .line 328
    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    :cond_5
    iget-boolean v2, p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->checkable:Z

    .line 332
    .line 333
    if-eqz v2, :cond_7

    .line 334
    .line 335
    new-instance v2, Landroid/widget/ImageView;

    .line 336
    .line 337
    iget-object v4, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 338
    .line 339
    invoke-static {v4}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->c(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    sget v4, Lorg/levimc/launcher/R$drawable;->ic_check:I

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 349
    .line 350
    .line 351
    iget-object v4, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 352
    .line 353
    invoke-static {v4}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->c(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v4}, Lorg/levimc/launcher/ui/widget/UiKit;->accentText(Landroid/content/Context;)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 366
    .line 367
    .line 368
    iget-boolean p1, p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->checked:Z

    .line 369
    .line 370
    if-eqz p1, :cond_6

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_6
    const/4 v6, 0x4

    .line 374
    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 378
    .line 379
    iget-object v4, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 380
    .line 381
    const/high16 v5, 0x41900000    # 18.0f

    .line 382
    .line 383
    invoke-static {v4, v5}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iget-object v6, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 388
    .line 389
    invoke-static {v6, v5}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-direct {p1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 394
    .line 395
    .line 396
    iget-object v4, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 397
    .line 398
    invoke-static {v4, v3}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    :cond_7
    return-object v0
.end method

.method private groupView(Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v3, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 8
    .line 9
    invoke-static {v3}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->c(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 21
    .line 22
    const/high16 v5, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-static {v4, v5}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v6, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 29
    .line 30
    const/high16 v7, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-static {v6, v7}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 37
    .line 38
    invoke-static {v7, v5}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v7, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 43
    .line 44
    const/high16 v8, 0x40c00000    # 6.0f

    .line 45
    .line 46
    invoke-static {v7, v8}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v2, v4, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 54
    .line 55
    iget-object v5, v1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->label:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v4}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->c(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lorg/levimc/launcher/ui/widget/UiKit;->secondaryText(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/high16 v7, 0x41300000    # 11.0f

    .line 66
    .line 67
    invoke-static {v4, v5, v7, v6, v3}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->j(Lorg/levimc/launcher/ui/widget/LauncherPopup;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget-object v5, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 77
    .line 78
    invoke-static {v5}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->c(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    const/4 v8, -0x2

    .line 92
    const/4 v9, -0x1

    .line 93
    invoke-direct {v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 97
    .line 98
    const/high16 v10, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-static {v8, v10}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 105
    .line 106
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    move v6, v5

    .line 110
    :goto_0
    iget-object v8, v1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->ids:[I

    .line 111
    .line 112
    array-length v8, v8

    .line 113
    if-ge v6, v8, :cond_4

    .line 114
    .line 115
    iget v8, v1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->selected:I

    .line 116
    .line 117
    if-ne v6, v8, :cond_0

    .line 118
    .line 119
    move v8, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move v8, v5

    .line 122
    :goto_1
    iget-object v10, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 123
    .line 124
    invoke-static {v10}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->c(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Lorg/levimc/launcher/ui/widget/UiKit;->accent(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v11, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 133
    .line 134
    iget-object v12, v1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->options:[Ljava/lang/CharSequence;

    .line 135
    .line 136
    aget-object v12, v12, v6

    .line 137
    .line 138
    if-eqz v8, :cond_1

    .line 139
    .line 140
    invoke-static {v10}, Lorg/levimc/launcher/util/ThemePalette;->onAccent(I)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    invoke-static {v11}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->c(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    sget v14, Lorg/levimc/launcher/R$color;->text_primary:I

    .line 150
    .line 151
    invoke-static {v13, v14}, Lorg/levimc/launcher/ui/widget/UiKit;->color(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    :goto_2
    invoke-static {v11, v12, v7, v13, v8}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->j(Lorg/levimc/launcher/ui/widget/LauncherPopup;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/16 v12, 0x11

    .line 160
    .line 161
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    .line 163
    .line 164
    iget-object v12, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 165
    .line 166
    const/high16 v13, 0x42080000    # 34.0f

    .line 167
    .line 168
    invoke-static {v12, v13}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 173
    .line 174
    .line 175
    const/4 v12, 0x2

    .line 176
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 177
    .line 178
    .line 179
    iget-object v12, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 180
    .line 181
    const/high16 v13, 0x40a00000    # 5.0f

    .line 182
    .line 183
    invoke-static {v12, v13}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    iget-object v14, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 188
    .line 189
    invoke-static {v14, v13}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    iget-object v15, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 194
    .line 195
    invoke-static {v15, v13}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    iget-object v7, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 200
    .line 201
    invoke-static {v7, v13}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v11, v12, v14, v15, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 209
    .line 210
    if-eqz v8, :cond_2

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_2
    invoke-static {v7}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->c(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    sget v12, Lorg/levimc/launcher/R$color;->ui_default:I

    .line 218
    .line 219
    invoke-static {v10, v12}, Lorg/levimc/launcher/ui/widget/UiKit;->color(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    :goto_3
    invoke-static {v7, v10}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->h(Lorg/levimc/launcher/ui/widget/LauncherPopup;I)Landroid/graphics/drawable/RippleDrawable;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v11, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v3}, Landroid/view/View;->setClickable(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 237
    .line 238
    .line 239
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    .line 241
    const/high16 v8, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-direct {v7, v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 244
    .line 245
    .line 246
    if-lez v6, :cond_3

    .line 247
    .line 248
    iget-object v8, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 249
    .line 250
    const/high16 v10, 0x40800000    # 4.0f

    .line 251
    .line 252
    invoke-static {v8, v10}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 257
    .line 258
    .line 259
    :cond_3
    invoke-virtual {v4, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    new-instance v7, Lorg/levimc/launcher/ui/widget/l;

    .line 263
    .line 264
    invoke-direct {v7, v0, v1, v6}, Lorg/levimc/launcher/ui/widget/l;-><init>(Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    const/high16 v7, 0x41300000    # 11.0f

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_4
    return-object v2
.end method

.method private synthetic lambda$groupView$0(Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput p2, p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->selected:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 7
    .line 8
    invoke-static {p3}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->d(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 15
    .line 16
    invoke-static {p3}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->d(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p1, p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->ids:[I

    .line 21
    .line 22
    aget p1, p1, p2

    .line 23
    .line 24
    invoke-interface {p3, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;->onSelect(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->f(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->f(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->f(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->f(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->f(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/4 p2, 0x1

    .line 28
    const/high16 p3, 0x41400000    # 12.0f

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget v0, p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->kind:I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    new-instance p1, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->c(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 52
    .line 53
    invoke-static {v0, p3}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 58
    .line 59
    const/high16 v2, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 66
    .line 67
    invoke-static {v3, p3}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget-object v3, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 72
    .line 73
    invoke-static {v3, v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->c(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->c(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lorg/levimc/launcher/R$color;->divider:I

    .line 98
    .line 99
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/widget/UiKit;->color(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 109
    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/4 v1, -0x1

    .line 121
    invoke-direct {v0, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_2
    const/4 p2, 0x3

    .line 129
    if-ne v0, p2, :cond_3

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->groupView(Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->actionView(Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 142
    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->c(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget v1, Lorg/levimc/launcher/R$string;->popup_no_matches:I

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-object p1, p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->label:Ljava/lang/CharSequence;

    .line 157
    .line 158
    :goto_2
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 159
    .line 160
    invoke-static {v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->c(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lorg/levimc/launcher/ui/widget/UiKit;->secondaryText(Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/high16 v2, 0x41300000    # 11.0f

    .line 169
    .line 170
    invoke-static {v0, p1, v2, v1, p2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->j(Lorg/levimc/launcher/ui/widget/LauncherPopup;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 175
    .line 176
    const/high16 v0, 0x41800000    # 16.0f

    .line 177
    .line 178
    invoke-static {p2, v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 183
    .line 184
    invoke-static {v1, p3}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 189
    .line 190
    invoke-static {v1, v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 195
    .line 196
    const/high16 v2, 0x40e00000    # 7.0f

    .line 197
    .line 198
    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    return-object p1
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->f(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->f(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;

    .line 24
    .line 25
    iget p1, p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->kind:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
