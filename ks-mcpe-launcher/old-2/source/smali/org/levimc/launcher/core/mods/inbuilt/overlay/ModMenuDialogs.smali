.class final Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$ColorSelection;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$PopupRoot;
    }
.end annotation


# static fields
.field private static active:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->active:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a([Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->lambda$color$4([Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static action(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Ljava/lang/CharSequence;Z)Landroid/widget/TextView;
    .locals 2

    .line 1
    const/high16 v0, 0x41300000    # 11.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->button(Landroid/widget/TextView;Z)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x11

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private static anchor(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Menu context has no activity"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static synthetic b(Ljava/util/function/Consumer;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->lambda$search$10(Ljava/util/function/Consumer;Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static bounds(Landroid/view/View;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/levimc/launcher/R$id;->mod_menu_container:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    .line 69
    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aget v3, v1, v3

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    aget v1, v1, v4

    .line 76
    .line 77
    add-int/2addr v2, v3

    .line 78
    add-int/2addr p0, v1

    .line 79
    invoke-direct {v0, v3, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    const/high16 p0, 0x40e00000    # 7.0f

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static synthetic c(Landroid/widget/EditText;[Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->lambda$choices$0(Landroid/widget/EditText;[Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static channel(II)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static choices(Landroid/content/Context;Ljava/lang/CharSequence;[Ljava/lang/String;I[ZLorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->anchor(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    invoke-static/range {p0 .. p5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->choices(Landroid/view/View;Ljava/lang/CharSequence;[Ljava/lang/String;I[ZLorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;)V

    return-void
.end method

.method public static choices(Landroid/view/View;Ljava/lang/CharSequence;[Ljava/lang/String;I[ZLorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;)V
    .locals 16

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 3
    new-instance v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    invoke-direct {v4, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->column(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 5
    invoke-static {v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->column(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v6

    const/4 v7, 0x1

    .line 6
    new-array v8, v7, [Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;

    .line 7
    array-length v9, v0

    const/16 v10, 0x8

    const/4 v11, -0x1

    if-le v9, v10, :cond_0

    .line 8
    new-instance v9, Landroid/widget/EditText;

    invoke-direct {v9, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v4, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->input(Landroid/widget/EditText;)V

    .line 10
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 11
    sget v3, Lorg/levimc/launcher/R$string;->mm_search_options:I

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 12
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42100000    # 36.0f

    invoke-virtual {v4, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v10

    invoke-direct {v3, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x40a00000    # 5.0f

    .line 13
    invoke-virtual {v4, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v10

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 14
    invoke-virtual {v5, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g0;

    const/4 v10, 0x0

    invoke-direct {v3, v9, v0, v6, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V

    invoke-static {v9, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->watch(Landroid/widget/EditText;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x0

    move v9, v3

    .line 16
    :goto_0
    array-length v10, v0

    if-ge v9, v10, :cond_7

    .line 17
    aget-object v10, v0, v9

    if-ne v9, v1, :cond_1

    move v12, v7

    goto :goto_1

    :cond_1
    move v12, v3

    :goto_1
    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v4, v10, v13, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    move-result-object v10

    const/16 v12, 0x10

    .line 18
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v12, 0x41100000    # 9.0f

    .line 19
    invoke-virtual {v4, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v13

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-virtual {v4, v14}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v15

    invoke-virtual {v4, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v12

    invoke-virtual {v4, v14}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v14

    invoke-virtual {v10, v13, v15, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v12, 0x42200000    # 40.0f

    .line 20
    invoke-virtual {v4, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setMinHeight(I)V

    if-ne v9, v1, :cond_2

    .line 21
    iget v12, v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->selected:I

    goto :goto_2

    :cond_2
    move v12, v3

    :goto_2
    const/high16 v13, 0x40c00000    # 6.0f

    invoke-virtual {v4, v12, v13, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->touch(IFZ)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-ne v9, v1, :cond_3

    .line 22
    sget v12, Lorg/levimc/launcher/R$drawable;->ic_modmenu_check:I

    invoke-virtual {v10, v3, v3, v12, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 23
    iget v12, v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    if-eqz v2, :cond_5

    .line 24
    array-length v12, v2

    if-ge v9, v12, :cond_5

    aget-boolean v12, v2, v9

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    move v12, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v12, v7

    .line 25
    :goto_4
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v12, :cond_6

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    const v13, 0x3ecccccd    # 0.4f

    .line 26
    :goto_5
    invoke-virtual {v10, v13}, Landroid/view/View;->setAlpha(F)V

    .line 27
    new-instance v13, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h0;

    move-object/from16 v14, p5

    invoke-direct {v13, v12, v8, v14, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h0;-><init>(Z[Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;I)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 29
    :cond_7
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x104

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 30
    invoke-static {v1, v2, v5, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->show(Landroid/view/View;Ljava/lang/CharSequence;Landroid/widget/LinearLayout;I)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;

    move-result-object v0

    aput-object v0, v8, v3

    return-void
.end method

.method public static color(Landroid/content/Context;Ljava/lang/CharSequence;IZLorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$ColorSelection;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->anchor(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->color(Landroid/view/View;Ljava/lang/CharSequence;IZLorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$ColorSelection;)V

    return-void
.end method

.method public static color(Landroid/view/View;Ljava/lang/CharSequence;IZLorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$ColorSelection;)V
    .locals 18

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    .line 3
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    invoke-direct {v2, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->column(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v8

    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x10

    .line 6
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42180000    # 38.0f

    invoke-virtual {v2, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v4

    const/high16 v10, 0x42100000    # 36.0f

    invoke-virtual {v2, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v11, Landroid/widget/EditText;

    invoke-direct {v11, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    .line 10
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 11
    invoke-virtual {v2, v11}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->input(Landroid/widget/EditText;)V

    const/16 v3, 0x1001

    .line 12
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setInputType(I)V

    if-eqz p3, :cond_0

    .line 13
    const-string v3, "#AARRGGBB"

    goto :goto_0

    :cond_0
    const-string v3, "#RRGGBB"

    :goto_0
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v4

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v3, v13, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v4, 0x41000000    # 8.0f

    .line 15
    invoke-virtual {v2, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16
    invoke-virtual {v0, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    filled-new-array/range {p2 .. p2}, [I

    move-result-object v3

    .line 19
    new-array v4, v12, [Z

    aput-boolean v13, v4, v13

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    :goto_1
    move v15, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    .line 20
    :goto_2
    new-array v5, v15, [Landroid/widget/SeekBar;

    .line 21
    new-array v6, v15, [Landroid/widget/TextView;

    .line 22
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l0;

    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l0;-><init>(Landroid/view/View;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;[I[Z[Landroid/widget/SeekBar;[Landroid/widget/TextView;)V

    move-object v1, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object v4, v0

    move-object v0, v2

    .line 23
    sget v2, Lorg/levimc/launcher/R$string;->mod_config_color_red_short:I

    sget v5, Lorg/levimc/launcher/R$string;->mod_config_color_green_short:I

    sget v6, Lorg/levimc/launcher/R$string;->mod_config_color_blue_short:I

    sget v12, Lorg/levimc/launcher/R$string;->mod_config_color_alpha_short:I

    filled-new-array {v2, v5, v6, v12}, [I

    move-result-object v12

    move v2, v13

    :goto_3
    if-ge v2, v15, :cond_2

    .line 24
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    aget v9, v12, v2

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v0, v9, v5, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    move-result-object v9

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v0, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v13

    const/4 v14, -0x2

    invoke-direct {v5, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v9, Landroid/widget/SeekBar;

    invoke-direct {v9, v7}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 28
    aput-object v9, v16, v2

    const/16 v5, 0xff

    .line 29
    invoke-virtual {v9, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 30
    invoke-virtual {v0, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->seek(Landroid/widget/SeekBar;)V

    .line 31
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v13

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-direct {v5, v14, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    const-string v5, ""

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v0, v5, v10, v14}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    move-result-object v5

    aput-object v5, v17, v2

    const v10, 0x800005

    .line 33
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    aget-object v5, v17, v2

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x41d00000    # 26.0f

    invoke-virtual {v0, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v13

    const/4 v14, -0x2

    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v5, v0

    .line 35
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$1;

    move-object v10, v5

    move-object v5, v11

    move-object v11, v6

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$1;-><init>([ZI[ILjava/lang/Runnable;Landroid/widget/EditText;Z)V

    move-object v13, v5

    move-object v5, v0

    move-object v0, v4

    move-object v4, v1

    move-object v1, v13

    move v13, v2

    move v2, v6

    invoke-virtual {v9, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 36
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v13, 0x1

    move-object v11, v1

    move-object v1, v4

    move v2, v5

    const/16 v9, 0x10

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v4, v0

    move-object v0, v10

    const/high16 v10, 0x42100000    # 36.0f

    goto/16 :goto_3

    :cond_2
    move/from16 v2, p3

    move-object v10, v0

    move-object v0, v4

    move-object v1, v11

    .line 37
    new-instance v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$2;

    invoke-direct {v4, v2, v3, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$2;-><init>(Z[ILjava/lang/Runnable;Landroid/widget/EditText;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    invoke-static/range {p2 .. p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->format(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l0;->run()V

    const/4 v0, 0x1

    .line 40
    new-array v4, v0, [Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;

    .line 41
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x800005

    .line 42
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v6, 0x1040000

    .line 43
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {v10, v6, v14}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->action(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Ljava/lang/CharSequence;Z)Landroid/widget/TextView;

    move-result-object v6

    const v9, 0x104000a

    .line 44
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->action(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Ljava/lang/CharSequence;Z)Landroid/widget/TextView;

    move-result-object v9

    .line 45
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x42100000    # 36.0f

    invoke-virtual {v10, v11}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v0, v14, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v11, 0x40400000    # 3.0f

    .line 46
    invoke-virtual {v10, v11}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v12

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-virtual {v10, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v13

    invoke-virtual {v10, v11}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    move-result v10

    invoke-virtual {v0, v12, v13, v10, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c0;

    invoke-direct {v0, v4, v14}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;

    move/from16 v6, p2

    move-object v5, v3

    move-object v3, v7

    move-object v7, v4

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;-><init>(Landroid/widget/EditText;ZLandroid/content/Context;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$ColorSelection;[II[Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x128

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 52
    invoke-static {v1, v2, v8, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->show(Landroid/view/View;Ljava/lang/CharSequence;Landroid/widget/LinearLayout;I)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;

    move-result-object v0

    aput-object v0, v7, v14

    return-void
.end method

.method private static column(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic d(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->lambda$keybind$7(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dismissAll()V
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->active:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->active:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static dispatchKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->active:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->host:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eq v1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->root:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$PopupRoot;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$PopupRoot;->capture:Landroid/view/View$OnKeyListener;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$PopupRoot;->capture:Landroid/view/View$OnKeyListener;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v1, p0, v3, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x4

    .line 54
    if-eq v1, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v3, 0x6f

    .line 61
    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$PopupRoot;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ne p0, v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return v2

    .line 79
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public static synthetic e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->lambda$show$12(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->lambda$keybind$6(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static finish(Landroidx/appcompat/app/AlertDialog;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, -0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->raised:I

    .line 22
    .line 23
    const/high16 v4, 0x41200000    # 10.0f

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v0, v3, v4, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->shape(IFZ)Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    const/high16 v3, 0x41c00000    # 24.0f

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v1, v3

    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/high16 v4, 0x43aa0000    # 340.0f

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v3, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v1, -0x1

    .line 72
    const/4 v3, -0x3

    .line 73
    filled-new-array {v1, v2, v3}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    move v3, v2

    .line 79
    :goto_0
    const/4 v4, 0x3

    .line 80
    if-ge v3, v4, :cond_2

    .line 81
    .line 82
    aget v4, v1, v3

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AlertDialog;->b(I)Landroid/widget/Button;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    iget v5, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->text:I

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x41300000    # 11.0f

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method

.method private static format(IZ)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "#%08X"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "#%06X"

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const p1, 0xffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p0, p1

    .line 17
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->lambda$keybind$8(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->lambda$info$9(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static host(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    .line 4
    instance-of v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuKeyRoot;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Menu anchor has no host"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static synthetic i(Landroid/view/View;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;[I[Z[Landroid/widget/SeekBar;[Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->lambda$color$3(Landroid/view/View;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;[I[Z[Landroid/widget/SeekBar;[Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static info(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->wrap(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->column(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/high16 v3, 0x41300000    # 11.0f

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, p2, v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/high16 v3, 0x40400000    # 3.0f

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p2, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/high16 v5, 0x41100000    # 9.0f

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p2, v4, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    sget p2, Lorg/levimc/launcher/R$string;->close:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget p2, Lorg/levimc/launcher/R$string;->mm_edit_configuration:I

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v1, p2, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->action(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Ljava/lang/CharSequence;Z)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    const/high16 v3, 0x42100000    # 36.0f

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v3, -0x1

    .line 77
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x12c

    .line 84
    .line 85
    invoke-static {p0, p1, v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->show(Landroid/view/View;Ljava/lang/CharSequence;Landroid/widget/LinearLayout;I)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b0;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, p0, p3, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic j(Landroid/widget/EditText;ZLandroid/content/Context;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$ColorSelection;[II[Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->lambda$color$5(Landroid/widget/EditText;ZLandroid/content/Context;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$ColorSelection;[II[Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->lambda$search$11(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static keyName(I)Ljava/lang/String;
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

.method public static keybind(Landroid/view/View;Ljava/lang/CharSequence;IILorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->wrap(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->column(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lorg/levimc/launcher/R$string;->mod_config_press_any_key:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/high16 v4, 0x41300000    # 11.0f

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1, v3, v4, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/high16 v4, 0x40800000    # 4.0f

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/high16 v6, 0x41200000    # 10.0f

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v3, v5, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->keyName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v1, p2, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->action(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Ljava/lang/CharSequence;Z)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    const/high16 v4, 0x42080000    # 34.0f

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v6, -0x1

    .line 71
    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sget v3, Lorg/levimc/launcher/R$string;->mod_config_clear_keybind:I

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v3, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->action(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Ljava/lang/CharSequence;Z)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    const/high16 v6, 0x42100000    # 36.0f

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41100000    # 9.0f

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/high16 v7, 0x40a00000    # 5.0f

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v4, v5, v6, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    if-ltz p3, :cond_0

    .line 124
    .line 125
    sget v6, Lorg/levimc/launcher/R$string;->reset:I

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->action(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Ljava/lang/CharSequence;Z)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    invoke-direct {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    const/16 p2, 0xfa

    .line 149
    .line 150
    invoke-static {p0, p1, v2, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->show(Landroid/view/View;Ljava/lang/CharSequence;Landroid/widget/LinearLayout;I)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b0;

    .line 155
    .line 156
    const/4 p2, 0x1

    .line 157
    invoke-direct {p1, p0, p4, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    new-instance p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;

    .line 166
    .line 167
    const/4 p2, 0x1

    .line 168
    invoke-direct {p1, p0, p4, p3, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;-><init>(Ljava/lang/Object;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->getContentView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$PopupRoot;

    .line 179
    .line 180
    const/4 p2, 0x1

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 182
    .line 183
    .line 184
    const/high16 p2, 0x60000

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i0;

    .line 190
    .line 191
    const/4 p3, 0x0

    .line 192
    invoke-direct {p2, p0, p4, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$PopupRoot;->capture:Landroid/view/View$OnKeyListener;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 198
    .line 199
    .line 200
    new-instance p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;

    .line 201
    .line 202
    const/4 p2, 0x0

    .line 203
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static synthetic l([Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->lambda$palettes$2([Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$choices$0(Landroid/widget/EditText;[Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aget-object v3, p1, v1

    .line 21
    .line 22
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/16 v3, 0x8

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method private static synthetic lambda$choices$1(Z[Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;ILandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    aget-object p0, p1, p0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;->select(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$color$3(Landroid/view/View;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;[I[Z[Landroid/widget/SeekBar;[Landroid/widget/TextView;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    const/high16 v2, 0x40c00000    # 6.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1, v1, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->shape(IFZ)Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    aput-boolean v3, p3, v0

    .line 15
    .line 16
    move p0, v0

    .line 17
    :goto_0
    array-length p1, p4

    .line 18
    if-ge p0, p1, :cond_0

    .line 19
    .line 20
    aget p1, p2, v0

    .line 21
    .line 22
    invoke-static {p1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->channel(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget-object v1, p4, p0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    aget-object v1, p5, p0

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    aput-boolean v0, p3, v0

    .line 44
    .line 45
    return-void
.end method

.method private static synthetic lambda$color$4([Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$color$5(Landroid/widget/EditText;ZLandroid/content/Context;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$ColorSelection;[II[Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "#[0-9a-fA-F]{6}([0-9a-fA-F]{2})?"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "#[0-9a-fA-F]{6}"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p7, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p7

    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget p1, Lorg/levimc/launcher/R$string;->mm_invalid_color:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    aget p1, p4, p0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p5}, Landroid/graphics/Color;->alpha(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p2, p4, p0

    .line 39
    .line 40
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    aget p5, p4, p0

    .line 45
    .line 46
    invoke-static {p5}, Landroid/graphics/Color;->green(I)I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    aget p4, p4, p0

    .line 51
    .line 52
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-static {p1, p2, p5, p4}, Landroid/graphics/Color;->argb(IIII)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_1
    invoke-interface {p3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$ColorSelection;->select(I)V

    .line 61
    .line 62
    .line 63
    aget-object p0, p6, p0

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->dismiss()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static synthetic lambda$info$9(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static synthetic lambda$keybind$6(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;->select(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$keybind$7(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;->select(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$keybind$8(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x4

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p3, p2, :cond_4

    .line 12
    .line 13
    const/16 p2, 0x6f

    .line 14
    .line 15
    if-ne p3, p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p3, p2, :cond_3

    .line 28
    .line 29
    const/16 p2, 0x1a

    .line 30
    .line 31
    if-eq p3, p2, :cond_3

    .line 32
    .line 33
    const/16 p2, 0x18

    .line 34
    .line 35
    if-eq p3, p2, :cond_3

    .line 36
    .line 37
    const/16 p2, 0x19

    .line 38
    .line 39
    if-ne p3, p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->dismiss()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;->select(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return v0

    .line 49
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->dismiss()V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method private static synthetic lambda$palettes$2([Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-object p0, p0, p3

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;->select(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$search$10(Ljava/util/function/Consumer;Landroid/widget/EditText;)V
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
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$search$11(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$show$12(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Z[Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->lambda$choices$1(Z[Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->active:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic o(Landroid/view/View;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->bounds(Landroid/view/View;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(IZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->format(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static palettes(Landroid/view/View;ILorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->wrap(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->column(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/high16 v5, 0x43d80000    # 432.0f

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->bounds(Landroid/view/View;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/high16 v6, 0x43b40000    # 360.0f

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v8, 0x1

    .line 47
    if-lt v5, v6, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/high16 v6, 0x43700000    # 240.0f

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-lt v5, v6, :cond_1

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v5, v8

    .line 62
    :goto_0
    new-array v6, v8, [Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move v10, v9

    .line 66
    :goto_1
    sget-object v11, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->PRESET_IDS:[Ljava/lang/String;

    .line 67
    .line 68
    array-length v11, v11

    .line 69
    if-ge v10, v11, :cond_c

    .line 70
    .line 71
    new-instance v11, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-direct {v11, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v13, -0x1

    .line 82
    const/4 v14, -0x2

    .line 83
    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const/high16 v15, 0x40e00000    # 7.0f

    .line 87
    .line 88
    if-lez v10, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3, v15}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v4, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    move v12, v9

    .line 100
    :goto_2
    if-ge v12, v5, :cond_b

    .line 101
    .line 102
    add-int v14, v10, v12

    .line 103
    .line 104
    const/16 v16, 0x2

    .line 105
    .line 106
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    const/high16 v8, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-direct {v7, v9, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 111
    .line 112
    .line 113
    if-lez v12, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3, v15}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v8, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->PRESET_IDS:[Ljava/lang/String;

    .line 123
    .line 124
    array-length v15, v8

    .line 125
    if-lt v14, v15, :cond_4

    .line 126
    .line 127
    new-instance v8, Landroid/view/View;

    .line 128
    .line 129
    invoke-direct {v8, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v8, p2

    .line 136
    .line 137
    move/from16 v18, v5

    .line 138
    .line 139
    move/from16 v21, v10

    .line 140
    .line 141
    move/from16 v22, v12

    .line 142
    .line 143
    move v12, v13

    .line 144
    move/from16 v5, v16

    .line 145
    .line 146
    const/4 v9, -0x2

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_4
    new-instance v15, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-direct {v15, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x40c00000    # 6.0f

    .line 159
    .line 160
    invoke-virtual {v3, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    move/from16 v18, v5

    .line 165
    .line 166
    invoke-virtual {v3, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    move-object/from16 v19, v8

    .line 171
    .line 172
    invoke-virtual {v3, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const/high16 v9, 0x40400000    # 3.0f

    .line 177
    .line 178
    move/from16 v21, v10

    .line 179
    .line 180
    invoke-virtual {v3, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v15, v13, v5, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v8, "palette:"

    .line 190
    .line 191
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    aget-object v8, v19, v14

    .line 195
    .line 196
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v15, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    if-ne v14, v1, :cond_5

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const/4 v5, 0x0

    .line 211
    :goto_3
    invoke-virtual {v15, v5}, Landroid/view/View;->setSelected(Z)V

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    invoke-virtual {v15, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v14}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->presetName(Landroid/content/Context;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v15, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget v8, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->raised:I

    .line 226
    .line 227
    const/high16 v10, 0x41000000    # 8.0f

    .line 228
    .line 229
    invoke-virtual {v3, v8, v10, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->shape(IFZ)Landroid/graphics/drawable/GradientDrawable;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-ne v14, v1, :cond_6

    .line 234
    .line 235
    const/high16 v13, 0x40000000    # 2.0f

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    const/high16 v13, 0x3f800000    # 1.0f

    .line 239
    .line 240
    :goto_4
    invoke-virtual {v3, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-ne v14, v1, :cond_7

    .line 245
    .line 246
    iget v9, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->accent:I

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    iget v9, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->outline:I

    .line 250
    .line 251
    :goto_5
    invoke-virtual {v8, v13, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 252
    .line 253
    .line 254
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 255
    .line 256
    iget-boolean v13, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dark:Z

    .line 257
    .line 258
    if-eqz v13, :cond_8

    .line 259
    .line 260
    const v13, 0x20ffffff

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    const/high16 v13, 0x18000000

    .line 265
    .line 266
    :goto_6
    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    move/from16 v22, v12

    .line 271
    .line 272
    const/4 v5, -0x1

    .line 273
    const/4 v12, 0x0

    .line 274
    invoke-virtual {v3, v5, v10, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->shape(IFZ)Landroid/graphics/drawable/GradientDrawable;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-direct {v9, v13, v8, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v5, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dark:Z

    .line 285
    .line 286
    invoke-static {v14, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->colors(IZ)[I

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v8, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    aget v9, v5, v12

    .line 296
    .line 297
    const/high16 v10, 0x40a00000    # 5.0f

    .line 298
    .line 299
    invoke-virtual {v3, v9, v10, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->shape(IFZ)Landroid/graphics/drawable/GradientDrawable;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    const/4 v9, 0x1

    .line 307
    invoke-virtual {v8, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 308
    .line 309
    .line 310
    new-instance v12, Landroid/view/View;

    .line 311
    .line 312
    invoke-direct {v12, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    aget v13, v5, v9

    .line 316
    .line 317
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 318
    .line 319
    .line 320
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 321
    .line 322
    const/high16 v10, 0x41600000    # 14.0f

    .line 323
    .line 324
    invoke-virtual {v3, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    const/4 v9, -0x1

    .line 329
    invoke-direct {v13, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    new-instance v10, Landroid/widget/LinearLayout;

    .line 336
    .line 337
    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    const/4 v12, 0x1

    .line 341
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 342
    .line 343
    .line 344
    const/high16 v13, 0x40c00000    # 6.0f

    .line 345
    .line 346
    invoke-virtual {v3, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    move-object/from16 v20, v5

    .line 351
    .line 352
    const/high16 v9, 0x40a00000    # 5.0f

    .line 353
    .line 354
    invoke-virtual {v3, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v3, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    invoke-virtual {v3, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v10, v12, v5, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 370
    .line 371
    const/high16 v5, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/4 v9, -0x1

    .line 374
    const/4 v12, 0x0

    .line 375
    invoke-direct {v0, v12, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Landroid/view/View;

    .line 382
    .line 383
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    const/4 v5, 0x7

    .line 387
    aget v5, v20, v5

    .line 388
    .line 389
    const/high16 v9, 0x40000000    # 2.0f

    .line 390
    .line 391
    invoke-virtual {v3, v5, v9, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->shape(IFZ)Landroid/graphics/drawable/GradientDrawable;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 399
    .line 400
    const/high16 v9, 0x41d80000    # 27.0f

    .line 401
    .line 402
    invoke-virtual {v3, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    const/high16 v12, 0x40800000    # 4.0f

    .line 407
    .line 408
    invoke-virtual {v3, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    invoke-direct {v5, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Landroid/view/View;

    .line 419
    .line 420
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    aget v5, v20, v16

    .line 424
    .line 425
    const/high16 v9, 0x40400000    # 3.0f

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    invoke-virtual {v3, v5, v9, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->shape(IFZ)Landroid/graphics/drawable/GradientDrawable;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 436
    .line 437
    const/high16 v9, 0x41400000    # 12.0f

    .line 438
    .line 439
    invoke-virtual {v3, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    const/4 v12, -0x1

    .line 444
    invoke-direct {v5, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 445
    .line 446
    .line 447
    const/high16 v9, 0x40a00000    # 5.0f

    .line 448
    .line 449
    invoke-virtual {v3, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 454
    .line 455
    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 459
    .line 460
    const/high16 v5, 0x42100000    # 36.0f

    .line 461
    .line 462
    invoke-virtual {v3, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-direct {v0, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v14}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->presetName(Landroid/content/Context;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-ne v14, v1, :cond_9

    .line 477
    .line 478
    const/4 v5, 0x1

    .line 479
    goto :goto_7

    .line 480
    :cond_9
    const/4 v5, 0x0

    .line 481
    :goto_7
    const/high16 v8, 0x41300000    # 11.0f

    .line 482
    .line 483
    invoke-virtual {v3, v0, v8, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/16 v5, 0x10

    .line 488
    .line 489
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 490
    .line 491
    .line 492
    const/high16 v5, 0x42000000    # 32.0f

    .line 493
    .line 494
    invoke-virtual {v3, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 499
    .line 500
    .line 501
    move/from16 v5, v16

    .line 502
    .line 503
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 504
    .line 505
    .line 506
    if-ne v14, v1, :cond_a

    .line 507
    .line 508
    sget v8, Lorg/levimc/launcher/R$drawable;->ic_modmenu_check:I

    .line 509
    .line 510
    const/4 v12, 0x0

    .line 511
    invoke-virtual {v0, v12, v12, v8, v12}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 512
    .line 513
    .line 514
    iget v8, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->accent:I

    .line 515
    .line 516
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 521
    .line 522
    .line 523
    :cond_a
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 524
    .line 525
    const/4 v9, -0x2

    .line 526
    const/4 v12, -0x1

    .line 527
    invoke-direct {v8, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    move-object/from16 v8, p2

    .line 540
    .line 541
    invoke-direct {v0, v6, v8, v14, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;-><init>(Ljava/lang/Object;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;II)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    :goto_8
    add-int/lit8 v0, v22, 0x1

    .line 548
    .line 549
    move v13, v12

    .line 550
    move/from16 v5, v18

    .line 551
    .line 552
    move/from16 v10, v21

    .line 553
    .line 554
    const/4 v8, 0x1

    .line 555
    const/4 v9, 0x0

    .line 556
    const/high16 v15, 0x40e00000    # 7.0f

    .line 557
    .line 558
    move v12, v0

    .line 559
    move-object/from16 v0, p0

    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_b
    move-object/from16 v8, p2

    .line 564
    .line 565
    move/from16 v18, v5

    .line 566
    .line 567
    move/from16 v21, v10

    .line 568
    .line 569
    const/4 v5, 0x2

    .line 570
    add-int v10, v21, v18

    .line 571
    .line 572
    move-object/from16 v0, p0

    .line 573
    .line 574
    move/from16 v5, v18

    .line 575
    .line 576
    const/4 v8, 0x1

    .line 577
    const/4 v9, 0x0

    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_c
    sget v0, Lorg/levimc/launcher/R$string;->mw_palette:I

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/16 v1, 0x1b0

    .line 587
    .line 588
    move-object/from16 v2, p0

    .line 589
    .line 590
    invoke-static {v2, v0, v4, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->show(Landroid/view/View;Ljava/lang/CharSequence;Landroid/widget/LinearLayout;I)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    aput-object v0, v6, v17

    .line 597
    .line 598
    return-void
.end method

.method public static search(Landroid/view/View;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
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
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->wrap(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->column(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->input(Landroid/widget/EditText;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 28
    .line 29
    .line 30
    sget v4, Lorg/levimc/launcher/R$string;->mod_menu_search_hint:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/high16 v4, 0x42100000    # 36.0f

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v4, -0x1

    .line 54
    invoke-direct {p1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p1, p2, v3, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->watch(Landroid/widget/EditText;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    sget p1, Lorg/levimc/launcher/R$string;->mod_menu_search_hint:I

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 p2, 0x11d

    .line 76
    .line 77
    invoke-static {p0, p1, v2, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->show(Landroid/view/View;Ljava/lang/CharSequence;Landroid/widget/LinearLayout;I)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    new-instance p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-direct {p0, v0, v3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static show(Landroid/view/View;Ljava/lang/CharSequence;Landroid/widget/LinearLayout;I)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;
    .locals 13

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->dismissAll()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->host(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v5, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$PopupRoot;

    .line 18
    .line 19
    invoke-direct {v5, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$PopupRoot;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    const/high16 v4, 0x41400000    # 12.0f

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/high16 v7, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/high16 v8, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-virtual {v1, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v5, v6, v7, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    iget v4, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->raised:I

    .line 52
    .line 53
    iget v6, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->corner:I

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    invoke-virtual {v1, v4, v6, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->shape(IFZ)Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const/high16 v4, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    invoke-virtual {v5, v4}, Landroid/view/View;->setElevation(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const/16 v6, 0x10

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x41480000    # 12.5f

    .line 90
    .line 91
    invoke-virtual {v1, p1, v6, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, -0x2

    .line 103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "\u00d7"

    .line 112
    .line 113
    invoke-static {v1, p1, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->action(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Ljava/lang/CharSequence;Z)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/high16 v6, 0x41a00000    # 20.0f

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 129
    .line 130
    .line 131
    sget v6, Lorg/levimc/launcher/R$string;->close:I

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {p1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x40a00000    # 5.0f

    .line 141
    .line 142
    invoke-virtual {v1, v7, v6, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->touch(IFZ)Landroid/graphics/drawable/RippleDrawable;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    const/high16 v10, 0x42180000    # 38.0f

    .line 152
    .line 153
    invoke-virtual {v1, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v1, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-direct {v6, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    invoke-virtual {v1, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v10, -0x1

    .line 174
    invoke-direct {v6, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Landroid/widget/ScrollView;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v7}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    invoke-direct {v0, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    .line 201
    invoke-direct {v0, v10, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;

    .line 208
    .line 209
    move-object v4, p0

    .line 210
    move-object v6, p2

    .line 211
    move/from16 v7, p3

    .line 212
    .line 213
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$PopupRoot;Landroid/widget/LinearLayout;I)V

    .line 214
    .line 215
    .line 216
    new-instance p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k0;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sput-object p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->active:Ljava/lang/ref/WeakReference;

    .line 231
    .line 232
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->show()V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method

.method private static watch(Landroid/widget/EditText;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$3;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
