.class public final Lorg/levimc/launcher/ui/views/ContentActionPopup;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/widget/PopupWindow;Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->lambda$show$0(Landroid/widget/PopupWindow;Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static synthetic lambda$show$0(Landroid/widget/PopupWindow;Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;->a(Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static show(Landroid/view/View;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/levimc/launcher/R$layout;->popup_content_actions:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lorg/levimc/launcher/R$id;->action_menu_title:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v5, Lorg/levimc/launcher/R$id;->action_menu_items:I

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/widget/PopupWindow;

    .line 37
    .line 38
    const/16 v3, 0xdc

    .line 39
    .line 40
    invoke-static {v0, v3}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, -0x2

    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-direct {p1, v2, v6, v7, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 61
    .line 62
    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    invoke-static {v0, v6}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-float v6, v6

    .line 70
    invoke-virtual {p1, v6}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;

    .line 88
    .line 89
    sget v7, Lorg/levimc/launcher/R$layout;->item_content_action:I

    .line 90
    .line 91
    invoke-virtual {v1, v7, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget v9, Lorg/levimc/launcher/R$id;->action_icon:I

    .line 96
    .line 97
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Landroid/widget/ImageView;

    .line 102
    .line 103
    sget v10, Lorg/levimc/launcher/R$id;->action_label:I

    .line 104
    .line 105
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {v6}, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;->c(Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;->d(Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;->b(Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_0

    .line 130
    .line 131
    sget v11, Lorg/levimc/launcher/R$color;->error:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    sget v11, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    new-instance v9, Lcom/microsoft/xbox/toolkit/b;

    .line 151
    .line 152
    const/4 v10, 0x3

    .line 153
    invoke-direct {v9, p1, v6, v10}, Lcom/microsoft/xbox/toolkit/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-static {v0, v3}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const/high16 v1, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    const/4 v1, 0x2

    .line 185
    new-array v2, v1, [I

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-array v1, v1, [I

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 197
    .line 198
    .line 199
    aget v1, v1, v8

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    add-int/2addr v4, v1

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v0, v3}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    sub-int/2addr v1, v3

    .line 215
    const/4 v3, 0x4

    .line 216
    invoke-static {v0, v3}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    aget v2, v2, v8

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    add-int/2addr v6, v2

    .line 227
    add-int/2addr v6, p2

    .line 228
    add-int/2addr v6, v5

    .line 229
    if-le v6, v4, :cond_2

    .line 230
    .line 231
    neg-int p2, p2

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    sub-int/2addr p2, v2

    .line 237
    invoke-static {v0, v3}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sub-int v5, p2, v0

    .line 242
    .line 243
    :cond_2
    invoke-virtual {p1, p0, v1, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
