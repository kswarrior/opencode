.class public Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


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

.method public static synthetic a(Landroid/view/View;Landroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;[I)V
    .locals 0

    .line 1
    invoke-static {p2, p4, p1, p3, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$render$10(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;[ILandroid/widget/TextView;Ljava/util/function/Consumer;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static action(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    const/high16 v0, 0x41300000    # 11.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p2, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->button(Landroid/widget/TextView;Z)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x2

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/high16 v2, 0x430c0000    # 140.0f

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/high16 v1, 0x41100000    # 9.0f

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/high16 v1, 0x40400000    # 3.0f

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->boundControl(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object p2
.end method

.method private static amount(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p2, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct {v2, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;[Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$render$8(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;[Ljava/lang/String;Ljava/util/function/Consumer;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static boundControl(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(FFLandroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$render$5(FFLandroid/widget/TextView;Ljava/util/function/Consumer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/function/Consumer;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$render$7(Ljava/util/function/Consumer;Ljava/lang/Runnable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(ILandroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$render$4(ILandroid/widget/TextView;Ljava/util/function/Consumer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$render$3(Landroid/widget/CompoundButton;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$render$2(Ljava/util/function/Consumer;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static gap(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;)Landroid/widget/LinearLayout$LayoutParams;
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
    const/high16 v1, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic h(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$boundControl$14(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Landroid/view/View;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Landroid/widget/TextView;[Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$render$6(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Landroid/widget/TextView;[Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$render$13(Ljava/util/function/Consumer;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$render$1(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static keyName(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "\u2014"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "KEYCODE_"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x5f

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    return-object p0
.end method

.method public static synthetic l([ILandroid/widget/TextView;Ljava/util/function/Consumer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$render$9([ILandroid/widget/TextView;Ljava/util/function/Consumer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$boundControl$14(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const/high16 p2, 0x43280000    # 168.0f

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 p4, 0x42c00000    # 96.0f

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr p5, p3

    .line 14
    int-to-float p3, p5

    .line 15
    const p4, 0x3ed70a3d    # 0.42f

    .line 16
    .line 17
    .line 18
    mul-float/2addr p3, p4

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    iget p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    .line 39
    if-eq p3, p0, :cond_0

    .line 40
    .line 41
    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private static synthetic lambda$render$0(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

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
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 44
    .line 45
    iget-object v5, v3, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->key:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->dependsOn:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const-string v2, "true"

    .line 56
    .line 57
    iget-object v5, v3, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    const-string v2, "1"

    .line 66
    .line 67
    iget-object v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 v2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v2, v4

    .line 78
    :goto_1
    iget-object v1, v1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->key:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/16 v4, 0x8

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    return-void
.end method

.method private static synthetic lambda$render$1(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->updateConfig(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$render$10(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;[ILandroid/widget/TextView;Ljava/util/function/Consumer;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p1, v0

    .line 5
    .line 6
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;-><init>([ILandroid/widget/TextView;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p4, p0, v0, p1, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->color(Landroid/view/View;Ljava/lang/CharSequence;IZLorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$ColorSelection;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$render$11([ILjava/util/function/Consumer;Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p3, p0, v0

    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->keyName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$render$12(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;[ILjava/util/function/Consumer;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p1, v0

    .line 5
    .line 6
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;-><init>([ILjava/util/function/Consumer;Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-static {p4, p0, v0, p1, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->keybind(Landroid/view/View;Ljava/lang/CharSequence;IILorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$render$13(Ljava/util/function/Consumer;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "true"

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$render$2(Ljava/util/function/Consumer;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "true"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "false"

    .line 7
    .line 8
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$render$3(Landroid/widget/CompoundButton;Landroid/view/View;)V
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
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$render$4(ILandroid/widget/TextView;Ljava/util/function/Consumer;I)V
    .locals 0

    .line 1
    add-int/2addr p0, p3

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$render$5(FFLandroid/widget/TextView;Ljava/util/function/Consumer;I)V
    .locals 1

    .line 1
    sub-float/2addr p1, p0

    .line 2
    int-to-float p4, p4

    .line 3
    mul-float/2addr p1, p4

    .line 4
    const/high16 p4, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr p1, p4

    .line 7
    add-float/2addr p1, p0

    .line 8
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    const-string v0, "%.2f"

    .line 19
    .line 20
    invoke-static {p0, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$render$6(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Landroid/widget/TextView;[Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->defaultValue:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {v0, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-ge p0, v0, :cond_0

    .line 18
    .line 19
    aget-object p0, p2, p0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p0, Lorg/levimc/launcher/R$string;->mm_choose_option:I

    .line 23
    .line 24
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$render$7(Ljava/util/function/Consumer;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$render$8(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;[Ljava/lang/String;Ljava/util/function/Consumer;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->defaultValue:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v0, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v5, Lorg/levimc/launcher/core/mods/inbuilt/overlay/n;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-direct {v5, p2, p3, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move-object v0, p4

    .line 25
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->choices(Landroid/view/View;Ljava/lang/CharSequence;[Ljava/lang/String;I[ZLorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$render$9([ILandroid/widget/TextView;Ljava/util/function/Consumer;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p3, p0, v0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "#%08X"

    .line 15
    .line 16
    invoke-static {p0, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static listener(Ljava/util/function/IntConsumer;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$2;-><init>(Ljava/util/function/IntConsumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic m([ILandroid/widget/TextView;Ljava/util/function/Consumer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$render$11([ILjava/util/function/Consumer;Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$render$0(Ljava/util/List;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroid/view/View;Landroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;[I)V
    .locals 0

    .line 1
    invoke-static {p2, p4, p3, p1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->lambda$render$12(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;[ILjava/util/function/Consumer;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static parseFloat(Ljava/lang/String;F)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    return p1
.end method

.method private static parseInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
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
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 2
    invoke-static/range {p0 .. p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    .line 3
    new-instance v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    invoke-direct {v9, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->stop(Landroid/view/ViewGroup;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move/from16 v3, p3

    .line 6
    invoke-static {v7, v0, v1, v3, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->render(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;ZLjava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    .line 8
    invoke-virtual {v3, v10}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 10
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 12
    invoke-virtual {v9, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v5

    invoke-virtual {v9, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v6

    invoke-virtual {v9, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v4

    const/high16 v8, 0x42100000    # 36.0f

    invoke-virtual {v9, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v8

    invoke-virtual {v11, v5, v6, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v4, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v11, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getConfigEntries()Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v15, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;

    const/4 v3, 0x4

    invoke-direct {v15, v0, v14, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 19
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 21
    invoke-virtual {v9, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v6

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-virtual {v9, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v12

    invoke-virtual {v9, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v5

    invoke-virtual {v9, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v8

    invoke-virtual {v3, v6, v12, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    iget v5, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->raised:I

    iget v6, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->corner:I

    int-to-float v6, v6

    invoke-virtual {v9, v5, v6, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->shape(IFZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40400000    # 3.0f

    .line 24
    invoke-virtual {v9, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v8

    invoke-virtual {v9, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v6

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v8, v12, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    invoke-virtual {v11, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v5, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->key:Ljava/lang/String;

    invoke-virtual {v14, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v5, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->displayName:Ljava/lang/String;

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v9, v5, v6, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    move-result-object v5

    .line 28
    iget-object v6, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->type:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    sget-object v8, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->RADIO:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    const/16 v10, 0x10

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v6, v8, :cond_2

    sget-object v8, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->COLOR:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    if-eq v6, v8, :cond_2

    sget-object v8, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->KEYBIND:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    if-eq v6, v8, :cond_2

    sget-object v8, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->TEXT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    if-ne v6, v8, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 32
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v12, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :goto_2
    new-instance v6, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    invoke-direct {v6, v1, v4, v15, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;Ljava/lang/Runnable;)V

    .line 34
    iget-object v8, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    iget-object v8, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v8, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->defaultValue:Ljava/lang/String;

    .line 35
    :goto_4
    sget-object v16, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$3;->$SwitchMap$org$levimc$launcher$core$mods$inbuilt$UnifiedMod$ConfigType:[I

    iget-object v10, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->type:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v16, v10

    packed-switch v10, :pswitch_data_0

    :goto_5
    move-object/from16 v19, v0

    :goto_6
    const/4 v6, -0x1

    const/4 v8, -0x2

    goto/16 :goto_10

    .line 36
    :pswitch_0
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    iget-object v4, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->displayName:Ljava/lang/String;

    invoke-static {v9, v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->action(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v10, 0x1

    .line 38
    invoke-virtual {v9, v3, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->button(Landroid/widget/TextView;Z)V

    .line 39
    new-instance v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c0;

    const/4 v5, 0x2

    invoke-direct {v4, v6, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :pswitch_1
    const/4 v10, 0x1

    .line 40
    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v9, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->input(Landroid/widget/EditText;)V

    .line 42
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v4, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->displayName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$1;

    invoke-direct {v4, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$1;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x430c0000    # 140.0f

    invoke-virtual {v9, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v6

    const/4 v8, -0x2

    invoke-direct {v4, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41100000    # 9.0f

    .line 46
    invoke-virtual {v9, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 47
    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-static {v9, v3, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->boundControl(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Landroid/widget/LinearLayout;Landroid/view/View;)V

    goto :goto_5

    :pswitch_2
    const/4 v10, 0x1

    .line 49
    iget-object v5, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    iget-object v8, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->defaultValue:Ljava/lang/String;

    invoke-static {v8, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v5, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseInt(Ljava/lang/String;I)I

    move-result v5

    filled-new-array {v5}, [I

    move-result-object v18

    .line 50
    aget v5, v18, v12

    invoke-static {v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->keyName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v3, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->action(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v20

    .line 51
    new-instance v16, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;

    const/16 v21, 0x1

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v21}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/Object;Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;Ljava/lang/Object;I)V

    move-object/from16 v4, v16

    move-object/from16 v3, v20

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :pswitch_3
    move-object v13, v6

    const/4 v10, 0x1

    .line 52
    :try_start_0
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const/4 v6, -0x1

    .line 53
    :goto_7
    filled-new-array {v6}, [I

    move-result-object v5

    .line 54
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v10, "#%08X"

    invoke-static {v8, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v3, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->action(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    .line 55
    sget v6, Lorg/levimc/launcher/R$drawable;->ic_modmenu_palette:I

    invoke-virtual {v3, v6, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 56
    iget v6, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->accent:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    new-instance v6, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;

    invoke-direct {v6, v4, v5, v3, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;[ILandroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :pswitch_4
    move-object v13, v6

    .line 58
    iget-object v5, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->minValue:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_9

    :cond_5
    iget-object v5, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->minValue:Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :goto_8
    move-object/from16 v18, v5

    goto :goto_a

    :cond_6
    :goto_9
    new-array v5, v12, [Ljava/lang/String;

    goto :goto_8

    .line 59
    :goto_a
    const-string v5, ""

    invoke-static {v9, v3, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->action(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    .line 60
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;

    const/4 v8, 0x2

    move-object/from16 v6, v18

    invoke-direct/range {v3 .. v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v17, v4

    .line 61
    invoke-virtual {v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;->run()V

    .line 62
    sget v4, Lorg/levimc/launcher/R$drawable;->ic_modmenu_chevron:I

    invoke-virtual {v5, v12, v12, v4, v12}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 63
    iget v4, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->accent:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    new-instance v16, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;

    const/16 v21, 0x2

    move-object/from16 v20, v3

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v21}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/Object;Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;Ljava/lang/Object;I)V

    move-object/from16 v3, v16

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 65
    :pswitch_5
    iget-object v5, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->minValue:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseFloat(Ljava/lang/String;F)F

    move-result v5

    .line 66
    iget-object v8, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->maxValue:Ljava/lang/String;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseFloat(Ljava/lang/String;F)F

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 67
    iget-object v10, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    iget-object v12, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->defaultValue:Ljava/lang/String;

    invoke-static {v12, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseFloat(Ljava/lang/String;F)F

    move-result v12

    invoke-static {v10, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseFloat(Ljava/lang/String;F)F

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 68
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v0

    const-string v0, "%.2f"

    invoke-static {v12, v0, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v3, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->amount(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    cmpl-float v12, v8, v5

    if-lez v12, :cond_7

    sub-float/2addr v10, v5

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float/2addr v10, v13

    sub-float v13, v8, v5

    div-float/2addr v10, v13

    .line 69
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    :goto_b
    const/16 v13, 0x64

    goto :goto_c

    :cond_7
    const/4 v10, 0x0

    goto :goto_b

    .line 70
    :goto_c
    invoke-static {v9, v3, v13, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->seek(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Landroid/widget/LinearLayout;II)Landroid/widget/SeekBar;

    move-result-object v3

    if-lez v12, :cond_8

    const/4 v12, 0x1

    goto :goto_d

    :cond_8
    const/4 v12, 0x0

    .line 71
    :goto_d
    invoke-virtual {v3, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    iget-object v4, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->displayName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u;

    invoke-direct {v4, v5, v8, v0, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u;-><init>(FFLandroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;)V

    invoke-static {v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->listener(Ljava/util/function/IntConsumer;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v19, v0

    .line 74
    iget-object v0, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->minValue:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 75
    iget-object v5, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->maxValue:Ljava/lang/String;

    const/16 v13, 0x64

    invoke-static {v5, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 76
    iget-object v8, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    iget-object v10, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->defaultValue:Ljava/lang/String;

    invoke-static {v10, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v8, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->parseInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 77
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v3, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->amount(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v10

    sub-int/2addr v5, v0

    const/4 v12, 0x0

    .line 78
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v8, v0

    invoke-static {v9, v3, v5, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->seek(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Landroid/widget/LinearLayout;II)Landroid/widget/SeekBar;

    move-result-object v3

    .line 79
    iget-object v4, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->displayName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t;

    invoke-direct {v4, v0, v10, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t;-><init>(ILandroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;)V

    invoke-static {v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->listener(Ljava/util/function/IntConsumer;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto/16 :goto_6

    :pswitch_7
    move-object/from16 v19, v0

    .line 81
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x10

    .line 83
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 84
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, -0x2

    const/4 v13, 0x0

    invoke-direct {v8, v13, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v5, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;

    invoke-direct {v5, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v9, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->toggle(Landroid/widget/CompoundButton;)V

    .line 87
    const-string v8, "true"

    iget-object v10, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "1"

    iget-object v10, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_e

    :cond_9
    move v12, v13

    goto :goto_f

    :cond_a
    :goto_e
    const/4 v12, 0x1

    :goto_f
    invoke-virtual {v5, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->setChecked(Z)V

    .line 88
    iget-object v4, v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->displayName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-virtual {v9, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v6

    const/high16 v8, 0x42200000    # 40.0f

    invoke-virtual {v9, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v8

    invoke-direct {v4, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v8, -0x2

    invoke-direct {v4, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c1;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_10
    move v12, v6

    move v13, v8

    move-object/from16 v0, v19

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 93
    :cond_b
    invoke-virtual {v15}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;->run()V

    return-void

    nop

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

.method private static seek(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Landroid/widget/LinearLayout;II)Landroid/widget/SeekBar;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->seek(Landroid/widget/SeekBar;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/high16 p3, 0x42100000    # 36.0f

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p3, -0x1

    .line 28
    invoke-direct {p2, p3, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
