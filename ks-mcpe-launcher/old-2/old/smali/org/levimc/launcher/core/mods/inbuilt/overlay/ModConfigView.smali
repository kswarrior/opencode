.class public Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ToggleChangeListener;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a([ILorg/levimc/launcher/core/mods/inbuilt/overlay/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$renderConfigEntries$9([ILorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addColorSliderInline(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIFLorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;)Landroid/widget/SeekBar;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const p2, -0xe0b0a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    const/high16 p2, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/high16 v3, 0x41a00000    # 20.0f

    .line 42
    .line 43
    mul-float/2addr v3, p5

    .line 44
    float-to-int v3, v3

    .line 45
    const/4 v4, -0x2

    .line 46
    invoke-direct {p2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/widget/SeekBar;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0xff

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2, p0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    const/high16 p3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-direct {p0, v1, v4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$4;

    .line 90
    .line 91
    invoke-direct {p0, p6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$4;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    const/4 p3, -0x1

    .line 106
    invoke-direct {p0, p3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/high16 p3, 0x40800000    # 4.0f

    .line 110
    .line 111
    mul-float/2addr p5, p3

    .line 112
    float-to-int p3, p5

    .line 113
    iput p3, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    return-object p2
.end method

.method private static addKeybindCapture(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIFLorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->createRow(Landroid/content/Context;Landroid/view/ViewGroup;F)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p2, p5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->createLabel(Landroid/content/Context;Ljava/lang/String;F)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    new-instance v1, Landroid/widget/Button;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->getKeyName(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const p3, -0xdbd7d4

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i;

    .line 35
    .line 36
    invoke-direct {p3, p0, p2, v1, p6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static addSlider(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIIFLorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->createRow(Landroid/content/Context;Landroid/view/ViewGroup;F)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p2, p7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->createLabel(Landroid/content/Context;Ljava/lang/String;F)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1, p6, p7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->createValueText(Landroid/content/Context;Ljava/lang/String;IF)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/widget/SeekBar;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p4}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->applyAccentToSeekBar(Landroid/widget/SeekBar;I)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$3;

    .line 44
    .line 45
    invoke-direct {p0, v1, p8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$3;-><init>(Landroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->addWithMargin(Landroid/view/ViewGroup;Landroid/view/View;F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static addToggle(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;ZIFLorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ToggleChangeListener;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->createRow(Landroid/content/Context;Landroid/view/ViewGroup;F)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p2, p5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->createLabel(Landroid/content/Context;Ljava/lang/String;F)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p5, Landroid/widget/Switch;

    .line 10
    .line 11
    invoke-direct {p5, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    const p0, 0x10100a0

    .line 18
    .line 19
    .line 20
    filled-new-array {p0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p3, 0x0

    .line 25
    new-array p3, p3, [I

    .line 26
    .line 27
    filled-new-array {p0, p3}, [[I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p3, Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    const v1, -0x574f48

    .line 34
    .line 35
    .line 36
    filled-new-array {p4, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p3, p0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p3}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    const/16 v2, 0x64

    .line 59
    .line 60
    invoke-static {v2, p3, v1, p4}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    new-instance p4, Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    const v1, -0xcbc5c0

    .line 67
    .line 68
    .line 69
    filled-new-array {p3, v1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {p4, p0, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, p4}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q;

    .line 80
    .line 81
    const/4 p3, 0x2

    .line 82
    invoke-direct {p0, p6, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static addWithMargin(Landroid/view/ViewGroup;Landroid/view/View;F)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x40c00000    # 6.0f

    .line 9
    .line 10
    mul-float/2addr p2, v1

    .line 11
    float-to-int p2, p2

    .line 12
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static applyAccentToSeekBar(Landroid/widget/SeekBar;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b([ILorg/levimc/launcher/core/mods/inbuilt/overlay/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$renderConfigEntries$8([ILorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$renderConfigEntries$2(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/Runnable;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createLabel(Landroid/content/Context;Ljava/lang/String;F)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance p2, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const p0, -0xe0b0a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    const/high16 p0, 0x41600000    # 14.0f

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p2, p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 p1, -0x2

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v1, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method private static createRow(Landroid/content/Context;Landroid/view/ViewGroup;F)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x10

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    .line 24
    mul-float/2addr p2, v0

    .line 25
    float-to-int p2, p2

    .line 26
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private static createValueText(Landroid/content/Context;Ljava/lang/String;IF)Landroid/widget/TextView;
    .locals 0

    .line 1
    new-instance p3, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    const/high16 p0, 0x41500000    # 13.0f

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p3, p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/4 p1, -0x2

    .line 25
    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-object p3
.end method

.method public static synthetic d([ILorg/levimc/launcher/core/mods/inbuilt/overlay/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$renderConfigEntries$6([ILorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/graphics/drawable/GradientDrawable;[ILandroid/view/View;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$renderConfigEntries$5(Landroid/graphics/drawable/GradientDrawable;[ILandroid/view/View;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/Runnable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/appcompat/app/AlertDialog;Landroid/widget/Button;Landroid/content/Context;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$addKeybindCapture$14(Landroidx/appcompat/app/AlertDialog;Landroid/widget/Button;Landroid/content/Context;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$renderConfigEntries$12(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getKeyName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "KEYCODE_"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget p1, Lorg/levimc/launcher/R$string;->mod_config_key_unknown:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$renderConfigEntries$0(Ljava/util/List;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$renderConfigEntries$11(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/Runnable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/util/HashMap;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$renderConfigEntries$4(Ljava/util/Map;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Ljava/lang/Runnable;Landroid/widget/RadioGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k([ILorg/levimc/launcher/core/mods/inbuilt/overlay/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$renderConfigEntries$7([ILorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ToggleChangeListener;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$addToggle$13(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ToggleChangeListener;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addKeybindCapture$14(Landroidx/appcompat/app/AlertDialog;Landroid/widget/Button;Landroid/content/Context;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    const/4 p4, 0x4

    .line 8
    const/4 p6, 0x1

    .line 9
    if-ne p5, p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg/d0;->dismiss()V

    .line 12
    .line 13
    .line 14
    return p6

    .line 15
    :cond_0
    invoke-static {p2, p5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->getKeyName(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;->onValueChanged(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lg/d0;->dismiss()V

    .line 26
    .line 27
    .line 28
    return p6

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static lambda$addKeybindCapture$15(Landroid/content/Context;Ljava/lang/String;Landroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p4, Lc5/d;

    .line 2
    .line 3
    sget v0, Lorg/levimc/launcher/R$style;->Base_Theme_FullScreen:I

    .line 4
    .line 5
    invoke-direct {p4, p0, v0}, Lc5/d;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p4, Lc5/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg/b;

    .line 11
    .line 12
    iput-object p1, v0, Lg/b;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    sget p1, Lorg/levimc/launcher/R$string;->mod_config_press_any_key:I

    .line 15
    .line 16
    iget-object v1, v0, Lg/b;->a:Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lg/b;->f:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lg/b;->m:Z

    .line 26
    .line 27
    sget p1, Lorg/levimc/launcher/R$string;->cancel:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p4, p1, v0}, Lc5/d;->j(ILandroid/content/DialogInterface$OnClickListener;)Lc5/d;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Lc5/d;->e()Landroidx/appcompat/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;

    .line 38
    .line 39
    invoke-direct {p4, p1, p2, p0, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;-><init>(Landroidx/appcompat/app/AlertDialog;Landroid/widget/Button;Landroid/content/Context;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static synthetic lambda$addToggle$13(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ToggleChangeListener;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ToggleChangeListener;->onToggleChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$renderConfigEntries$0(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 16
    .line 17
    iget-object v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->dependsOn:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->key:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 51
    .line 52
    iget-object v5, v3, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->key:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->dependsOn:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const-string v2, "true"

    .line 63
    .line 64
    iget-object v5, v3, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const-string v2, "1"

    .line 73
    .line 74
    iget-object v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v2, v4

    .line 85
    :goto_0
    iget-object v1, v1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->key:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/view/View;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    move v5, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/16 v5, 0x8

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return-void
.end method

.method private static synthetic lambda$renderConfigEntries$1(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$renderConfigEntries$10(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$renderConfigEntries$11(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p3}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->updateConfig(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$renderConfigEntries$12(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "true"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->updateConfig(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$renderConfigEntries$2(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p3, "true"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p3, "false"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1, p3}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->updateConfig(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$renderConfigEntries$3(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p3}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->updateConfig(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$renderConfigEntries$4(Ljava/util/Map;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Ljava/lang/Runnable;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p4, p1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p2, p1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->updateConfig(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static synthetic lambda$renderConfigEntries$5(Landroid/graphics/drawable/GradientDrawable;[ILandroid/view/View;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    const/4 p6, 0x0

    .line 2
    aget v0, p1, p6

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    aget p0, p1, p6

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "#%08X"

    .line 21
    .line 22
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p3, p4, p0}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->updateConfig(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$renderConfigEntries$6([ILorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p0, v0

    .line 9
    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v3, p0, v0

    .line 15
    .line 16
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p2, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p0, v0

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;->onValueChanged(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$renderConfigEntries$7([ILorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p0, v0

    .line 9
    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v3, p0, v0

    .line 15
    .line 16
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v1, p2, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p0, v0

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;->onValueChanged(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$renderConfigEntries$8([ILorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p0, v0

    .line 9
    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v3, p0, v0

    .line 15
    .line 16
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v1, v2, p2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p0, v0

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;->onValueChanged(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$renderConfigEntries$9([ILorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p0, v0

    .line 9
    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v3, p0, v0

    .line 15
    .line 16
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v1, v2, v3, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p0, v0

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;->onValueChanged(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic m(Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$renderConfigEntries$1(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroid/content/Context;Ljava/lang/String;Landroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$addKeybindCapture$15(Landroid/content/Context;Ljava/lang/String;Landroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$renderConfigEntries$10(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$renderConfigEntries$3(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/Runnable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static parseFloatSafe(Ljava/lang/String;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    :cond_1
    :goto_0
    return p1
.end method

.method private static parseIntSafe(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    :cond_1
    :goto_0
    return p1
.end method

.method public static render(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->render(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static render(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;ZLjava/lang/Runnable;)V
    .locals 6

    .line 2
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->stop(Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->render(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;ZLjava/lang/Runnable;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget v4, p3, Landroid/util/DisplayMetrics;->density:F

    .line 6
    new-instance p3, Landroid/widget/ScrollView;

    invoke-direct {p3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 10
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "personalization_prefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "accent_color"

    const v5, -0xd95966

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object v0, p0

    move-object v2, p2

    move-object v5, p4

    .line 13
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->renderConfigEntries(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;IFLjava/lang/Runnable;)V

    return-void
.end method

.method private static renderConfigEntries(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;IFLjava/lang/Runnable;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 1
    invoke-virtual {v7}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getConfigEntries()Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v10, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;

    const/4 v3, 0x1

    invoke-direct {v10, v2, v9, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    new-instance v8, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;

    const/4 v3, 0x2

    move-object/from16 v6, p5

    invoke-direct {v8, v10, v6, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    .line 7
    sget-object v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$5;->$SwitchMap$org$levimc$launcher$core$mods$inbuilt$UnifiedMod$ConfigType:[I

    iget-object v3, v12, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->type:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const v14, -0xe0b0a

    const/high16 p5, 0x40800000    # 4.0f

    const/4 v3, -0x2

    const/4 v15, -0x1

    packed-switch v2, :pswitch_data_0

    :goto_1
    move-object v14, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object v11, v12

    move/from16 v21, v13

    move-object v10, v7

    goto/16 :goto_9

    .line 8
    :pswitch_0
    invoke-static {v0, v1, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->createRow(Landroid/content/Context;Landroid/view/ViewGroup;F)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 9
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v14, v12, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->displayName:Ljava/lang/String;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v14, -0xdbd7d4

    .line 11
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y0;

    const/4 v14, 0x1

    invoke-direct {v3, v7, v12, v8, v14}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 17
    :pswitch_1
    invoke-static {v0, v1, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->createRow(Landroid/content/Context;Landroid/view/ViewGroup;F)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 18
    iget-object v15, v12, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->displayName:Ljava/lang/String;

    invoke-static {v0, v15, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->createLabel(Landroid/content/Context;Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v15

    .line 19
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object v6, v12, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v12, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->defaultValue:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget-object v6, v12, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 22
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v4, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v6, v4, v0, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$2;

    invoke-direct {v0, v7, v12, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$2;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_2
    const/4 v4, 0x0

    .line 29
    iget-object v0, v12, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    iget-object v2, v12, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->defaultValue:Ljava/lang/String;

    invoke-static {v2, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseIntSafe(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseIntSafe(Ljava/lang/String;I)I

    move-result v3

    .line 30
    iget-object v2, v12, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->displayName:Ljava/lang/String;

    new-instance v6, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v12, v8, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;I)V

    move-object/from16 v0, p0

    move/from16 v4, p3

    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->addKeybindCapture(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIFLorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;)V

    move-object v14, v0

    move-object v0, v1

    move v1, v5

    move-object v1, v0

    goto/16 :goto_1

    :pswitch_3
    move-object v14, v0

    move-object v0, v1

    move v1, v5

    const/4 v4, 0x0

    .line 31
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    .line 35
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v3, v12, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->displayName:Ljava/lang/String;

    invoke-static {v14, v3, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->createLabel(Landroid/content/Context;Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v18, 0x42200000    # 40.0f

    mul-float v4, v1, v18

    float-to-int v4, v4

    const/high16 v18, 0x41a00000    # 20.0f

    mul-float v15, v1, v18

    float-to-int v15, v15

    invoke-direct {v6, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    iget-object v4, v12, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v12, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->defaultValue:Ljava/lang/String;

    goto :goto_3

    :cond_1
    iget-object v4, v12, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    .line 42
    :goto_3
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v4

    goto :goto_4

    :catch_0
    const/4 v15, -0x1

    .line 43
    :goto_4
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44
    invoke-virtual {v1, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    mul-float v4, p4, p5

    .line 45
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v17, 0x3f800000    # 1.0f

    mul-float v4, p4, v17

    float-to-int v4, v4

    const v7, -0xcbc5c0

    .line 46
    invoke-virtual {v1, v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 47
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 51
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x8

    .line 52
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v4, v4, p4

    float-to-int v4, v4

    const/4 v6, 0x0

    .line 53
    invoke-virtual {v7, v5, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    move-object v4, v2

    .line 54
    filled-new-array {v15}, [I

    move-result-object v2

    .line 55
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;

    move-object/from16 p5, v7

    move-object v6, v8

    move-object/from16 v19, v10

    move-object v5, v12

    const/4 v10, -0x2

    move-object/from16 v8, p1

    move/from16 v12, p3

    move-object v7, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;-><init>(Landroid/graphics/drawable/GradientDrawable;[ILandroid/view/View;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;)V

    move-object v1, v0

    move-object v0, v2

    .line 56
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 57
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v16

    .line 58
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v17

    .line 59
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    .line 60
    sget v2, Lorg/levimc/launcher/R$string;->mod_config_color_alpha_short:I

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v6

    new-instance v6, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h;

    const/4 v10, 0x3

    invoke-direct {v6, v0, v1, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h;-><init>([ILorg/levimc/launcher/core/mods/inbuilt/overlay/m;I)V

    move-object v10, v4

    const/4 v4, -0x1

    move-object/from16 v20, v11

    move/from16 v21, v13

    move-object v11, v0

    move-object v13, v1

    move-object v0, v14

    move-object/from16 v1, p5

    move-object v14, v5

    move-object/from16 p5, v10

    move-object/from16 v10, p2

    move/from16 v5, p4

    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->addColorSliderInline(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIFLorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;)Landroid/widget/SeekBar;

    .line 61
    sget v2, Lorg/levimc/launcher/R$string;->mod_config_color_red_short:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h;

    const/4 v3, 0x0

    invoke-direct {v6, v11, v13, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h;-><init>([ILorg/levimc/launcher/core/mods/inbuilt/overlay/m;I)V

    const v4, -0xbbbc

    move/from16 v3, v16

    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->addColorSliderInline(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIFLorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;)Landroid/widget/SeekBar;

    .line 62
    sget v2, Lorg/levimc/launcher/R$string;->mod_config_color_green_short:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h;

    const/4 v3, 0x1

    invoke-direct {v6, v11, v13, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h;-><init>([ILorg/levimc/launcher/core/mods/inbuilt/overlay/m;I)V

    const v4, -0xbb00bc

    move/from16 v3, v17

    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->addColorSliderInline(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIFLorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;)Landroid/widget/SeekBar;

    .line 63
    sget v2, Lorg/levimc/launcher/R$string;->mod_config_color_blue_short:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h;

    const/4 v3, 0x2

    invoke-direct {v6, v11, v13, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h;-><init>([ILorg/levimc/launcher/core/mods/inbuilt/overlay/m;I)V

    const v4, -0xbbbb01

    move v3, v15

    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->addColorSliderInline(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIFLorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;)Landroid/widget/SeekBar;

    move-object v11, v0

    move v13, v5

    .line 64
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v8

    move-object v11, v14

    move-object/from16 v14, p5

    goto/16 :goto_9

    :pswitch_4
    move-object v6, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v21, v13

    move-object v11, v0

    move-object v8, v1

    move v13, v5

    move-object v10, v7

    move v0, v14

    move-object v14, v12

    move v12, v4

    .line 66
    invoke-static {v11, v8, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->createRow(Landroid/content/Context;Landroid/view/ViewGroup;F)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 67
    iget-object v2, v14, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->displayName:Ljava/lang/String;

    invoke-static {v11, v2, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->createLabel(Landroid/content/Context;Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    new-instance v1, Landroid/widget/RadioGroup;

    invoke-direct {v1, v11}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    iget-object v2, v14, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->minValue:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    goto :goto_5

    :cond_2
    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/String;

    .line 72
    :goto_5
    iget-object v3, v14, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    iget-object v5, v14, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->defaultValue:Ljava/lang/String;

    invoke-static {v5, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseIntSafe(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseIntSafe(Ljava/lang/String;I)I

    move-result v3

    .line 73
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 74
    :goto_6
    array-length v7, v2

    if-ge v5, v7, :cond_4

    .line 75
    new-instance v7, Landroid/widget/RadioButton;

    invoke-direct {v7, v11}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v15

    .line 77
    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    move-object/from16 v17, v2

    .line 78
    aget-object v2, v17, v5

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 80
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const v18, 0x10100a0

    .line 81
    filled-new-array/range {v18 .. v18}, [I

    move-result-object v0

    move/from16 v22, v15

    const/4 v2, 0x0

    new-array v15, v2, [I

    filled-new-array {v0, v15}, [[I

    move-result-object v0

    .line 82
    new-instance v2, Landroid/content/res/ColorStateList;

    const v15, -0x574f48

    filled-new-array {v12, v15}, [I

    move-result-object v15

    invoke-direct {v2, v0, v15}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v15, -0x1

    invoke-direct {v0, v15, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    if-ne v5, v3, :cond_3

    .line 87
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v17

    const v0, -0xe0b0a

    goto :goto_6

    .line 88
    :cond_4
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l;

    invoke-direct {v0, v4, v14, v10, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l;-><init>(Ljava/util/HashMap;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 89
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v15, -0x1

    invoke-direct {v0, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    mul-float v2, v13, p5

    float-to-int v2, v2

    .line 90
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 91
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v8

    move-object v11, v14

    move-object v14, v6

    goto/16 :goto_9

    :pswitch_5
    move-object v6, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object v14, v12

    move/from16 v21, v13

    move-object v11, v0

    move-object v8, v1

    move v12, v4

    move v13, v5

    move-object v10, v7

    .line 93
    iget-object v0, v14, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->minValue:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseFloatSafe(Ljava/lang/String;F)F

    move-result v1

    .line 94
    iget-object v0, v14, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->maxValue:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseFloatSafe(Ljava/lang/String;F)F

    move-result v2

    .line 95
    iget-object v0, v14, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    iget-object v3, v14, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->defaultValue:Ljava/lang/String;

    invoke-static {v3, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseFloatSafe(Ljava/lang/String;F)F

    move-result v3

    invoke-static {v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseFloatSafe(Ljava/lang/String;F)F

    move-result v0

    sub-float v3, v0, v1

    sub-float v4, v2, v1

    div-float/2addr v3, v4

    move v4, v3

    const/16 v3, 0x64

    int-to-float v5, v3

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 96
    invoke-static {v11, v8, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->createRow(Landroid/content/Context;Landroid/view/ViewGroup;F)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 97
    iget-object v7, v14, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->displayName:Ljava/lang/String;

    invoke-static {v11, v7, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->createLabel(Landroid/content/Context;Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v7

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v15, "%.2f"

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v12, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->createValueText(Landroid/content/Context;Ljava/lang/String;IF)Landroid/widget/TextView;

    move-result-object v0

    .line 99
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    new-instance v15, Landroid/widget/SeekBar;

    invoke-direct {v15, v11}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 103
    invoke-virtual {v15, v5}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 104
    invoke-virtual {v15, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 106
    invoke-static {v15, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->applyAccentToSeekBar(Landroid/widget/SeekBar;I)V

    move-object v4, v0

    .line 107
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$1;

    move-object v7, v6

    move-object v5, v10

    move-object v6, v14

    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$1;-><init>(FFILandroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/Runnable;)V

    move-object v1, v0

    move-object v0, v6

    move-object v14, v7

    invoke-virtual {v15, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 108
    invoke-static {v8, v15, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->addWithMargin(Landroid/view/ViewGroup;Landroid/view/View;F)V

    move-object v11, v0

    move-object v1, v8

    goto/16 :goto_9

    :pswitch_6
    move-object v14, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v21, v13

    move-object v11, v0

    move-object v8, v1

    move v13, v5

    move-object v10, v7

    move-object v0, v12

    const/4 v5, 0x0

    move v12, v4

    .line 109
    iget-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->minValue:Ljava/lang/String;

    invoke-static {v1, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseIntSafe(Ljava/lang/String;I)I

    move-result v4

    .line 110
    iget-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->maxValue:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseIntSafe(Ljava/lang/String;I)I

    move-result v5

    .line 111
    iget-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->defaultValue:Ljava/lang/String;

    invoke-static {v2, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseIntSafe(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseIntSafe(Ljava/lang/String;I)I

    move-result v3

    .line 112
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->displayName:Ljava/lang/String;

    new-instance v8, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k;

    const/4 v1, 0x2

    invoke-direct {v8, v10, v0, v14, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;I)V

    move-object v1, v11

    move-object v11, v0

    move-object v0, v1

    move-object/from16 v1, p1

    move v6, v12

    move v7, v13

    invoke-static/range {v0 .. v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->addSlider(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIIFLorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;)V

    goto :goto_9

    :pswitch_7
    move-object v14, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object v11, v12

    move/from16 v21, v13

    const/4 v0, 0x1

    const/4 v5, 0x0

    move-object v10, v7

    .line 113
    const-string v1, "true"

    iget-object v2, v11, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "1"

    iget-object v2, v11, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    move v3, v5

    goto :goto_8

    :cond_6
    :goto_7
    move v3, v0

    .line 114
    :goto_8
    iget-object v2, v11, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->displayName:Ljava/lang/String;

    new-instance v6, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k;

    const/4 v0, 0x1

    invoke-direct {v6, v10, v11, v14, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->addToggle(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;ZIFLorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ToggleChangeListener;)V

    .line 115
    :goto_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v13, v21

    :goto_a
    if-ge v13, v0, :cond_7

    .line 117
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    .line 118
    :cond_7
    iget-object v0, v11, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->key:Ljava/lang/String;

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v7, v10

    move-object v8, v14

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    goto/16 :goto_0

    :cond_8
    move-object/from16 v19, v10

    .line 119
    invoke-virtual/range {v19 .. v19}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
