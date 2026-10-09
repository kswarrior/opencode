.class Lcom/mycompany/app/dialog/DialogNewsSearch$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogNewsSearch;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsSearch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsSearch$2;->c:Lcom/mycompany/app/dialog/DialogNewsSearch;

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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsSearch$2;->c:Lcom/mycompany/app/dialog/DialogNewsSearch;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->d0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->a0:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->e0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const v2, -0x3e3e3f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->f0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 26
    .line 27
    const v2, -0x50506

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->g0:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->h0:Lcom/mycompany/app/view/MyLineText;

    .line 39
    .line 40
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->selector_normal_dark:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->h0:Lcom/mycompany/app/view/MyLineText;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->e0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    const v2, -0x9e9e9f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->f0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 60
    .line 61
    const/high16 v2, -0x1000000

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->g0:Landroid/view/View;

    .line 67
    .line 68
    const v2, -0xe19938

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->h0:Lcom/mycompany/app/view/MyLineText;

    .line 75
    .line 76
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->selector_normal:I

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->h0:Lcom/mycompany/app/view/MyLineText;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->f0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->f0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 93
    .line 94
    sget v3, Lcom/kswarrior/ksportal/R$id;->item_frame_view:I

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->f0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->f0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 106
    .line 107
    const/4 v3, -0x2

    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->f0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 112
    .line 113
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 114
    .line 115
    const/high16 v4, 0x1000000

    .line 116
    .line 117
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->f0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 124
    .line 125
    const/16 v3, 0xa1

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->f0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/widget/EditText;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->f0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->f0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 141
    .line 142
    new-instance v2, Lcom/mycompany/app/dialog/DialogNewsSearch$3;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogNewsSearch$3;-><init>(Lcom/mycompany/app/dialog/DialogNewsSearch;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->f0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 151
    .line 152
    new-instance v2, Lcom/mycompany/app/dialog/DialogNewsSearch$4;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogNewsSearch$4;-><init>(Lcom/mycompany/app/dialog/DialogNewsSearch;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->h0:Lcom/mycompany/app/view/MyLineText;

    .line 161
    .line 162
    new-instance v2, Lcom/mycompany/app/dialog/DialogNewsSearch$5;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogNewsSearch$5;-><init>(Lcom/mycompany/app/dialog/DialogNewsSearch;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->d0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 171
    .line 172
    new-instance v2, Lcom/mycompany/app/dialog/DialogNewsSearch$6;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogNewsSearch$6;-><init>(Lcom/mycompany/app/dialog/DialogNewsSearch;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroid/view/View;Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_1
    return-void
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
.end method
