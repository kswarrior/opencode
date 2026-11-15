.class public Lorg/levimc/launcher/ui/widget/SettingsNavigationView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/widget/SettingsNavigationView$NavigationLabel;,
        Lorg/levimc/launcher/ui/widget/SettingsNavigationView$OnSegmentSelectedListener;
    }
.end annotation


# instance fields
.field private final font:Landroid/graphics/Typeface;

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lorg/levimc/launcher/ui/widget/SettingsNavigationView$OnSegmentSelectedListener;

.field private selected:I

.field private vertical:Z

.field private verticalRowHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->labels:Ljava/util/List;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->selected:I

    .line 5
    sget p2, Lorg/levimc/launcher/R$font;->misans:I

    invoke-static {p1, p2}, Lh0/l;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->font:Landroid/graphics/Typeface;

    const/high16 p1, 0x42200000    # 40.0f

    .line 6
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->verticalRowHeight:I

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x10

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/widget/SettingsNavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->revealSelection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/widget/SettingsNavigationView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->lambda$setItems$0(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lorg/levimc/launcher/ui/widget/SettingsNavigationView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->vertical:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lorg/levimc/launcher/ui/widget/SettingsNavigationView;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->dp(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private dp(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
    mul-float/2addr p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private synthetic lambda$setItems$0(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->setSelectedIndex(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private layoutSegment(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->vertical:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, -0x2

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->verticalRowHeight:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->vertical:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const v0, 0x800013

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v0, 0x11

    .line 36
    .line 37
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private refreshSelection()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->accent(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lorg/levimc/launcher/util/PersonalizationManager;->isDarkActive(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lorg/levimc/launcher/util/ThemePalette;->foreground(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    iget-object v5, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->labels:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v4, v5, :cond_3

    .line 40
    .line 41
    iget v5, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->selected:I

    .line 42
    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v3

    .line 48
    :goto_1
    iget-object v6, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->labels:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    move v7, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move v7, v2

    .line 64
    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->font:Landroid/graphics/Typeface;

    .line 68
    .line 69
    invoke-virtual {v6, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-direct {p0, v8}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    int-to-float v9, v9

    .line 84
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget-boolean v5, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->vertical:Z

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    const v5, 0x3dcccccd    # 0.1f

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5}, Lorg/levimc/launcher/util/ThemePalette;->withAlpha(IF)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move v5, v3

    .line 102
    :goto_3
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v8}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    int-to-float v8, v8

    .line 115
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 116
    .line 117
    .line 118
    const/4 v8, -0x1

    .line 119
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    .line 123
    .line 124
    const v9, 0x3e23d70a    # 0.16f

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v9}, Lorg/levimc/launcher/util/ThemePalette;->withAlpha(IF)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-direct {v8, v9, v7, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    return-void
.end method

.method private revealSelection()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->vertical:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->selected:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/widget/HorizontalScrollView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 23
    .line 24
    iget v1, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->selected:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v3, v4

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v3, v4

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-ge v4, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v2, v3

    .line 68
    if-le v4, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v1, v3

    .line 75
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public fitVerticalHeight(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->vertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->labels:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/high16 v0, 0x42000000    # 32.0f

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x42200000    # 40.0f

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr p1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr p1, v2

    .line 38
    iget-object v2, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->labels:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    div-int/2addr p1, v2

    .line 45
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v0, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->verticalRowHeight:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput p1, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->verticalRowHeight:I

    .line 59
    .line 60
    iget-object p1, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->labels:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->layoutSegment(Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public getSegment(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->labels:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, La6/d;

    .line 9
    .line 10
    const/16 p3, 0x14

    .line 11
    .line 12
    invoke-direct {p2, p0, p3}, La6/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public varargs setItems([Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->labels:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->selected:I

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    iget-object v4, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->labels:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v5, Lorg/levimc/launcher/ui/widget/SettingsNavigationView$NavigationLabel;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {v5, p0, v6}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView$NavigationLabel;-><init>(Lorg/levimc/launcher/ui/widget/SettingsNavigationView;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/high16 v6, 0x41500000    # 13.0f

    .line 39
    .line 40
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-direct {p0, v6}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-direct {p0, v6}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v5, v7, v1, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lorg/levimc/launcher/ui/widget/m;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-direct {v3, p0, v4, v6}, Lorg/levimc/launcher/ui/widget/m;-><init>(Landroid/widget/LinearLayout;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->labels:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v5}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->layoutSegment(Landroid/widget/TextView;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->refreshSelection()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public setOnSegmentSelectedListener(Lorg/levimc/launcher/ui/widget/SettingsNavigationView$OnSegmentSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->listener:Lorg/levimc/launcher/ui/widget/SettingsNavigationView$OnSegmentSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedIndex(IZ)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->labels:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->selected:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput p1, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->selected:I

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->refreshSelection()V

    .line 22
    .line 23
    .line 24
    new-instance v1, La6/d;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, La6/d;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->listener:Lorg/levimc/launcher/ui/widget/SettingsNavigationView$OnSegmentSelectedListener;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView$OnSegmentSelectedListener;->onSegmentSelected(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public setVertical(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->vertical:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x10

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->labels:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->layoutSegment(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->refreshSelection()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
