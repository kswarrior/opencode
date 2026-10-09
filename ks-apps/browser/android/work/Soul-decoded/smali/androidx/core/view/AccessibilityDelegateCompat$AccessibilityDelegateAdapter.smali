.class final Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/AccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessibilityDelegateAdapter"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/AccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/core/view/AccessibilityDelegateCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/AccessibilityDelegateCompat;->b(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
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
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    new-instance v3, Landroidx/core/view/ViewCompat$1;

    .line 13
    .line 14
    sget v4, Landroidx/core/R$id;->tag_screen_reader_focusable:I

    .line 15
    .line 16
    const-class v5, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x1c

    .line 20
    .line 21
    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;-><init>(ILjava/lang/Class;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v6

    .line 42
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->s(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroidx/core/view/ViewCompat$4;

    .line 46
    .line 47
    sget v8, Landroidx/core/R$id;->tag_accessibility_heading:I

    .line 48
    .line 49
    invoke-direct {v3, v8, v5, v6, v7}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;-><init>(ILjava/lang/Class;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v4, v6

    .line 68
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroidx/core/view/ViewCompat$3;

    .line 79
    .line 80
    sget v4, Landroidx/core/R$id;->tag_state_description:I

    .line 81
    .line 82
    const/16 v5, 0x40

    .line 83
    .line 84
    const/16 v7, 0x1e

    .line 85
    .line 86
    const-class v8, Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-direct {v3, v4, v8, v5, v7}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;-><init>(ILjava/lang/Class;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->v(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v3, p0

    .line 101
    .line 102
    iget-object v4, v3, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1}, Landroidx/core/view/AccessibilityDelegateCompat;->d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v7, 0x1a

    .line 114
    .line 115
    if-ge v5, v7, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 131
    .line 132
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 140
    .line 141
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 149
    .line 150
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget v5, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroid/util/SparseArray;

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    new-instance v11, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    move v12, v6

    .line 169
    :goto_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-ge v12, v13, :cond_3

    .line 174
    .line 175
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-nez v13, :cond_2

    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move v12, v6

    .line 198
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-ge v12, v13, :cond_4

    .line 203
    .line 204
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->remove(I)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    instance-of v5, v4, Landroid/text/Spanned;

    .line 221
    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    move-object v5, v4

    .line 225
    check-cast v5, Landroid/text/Spanned;

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    const-class v12, Landroid/text/style/ClickableSpan;

    .line 232
    .line 233
    invoke-interface {v5, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    const/4 v5, 0x0

    .line 241
    :goto_4
    if-eqz v5, :cond_9

    .line 242
    .line 243
    array-length v11, v5

    .line 244
    if-lez v11, :cond_9

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 251
    .line 252
    sget v12, Landroidx/core/R$id;->accessibility_action_clickable_span:I

    .line 253
    .line 254
    invoke-virtual {v2, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    sget v2, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/util/SparseArray;

    .line 264
    .line 265
    if-nez v2, :cond_6

    .line 266
    .line 267
    new-instance v2, Landroid/util/SparseArray;

    .line 268
    .line 269
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 270
    .line 271
    .line 272
    sget v11, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    .line 273
    .line 274
    invoke-virtual {v0, v11, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    move v11, v6

    .line 278
    :goto_5
    array-length v12, v5

    .line 279
    if-ge v11, v12, :cond_9

    .line 280
    .line 281
    aget-object v12, v5, v11

    .line 282
    .line 283
    move v13, v6

    .line 284
    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-ge v13, v14, :cond_8

    .line 289
    .line 290
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 301
    .line 302
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_7

    .line 307
    .line 308
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    goto :goto_7

    .line 313
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_8
    sget v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c:I

    .line 317
    .line 318
    add-int/lit8 v13, v12, 0x1

    .line 319
    .line 320
    sput v13, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c:I

    .line 321
    .line 322
    :goto_7
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 323
    .line 324
    aget-object v14, v5, v11

    .line 325
    .line 326
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    aget-object v13, v5, v11

    .line 333
    .line 334
    move-object v14, v4

    .line 335
    check-cast v14, Landroid/text/Spanned;

    .line 336
    .line 337
    invoke-virtual {v1, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    add-int/lit8 v11, v11, 0x1

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    goto :goto_5

    .line 397
    :cond_9
    sget v2, Landroidx/core/R$id;->tag_accessibility_actions:I

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/util/List;

    .line 404
    .line 405
    if-nez v0, :cond_a

    .line 406
    .line 407
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 408
    .line 409
    :cond_a
    const/4 v6, 0x0

    .line 410
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-ge v6, v2, :cond_b

    .line 415
    .line 416
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v6, v6, 0x1

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_b
    return-void
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

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method
