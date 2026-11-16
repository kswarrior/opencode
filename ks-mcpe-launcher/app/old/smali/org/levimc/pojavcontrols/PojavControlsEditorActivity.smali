.class public Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;
.super Lg/g;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static final REQUEST_EXPORT:I = 0x1006

.field private static final REQUEST_IMPORT:I = 0x1005


# instance fields
.field private canvas:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

.field private profile:Lorg/levimc/pojavcontrols/CustomControls;

.field private profileName:Ljava/lang/String;

.field private profileSpinner:Landroid/widget/Spinner;

.field private profileSpinnerBusy:Z

.field private repository:Lorg/levimc/pojavcontrols/ControlRepository;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic A(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic B(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileSpinnerBusy:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic C(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;)Lorg/levimc/pojavcontrols/ControlRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic D(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;Lorg/levimc/pojavcontrols/CustomControls;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic E(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic F(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->notifyProfileChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->saveCurrent(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private addLabel(Landroid/widget/LinearLayout;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    const p2, -0x473f38

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    const/high16 p2, 0x41400000    # 12.0f

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    const/high16 v1, 0x41000000    # 8.0f

    .line 31
    .line 32
    mul-float/2addr p2, v1

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1, p2, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private buildContent()Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    const v3, -0xefecea

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/widget/HorizontalScrollView;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 36
    .line 37
    .line 38
    const v2, -0xdfdbd8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    const/high16 v6, 0x41000000    # 8.0f

    .line 58
    .line 59
    mul-float/2addr v6, v0

    .line 60
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/high16 v8, 0x40800000    # 4.0f

    .line 65
    .line 66
    mul-float/2addr v8, v0

    .line 67
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v2, v7, v9, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    sget v7, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_editor:I

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    const/4 v7, -0x1

    .line 93
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x41900000    # 18.0f

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    const/high16 v8, 0x43200000    # 160.0f

    .line 107
    .line 108
    mul-float/2addr v8, v0

    .line 109
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/high16 v9, 0x42400000    # 48.0f

    .line 114
    .line 115
    mul-float/2addr v9, v0

    .line 116
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-direct {v5, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Landroid/widget/Spinner;

    .line 127
    .line 128
    invoke-direct {v5, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v5, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileSpinner:Landroid/widget/Spinner;

    .line 132
    .line 133
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    const/high16 v8, 0x43340000    # 180.0f

    .line 136
    .line 137
    mul-float/2addr v8, v0

    .line 138
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileSpinner:Landroid/widget/Spinner;

    .line 153
    .line 154
    new-instance v6, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity$1;

    .line 155
    .line 156
    invoke-direct {v6, p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity$1;-><init>(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 160
    .line 161
    .line 162
    sget v5, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_profiles:I

    .line 163
    .line 164
    new-instance v6, Lorg/levimc/pojavcontrols/j;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-direct {v6, p0, v8}, Lorg/levimc/pojavcontrols/j;-><init>(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v5, v6}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->toolbarButton(ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    sget v5, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_add:I

    .line 178
    .line 179
    new-instance v6, Lorg/levimc/pojavcontrols/j;

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    invoke-direct {v6, p0, v8}, Lorg/levimc/pojavcontrols/j;-><init>(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v5, v6}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->toolbarButton(ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    sget v5, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_save:I

    .line 193
    .line 194
    new-instance v6, Lorg/levimc/pojavcontrols/j;

    .line 195
    .line 196
    const/4 v8, 0x2

    .line 197
    invoke-direct {v6, p0, v8}, Lorg/levimc/pojavcontrols/j;-><init>(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v5, v6}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->toolbarButton(ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    sget v5, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_import:I

    .line 208
    .line 209
    new-instance v6, Lorg/levimc/pojavcontrols/j;

    .line 210
    .line 211
    const/4 v8, 0x3

    .line 212
    invoke-direct {v6, p0, v8}, Lorg/levimc/pojavcontrols/j;-><init>(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v5, v6}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->toolbarButton(ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    sget v5, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_export:I

    .line 223
    .line 224
    new-instance v6, Lorg/levimc/pojavcontrols/j;

    .line 225
    .line 226
    const/4 v8, 0x4

    .line 227
    invoke-direct {v6, p0, v8}, Lorg/levimc/pojavcontrols/j;-><init>(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;I)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v5, v6}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->toolbarButton(ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    sget v5, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_close:I

    .line 238
    .line 239
    new-instance v6, Lorg/levimc/pojavcontrols/j;

    .line 240
    .line 241
    const/4 v8, 0x5

    .line 242
    invoke-direct {v6, p0, v8}, Lorg/levimc/pojavcontrols/j;-><init>(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v5, v6}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->toolbarButton(ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    const/high16 v6, 0x42600000    # 56.0f

    .line 255
    .line 256
    mul-float/2addr v0, v6

    .line 257
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    const/4 v8, -0x2

    .line 262
    invoke-direct {v5, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v2, v5}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-direct {v2, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 281
    .line 282
    new-instance v2, Lorg/levimc/pojavcontrols/f;

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    invoke-direct {v2, p0, v3}, Lorg/levimc/pojavcontrols/f;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, p0, v2}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;-><init>(Landroid/content/Context;Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditListener;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->canvas:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 292
    .line 293
    iget-object v2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->setProfile(Lorg/levimc/pojavcontrols/CustomControls;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->canvas:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 299
    .line 300
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 301
    .line 302
    const/high16 v3, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-direct {v2, v7, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    return-object v1
.end method

.method private check(Landroid/widget/LinearLayout;IZ)Landroid/widget/CheckBox;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private color(Landroid/widget/EditText;I)I
    .locals 2

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-static {p1}, Ln5/h;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    long-to-int p1, p1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p1

    .line 43
    :catch_0
    return p2
.end method

.method private field(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/EditText;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->addLabel(Landroid/widget/LinearLayout;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, -0x2

    .line 24
    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public static synthetic g(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->showProperties(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->lambda$buildContent$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->lambda$showProperties$11(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->lambda$showAddDialog$6(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->lambda$buildContent$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroid/widget/EditText;[ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p22}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->lambda$showProperties$12(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroid/widget/EditText;[ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$buildContent$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->showProfilesDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$buildContent$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->showAddDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$buildContent$2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->saveCurrent(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$buildContent$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->startImport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$buildContent$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->startExport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$buildContent$5(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->saveCurrent(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showAddDialog$6(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/levimc/pojavcontrols/CustomControls;->mControlDataList:Ljava/util/List;

    .line 6
    .line 7
    new-instance p2, Lorg/levimc/pojavcontrols/ControlData;

    .line 8
    .line 9
    invoke-direct {p2}, Lorg/levimc/pojavcontrols/ControlData;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/levimc/pojavcontrols/CustomControls;->mJoystickDataList:Ljava/util/List;

    .line 22
    .line 23
    new-instance p2, Lorg/levimc/pojavcontrols/ControlJoystickData;

    .line 24
    .line 25
    invoke-direct {p2}, Lorg/levimc/pojavcontrols/ControlJoystickData;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lorg/levimc/pojavcontrols/ControlDrawerData;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/levimc/pojavcontrols/ControlDrawerData;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlDrawerData;->buttonProperties:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lorg/levimc/pojavcontrols/ControlData;

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    filled-new-array {v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v5, 0x42480000    # 50.0f

    .line 48
    .line 49
    const/high16 v6, 0x42480000    # 50.0f

    .line 50
    .line 51
    const-string v1, "Button"

    .line 52
    .line 53
    const-string v3, "0.5 * ${screen_width}"

    .line 54
    .line 55
    const-string v4, "0.5 * ${screen_height}"

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, Lorg/levimc/pojavcontrols/ControlData;-><init>(Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 64
    .line 65
    iget-object p2, p2, Lorg/levimc/pojavcontrols/CustomControls;->mDrawerDataList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->canvas:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->rebuild()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic lambda$showDeleteProfileDialog$9(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/levimc/pojavcontrols/ControlRepository;->delete(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/levimc/pojavcontrols/ControlRepository;->activeName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lorg/levimc/pojavcontrols/ControlRepository;->load(Ljava/lang/String;)Lorg/levimc/pojavcontrols/CustomControls;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 35
    .line 36
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->canvas:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->setProfile(Lorg/levimc/pojavcontrols/CustomControls;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->reloadProfileSpinner(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->notifyProfileChanged()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static synthetic lambda$showMappingDialog$15([ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    aput p2, p0, p1

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showMappingDialog$16([ILjava/util/List;[ILandroid/widget/Button;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    aget p3, p3, p5

    .line 3
    .line 4
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 9
    .line 10
    iget p2, p2, Lorg/levimc/pojavcontrols/KeyMapper$Entry;->glfwCode:I

    .line 11
    .line 12
    aput p2, p1, p5

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->mappingText([I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$showNewProfileDialog$8(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/levimc/pojavcontrols/ControlRepository;->sanitizeName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    invoke-direct {p0, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->saveCurrent(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 25
    .line 26
    iget-object p3, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, p3, p1}, Lorg/levimc/pojavcontrols/ControlRepository;->duplicate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lorg/levimc/pojavcontrols/ControlRepository;->setActive(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 40
    .line 41
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/levimc/pojavcontrols/ControlRepository;->load(Ljava/lang/String;)Lorg/levimc/pojavcontrols/CustomControls;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 48
    .line 49
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->canvas:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->setProfile(Lorg/levimc/pojavcontrols/CustomControls;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->reloadProfileSpinner(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->notifyProfileChanged()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$showProfilesDialog$7(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->showNewProfileDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x1

    .line 12
    if-le p2, p3, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->showDeleteProfileDialog(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private synthetic lambda$showProperties$10([ILandroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->showMappingDialog([ILandroid/widget/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showProperties$11(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->drawer:Lorg/levimc/pojavcontrols/ControlDrawerData;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/levimc/pojavcontrols/ControlDrawerData;->buttonProperties:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance p2, Lorg/levimc/pojavcontrols/ControlData;

    .line 6
    .line 7
    invoke-direct {p2}, Lorg/levimc/pojavcontrols/ControlData;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->canvas:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->rebuild()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$showProperties$12(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroid/widget/EditText;[ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 2
    invoke-static {p2}, Ln5/h;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iput-object p2, v0, Lorg/levimc/pojavcontrols/ControlData;->name:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    iput-object p3, p2, Lorg/levimc/pojavcontrols/ControlData;->keycodes:[I

    .line 5
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 6
    invoke-static {p4}, Ln5/h;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p3

    .line 7
    iput-object p3, p2, Lorg/levimc/pojavcontrols/ControlData;->dynamicX:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 9
    invoke-static {p5}, Ln5/h;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p3

    .line 10
    iput-object p3, p2, Lorg/levimc/pojavcontrols/ControlData;->dynamicY:Ljava/lang/String;

    .line 11
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    iget p3, p2, Lorg/levimc/pojavcontrols/ControlData;->width:F

    invoke-direct {p0, p6, p3}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->number(Landroid/widget/EditText;F)F

    move-result p3

    iput p3, p2, Lorg/levimc/pojavcontrols/ControlData;->width:F

    .line 12
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    iget p3, p2, Lorg/levimc/pojavcontrols/ControlData;->height:F

    invoke-direct {p0, p7, p3}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->number(Landroid/widget/EditText;F)F

    move-result p3

    iput p3, p2, Lorg/levimc/pojavcontrols/ControlData;->height:F

    .line 13
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    iget p3, p2, Lorg/levimc/pojavcontrols/ControlData;->opacity:F

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float/2addr p3, p4

    invoke-direct {p0, p8, p3}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->number(Landroid/widget/EditText;F)F

    move-result p3

    div-float/2addr p3, p4

    iput p3, p2, Lorg/levimc/pojavcontrols/ControlData;->opacity:F

    .line 14
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    iget p3, p2, Lorg/levimc/pojavcontrols/ControlData;->bgColor:I

    invoke-direct {p0, p9, p3}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->color(Landroid/widget/EditText;I)I

    move-result p3

    iput p3, p2, Lorg/levimc/pojavcontrols/ControlData;->bgColor:I

    .line 15
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    iget p3, p2, Lorg/levimc/pojavcontrols/ControlData;->strokeColor:I

    invoke-direct {p0, p10, p3}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->color(Landroid/widget/EditText;I)I

    move-result p3

    iput p3, p2, Lorg/levimc/pojavcontrols/ControlData;->strokeColor:I

    .line 16
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    iget p3, p2, Lorg/levimc/pojavcontrols/ControlData;->strokeWidth:F

    invoke-direct {p0, p11, p3}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->number(Landroid/widget/EditText;F)F

    move-result p3

    iput p3, p2, Lorg/levimc/pojavcontrols/ControlData;->strokeWidth:F

    .line 17
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    iget p3, p2, Lorg/levimc/pojavcontrols/ControlData;->cornerRadius:F

    invoke-direct {p0, p12, p3}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->number(Landroid/widget/EditText;F)F

    move-result p3

    iput p3, p2, Lorg/levimc/pojavcontrols/ControlData;->cornerRadius:F

    .line 18
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    invoke-virtual {p13}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    iput-boolean p3, p2, Lorg/levimc/pojavcontrols/ControlData;->isToggle:Z

    .line 19
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    invoke-virtual {p14}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    iput-boolean p3, p2, Lorg/levimc/pojavcontrols/ControlData;->isSwipeable:Z

    .line 20
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    invoke-virtual/range {p15 .. p15}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    iput-boolean p3, p2, Lorg/levimc/pojavcontrols/ControlData;->passThruEnabled:Z

    .line 21
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    invoke-virtual/range {p16 .. p16}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    iput-boolean p3, p2, Lorg/levimc/pojavcontrols/ControlData;->displayInGame:Z

    .line 22
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    invoke-virtual/range {p17 .. p17}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    iput-boolean p3, p2, Lorg/levimc/pojavcontrols/ControlData;->displayInMenu:Z

    .line 23
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->joystick:Lorg/levimc/pojavcontrols/ControlJoystickData;

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual/range {p18 .. p18}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    iput-boolean p3, p2, Lorg/levimc/pojavcontrols/ControlJoystickData;->absolute:Z

    .line 25
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->joystick:Lorg/levimc/pojavcontrols/ControlJoystickData;

    invoke-virtual/range {p19 .. p19}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    iput-boolean p3, p2, Lorg/levimc/pojavcontrols/ControlJoystickData;->forwardLock:Z

    :cond_0
    if-eqz p20, :cond_1

    .line 26
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->drawer:Lorg/levimc/pojavcontrols/ControlDrawerData;

    invoke-virtual/range {p20 .. p20}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;

    iput-object p3, p2, Lorg/levimc/pojavcontrols/ControlDrawerData;->orientation:Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;

    .line 27
    :cond_1
    iget-object p1, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    invoke-virtual {p1}, Lorg/levimc/pojavcontrols/ControlData;->normalize()V

    .line 28
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->canvas:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    invoke-virtual {p1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->rebuild()V

    return-void
.end method

.method private static synthetic lambda$showProperties$13(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->cloneAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg/d0;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$showProperties$14(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->deleteAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg/d0;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;[ILandroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->lambda$showProperties$10([ILandroid/widget/Button;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mappingText([I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    aget v0, p1, v0

    .line 9
    .line 10
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget p1, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_mapping:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_2
    invoke-static {v0}, Lorg/levimc/pojavcontrols/KeyMapper;->nameOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public static synthetic n(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->lambda$buildContent$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyProfileChanged()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "org.levimc.pojavcontrols.PROFILE_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private number(Landroid/widget/EditText;F)F
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    return p2
.end method

.method public static synthetic o(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->lambda$showProperties$14(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->lambda$showNewProfileDialog$8(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->lambda$buildContent$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->lambda$buildContent$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reloadProfileSpinner(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileSpinnerBusy:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/levimc/pojavcontrols/ControlRepository;->listProfiles()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 11
    .line 12
    const v2, 0x1090009

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileSpinner:Landroid/widget/Spinner;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileSpinner:Landroid/widget/Spinner;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileSpinnerBusy:Z

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic s(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->lambda$showProperties$13(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private saveCurrent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileName:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v2, v1}, Lorg/levimc/pojavcontrols/ControlRepository;->save(Ljava/lang/String;Lorg/levimc/pojavcontrols/CustomControls;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/levimc/pojavcontrols/ControlRepository;->setActive(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->notifyProfileChanged()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget p1, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_saved:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private showAddDialog()V
    .locals 4

    .line 1
    sget v0, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_button:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_joystick:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_drawer:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lc5/d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lc5/d;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget v2, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_add:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lc5/d;->l(I)Lc5/d;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/levimc/pojavcontrols/o;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, v3}, Lorg/levimc/pojavcontrols/o;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lc5/d;->i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc5/d;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lc5/d;->m()Landroidx/appcompat/app/AlertDialog;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private showDeleteProfileDialog(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "default"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance p1, Lc5/d;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lc5/d;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_delete:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lc5/d;->l(I)Lc5/d;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/CharSequence;

    .line 29
    .line 30
    new-instance v2, Lorg/levimc/pojavcontrols/m;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, p0, v0, v3}, Lorg/levimc/pojavcontrols/m;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lc5/d;->i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc5/d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lc5/d;->m()Landroidx/appcompat/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private showMappingDialog([ILandroid/widget/Button;)V
    .locals 8

    .line 1
    invoke-static {}, Lorg/levimc/pojavcontrols/KeyMapper;->entries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v4, v2

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v2, v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 25
    .line 26
    iget-object v5, v5, Lorg/levimc/pojavcontrols/KeyMapper$Entry;->name:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v5, v0, v2

    .line 29
    .line 30
    array-length v5, p1

    .line 31
    if-lez v5, :cond_0

    .line 32
    .line 33
    aget v5, p1, v1

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 40
    .line 41
    iget v6, v6, Lorg/levimc/pojavcontrols/KeyMapper$Entry;->glfwCode:I

    .line 42
    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    move v4, v2

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    filled-new-array {v4}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v7, Lc5/d;

    .line 54
    .line 55
    invoke-direct {v7, p0}, Lc5/d;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget v2, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_mapping:I

    .line 59
    .line 60
    invoke-virtual {v7, v2}, Lc5/d;->l(I)Lc5/d;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lorg/levimc/pojavcontrols/p;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v2, v1, v5}, Lorg/levimc/pojavcontrols/p;-><init>([II)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v7, Lc5/d;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lg/b;

    .line 72
    .line 73
    iput-object v0, v5, Lg/b;->p:[Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput-object v2, v5, Lg/b;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 76
    .line 77
    iput v4, v5, Lg/b;->u:I

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v5, Lg/b;->t:Z

    .line 81
    .line 82
    new-instance v0, Lorg/levimc/pojavcontrols/q;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v5, p2

    .line 87
    move-object v4, v1

    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v0 .. v6}, Lorg/levimc/pojavcontrols/q;-><init>(Landroid/view/KeyEvent$Callback;[ILjava/util/List;[ILandroid/widget/Button;I)V

    .line 90
    .line 91
    .line 92
    const p1, 0x104000a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p1, v0}, Lc5/d;->k(ILandroid/content/DialogInterface$OnClickListener;)Lc5/d;

    .line 96
    .line 97
    .line 98
    const/high16 p1, 0x1040000

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {v7, p1, p2}, Lc5/d;->j(ILandroid/content/DialogInterface$OnClickListener;)Lc5/d;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lc5/d;->m()Landroidx/appcompat/app/AlertDialog;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private showNewProfileDialog()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_profile_name:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    const/high16 v2, 0x41a00000    # 20.0f

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    const/4 v4, -0x2

    .line 45
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lc5/d;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lc5/d;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget v3, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_new_profile:I

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lc5/d;->l(I)Lc5/d;

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lc5/d;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lg/b;

    .line 64
    .line 65
    iput-object v2, v3, Lg/b;->s:Landroid/view/View;

    .line 66
    .line 67
    new-instance v2, Lorg/levimc/pojavcontrols/m;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-direct {v2, p0, v0, v3}, Lorg/levimc/pojavcontrols/m;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x104000a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lc5/d;->k(ILandroid/content/DialogInterface$OnClickListener;)Lc5/d;

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x1040000

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v0, v2}, Lc5/d;->j(ILandroid/content/DialogInterface$OnClickListener;)Lc5/d;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lc5/d;->m()Landroidx/appcompat/app/AlertDialog;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private showProfilesDialog()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/pojavcontrols/ControlRepository;->listProfiles()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_new_profile:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_delete:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lc5/d;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lc5/d;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget v3, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_profiles:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lc5/d;->l(I)Lc5/d;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lorg/levimc/pojavcontrols/m;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-direct {v3, p0, v0, v4}, Lorg/levimc/pojavcontrols/m;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v3}, Lc5/d;->i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc5/d;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lc5/d;->m()Landroidx/appcompat/app/AlertDialog;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private showProperties(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    new-instance v3, Landroid/widget/ScrollView;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v6, 0x41800000    # 16.0f

    .line 30
    .line 31
    mul-float/2addr v0, v6

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    sget v0, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_name:I

    .line 40
    .line 41
    iget-object v6, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 42
    .line 43
    iget-object v6, v6, Lorg/levimc/pojavcontrols/ControlData;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v4, v0, v6}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->field(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v6, Landroid/widget/Button;

    .line 50
    .line 51
    invoke-direct {v6, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 55
    .line 56
    iget-object v7, v7, Lorg/levimc/pojavcontrols/ControlData;->keycodes:[I

    .line 57
    .line 58
    invoke-direct {v1, v7}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->mappingText([I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 70
    .line 71
    iget-object v8, v8, Lorg/levimc/pojavcontrols/ControlData;->keycodes:[I

    .line 72
    .line 73
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v8, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->type:I

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    if-ne v8, v9, :cond_1

    .line 83
    .line 84
    :cond_0
    sget v8, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_mapping:I

    .line 85
    .line 86
    invoke-direct {v1, v4, v8}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->addLabel(Landroid/widget/LinearLayout;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lorg/levimc/pojavcontrols/n;

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    invoke-direct {v8, v1, v5, v6, v9}, Lorg/levimc/pojavcontrols/n;-><init>(Landroid/view/KeyEvent$Callback;[ILandroid/widget/Button;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget v6, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_position_x:I

    .line 102
    .line 103
    iget-object v8, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 104
    .line 105
    iget-object v8, v8, Lorg/levimc/pojavcontrols/ControlData;->dynamicX:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v1, v4, v6, v8}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->field(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/EditText;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget v8, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_position_y:I

    .line 112
    .line 113
    iget-object v9, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 114
    .line 115
    iget-object v9, v9, Lorg/levimc/pojavcontrols/ControlData;->dynamicY:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v1, v4, v8, v9}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->field(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/EditText;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget v9, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_width:I

    .line 122
    .line 123
    iget-object v10, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 124
    .line 125
    iget v10, v10, Lorg/levimc/pojavcontrols/ControlData;->width:F

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-direct {v1, v4, v9, v10}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->field(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/EditText;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget v10, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_height:I

    .line 136
    .line 137
    iget-object v11, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 138
    .line 139
    iget v11, v11, Lorg/levimc/pojavcontrols/ControlData;->height:F

    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-direct {v1, v4, v10, v11}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->field(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/EditText;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget v11, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_opacity:I

    .line 150
    .line 151
    iget-object v12, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 152
    .line 153
    iget v12, v12, Lorg/levimc/pojavcontrols/ControlData;->opacity:F

    .line 154
    .line 155
    const/high16 v13, 0x42c80000    # 100.0f

    .line 156
    .line 157
    mul-float/2addr v12, v13

    .line 158
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-direct {v1, v4, v11, v12}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->field(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/EditText;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    sget v12, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_background:I

    .line 171
    .line 172
    iget-object v13, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 173
    .line 174
    iget v13, v13, Lorg/levimc/pojavcontrols/ControlData;->bgColor:I

    .line 175
    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const-string v14, "#%08X"

    .line 185
    .line 186
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-direct {v1, v4, v12, v13}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->field(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/EditText;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    sget v13, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_stroke:I

    .line 195
    .line 196
    iget-object v15, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 197
    .line 198
    iget v15, v15, Lorg/levimc/pojavcontrols/ControlData;->strokeColor:I

    .line 199
    .line 200
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-direct {v1, v4, v13, v14}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->field(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/EditText;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    sget v14, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_stroke_width:I

    .line 217
    .line 218
    iget-object v15, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 219
    .line 220
    iget v15, v15, Lorg/levimc/pojavcontrols/ControlData;->strokeWidth:F

    .line 221
    .line 222
    invoke-static {v15}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-direct {v1, v4, v14, v15}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->field(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/EditText;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    sget v15, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_corner_radius:I

    .line 231
    .line 232
    iget-object v7, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 233
    .line 234
    iget v7, v7, Lorg/levimc/pojavcontrols/ControlData;->cornerRadius:F

    .line 235
    .line 236
    invoke-static {v7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-direct {v1, v4, v15, v7}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->field(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/EditText;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    sget v15, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_toggle:I

    .line 245
    .line 246
    move-object/from16 v17, v0

    .line 247
    .line 248
    iget-object v0, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 249
    .line 250
    iget-boolean v0, v0, Lorg/levimc/pojavcontrols/ControlData;->isToggle:Z

    .line 251
    .line 252
    invoke-direct {v1, v4, v15, v0}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->check(Landroid/widget/LinearLayout;IZ)Landroid/widget/CheckBox;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget v15, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_swipeable:I

    .line 257
    .line 258
    move-object/from16 v18, v0

    .line 259
    .line 260
    iget-object v0, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 261
    .line 262
    iget-boolean v0, v0, Lorg/levimc/pojavcontrols/ControlData;->isSwipeable:Z

    .line 263
    .line 264
    invoke-direct {v1, v4, v15, v0}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->check(Landroid/widget/LinearLayout;IZ)Landroid/widget/CheckBox;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    sget v0, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_pass_through:I

    .line 269
    .line 270
    move-object/from16 v19, v5

    .line 271
    .line 272
    iget-object v5, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 273
    .line 274
    iget-boolean v5, v5, Lorg/levimc/pojavcontrols/ControlData;->passThruEnabled:Z

    .line 275
    .line 276
    invoke-direct {v1, v4, v0, v5}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->check(Landroid/widget/LinearLayout;IZ)Landroid/widget/CheckBox;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget v5, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_in_game:I

    .line 281
    .line 282
    move-object/from16 v20, v0

    .line 283
    .line 284
    iget-object v0, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 285
    .line 286
    iget-boolean v0, v0, Lorg/levimc/pojavcontrols/ControlData;->displayInGame:Z

    .line 287
    .line 288
    invoke-direct {v1, v4, v5, v0}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->check(Landroid/widget/LinearLayout;IZ)Landroid/widget/CheckBox;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget v5, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_in_menu:I

    .line 293
    .line 294
    move-object/from16 v21, v0

    .line 295
    .line 296
    iget-object v0, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 297
    .line 298
    iget-boolean v0, v0, Lorg/levimc/pojavcontrols/ControlData;->displayInMenu:Z

    .line 299
    .line 300
    invoke-direct {v1, v4, v5, v0}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->check(Landroid/widget/LinearLayout;IZ)Landroid/widget/CheckBox;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v5, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->joystick:Lorg/levimc/pojavcontrols/ControlJoystickData;

    .line 305
    .line 306
    move-object/from16 v22, v0

    .line 307
    .line 308
    if-eqz v5, :cond_2

    .line 309
    .line 310
    sget v0, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_joystick_absolute:I

    .line 311
    .line 312
    iget-boolean v5, v5, Lorg/levimc/pojavcontrols/ControlJoystickData;->absolute:Z

    .line 313
    .line 314
    invoke-direct {v1, v4, v0, v5}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->check(Landroid/widget/LinearLayout;IZ)Landroid/widget/CheckBox;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget v5, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_forward_lock:I

    .line 319
    .line 320
    move-object/from16 v23, v0

    .line 321
    .line 322
    iget-object v0, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->joystick:Lorg/levimc/pojavcontrols/ControlJoystickData;

    .line 323
    .line 324
    iget-boolean v0, v0, Lorg/levimc/pojavcontrols/ControlJoystickData;->forwardLock:Z

    .line 325
    .line 326
    invoke-direct {v1, v4, v5, v0}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->check(Landroid/widget/LinearLayout;IZ)Landroid/widget/CheckBox;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object/from16 v5, v20

    .line 331
    .line 332
    move-object/from16 v20, v0

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_2
    move-object/from16 v5, v20

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    :goto_0
    iget v0, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->type:I

    .line 342
    .line 343
    move-object/from16 v24, v5

    .line 344
    .line 345
    const/4 v5, 0x2

    .line 346
    if-ne v0, v5, :cond_3

    .line 347
    .line 348
    sget v0, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_orientation:I

    .line 349
    .line 350
    invoke-direct {v1, v4, v0}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->addLabel(Landroid/widget/LinearLayout;I)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Landroid/widget/Spinner;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 359
    .line 360
    move-object/from16 v25, v6

    .line 361
    .line 362
    const v6, 0x1090009

    .line 363
    .line 364
    .line 365
    move-object/from16 v26, v7

    .line 366
    .line 367
    invoke-static {}, Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;->values()[Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-direct {v5, v1, v6, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 375
    .line 376
    .line 377
    iget-object v5, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->drawer:Lorg/levimc/pojavcontrols/ControlDrawerData;

    .line 378
    .line 379
    iget-object v5, v5, Lorg/levimc/pojavcontrols/ControlDrawerData;->orientation:Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    new-instance v5, Landroid/widget/Button;

    .line 392
    .line 393
    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    sget v6, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_button:I

    .line 397
    .line 398
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 399
    .line 400
    .line 401
    new-instance v6, Lorg/levimc/pojavcontrols/g;

    .line 402
    .line 403
    const/4 v7, 0x1

    .line 404
    invoke-direct {v6, v1, v2, v7}, Lorg/levimc/pojavcontrols/g;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_3
    move-object/from16 v25, v6

    .line 415
    .line 416
    move-object/from16 v26, v7

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    :goto_1
    new-instance v5, Landroid/widget/LinearLayout;

    .line 420
    .line 421
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 426
    .line 427
    .line 428
    new-instance v6, Landroid/widget/Button;

    .line 429
    .line 430
    invoke-direct {v6, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    sget v7, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_clone:I

    .line 434
    .line 435
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 436
    .line 437
    .line 438
    new-instance v7, Landroid/widget/Button;

    .line 439
    .line 440
    invoke-direct {v7, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v27, v0

    .line 444
    .line 445
    sget v0, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_delete:I

    .line 446
    .line 447
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 451
    .line 452
    const/4 v2, -0x2

    .line 453
    move-object/from16 v28, v8

    .line 454
    .line 455
    const/high16 v8, 0x3f800000    # 1.0f

    .line 456
    .line 457
    move-object/from16 v29, v9

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    invoke-direct {v0, v9, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 467
    .line 468
    invoke-direct {v0, v9, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lc5/d;

    .line 481
    .line 482
    invoke-direct {v0, v1}, Lc5/d;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    sget v2, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_properties:I

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Lc5/d;->l(I)Lc5/d;

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, Lc5/d;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Lg/b;

    .line 493
    .line 494
    iput-object v3, v2, Lg/b;->s:Landroid/view/View;

    .line 495
    .line 496
    move-object v2, v0

    .line 497
    new-instance v0, Lorg/levimc/pojavcontrols/k;

    .line 498
    .line 499
    move-object v8, v10

    .line 500
    move-object v10, v12

    .line 501
    move-object v12, v14

    .line 502
    move-object/from16 v14, v18

    .line 503
    .line 504
    move-object/from16 v18, v22

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    move-object/from16 v32, v2

    .line 509
    .line 510
    move-object/from16 v30, v6

    .line 511
    .line 512
    move-object/from16 v31, v7

    .line 513
    .line 514
    move-object v9, v11

    .line 515
    move-object v11, v13

    .line 516
    move-object/from16 v3, v17

    .line 517
    .line 518
    move-object/from16 v4, v19

    .line 519
    .line 520
    move-object/from16 v17, v21

    .line 521
    .line 522
    move-object/from16 v19, v23

    .line 523
    .line 524
    move-object/from16 v16, v24

    .line 525
    .line 526
    move-object/from16 v5, v25

    .line 527
    .line 528
    move-object/from16 v13, v26

    .line 529
    .line 530
    move-object/from16 v21, v27

    .line 531
    .line 532
    move-object/from16 v6, v28

    .line 533
    .line 534
    move-object/from16 v7, v29

    .line 535
    .line 536
    move-object/from16 v2, p1

    .line 537
    .line 538
    invoke-direct/range {v0 .. v22}, Lorg/levimc/pojavcontrols/k;-><init>(Landroid/view/KeyEvent$Callback;Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroid/widget/EditText;[ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;I)V

    .line 539
    .line 540
    .line 541
    const v1, 0x104000a

    .line 542
    .line 543
    .line 544
    move-object/from16 v3, v32

    .line 545
    .line 546
    invoke-virtual {v3, v1, v0}, Lc5/d;->k(ILandroid/content/DialogInterface$OnClickListener;)Lc5/d;

    .line 547
    .line 548
    .line 549
    const/high16 v0, 0x1040000

    .line 550
    .line 551
    const/4 v1, 0x0

    .line 552
    invoke-virtual {v3, v0, v1}, Lc5/d;->j(ILandroid/content/DialogInterface$OnClickListener;)Lc5/d;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Lc5/d;->e()Landroidx/appcompat/app/AlertDialog;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v1, Lorg/levimc/pojavcontrols/l;

    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    invoke-direct {v1, v2, v0, v3}, Lorg/levimc/pojavcontrols/l;-><init>(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroidx/appcompat/app/AlertDialog;I)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v3, v30

    .line 566
    .line 567
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lorg/levimc/pojavcontrols/l;

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    invoke-direct {v1, v2, v0, v3}, Lorg/levimc/pojavcontrols/l;-><init>(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroidx/appcompat/app/AlertDialog;I)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v2, v31

    .line 577
    .line 578
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 582
    .line 583
    .line 584
    return-void
.end method

.method private startExport()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.OPENABLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "application/json"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ".json"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "android.intent.extra.TITLE"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x1006

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private startImport()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.OPENABLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "application/json"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x1005

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic t([ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->lambda$showMappingDialog$15([ILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private toolbarButton(ILandroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic u(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;[ILjava/util/List;[ILandroid/widget/Button;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->lambda$showMappingDialog$16([ILjava/util/List;[ILandroid/widget/Button;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->lambda$showProfilesDialog$7(Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->lambda$showDeleteProfileDialog$9(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->lambda$buildContent$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;)Lorg/levimc/pojavcontrols/ControlEditorCanvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->canvas:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;)Lorg/levimc/pojavcontrols/CustomControls;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_7

    .line 6
    .line 7
    if-eqz p3, :cond_7

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/16 p3, 0x1005

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne p1, p3, :cond_4

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p3, ".json"

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    add-int/lit8 p3, p3, -0x5

    .line 45
    .line 46
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    :try_start_1
    iget-object p3, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 61
    .line 62
    invoke-virtual {p3, p1, p2}, Lorg/levimc/pojavcontrols/ControlRepository;->importProfile(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 72
    .line 73
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lorg/levimc/pojavcontrols/ControlRepository;->setActive(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 79
    .line 80
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lorg/levimc/pojavcontrols/ControlRepository;->load(Ljava/lang/String;)Lorg/levimc/pojavcontrols/CustomControls;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 87
    .line 88
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->canvas:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->setProfile(Lorg/levimc/pojavcontrols/CustomControls;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->reloadProfileSpinner(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->notifyProfileChanged()V

    .line 99
    .line 100
    .line 101
    sget p1, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_imported:I

    .line 102
    .line 103
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :goto_0
    if-eqz p2, :cond_3

    .line 120
    .line 121
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception p2

    .line 126
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    throw p1

    .line 130
    :cond_4
    const/16 p3, 0x1006

    .line 131
    .line 132
    if-ne p1, p3, :cond_7

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->saveCurrent(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p3, "wt"

    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    :try_start_6
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 150
    .line 151
    iget-object p3, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileName:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p2, p3, p1}, Lorg/levimc/pojavcontrols/ControlRepository;->exportProfile(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 154
    .line 155
    .line 156
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_2
    move-exception p2

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    :try_start_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 168
    :goto_2
    if-eqz p1, :cond_6

    .line 169
    .line 170
    :try_start_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_3
    move-exception p1

    .line 175
    :try_start_a
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_3
    throw p2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 179
    :catch_0
    sget p1, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_invalid:I

    .line 180
    .line 181
    const/4 p2, 0x1

    .line 182
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_4
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->saveCurrent(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x1706

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lorg/levimc/pojavcontrols/ControlRepository;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lorg/levimc/pojavcontrols/ControlRepository;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/levimc/pojavcontrols/ControlRepository;->activeName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/levimc/pojavcontrols/ControlRepository;->load(Ljava/lang/String;)Lorg/levimc/pojavcontrols/CustomControls;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->buildContent()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lg/g;->setContentView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->profileName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->reloadProfileSpinner(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->saveCurrent(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
