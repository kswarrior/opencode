.class public Lorg/levimc/launcher/ui/widget/SegmentedControl;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/widget/SegmentedControl$OnSegmentSelectedListener;
    }
.end annotation


# instance fields
.field private baseTypeface:Landroid/graphics/Typeface;

.field private equalWidth:Z

.field private listener:Lorg/levimc/launcher/ui/widget/SegmentedControl$OnSegmentSelectedListener;

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private selected:I

.field private textSizeSp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/ui/widget/SegmentedControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->segments:Ljava/util/List;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->selected:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->equalWidth:Z

    const/high16 p1, 0x41500000    # 13.0f

    .line 6
    iput p1, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->textSizeSp:F

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->applyTrack()V

    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/widget/SegmentedControl;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->lambda$addSegment$0(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyState()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    iget-object v4, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->segments:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_4

    .line 29
    .line 30
    iget-object v4, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->segments:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/widget/TextView;

    .line 37
    .line 38
    iget v5, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->selected:I

    .line 39
    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v5, v2

    .line 45
    :goto_1
    if-eqz v5, :cond_1

    .line 46
    .line 47
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    const/high16 v7, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-direct {p0, v7}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lorg/levimc/launcher/ui/widget/UiKit;->accent(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    sget v6, Lorg/levimc/launcher/R$drawable;->bg_tab_unselected:I

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v4, v6}, Landroid/view/View;->setElevation(F)V

    .line 84
    .line 85
    .line 86
    const/4 v6, -0x1

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    move v7, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move v7, v0

    .line 92
    :goto_3
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->baseTypeface:Landroid/graphics/Typeface;

    .line 96
    .line 97
    invoke-static {v7, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move v6, v0

    .line 108
    :goto_4
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lorg/levimc/launcher/util/PersonalizationManager;->applyGlassToView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    return-void
.end method

.method private applyTrack()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;->applyGlassToView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method private synthetic lambda$addSegment$0(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->selected:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setSelectedIndex(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private segmentParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public addSegment(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x11

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    iget v1, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->textSizeSp:F

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->baseTypeface:Landroid/graphics/Typeface;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v1, Lorg/levimc/launcher/R$font;->misans:I

    .line 42
    .line 43
    invoke-static {p1, v1}, Lh0/l;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->baseTypeface:Landroid/graphics/Typeface;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->baseTypeface:Landroid/graphics/Typeface;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    const/high16 p1, 0x42000000    # 32.0f

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 61
    .line 62
    .line 63
    const/high16 p1, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p2, v3, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {v0, p2, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    const/high16 p1, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->segments:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    new-instance p2, Lorg/levimc/launcher/ui/widget/m;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {p2, p0, p1, v1}, Lorg/levimc/launcher/ui/widget/m;-><init>(Landroid/widget/LinearLayout;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->segments:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->segmentParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->applyState()V

    .line 141
    .line 142
    .line 143
    return p1
.end method

.method public getSegment(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->segments:Ljava/util/List;

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

.method public getSegmentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->segments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->selected:I

    .line 2
    .line 3
    return v0
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->segments:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setEqualWidth(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->equalWidth:Z

    .line 2
    .line 3
    iget-object p1, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->segments:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->segmentParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public varargs setItems([Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->segments:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->addSegment(Ljava/lang/CharSequence;I)I

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v1, p1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->selected:I

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1, v0}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setSelectedIndex(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setOnSegmentSelectedListener(Lorg/levimc/launcher/ui/widget/SegmentedControl$OnSegmentSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->listener:Lorg/levimc/launcher/ui/widget/SegmentedControl$OnSegmentSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedIndex(IZ)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->segments:Ljava/util/List;

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
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->selected:I

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->applyState()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->listener:Lorg/levimc/launcher/ui/widget/SegmentedControl$OnSegmentSelectedListener;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/widget/SegmentedControl$OnSegmentSelectedListener;->onSegmentSelected(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setTextSizeSp(F)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->textSizeSp:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/SegmentedControl;->segments:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
