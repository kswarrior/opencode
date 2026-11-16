.class final Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private final changed:Ljava/lang/Runnable;

.field private final context:Landroid/content/Context;

.field private final live:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private page:Landroid/widget/LinearLayout;

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

.field private final preview:Ljava/lang/Runnable;

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/Runnable;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->pages:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->tabs:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 26
    .line 27
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 33
    .line 34
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->changed:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->preview:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->live:Ljava/util/function/Consumer;

    .line 39
    .line 40
    new-instance p3, Landroid/widget/HorizontalScrollView;

    .line 41
    .line 42
    invoke-direct {p3, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-virtual {p3, p4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 47
    .line 48
    .line 49
    const/4 p5, 0x2

    .line 50
    invoke-virtual {p3, p5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 51
    .line 52
    .line 53
    new-instance p5, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-direct {p5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    invoke-virtual {p5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p5}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/high16 v2, 0x42200000    # 40.0f

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, -0x1

    .line 75
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lorg/levimc/launcher/R$string;->mm_appearance:I

    .line 82
    .line 83
    sget v1, Lorg/levimc/launcher/R$string;->mm_layout:I

    .line 84
    .line 85
    sget v3, Lorg/levimc/launcher/R$string;->mm_floating_button:I

    .line 86
    .line 87
    sget v4, Lorg/levimc/launcher/R$string;->mm_notifications:I

    .line 88
    .line 89
    sget v5, Lorg/levimc/launcher/R$string;->mm_controls:I

    .line 90
    .line 91
    filled-new-array {v0, v1, v3, v4, v5}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move v1, p4

    .line 96
    :goto_0
    const/4 v3, 0x5

    .line 97
    if-ge v1, v3, :cond_0

    .line 98
    .line 99
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 100
    .line 101
    aget v4, v0, v1

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/high16 v5, 0x41300000    # 11.0f

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v4, 0x11

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 119
    .line 120
    const/high16 v5, 0x41200000    # 10.0f

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v3, v4, p4, v5, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 138
    .line 139
    const/high16 v6, 0x42100000    # 36.0f

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v6, -0x2

    .line 146
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 150
    .line 151
    const/high16 v7, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-virtual {v5, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->tabs:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;

    .line 169
    .line 170
    invoke-direct {v4, p0, v1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;ILandroid/widget/LinearLayout;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->pages:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->appearance()V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->layout()V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->floatingButton()V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->notifications()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->controls()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 217
    .line 218
    const-string p2, "settings_page"

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    invoke-virtual {p1, p2, p4, p4, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->number(Ljava/lang/String;III)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->select(I)V

    .line 226
    .line 227
    .line 228
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b1;

    .line 229
    .line 230
    const/4 p4, 0x0

    .line 231
    invoke-direct {p2, p0, p3, p1, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b1;-><init>(Ljava/lang/Object;Landroid/view/View;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p5, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;ILandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->lambda$new$0(ILandroid/widget/LinearLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private appearance()V
    .locals 15

    .line 1
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->pages:Ljava/util/List;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->page:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->modeControl()V

    .line 13
    .line 14
    .line 15
    sget v1, Lorg/levimc/launcher/R$string;->mw_palette:I

    .line 16
    .line 17
    sget v2, Lorg/levimc/launcher/R$string;->mm_palette_full_hint:I

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->row(II)Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lorg/levimc/launcher/R$id;->setting_menu_palette:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->palette()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->presetName(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->control(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lorg/levimc/launcher/R$id;->menu_palette_value:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    sget v3, Lorg/levimc/launcher/R$drawable;->ic_modmenu_chevron:I

    .line 50
    .line 51
    invoke-virtual {v2, v6, v6, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 55
    .line 56
    iget v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 57
    .line 58
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 66
    .line 67
    const/high16 v7, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b0;

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    invoke-direct {v3, p0, v2, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    sget v1, Lorg/levimc/launcher/R$string;->mm_accent_source:I

    .line 89
    .line 90
    sget v2, Lorg/levimc/launcher/R$string;->mw_palette_color:I

    .line 91
    .line 92
    sget v3, Lorg/levimc/launcher/R$string;->mm_custom_color:I

    .line 93
    .line 94
    filled-new-array {v2, v3}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->strings([I)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 103
    .line 104
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->accentSource()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    new-instance v5, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-direct {v5, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;I)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    move-object v0, p0

    .line 116
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->choose(II[Ljava/lang/String;ILorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;)V

    .line 117
    .line 118
    .line 119
    sget v1, Lorg/levimc/launcher/R$string;->mm_accent_color:I

    .line 120
    .line 121
    invoke-direct {p0, v1, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->row(II)Landroid/widget/LinearLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 128
    .line 129
    invoke-virtual {v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->customAccent()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const v4, 0xffffff

    .line 134
    .line 135
    .line 136
    and-int/2addr v3, v4

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v5, "#%06X"

    .line 146
    .line 147
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {p0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->control(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget v2, Lorg/levimc/launcher/R$drawable;->ic_modmenu_palette:I

    .line 156
    .line 157
    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 161
    .line 162
    iget v2, v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 163
    .line 164
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;

    .line 172
    .line 173
    invoke-direct {v2, p0, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x10

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 192
    .line 193
    const/high16 v3, 0x40800000    # 4.0f

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v8, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 200
    .line 201
    const/high16 v9, 0x40400000    # 3.0f

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    iget-object v9, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 208
    .line 209
    invoke-virtual {v9, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v9, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 214
    .line 215
    const/high16 v10, 0x40a00000    # 5.0f

    .line 216
    .line 217
    invoke-virtual {v9, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual {v1, v2, v8, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x6

    .line 225
    new-array v3, v2, [I

    .line 226
    .line 227
    fill-array-data v3, :array_0

    .line 228
    .line 229
    .line 230
    move v8, v6

    .line 231
    :goto_0
    if-ge v8, v2, :cond_1

    .line 232
    .line 233
    aget v9, v3, v8

    .line 234
    .line 235
    iget-object v10, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 236
    .line 237
    iget-object v11, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 238
    .line 239
    invoke-virtual {v11}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->accentSource()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    const/4 v12, 0x1

    .line 244
    if-ne v11, v12, :cond_0

    .line 245
    .line 246
    iget-object v11, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 247
    .line 248
    invoke-virtual {v11}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->customAccent()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-ne v11, v9, :cond_0

    .line 253
    .line 254
    const-string v11, "\u2713"

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_0
    const-string v11, ""

    .line 258
    .line 259
    :goto_1
    const/high16 v13, 0x41400000    # 12.0f

    .line 260
    .line 261
    invoke-virtual {v10, v11, v13, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const/16 v11, 0x11

    .line 266
    .line 267
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 268
    .line 269
    .line 270
    const/4 v11, -0x1

    .line 271
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 275
    .line 276
    and-int v13, v9, v4

    .line 277
    .line 278
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static {v11, v5, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v11, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 294
    .line 295
    invoke-virtual {v11, v9, v7, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->touch(IFZ)Landroid/graphics/drawable/RippleDrawable;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    .line 304
    iget-object v13, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 305
    .line 306
    const/high16 v14, 0x42000000    # 32.0f

    .line 307
    .line 308
    invoke-virtual {v13, v14}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    const/high16 v14, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-direct {v11, v6, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 315
    .line 316
    .line 317
    iget-object v13, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 318
    .line 319
    invoke-virtual {v13, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    new-instance v11, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g1;

    .line 330
    .line 331
    invoke-direct {v11, p0, v9, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_1
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->page:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    sget v1, Lorg/levimc/launcher/R$string;->mm_text_size:I

    .line 346
    .line 347
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 348
    .line 349
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->textScale()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const/16 v6, 0x87

    .line 354
    .line 355
    const-string v7, "%"

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    const-string v3, "text_scale"

    .line 359
    .line 360
    const/16 v5, 0x55

    .line 361
    .line 362
    move-object v0, p0

    .line 363
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->slider(IILjava/lang/String;IIILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget v1, Lorg/levimc/launcher/R$string;->mm_corners:I

    .line 367
    .line 368
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 369
    .line 370
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->radius()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    const/16 v6, 0x16

    .line 375
    .line 376
    const-string v7, " dp"

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    const-string v3, "radius"

    .line 380
    .line 381
    const/4 v5, 0x6

    .line 382
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->slider(IILjava/lang/String;IIILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget v1, Lorg/levimc/launcher/R$string;->mw_element_corners:I

    .line 386
    .line 387
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 388
    .line 389
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->elementRadius()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/16 v6, 0xe

    .line 394
    .line 395
    const-string v7, " dp"

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    const-string v3, "element_radius"

    .line 399
    .line 400
    const/4 v5, 0x3

    .line 401
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->slider(IILjava/lang/String;IIILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget v1, Lorg/levimc/launcher/R$string;->mod_menu_opacity:I

    .line 405
    .line 406
    sget v2, Lorg/levimc/launcher/R$string;->mm_opacity_hint:I

    .line 407
    .line 408
    sget v3, Lorg/levimc/launcher/R$id;->seekbar_mod_menu_opacity:I

    .line 409
    .line 410
    sget v4, Lorg/levimc/launcher/R$id;->text_mod_menu_opacity:I

    .line 411
    .line 412
    const/16 v5, 0x46

    .line 413
    .line 414
    const/16 v6, 0x64

    .line 415
    .line 416
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->boundSlider(IIIIII)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    nop

    .line 421
    :array_0
    .array-data 4
        -0x8c8c80
        -0xb78318
        -0x6dab14
        -0xfa078
        -0x2c59b4
        -0xe74e31
    .end array-data
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->lambda$settingToggle$15(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private boundSlider(IIIIII)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->sliderBox(II)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p4}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance p4, Landroid/widget/SeekBar;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p4, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p3}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p5}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 54
    .line 55
    invoke-virtual {p1, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->seek(Landroid/widget/SeekBar;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    iget-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 61
    .line 62
    const/high16 p5, 0x42100000    # 36.0f

    .line 63
    .line 64
    invoke-virtual {p3, p5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/4 p5, -0x1

    .line 69
    invoke-direct {p1, p5, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->lambda$modeControl$8(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private choose(II[Ljava/lang/String;ILorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->row(II)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    aget-object v0, p3, p4

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->control(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_modmenu_chevron:I

    .line 18
    .line 19
    invoke-virtual {v3, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 23
    .line 24
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 25
    .line 26
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 34
    .line 35
    const/high16 v1, 0x40c00000    # 6.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move v4, p1

    .line 48
    move-object v5, p3

    .line 49
    move v6, p4

    .line 50
    move-object v7, p5

    .line 51
    invoke-direct/range {v1 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;Landroid/widget/TextView;I[Ljava/lang/String;ILorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private control(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 2
    .line 3
    const/high16 v1, 0x41300000    # 11.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p2, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 11
    .line 12
    invoke-virtual {v0, p2, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->button(Landroid/widget/TextView;Z)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 23
    .line 24
    const/high16 v2, 0x430c0000    # 140.0f

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, -0x2

    .line 31
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 35
    .line 36
    const/high16 v2, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, p2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method private controls()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->pages:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->page:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    sget v0, Lorg/levimc/launcher/R$string;->mod_menu_keybind:I

    .line 13
    .line 14
    sget v1, Lorg/levimc/launcher/R$string;->mm_keybind_hint:I

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->row(II)Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lorg/levimc/launcher/R$id;->setting_mod_menu_keybind:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 26
    .line 27
    sget v2, Lorg/levimc/launcher/R$string;->mod_menu_keybind_unbound:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->control(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lorg/levimc/launcher/R$id;->mod_menu_keybind_value:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    sget v0, Lorg/levimc/launcher/R$string;->mm_reset_appearance:I

    .line 47
    .line 48
    sget v1, Lorg/levimc/launcher/R$string;->mm_reset_hint:I

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->row(II)Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 55
    .line 56
    sget v2, Lorg/levimc/launcher/R$string;->reset:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->control(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;Landroid/widget/TextView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->lambda$control$17(Landroid/widget/TextView;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->lambda$appearance$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->lambda$appearance$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private floatingButton()V
    .locals 8

    .line 1
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->pages:Ljava/util/List;

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->page:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    sget v1, Lorg/levimc/launcher/R$string;->mm_button_size:I

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->buttonSize()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v6, 0x4c

    .line 21
    .line 22
    const-string v7, " dp"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "button_size"

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->slider(IILjava/lang/String;IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v1, Lorg/levimc/launcher/R$string;->mm_button_shape:I

    .line 34
    .line 35
    sget v2, Lorg/levimc/launcher/R$string;->mm_rounded:I

    .line 36
    .line 37
    sget v3, Lorg/levimc/launcher/R$string;->mm_circle:I

    .line 38
    .line 39
    sget v4, Lorg/levimc/launcher/R$string;->mm_minimal:I

    .line 40
    .line 41
    filled-new-array {v2, v3, v4}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->strings([I)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->buttonShape()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-instance v5, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v5, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->choose(II[Ljava/lang/String;ILorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;)V

    .line 63
    .line 64
    .line 65
    sget v1, Lorg/levimc/launcher/R$string;->mod_menu_button_opacity:I

    .line 66
    .line 67
    sget v3, Lorg/levimc/launcher/R$id;->seekbar_mod_menu_button_opacity:I

    .line 68
    .line 69
    sget v4, Lorg/levimc/launcher/R$id;->text_mod_menu_button_opacity:I

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x64

    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->boundSlider(IIIIII)V

    .line 75
    .line 76
    .line 77
    sget v1, Lorg/levimc/launcher/R$string;->mm_pause_only:I

    .line 78
    .line 79
    sget v2, Lorg/levimc/launcher/R$string;->mm_pause_only_hint:I

    .line 80
    .line 81
    sget v3, Lorg/levimc/launcher/R$id;->switch_pause_menu_only:I

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->toggle(III)Landroid/widget/CompoundButton;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->lambda$floatingButton$10(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;Landroid/widget/HorizontalScrollView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->lambda$new$1(Landroid/widget/HorizontalScrollView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->lambda$controls$13(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->lambda$toggle$14(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->lambda$notifications$12(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->lambda$appearance$7(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private labels(II)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 13
    .line 14
    const/high16 v3, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 25
    .line 26
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/high16 v4, 0x41400000    # 12.0f

    .line 33
    .line 34
    invoke-virtual {v2, p1, v4, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/high16 v1, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-virtual {p1, p2, v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 58
    .line 59
    const/high16 v1, 0x40400000    # 3.0f

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, v3, p2, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v0
.end method

.method private synthetic lambda$appearance$2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->palette()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->setPalette(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->changed:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$appearance$3(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->palette()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->palettes(Landroid/view/View;ILorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$appearance$4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 2
    .line 3
    const-string v1, "accent_source"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->put(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->changed:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$appearance$5(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 2
    .line 3
    const-string v1, "accent"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->put(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 9
    .line 10
    const-string v0, "accent_source"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->put(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->changed:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$appearance$6(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$string;->mm_accent_color:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->customAccent()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v0, v1, v3, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->color(Landroid/view/View;Ljava/lang/CharSequence;IZLorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$ColorSelection;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$appearance$7(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 2
    .line 3
    const-string v0, "accent"

    .line 4
    .line 5
    invoke-virtual {p2, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->put(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 9
    .line 10
    const-string p2, "accent_source"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->put(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->changed:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$choose$16(Landroid/widget/TextView;I[Ljava/lang/String;ILorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p6, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v2, p3

    .line 10
    move v3, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->choices(Landroid/view/View;Ljava/lang/CharSequence;[Ljava/lang/String;I[ZLorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$control$17(Landroid/widget/TextView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 2
    .line 3
    const/high16 p4, 0x43280000    # 168.0f

    .line 4
    .line 5
    invoke-virtual {p2, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 10
    .line 11
    const/high16 p6, 0x42c00000    # 96.0f

    .line 12
    .line 13
    invoke-virtual {p4, p6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    sub-int/2addr p5, p3

    .line 18
    int-to-float p3, p5

    .line 19
    const p5, 0x3ed70a3d    # 0.42f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p3, p5

    .line 23
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    iget p4, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 42
    .line 43
    if-eq p4, p2, :cond_0

    .line 44
    .line 45
    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private synthetic lambda$controls$13(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setModMenuOpacity(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setModMenuButtonOpacity(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->changed:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$floatingButton$10(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 2
    .line 3
    const-string v1, "button_shape"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->put(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->changed:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$layout$9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->resetPosition()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->changed:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$modeControl$8(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->mode()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 11
    .line 12
    const-string v0, "theme"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->put(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->changed:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$new$0(ILandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->select(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Landroid/widget/ScrollView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ScrollView;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/widget/HorizontalScrollView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->tabs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 14
    .line 15
    const/high16 v1, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$notifications$11(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 2
    .line 3
    const-string v1, "notification_position"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->put(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->changed:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$notifications$12(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->preview:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$settingToggle$15(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->put(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->live:Ljava/util/function/Consumer;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$toggle$14(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private layout()V
    .locals 8

    .line 1
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->pages:Ljava/util/List;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->page:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    sget v1, Lorg/levimc/launcher/R$string;->mm_list_layout:I

    .line 13
    .line 14
    sget v2, Lorg/levimc/launcher/R$string;->mw_compact_hint:I

    .line 15
    .line 16
    sget v3, Lorg/levimc/launcher/R$id;->switch_compact_mod_menu:I

    .line 17
    .line 18
    invoke-direct {p0, v1, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->toggle(III)Landroid/widget/CompoundButton;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isModMenuCompact()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lorg/levimc/launcher/R$string;->mm_menu_width:I

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v3, "list_width"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "width"

    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->width(Z)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v6, 0x64

    .line 47
    .line 48
    const-string v7, "%"

    .line 49
    .line 50
    move v1, v2

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v5, 0x23

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->slider(IILjava/lang/String;IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget v1, Lorg/levimc/launcher/R$string;->mm_menu_height:I

    .line 59
    .line 60
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->height()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v7, "%"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const-string v3, "height"

    .line 70
    .line 71
    const/16 v5, 0x37

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->slider(IILjava/lang/String;IIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget v1, Lorg/levimc/launcher/R$string;->mm_backdrop:I

    .line 77
    .line 78
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->dim()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/16 v6, 0x3c

    .line 85
    .line 86
    const-string v7, "%"

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const-string v3, "dim"

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->slider(IILjava/lang/String;IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget v1, Lorg/levimc/launcher/R$string;->mm_window_position:I

    .line 96
    .line 97
    sget v2, Lorg/levimc/launcher/R$string;->mm_move_hint:I

    .line 98
    .line 99
    invoke-direct {p0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->row(II)Landroid/widget/LinearLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 104
    .line 105
    sget v3, Lorg/levimc/launcher/R$string;->reset:I

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {p0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->control(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic m(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->lambda$layout$9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private modeControl()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 15
    .line 16
    const/high16 v4, 0x40800000    # 4.0f

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 23
    .line 24
    const/high16 v5, 0x40a00000    # 5.0f

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v1, v5, v3, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    sget v3, Lorg/levimc/launcher/R$string;->mm_color_mode:I

    .line 35
    .line 36
    sget v4, Lorg/levimc/launcher/R$string;->mm_color_mode_hint:I

    .line 37
    .line 38
    invoke-direct {v0, v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->labels(II)Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v7, -0x2

    .line 46
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iget-object v4, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 65
    .line 66
    const/high16 v9, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    sget v4, Lorg/levimc/launcher/R$string;->mm_system:I

    .line 78
    .line 79
    sget v8, Lorg/levimc/launcher/R$string;->mm_dark:I

    .line 80
    .line 81
    sget v9, Lorg/levimc/launcher/R$string;->mm_light:I

    .line 82
    .line 83
    filled-new-array {v4, v8, v9}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget v8, Lorg/levimc/launcher/R$id;->menu_mode_system:I

    .line 88
    .line 89
    sget v9, Lorg/levimc/launcher/R$id;->menu_mode_dark:I

    .line 90
    .line 91
    sget v10, Lorg/levimc/launcher/R$id;->menu_mode_light:I

    .line 92
    .line 93
    filled-new-array {v8, v9, v10}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move v9, v5

    .line 98
    :goto_0
    const/4 v10, 0x3

    .line 99
    if-ge v9, v10, :cond_4

    .line 100
    .line 101
    iget-object v10, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 102
    .line 103
    invoke-virtual {v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->mode()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-ne v10, v9, :cond_0

    .line 108
    .line 109
    move v10, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move v10, v5

    .line 112
    :goto_1
    iget-object v11, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 113
    .line 114
    iget-object v12, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 115
    .line 116
    aget v13, v4, v9

    .line 117
    .line 118
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/high16 v13, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual {v11, v12, v13, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    aget v12, v8, v9

    .line 129
    .line 130
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 131
    .line 132
    .line 133
    const/16 v12, 0x11

    .line 134
    .line 135
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    .line 137
    .line 138
    iget-object v12, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 139
    .line 140
    const/high16 v13, 0x42200000    # 40.0f

    .line 141
    .line 142
    invoke-virtual {v12, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 147
    .line 148
    .line 149
    iget-object v12, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 150
    .line 151
    const/high16 v13, 0x40c00000    # 6.0f

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    iget-object v14, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 158
    .line 159
    invoke-virtual {v14, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    iget-object v15, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 164
    .line 165
    invoke-virtual {v15, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    iget-object v7, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 170
    .line 171
    invoke-virtual {v7, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v11, v12, v14, v15, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 176
    .line 177
    .line 178
    if-eqz v10, :cond_1

    .line 179
    .line 180
    move v7, v6

    .line 181
    goto :goto_2

    .line 182
    :cond_1
    iget-object v7, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 183
    .line 184
    iget v7, v7, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->text:I

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 190
    .line 191
    if-eqz v10, :cond_2

    .line 192
    .line 193
    iget v12, v7, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->primary:I

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    iget v12, v7, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->raised:I

    .line 197
    .line 198
    :goto_3
    iget v14, v7, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->corner:I

    .line 199
    .line 200
    int-to-float v14, v14

    .line 201
    xor-int/lit8 v15, v10, 0x1

    .line 202
    .line 203
    invoke-virtual {v7, v12, v14, v15}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->touch(IFZ)Landroid/graphics/drawable/RippleDrawable;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v11, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v10, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 222
    .line 223
    sget v12, Lorg/levimc/launcher/R$string;->mm_color_mode:I

    .line 224
    .line 225
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v10, ": "

    .line 233
    .line 234
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v10, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 238
    .line 239
    aget v12, v4, v9

    .line 240
    .line 241
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v11, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 256
    .line 257
    const/high16 v10, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-direct {v7, v5, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 260
    .line 261
    .line 262
    if-lez v9, :cond_3

    .line 263
    .line 264
    iget-object v10, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 265
    .line 266
    invoke-virtual {v10, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 271
    .line 272
    .line 273
    :cond_3
    invoke-virtual {v3, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    new-instance v7, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g1;

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    invoke-direct {v7, v0, v9, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    const/4 v7, -0x2

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_4
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->page:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 293
    .line 294
    const/4 v4, -0x2

    .line 295
    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public static synthetic n(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->lambda$appearance$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifications()V
    .locals 9

    .line 1
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->pages:Ljava/util/List;

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->page:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    sget v1, Lorg/levimc/launcher/R$string;->mm_notifications:I

    .line 13
    .line 14
    sget v2, Lorg/levimc/launcher/R$id;->switch_notifications:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct {p0, v1, v8, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->toggle(III)Landroid/widget/CompoundButton;

    .line 18
    .line 19
    .line 20
    sget v1, Lorg/levimc/launcher/R$string;->mm_notification_position:I

    .line 21
    .line 22
    sget v2, Lorg/levimc/launcher/R$string;->mm_top_left:I

    .line 23
    .line 24
    sget v3, Lorg/levimc/launcher/R$string;->mm_top_center:I

    .line 25
    .line 26
    sget v4, Lorg/levimc/launcher/R$string;->mm_top_right:I

    .line 27
    .line 28
    sget v5, Lorg/levimc/launcher/R$string;->mm_bottom_left:I

    .line 29
    .line 30
    sget v6, Lorg/levimc/launcher/R$string;->mm_bottom_center:I

    .line 31
    .line 32
    sget v7, Lorg/levimc/launcher/R$string;->mm_bottom_right:I

    .line 33
    .line 34
    filled-new-array/range {v2 .. v7}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->strings([I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notificationPosition()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v5, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;I)V

    .line 52
    .line 53
    .line 54
    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->choose(II[Ljava/lang/String;ILorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;)V

    .line 56
    .line 57
    .line 58
    sget v1, Lorg/levimc/launcher/R$string;->mm_duration:I

    .line 59
    .line 60
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notificationDuration()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v6, 0x1770

    .line 67
    .line 68
    const-string v7, "ms"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const-string v3, "notification_duration"

    .line 72
    .line 73
    const/16 v5, 0x3e8

    .line 74
    .line 75
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->slider(IILjava/lang/String;IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget v1, Lorg/levimc/launcher/R$string;->mm_stack_limit:I

    .line 79
    .line 80
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notificationLimit()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v6, 0x4

    .line 87
    const-string v7, ""

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const-string v3, "notification_limit"

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->slider(IILjava/lang/String;IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget v1, Lorg/levimc/launcher/R$string;->mm_compact_alerts:I

    .line 97
    .line 98
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 99
    .line 100
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notificationCompact()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-string v3, "notification_compact"

    .line 105
    .line 106
    invoke-direct {p0, v1, v3, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->settingToggle(ILjava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    sget v1, Lorg/levimc/launcher/R$string;->mm_progress:I

    .line 110
    .line 111
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 112
    .line 113
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notificationProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-string v3, "notification_progress"

    .line 118
    .line 119
    invoke-direct {p0, v1, v3, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->settingToggle(ILjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    sget v1, Lorg/levimc/launcher/R$string;->mm_notify_disabled:I

    .line 123
    .line 124
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 125
    .line 126
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notifyDisabled()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const-string v3, "notification_disabled"

    .line 131
    .line 132
    invoke-direct {p0, v1, v3, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->settingToggle(ILjava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    sget v1, Lorg/levimc/launcher/R$string;->mw_preview:I

    .line 136
    .line 137
    invoke-direct {p0, v1, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->row(II)Landroid/widget/LinearLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 142
    .line 143
    sget v3, Lorg/levimc/launcher/R$string;->mm_preview_notification:I

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {p0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->control(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static synthetic o(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;Landroid/widget/TextView;I[Ljava/lang/String;ILorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->lambda$choose$16(Landroid/widget/TextView;I[Ljava/lang/String;ILorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->lambda$appearance$5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->lambda$appearance$3(Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->lambda$notifications$11(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private row(II)Landroid/widget/LinearLayout;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 18
    .line 19
    const/high16 v3, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 26
    .line 27
    const/high16 v4, 0x40e00000    # 7.0f

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 34
    .line 35
    const/high16 v6, 0x41100000    # 9.0f

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 51
    .line 52
    const/high16 v3, 0x42400000    # 48.0f

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 62
    .line 63
    iget v3, v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->raised:I

    .line 64
    .line 65
    iget v4, v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->corner:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v2, v3, v4, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->shape(IFZ)Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    const/4 v4, -0x2

    .line 80
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 84
    .line 85
    const/high16 v5, 0x40400000    # 3.0f

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v2, v1, v3, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->page:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->labels(II)Landroid/widget/LinearLayout;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-direct {p2, v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public static bridge synthetic s(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->live:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method private select(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 2
    .line 3
    const-string v1, "settings_page"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->put(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->pages:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->pages:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v3, 0x8

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->tabs:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 44
    .line 45
    if-ne v1, p1, :cond_1

    .line 46
    .line 47
    iget v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->text:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 51
    .line 52
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->tabs:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 64
    .line 65
    if-ne v1, p1, :cond_2

    .line 66
    .line 67
    iget v4, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->selected:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move v4, v0

    .line 71
    :goto_3
    const/high16 v5, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->touch(IFZ)Landroid/graphics/drawable/RippleDrawable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->tabs:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    .line 88
    if-ne v1, p1, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    move v3, v0

    .line 93
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-void
.end method

.method private settingToggle(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->toggle(III)Landroid/widget/CompoundButton;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a1;

    .line 14
    .line 15
    invoke-direct {p3, p0, p2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private slider(IILjava/lang/String;IIILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->sliderBox(II)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 13
    .line 14
    invoke-direct {p0, p4, p7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->value(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/high16 v4, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/widget/SeekBar;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p5}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    .line 42
    .line 43
    iget-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->seek(Landroid/widget/SeekBar;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    iget-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 60
    .line 61
    const/high16 p5, 0x42100000    # 36.0f

    .line 62
    .line 63
    invoke-virtual {p4, p5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 p5, -0x1

    .line 68
    invoke-direct {p1, p5, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView$1;

    .line 75
    .line 76
    invoke-direct {p1, p0, v0, p7, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView$1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private sliderBox(II)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 13
    .line 14
    const/high16 v2, 0x40400000    # 3.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 21
    .line 22
    const/high16 v4, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->labels(II)Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v3, -0x2

    .line 59
    invoke-direct {p2, v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    const/4 p2, -0x1

    .line 68
    invoke-direct {p1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->page:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {v1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method private varargs strings([I)[Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 9
    .line 10
    aget v3, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static bridge synthetic t(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->prefs:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method private toggle(III)Landroid/widget/CompoundButton;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->row(II)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->toggle(Landroid/widget/CompoundButton;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    iget-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 32
    .line 33
    const/high16 v1, 0x42300000    # 44.0f

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 40
    .line 41
    const/high16 v2, 0x42200000    # 40.0f

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p1, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c1;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p1, v0, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static bridge synthetic u(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->value(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private value(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    div-float/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "%.1f s"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
