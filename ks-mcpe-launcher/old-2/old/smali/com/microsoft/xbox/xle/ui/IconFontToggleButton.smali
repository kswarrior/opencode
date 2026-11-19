.class public Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private checked:Z

.field private checkedIcon:Ljava/lang/String;

.field private checkedText:Ljava/lang/String;

.field private iconTextView:Landroid/widget/TextView;

.field private labelTextView:Landroid/widget/TextView;

.field private uncheckedIcon:Ljava/lang/String;

.field private uncheckedText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->initViews(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->initViews(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private applyCustomTypeface(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->labelTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/FontManager;->Instance()Lcom/microsoft/xbox/toolkit/ui/FontManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p2}, Lcom/microsoft/xbox/toolkit/ui/FontManager;->getTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private initViews(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    sget v1, Lcom/mojang/minecraftpe/R$layout;->iconfont_toggle_btn_view:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/mojang/minecraftpe/R$id;->iconfont_toggle_btn_icon:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->iconTextView:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lcom/mojang/minecraftpe/R$id;->iconfont_toggle_btn_text:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->labelTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v0, "CustomTypeface"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValueArray(Ljava/lang/String;)[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "CustomTypeface_typefaceSource"

    .line 46
    .line 47
    invoke-static {v1}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    const-string v0, "IconFontToggleButton"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValueArray(Ljava/lang/String;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "IconFontToggleButton_text_checked"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->checkedText:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "IconFontToggleButton_text_unchecked"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->uncheckedText:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "IconFontToggleButton_icon_checked"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->checkedIcon:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "IconFontToggleButton_icon_unchecked"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->uncheckedIcon:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "IconFontToggleButton_icon_size"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v3, -0x1

    .line 123
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    const/high16 v3, -0x40800000    # -1.0f

    .line 129
    .line 130
    cmpl-float v3, v0, v3

    .line 131
    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    iget-object v3, p0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->iconTextView:Landroid/widget/TextView;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v1}, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->applyCustomTypeface(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->checked:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    const-class v0, Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setChecked(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->checked:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->labelTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->checked:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->checkedText:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->uncheckedText:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->labelTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->iconTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->checked:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->checkedIcon:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->uncheckedIcon:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->iconTextView:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setCheckedText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->checkedText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUncheckedText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->uncheckedText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->checked:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
