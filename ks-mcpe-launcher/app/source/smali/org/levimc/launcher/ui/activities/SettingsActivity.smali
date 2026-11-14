.class public Lorg/levimc/launcher/ui/activities/SettingsActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static final EASTER_EGG_TAP_COUNT:I = 0x3

.field private static final KEY_SELECTED_TAB:Ljava/lang/String; = "selected_tab_index"

.field private static final TAP_TIMEOUT_MS:J = 0x7d0L


# instance fields
.field private bgImageBlurValue:Landroid/widget/TextView;

.field private bgImageBrightnessValue:Landroid/widget/TextView;

.field private bgImagePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private bgImagePreview:Landroid/widget/ImageView;

.field private bgImageStatus:Landroid/widget/TextView;

.field private colorGridContainer:Landroid/widget/LinearLayout;

.field private lastUpdateButtonTapTime:J

.field private moreColorsContainer:Landroid/widget/LinearLayout;

.field private permissionResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private permissionsHandler:Lorg/levimc/launcher/util/PermissionsHandler;

.field private personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

.field private preloaderSigsLastUpdateText:Landroid/widget/TextView;

.field private preloaderSigsUpdateButton:Landroid/widget/Button;

.field private sectionAbout:Landroid/view/View;

.field private sectionBasic:Landroid/view/View;

.field private sectionPersonalize:Landroid/view/View;

.field private sectionUpdates:Landroid/view/View;

.field private selectedTabIndex:I

.field private tabAbout:Landroid/widget/TextView;

.field private tabBasic:Landroid/widget/TextView;

.field private tabPersonalize:Landroid/widget/TextView;

.field private tabUpdates:Landroid/widget/TextView;

.field private updateButtonTapCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateButtonTapCount:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lastUpdateButtonTapTime:J

    .line 10
    .line 11
    iput v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectedTabIndex:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupAboutSection$22(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/SettingsActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$buildColorGrid$15(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$onCreate$1(Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupBackgroundImagePicker$16(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$initTabs$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupAboutSection$21(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lorg/levimc/launcher/util/ThemeManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupPersonalizeSection$12(Lorg/levimc/launcher/util/ThemeManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lorg/levimc/launcher/util/ThemeManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupPersonalizeSection$11(Lorg/levimc/launcher/util/ThemeManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupBasicSection$10(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupUpdatesSection$18(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupNavBar$23(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$initTabs$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$initTabs$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupBasicSection$7(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupColorPicker$14(Landroid/widget/EditText;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupUpdatesSection$19(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lorg/levimc/launcher/ui/activities/SettingsActivity;Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupBasicSection$8(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lorg/levimc/launcher/ui/activities/SettingsActivity;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$handlePreloaderSigsUpdateClick$20(Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$onCreate$2(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupBasicSection$9(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic U(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Lorg/levimc/launcher/util/PersonalizationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic V(Lorg/levimc/launcher/ui/activities/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->refreshBackgroundImageColorEffects()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic W(Lorg/levimc/launcher/ui/activities/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->refreshBackgroundImageEffects()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic X(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateBgImageBlurValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Y(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateBgImageBrightnessValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildColorGrid(Landroid/widget/LinearLayout;[II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const/high16 v4, 0x42000000    # 32.0f

    .line 21
    .line 22
    mul-float/2addr v4, v3

    .line 23
    float-to-int v4, v4

    .line 24
    const/high16 v5, 0x40800000    # 4.0f

    .line 25
    .line 26
    mul-float/2addr v5, v3

    .line 27
    float-to-int v5, v5

    .line 28
    const/high16 v6, 0x41600000    # 14.0f

    .line 29
    .line 30
    mul-float/2addr v6, v3

    .line 31
    float-to-int v6, v6

    .line 32
    const/4 v7, 0x0

    .line 33
    move v8, v7

    .line 34
    :goto_0
    array-length v9, v1

    .line 35
    if-ge v8, v9, :cond_3

    .line 36
    .line 37
    new-instance v9, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v11, -0x2

    .line 48
    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    move v10, v7

    .line 55
    :goto_1
    const/16 v11, 0xf

    .line 56
    .line 57
    if-ge v10, v11, :cond_2

    .line 58
    .line 59
    array-length v11, v1

    .line 60
    if-ge v8, v11, :cond_2

    .line 61
    .line 62
    aget v11, v1, v8

    .line 63
    .line 64
    new-instance v12, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {v12, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v13, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance v13, Landroid/view/View;

    .line 81
    .line 82
    invoke-direct {v13, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v15, -0x1

    .line 88
    invoke-direct {v14, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 95
    .line 96
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    invoke-virtual {v14, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 104
    .line 105
    .line 106
    if-ne v11, v2, :cond_0

    .line 107
    .line 108
    const/high16 v16, 0x40000000    # 2.0f

    .line 109
    .line 110
    mul-float v7, v3, v16

    .line 111
    .line 112
    float-to-int v7, v7

    .line 113
    invoke-virtual {v14, v7, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    if-ne v11, v2, :cond_1

    .line 123
    .line 124
    new-instance v7, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    invoke-direct {v13, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    const/16 v14, 0x11

    .line 135
    .line 136
    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    .line 138
    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    sget v13, Lorg/levimc/launcher/R$drawable;->ic_check:I

    .line 142
    .line 143
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    const/4 v7, 0x1

    .line 153
    invoke-virtual {v12, v7}, Landroid/view/View;->setClickable(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lorg/levimc/launcher/ui/activities/a2;

    .line 160
    .line 161
    const/4 v13, 0x1

    .line 162
    invoke-direct {v7, v11, v13, v0}, Lorg/levimc/launcher/ui/activities/a2;-><init>(IILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move-object/from16 v7, p1

    .line 181
    .line 182
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_3
    return-void
.end method

.method private getSettingsTabs()[Landroid/widget/TextView;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->tabBasic:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->tabPersonalize:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->tabUpdates:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->tabAbout:Landroid/widget/TextView;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private handlePreloaderSigsUpdateClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->preloaderSigsUpdateButton:Landroid/widget/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->hasRemoteRulesUrl()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget v0, Lorg/levimc/launcher/R$string;->preloader_sigs_no_remote_url:I

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->preloaderSigsUpdateButton:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->preloaderSigsUpdateButton:Landroid/widget/Button;

    .line 29
    .line 30
    sget v1, Lorg/levimc/launcher/R$string;->preloader_sigs_updating:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lorg/levimc/launcher/ui/activities/o2;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/o2;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->refreshNow(Landroid/content/Context;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private handleUpdateButtonClick()V
    .locals 0

    return-void
.end method

.method private initTabs()V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->tab_basic:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->tabBasic:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lorg/levimc/launcher/R$id;->tab_personalize:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->tabPersonalize:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lorg/levimc/launcher/R$id;->tab_updates:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->tabUpdates:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lorg/levimc/launcher/R$id;->tab_about:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->tabAbout:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lorg/levimc/launcher/R$id;->section_basic:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->sectionBasic:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lorg/levimc/launcher/R$id;->section_personalize:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->sectionPersonalize:Landroid/view/View;

    .line 56
    .line 57
    sget v0, Lorg/levimc/launcher/R$id;->section_updates:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->sectionUpdates:Landroid/view/View;

    .line 64
    .line 65
    sget v0, Lorg/levimc/launcher/R$id;->section_about:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->sectionAbout:Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->tabBasic:Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v1, Lorg/levimc/launcher/ui/activities/p2;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/p2;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->tabPersonalize:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v1, Lorg/levimc/launcher/ui/activities/p2;

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/p2;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->tabUpdates:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance v1, Lorg/levimc/launcher/ui/activities/p2;

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/p2;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->tabAbout:Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v1, Lorg/levimc/launcher/ui/activities/p2;

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/p2;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private synthetic lambda$buildColorGrid$15(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->setAccentColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->refreshColorPickerInPlace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$handlePreloaderSigsUpdateClick$20(Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->preloaderSigsUpdateButton:Landroid/widget/Button;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->preloaderSigsUpdateButton:Landroid/widget/Button;

    .line 15
    .line 16
    sget v2, Lorg/levimc/launcher/R$string;->preloader_sigs_update:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->refreshPreloaderSigsLastUpdateUi()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;->success:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget p1, Lorg/levimc/launcher/R$string;->preloader_sigs_update_success:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p1, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;->message:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget p1, Lorg/levimc/launcher/R$string;->unknown_error:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p1, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;->message:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    sget v0, Lorg/levimc/launcher/R$string;->preloader_sigs_update_failed:I

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private synthetic lambda$initTabs$3(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectedTabIndex:I

    .line 3
    .line 4
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->tabBasic:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectTab(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$initTabs$4(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectedTabIndex:I

    .line 3
    .line 4
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->tabPersonalize:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectTab(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$initTabs$5(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectedTabIndex:I

    .line 3
    .line 4
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->tabUpdates:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectTab(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$initTabs$6(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectedTabIndex:I

    .line 3
    .line 4
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->tabAbout:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectTab(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->permissionsHandler:Lorg/levimc/launcher/util/PermissionsHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/levimc/launcher/util/PermissionsHandler;->onActivityResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onCreate$1(Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setBackgroundImportState(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateBgImageUI()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->recreate()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget p1, Lorg/levimc/launcher/R$string;->bg_media_import_failed:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private lambda$onCreate$2(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setBackgroundImportState(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lorg/levimc/launcher/ui/activities/s2;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, v3}, Lorg/levimc/launcher/ui/activities/s2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, v2}, Lorg/levimc/launcher/util/LauncherBackgroundController;->importBackground(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupAboutSection$21(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "https://github.com/LiteLDev/LeviLaunchroid"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$setupAboutSection$22(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "https://discord.gg/jsnzw4ueAt"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private lambda$setupBackgroundImagePicker$16(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.intent.category.OPENABLE"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "image/*"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "android.intent.extra.LOCAL_ONLY"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImagePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;Lx7/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$setupBackgroundImagePicker$17(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/util/PersonalizationManager;->clearBackgroundImage()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateBgImageUI()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->recreate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$setupBasicSection$10(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/settings/FeatureSettings;->setLauncherManagedMcLoginEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setupBasicSection$7(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/settings/FeatureSettings;->setLogcatOverlayEnabled(Z)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->getInstance()Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->refreshVisibility()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupBasicSection$8(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lorg/levimc/launcher/settings/FeatureSettings;->setCrashUploadEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/levimc/launcher/core/crash/CrashReporter;->refreshCrashlyticsCollection(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$setupBasicSection$9(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/settings/FeatureSettings;->setDiscordRichPresenceEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/levimc/launcher/core/discord/DiscordPresence;->refresh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$setupColorPicker$14(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p2, ","

    .line 2
    .line 3
    const-string v0, "#"

    .line 4
    .line 5
    invoke-static {p1}, Ln5/h;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length p2, p1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    aget-object p2, p1, v1

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x1

    .line 46
    aget-object v0, p1, v0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x2

    .line 57
    aget-object p1, p1, v2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p2, v0, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "Invalid RGB format"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_0
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->setAccentColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->refreshColorPickerInPlace()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    sget p1, Lorg/levimc/launcher/R$string;->invalid_color_format:I

    .line 98
    .line 99
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static synthetic lambda$setupNavBar$23(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$setupPersonalizeSection$11(Lorg/levimc/launcher/util/ThemeManager;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/ThemeManager;->setThemeMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$setupPersonalizeSection$12(Lorg/levimc/launcher/util/ThemeManager;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/ThemeManager;->setThemeMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$setupPersonalizeSection$13(Lorg/levimc/launcher/util/ThemeManager;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/ThemeManager;->setThemeMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setupUpdatesSection$18(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->handleUpdateButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupUpdatesSection$19(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->handlePreloaderSigsUpdateClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private refreshBackgroundImageColorEffects()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;->refreshBackgroundColorEffects(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImagePreview:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/util/PersonalizationManager;->applyBackgroundImageEffects(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private refreshBackgroundImageEffects()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;->refreshBackgroundEffects(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImagePreview:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/util/PersonalizationManager;->refreshBackgroundImageView(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private refreshColorPickerInPlace()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setupColorPicker()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;->applyToActivity(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->refreshThemeSelectionUI()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->getSettingsTabs()[Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectedTabIndex:I

    .line 24
    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectTab(Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    sget v2, Lorg/levimc/launcher/R$id;->settings_title:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget v2, Lorg/levimc/launcher/R$id;->btn_select_bg_image:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/Button;

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget v2, Lorg/levimc/launcher/R$id;->btn_check_update:I

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/Button;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget v2, Lorg/levimc/launcher/R$id;->btn_update_preloader_sigs:I

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/Button;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget v2, Lorg/levimc/launcher/R$id;->switch_logcat:I

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 121
    .line 122
    const v4, -0xaaaaab

    .line 123
    .line 124
    .line 125
    const/16 v5, 0x64

    .line 126
    .line 127
    const v6, -0x555556

    .line 128
    .line 129
    .line 130
    const v7, 0x10100a0

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    filled-new-array {v7}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-array v10, v8, [I

    .line 143
    .line 144
    filled-new-array {v9, v10}, [[I

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v10, Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    filled-new-array {v1, v6}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-direct {v10, v9, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-static {v5, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    new-instance v11, Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    filled-new-array {v10, v4}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-direct {v11, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v11}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    sget v2, Lorg/levimc/launcher/R$id;->switch_discord_presence:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    filled-new-array {v7}, [I

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    new-array v10, v8, [I

    .line 205
    .line 206
    filled-new-array {v9, v10}, [[I

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    new-instance v10, Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    filled-new-array {v1, v6}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-direct {v10, v9, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-static {v5, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    new-instance v11, Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    filled-new-array {v10, v4}, [I

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-direct {v11, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v11}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    sget v2, Lorg/levimc/launcher/R$id;->switch_managed_login:I

    .line 251
    .line 252
    invoke-virtual {p0, v2}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 257
    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    filled-new-array {v7}, [I

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    new-array v10, v8, [I

    .line 267
    .line 268
    filled-new-array {v9, v10}, [[I

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    new-instance v10, Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    filled-new-array {v1, v6}, [I

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-direct {v10, v9, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-static {v5, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    new-instance v11, Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    filled-new-array {v10, v4}, [I

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-direct {v11, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v11}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    sget v2, Lorg/levimc/launcher/R$id;->switch_crash_upload:I

    .line 313
    .line 314
    invoke-virtual {p0, v2}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 319
    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    if-eqz v1, :cond_7

    .line 323
    .line 324
    filled-new-array {v7}, [I

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    new-array v9, v8, [I

    .line 329
    .line 330
    filled-new-array {v7, v9}, [[I

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 335
    .line 336
    filled-new-array {v1, v6}, [I

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-direct {v9, v7, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-static {v5, v6, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 363
    .line 364
    filled-new-array {v5, v4}, [I

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-direct {v6, v7, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    sget v2, Lorg/levimc/launcher/R$id;->nav_app_name:I

    .line 375
    .line 376
    invoke-virtual {p0, v2}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Landroid/widget/TextView;

    .line 381
    .line 382
    if-eqz v2, :cond_8

    .line 383
    .line 384
    if-eqz v1, :cond_8

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1}, Lorg/levimc/launcher/util/PersonalizationManager;->applySolidAccentText(Landroid/widget/TextView;I)V

    .line 387
    .line 388
    .line 389
    :cond_8
    sget v0, Lorg/levimc/launcher/R$id;->nav_sign_in_button:I

    .line 390
    .line 391
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/widget/Button;

    .line 396
    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    if-eqz v1, :cond_9

    .line 400
    .line 401
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    .line 410
    .line 411
    :cond_9
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_launch:I

    .line 413
    sget v2, Lorg/levimc/launcher/R$id;->nav_tab_instances:I

    .line 417
    sget v4, Lorg/levimc/launcher/R$id;->nav_tab_settings:I

    filled-new-array {v0, v2, v4}, [I

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    .line 424
    if-ge v8, v2, :cond_b

    .line 425
    .line 426
    aget v2, v0, v8

    .line 427
    .line 428
    invoke-virtual {p0, v2}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Landroid/widget/TextView;

    .line 433
    .line 434
    if-eqz v3, :cond_a

    .line 435
    .line 436
    sget v4, Lorg/levimc/launcher/R$id;->nav_tab_settings:I

    .line 437
    .line 438
    if-ne v2, v4, :cond_a

    .line 439
    .line 440
    if-eqz v1, :cond_a

    .line 441
    .line 442
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const/4 v4, 0x1

    .line 450
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 458
    .line 459
    .line 460
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_b
    return-void
.end method

.method private refreshPreloaderSigsLastUpdateUi()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->preloaderSigsLastUpdateText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->getLastSuccessfulUpdateTime(Landroid/content/Context;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v4, v2, v3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget v0, Lorg/levimc/launcher/R$string;->preloader_sigs_never_updated:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->preloaderSigsLastUpdateText:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v2, Lorg/levimc/launcher/R$string;->preloader_sigs_last_update:I

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private refreshThemeSelectionUI()V
    .locals 13

    .line 1
    new-instance v0, Lorg/levimc/launcher/util/ThemeManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/ThemeManager;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/levimc/launcher/util/ThemeManager;->getCurrentMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lorg/levimc/launcher/R$id;->theme_text_system:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    sget v2, Lorg/levimc/launcher/R$id;->theme_text_light:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v3, Lorg/levimc/launcher/R$id;->theme_text_dark:I

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    sget v4, Lorg/levimc/launcher/R$id;->theme_icon_system:I

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v5, Lorg/levimc/launcher/R$id;->theme_icon_light:I

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v6, Lorg/levimc/launcher/R$id;->theme_icon_dark:I

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v7, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 59
    .line 60
    invoke-virtual {v7}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget v7, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 68
    .line 69
    invoke-virtual {p0, v7}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    :goto_0
    sget v8, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 74
    .line 75
    invoke-virtual {p0, v8}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    move v12, v11

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v12, v9

    .line 89
    :goto_1
    invoke-virtual {v1, v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 90
    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    move v12, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget v12, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 97
    .line 98
    invoke-virtual {p0, v12}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    :goto_2
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v2, :cond_6

    .line 106
    .line 107
    if-ne v0, v11, :cond_4

    .line 108
    .line 109
    move v1, v11

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v1, v9

    .line 112
    :goto_3
    invoke-virtual {v2, v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 113
    .line 114
    .line 115
    if-ne v0, v11, :cond_5

    .line 116
    .line 117
    move v1, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    sget v1, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    const/4 v1, 0x2

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    if-ne v0, v1, :cond_7

    .line 132
    .line 133
    move v9, v11

    .line 134
    :cond_7
    invoke-virtual {v3, v10, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 135
    .line 136
    .line 137
    if-ne v0, v1, :cond_8

    .line 138
    .line 139
    move v2, v7

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    sget v2, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    :cond_9
    if-eqz v4, :cond_b

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    move v2, v7

    .line 155
    goto :goto_6

    .line 156
    :cond_a
    move v2, v8

    .line 157
    :goto_6
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    if-eqz v5, :cond_d

    .line 165
    .line 166
    if-ne v0, v11, :cond_c

    .line 167
    .line 168
    move v2, v7

    .line 169
    goto :goto_7

    .line 170
    :cond_c
    move v2, v8

    .line 171
    :goto_7
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    if-eqz v6, :cond_f

    .line 179
    .line 180
    if-ne v0, v1, :cond_e

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_e
    move v7, v8

    .line 184
    :goto_8
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 189
    .line 190
    .line 191
    :cond_f
    return-void
.end method

.method private selectTab(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->getSettingsTabs()[Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->sectionBasic:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->sectionPersonalize:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->sectionUpdates:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->sectionAbout:Landroid/view/View;

    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v4}, [Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    array-length v5, v0

    .line 26
    if-ge v4, v5, :cond_4

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    if-ne v5, p1, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v6, v3

    .line 35
    :goto_1
    if-eqz v6, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    const/high16 v8, 0x41800000    # 16.0f

    .line 61
    .line 62
    mul-float/2addr v7, v8

    .line 63
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 64
    .line 65
    .line 66
    aget-object v7, v0, v4

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    sget v7, Lorg/levimc/launcher/R$drawable;->bg_tab_selected:I

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    aget-object v5, v0, v4

    .line 78
    .line 79
    const/4 v7, -0x1

    .line 80
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    aget-object v5, v0, v4

    .line 84
    .line 85
    const/high16 v7, 0x41500000    # 13.0f

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    sget v7, Lorg/levimc/launcher/R$drawable;->bg_tab_unselected:I

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    aget-object v5, v0, v4

    .line 97
    .line 98
    sget v7, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    :goto_3
    if-eqz v6, :cond_3

    .line 108
    .line 109
    aget-object v5, v1, v4

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    aget-object v5, v1, v4

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    aget-object v5, v1, v4

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-wide/16 v6, 0xc8

    .line 133
    .line 134
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    aget-object v5, v1, v4

    .line 143
    .line 144
    const/16 v6, 0x8

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    return-void
.end method

.method private setBackgroundImportState(Z)V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->btn_select_bg_image:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/levimc/launcher/R$id;->btn_clear_bg_image:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->isMinecraftBlocked()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    xor-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageStatus:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget v0, Lorg/levimc/launcher/R$string;->bg_media_importing:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private setupAboutSection()V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->settings_btn_github:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/levimc/launcher/ui/activities/p2;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/p2;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lorg/levimc/launcher/R$id;->settings_btn_discord:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/levimc/launcher/ui/activities/p2;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/p2;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setupBackgroundImageControls()V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->seek_bg_image_blur:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/SeekBar;

    .line 8
    .line 9
    sget v1, Lorg/levimc/launcher/R$id;->seek_bg_image_brightness:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/SeekBar;

    .line 16
    .line 17
    sget v2, Lorg/levimc/launcher/R$id;->bg_image_blur_value:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageBlurValue:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v2, Lorg/levimc/launcher/R$id;->bg_image_brightness_value:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageBrightnessValue:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x19

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundImageBlur()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateBgImageBlurValue(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lorg/levimc/launcher/ui/activities/SettingsActivity$2;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity$2;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x96

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundImageBrightness()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateBgImageBrightnessValue(I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lorg/levimc/launcher/ui/activities/SettingsActivity$3;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity$3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method private setupBackgroundImagePicker()V
    .locals 4

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->bg_image_status:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageStatus:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lorg/levimc/launcher/R$id;->bg_image_preview:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImagePreview:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lorg/levimc/launcher/R$id;->btn_select_bg_image:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/Button;

    .line 28
    .line 29
    sget v1, Lorg/levimc/launcher/R$id;->btn_clear_bg_image:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/Button;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setupBackgroundImageControls()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateBgImageUI()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->isImporting()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setBackgroundImportState(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/levimc/launcher/ui/activities/p2;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/p2;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v0, Lorg/levimc/launcher/ui/activities/p2;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v0, p0, v2}, Lorg/levimc/launcher/ui/activities/p2;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method private setupBasicSection()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/util/LanguageManager;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/LanguageManager;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/levimc/launcher/settings/FeatureSettings;->getInstance()Lorg/levimc/launcher/settings/FeatureSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lorg/levimc/launcher/R$string;->english:I

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget v3, Lorg/levimc/launcher/R$string;->chinese:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v3, Lorg/levimc/launcher/R$string;->french:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget v3, Lorg/levimc/launcher/R$string;->hindi:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget v3, Lorg/levimc/launcher/R$string;->indonesian:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget v3, Lorg/levimc/launcher/R$string;->japanese:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget v3, Lorg/levimc/launcher/R$string;->portuguese:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget v3, Lorg/levimc/launcher/R$string;->russian:I

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    sget v3, Lorg/levimc/launcher/R$string;->spanish:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    sget v3, Lorg/levimc/launcher/R$string;->turkish:I

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    sget v3, Lorg/levimc/launcher/R$string;->vietnamese:I

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, Lorg/levimc/launcher/util/LanguageManager;->getCurrentLanguage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/16 v7, 0x9

    .line 102
    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    const/4 v9, 0x7

    .line 106
    const/4 v10, 0x6

    .line 107
    const/4 v11, 0x5

    .line 108
    const/4 v12, 0x4

    .line 109
    const/4 v13, 0x3

    .line 110
    const/4 v14, 0x2

    .line 111
    const/4 v15, 0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v16, -0x1

    .line 114
    .line 115
    sparse-switch v5, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_0
    const-string v5, "zh"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_0

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_0
    const/16 v16, 0xa

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_1
    const-string v5, "vi"

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_1
    move/from16 v16, v7

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_2
    const-string v5, "tr"

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_2
    move/from16 v16, v8

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_3
    const-string v5, "ru"

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_3

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_3
    move/from16 v16, v9

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :sswitch_4
    const-string v5, "pt"

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_4

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    move/from16 v16, v10

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :sswitch_5
    const-string v5, "ja"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    move/from16 v16, v11

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :sswitch_6
    const-string v5, "in"

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_6

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_6
    move/from16 v16, v12

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :sswitch_7
    const-string v5, "id"

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_7

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_7
    move/from16 v16, v13

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :sswitch_8
    const-string v5, "hi"

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_8
    move/from16 v16, v14

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :sswitch_9
    const-string v5, "fr"

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_9

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_9
    move/from16 v16, v15

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :sswitch_a
    const-string v5, "es"

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_a

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_a
    move/from16 v16, v6

    .line 257
    .line 258
    :goto_0
    packed-switch v16, :pswitch_data_0

    .line 259
    .line 260
    .line 261
    move v7, v6

    .line 262
    goto :goto_1

    .line 263
    :pswitch_0
    move v7, v15

    .line 264
    goto :goto_1

    .line 265
    :pswitch_1
    const/16 v7, 0xa

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_2
    move v7, v9

    .line 269
    goto :goto_1

    .line 270
    :pswitch_3
    move v7, v10

    .line 271
    goto :goto_1

    .line 272
    :pswitch_4
    move v7, v11

    .line 273
    goto :goto_1

    .line 274
    :pswitch_5
    move v7, v12

    .line 275
    goto :goto_1

    .line 276
    :pswitch_6
    move v7, v13

    .line 277
    goto :goto_1

    .line 278
    :pswitch_7
    move v7, v14

    .line 279
    goto :goto_1

    .line 280
    :pswitch_8
    move v7, v8

    .line 281
    :goto_1
    :pswitch_9
    sget v4, Lorg/levimc/launcher/R$id;->language_current:I

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Landroid/widget/TextView;

    .line 288
    .line 289
    aget-object v5, v3, v7

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    sget v5, Lorg/levimc/launcher/R$id;->language_spinner:I

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Landroid/widget/Spinner;

    .line 301
    .line 302
    new-instance v8, Landroid/widget/ArrayAdapter;

    .line 303
    .line 304
    sget v9, Lorg/levimc/launcher/R$layout;->spinner_item:I

    .line 305
    .line 306
    invoke-direct {v8, v0, v9, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget v9, Lorg/levimc/launcher/R$layout;->spinner_dropdown_item:I

    .line 310
    .line 311
    invoke-virtual {v8, v9}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 315
    .line 316
    .line 317
    sget v8, Lorg/levimc/launcher/R$drawable;->bg_popup_menu_rounded:I

    .line 318
    .line 319
    invoke-virtual {v5, v8}, Landroid/widget/Spinner;->setPopupBackgroundResource(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 323
    .line 324
    .line 325
    new-instance v7, Lorg/levimc/launcher/ui/activities/SettingsActivity$1;

    .line 326
    .line 327
    invoke-direct {v7, v0, v1, v4, v3}, Lorg/levimc/launcher/ui/activities/SettingsActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;Lorg/levimc/launcher/util/LanguageManager;Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v7}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 331
    .line 332
    .line 333
    sget v1, Lorg/levimc/launcher/R$id;->switch_logcat:I

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 340
    .line 341
    invoke-virtual {v2}, Lorg/levimc/launcher/settings/FeatureSettings;->isLogcatOverlayEnabled()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lorg/levimc/launcher/ui/activities/q2;

    .line 349
    .line 350
    invoke-direct {v3, v2, v6}, Lorg/levimc/launcher/ui/activities/q2;-><init>(Lorg/levimc/launcher/settings/FeatureSettings;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 354
    .line 355
    .line 356
    sget v1, Lorg/levimc/launcher/R$id;->switch_crash_upload:I

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 363
    .line 364
    invoke-virtual {v2}, Lorg/levimc/launcher/settings/FeatureSettings;->isCrashUploadEnabled()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Lorg/levimc/launcher/ui/activities/r2;

    .line 372
    .line 373
    invoke-direct {v3, v0, v2}, Lorg/levimc/launcher/ui/activities/r2;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;Lorg/levimc/launcher/settings/FeatureSettings;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 377
    .line 378
    .line 379
    sget v1, Lorg/levimc/launcher/R$id;->switch_discord_presence:I

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 386
    .line 387
    invoke-virtual {v2}, Lorg/levimc/launcher/settings/FeatureSettings;->isDiscordRichPresenceEnabled()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lorg/levimc/launcher/core/discord/DiscordPresence;->isConfigured()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Lorg/levimc/launcher/ui/activities/q2;

    .line 402
    .line 403
    invoke-direct {v3, v2, v15}, Lorg/levimc/launcher/ui/activities/q2;-><init>(Lorg/levimc/launcher/settings/FeatureSettings;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 407
    .line 408
    .line 409
    sget v1, Lorg/levimc/launcher/R$id;->switch_managed_login:I

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 416
    .line 417
    invoke-virtual {v2}, Lorg/levimc/launcher/settings/FeatureSettings;->isLauncherManagedMcLoginEnabled()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Lorg/levimc/launcher/ui/activities/q2;

    .line 425
    .line 426
    invoke-direct {v3, v2, v14}, Lorg/levimc/launcher/ui/activities/q2;-><init>(Lorg/levimc/launcher/settings/FeatureSettings;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :sswitch_data_0
    .sparse-switch
        0xcae -> :sswitch_a
        0xccc -> :sswitch_9
        0xd01 -> :sswitch_8
        0xd1b -> :sswitch_7
        0xd25 -> :sswitch_6
        0xd37 -> :sswitch_5
        0xe04 -> :sswitch_4
        0xe43 -> :sswitch_3
        0xe7e -> :sswitch_2
        0xeb3 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setupColorPicker()V
    .locals 4

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->color_preset_grid:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->colorGridContainer:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lorg/levimc/launcher/R$id;->color_more_grid:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->moreColorsContainer:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->colorGridContainer:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->colorGridContainer:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget-object v2, Lorg/levimc/launcher/util/PersonalizationManager;->PRESET_COLORS:[I

    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->buildColorGrid(Landroid/widget/LinearLayout;[II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->moreColorsContainer:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    sget-object v2, Lorg/levimc/launcher/util/PersonalizationManager;->MORE_COLORS:[I

    .line 43
    .line 44
    invoke-direct {p0, v1, v2, v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->buildColorGrid(Landroid/widget/LinearLayout;[II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget v0, Lorg/levimc/launcher/R$id;->input_custom_color:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/EditText;

    .line 54
    .line 55
    sget v1, Lorg/levimc/launcher/R$id;->btn_apply_color:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/Button;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v2, Lorg/levimc/launcher/ui/activities/e;

    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    .line 71
    invoke-direct {v2, p0, v0, v3}, Lorg/levimc/launcher/ui/activities/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private setupNavBar()V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_settings:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setActiveNavTab(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_settings:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/microsoft/xboxtcui/a;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v2}, Lcom/microsoft/xboxtcui/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setupPersonalizeSection()V
    .locals 6

    .line 1
    new-instance v0, Lorg/levimc/launcher/util/ThemeManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/ThemeManager;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lorg/levimc/launcher/R$id;->theme_item_system:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/levimc/launcher/R$id;->theme_item_light:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lorg/levimc/launcher/R$id;->theme_item_dark:I

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->refreshThemeSelectionUI()V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v4, Lorg/levimc/launcher/ui/activities/n2;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v0, v5}, Lorg/levimc/launcher/ui/activities/n2;-><init>(Lorg/levimc/launcher/util/ThemeManager;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lorg/levimc/launcher/ui/activities/n2;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v1, v0, v4}, Lorg/levimc/launcher/ui/activities/n2;-><init>(Lorg/levimc/launcher/util/ThemeManager;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lorg/levimc/launcher/ui/activities/n2;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v0, v2}, Lorg/levimc/launcher/ui/activities/n2;-><init>(Lorg/levimc/launcher/util/ThemeManager;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setupColorPicker()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setupBackgroundImagePicker()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private setupUpdatesSection()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    .line 16
    sget v1, Lorg/levimc/launcher/R$id;->version_text:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v3, Lorg/levimc/launcher/R$string;->version_prefix:I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0

    .line 66
    sget v0, Lorg/levimc/launcher/R$id;->preloader_sigs_last_update:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->preloaderSigsLastUpdateText:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lorg/levimc/launcher/R$id;->btn_update_preloader_sigs:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/Button;

    .line 83
    .line 84
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->preloaderSigsUpdateButton:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->refreshPreloaderSigsLastUpdateUi()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->preloaderSigsUpdateButton:Landroid/widget/Button;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v1, Lorg/levimc/launcher/ui/activities/p2;

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/p2;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method private triggerEasterEgg()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aHR0cHM6Ly95b3V0dS5iZS9GdHV0TEE2M0NwOD9zaT1CSExEWHZLOTZPZ1A0NUI4"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private updateBgImageBlurValue(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageBlurValue:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lorg/levimc/launcher/R$string;->bg_image_blur_value:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private updateBgImageBrightnessValue(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageBrightnessValue:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lorg/levimc/launcher/R$string;->bg_image_brightness_value:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private updateBgImageUI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageStatus:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->hasBackgroundImage()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lorg/levimc/launcher/R$id;->seek_bg_image_blur:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/SeekBar;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/levimc/launcher/util/PersonalizationManager;->canBlurBackground()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageBlurValue:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget v2, Lorg/levimc/launcher/R$string;->bg_media_blur_unavailable:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget v1, Lorg/levimc/launcher/R$id;->bg_image_effect_controls:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move v4, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v4, v2

    .line 59
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageStatus:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v1, Lorg/levimc/launcher/R$string;->bg_image_selected:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImagePreview:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/util/PersonalizationManager;->applyBackgroundImageToView(Landroid/widget/ImageView;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImagePreview:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    sget v0, Lorg/levimc/launcher/R$id;->btn_clear_bg_image:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageStatus:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v1, Lorg/levimc/launcher/R$string;->bg_media_none:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImagePreview:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImagePreview:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    sget v0, Lorg/levimc/launcher/R$id;->btn_clear_bg_image:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_1
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$initTabs$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupBackgroundImagePicker$17(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/util/ThemeManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupPersonalizeSection$13(Lorg/levimc/launcher/util/ThemeManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/levimc/launcher/R$layout;->activity_settings:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScaleRecursively(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setupNavBar()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v1, "selected_tab_index"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectedTabIndex:I

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lorg/levimc/launcher/util/PermissionsHandler;->getInstance()Lorg/levimc/launcher/util/PermissionsHandler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->permissionsHandler:Lorg/levimc/launcher/util/PermissionsHandler;

    .line 45
    .line 46
    new-instance p1, Landroidx/fragment/app/w0;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {p1, v1}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lorg/levimc/launcher/ui/activities/o2;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/o2;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->permissionResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 63
    .line 64
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->permissionsHandler:Lorg/levimc/launcher/util/PermissionsHandler;

    .line 65
    .line 66
    invoke-virtual {v1, p0, p1}, Lorg/levimc/launcher/util/PermissionsHandler;->setActivity(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroidx/fragment/app/w0;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-direct {p1, v1}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lorg/levimc/launcher/ui/activities/o2;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/o2;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImagePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 86
    .line 87
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->initTabs()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setupBasicSection()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setupPersonalizeSection()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setupUpdatesSection()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setupAboutSection()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->getSettingsTabs()[Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectedTabIndex:I

    .line 107
    .line 108
    array-length v2, p1

    .line 109
    if-lt v1, v2, :cond_1

    .line 110
    .line 111
    iput v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectedTabIndex:I

    .line 112
    .line 113
    :cond_1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectedTabIndex:I

    .line 114
    .line 115
    aget-object p1, p1, v0

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectTab(Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateBgImageUI()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->isImporting()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setBackgroundImportState(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "selected_tab_index"

    .line 5
    .line 6
    iget v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectedTabIndex:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
