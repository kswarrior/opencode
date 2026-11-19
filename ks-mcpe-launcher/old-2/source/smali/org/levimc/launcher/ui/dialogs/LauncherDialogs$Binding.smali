.class final Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Binding"
.end annotation


# instance fields
.field backdrop:Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;

.field final blur:Z

.field decorated:Z

.field final dialog:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field final maxWidth:I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;->dialog:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p2, p0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;->maxWidth:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;->blur:Z

    .line 14
    .line 15
    return-void
.end method

.method private hasInput(Landroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move v0, v2

    .line 13
    :goto_0
    move-object v3, p1

    .line 14
    check-cast v3, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v0, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;->hasInput(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v2
.end method

.method private styleButtons(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Landroid/widget/CompoundButton;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroid/widget/Button;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->a(Landroid/widget/Button;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "btn_install"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v3, "btn_primary"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "btn_main"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "btn_positive"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 53
    :goto_1
    invoke-static {v0, v2}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->button(Landroid/widget/Button;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :goto_2
    move-object v0, p1

    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;->styleButtons(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;->dialog:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x1020002

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-boolean v4, p0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;->decorated:Z

    .line 43
    .line 44
    const/4 v5, -0x2

    .line 45
    const/4 v6, -0x1

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    instance-of v9, v0, Landroidx/appcompat/app/AlertDialog;

    .line 63
    .line 64
    const/16 v10, 0x12

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->surface(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-static {v1, v11, v10, v7}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->shape(Landroid/content/Context;IIZ)Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 78
    .line 79
    invoke-direct {v11, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v2, v11}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    if-nez v9, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->surface(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-static {v1, v9, v10, v7}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->shape(Landroid/content/Context;IIZ)Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    instance-of v9, v4, Lorg/levimc/launcher/ui/dialogs/LauncherDialogLayout;

    .line 99
    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lorg/levimc/launcher/ui/dialogs/LauncherDialogLayout;

    .line 110
    .line 111
    invoke-direct {v10, v1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    const/high16 v12, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-direct {v11, v6, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x41800000    # 16.0f

    .line 131
    .line 132
    invoke-static {v1, v9}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-static {v1, v9}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-static {v1, v9}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const/high16 v12, 0x41600000    # 14.0f

    .line 145
    .line 146
    invoke-static {v1, v12}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual {v4, v10, v11, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-static {v4}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->styleContent(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    instance-of v9, v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 157
    .line 158
    if-nez v9, :cond_3

    .line 159
    .line 160
    invoke-direct {p0, v4}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;->styleButtons(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iput-boolean v7, p0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;->decorated:Z

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v9, Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-lez v10, :cond_5

    .line 186
    .line 187
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 201
    .line 202
    :goto_1
    iget v10, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 203
    .line 204
    if-gtz v10, :cond_6

    .line 205
    .line 206
    const/high16 v10, 0x42000000    # 32.0f

    .line 207
    .line 208
    invoke-static {v1, v10}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    sub-int/2addr v9, v10

    .line 213
    iget v10, p0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;->maxWidth:I

    .line 214
    .line 215
    int-to-float v10, v10

    .line 216
    invoke-static {v1, v10}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    iput v9, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 225
    .line 226
    :cond_6
    const/16 v9, 0x11

    .line 227
    .line 228
    iput v9, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 229
    .line 230
    iput v8, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 231
    .line 232
    iput v8, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    iput v9, v4, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 236
    .line 237
    iput v9, v4, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 238
    .line 239
    const/high16 v9, 0x3f000000    # 0.5f

    .line 240
    .line 241
    iput v9, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 242
    .line 243
    iget v9, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 244
    .line 245
    or-int/lit8 v9, v9, 0x2

    .line 246
    .line 247
    iput v9, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 248
    .line 249
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;->hasInput(Landroid/view/View;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    iget v3, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 256
    .line 257
    and-int/lit16 v3, v3, -0x401

    .line 258
    .line 259
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    iget v3, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 263
    .line 264
    or-int/lit16 v3, v3, 0x400

    .line 265
    .line 266
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 267
    .line 268
    :goto_2
    const/16 v3, 0x10

    .line 269
    .line 270
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/16 v3, 0x1006

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;->blur:Z

    .line 292
    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;->backdrop:Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;

    .line 296
    .line 297
    if-nez v2, :cond_8

    .line 298
    .line 299
    invoke-static {v1}, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;->acquire(Landroid/content/Context;)Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;->backdrop:Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;

    .line 304
    .line 305
    :cond_8
    instance-of v1, v0, Landroidx/appcompat/app/AlertDialog;

    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    .line 310
    .line 311
    const/4 v1, -0x3

    .line 312
    filled-new-array {v5, v1, v6}, [I

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move v2, v8

    .line 317
    :goto_3
    const/4 v3, 0x3

    .line 318
    if-ge v2, v3, :cond_b

    .line 319
    .line 320
    aget v3, v1, v2

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog;->b(I)Landroid/widget/Button;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_a

    .line 327
    .line 328
    if-ne v3, v6, :cond_9

    .line 329
    .line 330
    move v3, v7

    .line 331
    goto :goto_4

    .line 332
    :cond_9
    move v3, v8

    .line 333
    :goto_4
    invoke-static {v4, v3}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->button(Landroid/widget/Button;Z)V

    .line 334
    .line 335
    .line 336
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_b
    :goto_5
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/dialogs/i;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;->backdrop:Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;->backdrop:Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;

    .line 10
    .line 11
    return-void
.end method
