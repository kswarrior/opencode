.class public Lcom/microsoft/xbox/xle/ui/IconFontSubTextButton;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private final iconFrameLayout:Landroid/widget/FrameLayout;

.field private final iconTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

.field private final subtitleTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

.field private final titleTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/microsoft/xbox/xle/ui/IconFontSubTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/xbox/xle/ui/IconFontSubTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/mojang/minecraftpe/R$layout;->icon_font_subtext_button:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p3, Lcom/mojang/minecraftpe/R$id;->icon_font_subtext_icon:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    iput-object p3, p0, Lcom/microsoft/xbox/xle/ui/IconFontSubTextButton;->iconTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 6
    sget v0, Lcom/mojang/minecraftpe/R$id;->icon_font_subtext_btn_icon_bg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/microsoft/xbox/xle/ui/IconFontSubTextButton;->iconFrameLayout:Landroid/widget/FrameLayout;

    .line 7
    sget v2, Lcom/mojang/minecraftpe/R$id;->icon_font_subtext_btn_title:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    iput-object v2, p0, Lcom/microsoft/xbox/xle/ui/IconFontSubTextButton;->titleTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 8
    sget v3, Lcom/mojang/minecraftpe/R$id;->icon_font_subtext_btn_subtitle:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    iput-object v3, p0, Lcom/microsoft/xbox/xle/ui/IconFontSubTextButton;->subtitleTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 9
    const-string v4, "IconFontSubTextButton"

    invoke-static {v4}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValueArray(Ljava/lang/String;)[I

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    const-string p2, "IconFontSubTextButton_icon_uri"

    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    const-string v4, "IconFontSubTextButton_text_title"

    invoke-static {v4}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    const-string v5, "IconFontSubTextButton_text_subtitle"

    invoke-static {v5}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    const-string v6, "IconFontSubTextButton_icon_bg"

    invoke-static {v6}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-static {p3, p2, v7}, Lcom/microsoft/xbox/xle/app/XLEUtil;->updateTextAndVisibilityIfNotNull(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 16
    invoke-static {v2, v4, v7}, Lcom/microsoft/xbox/xle/app/XLEUtil;->updateTextAndVisibilityIfNotNull(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 17
    invoke-static {v3, v5, v7}, Lcom/microsoft/xbox/xle/app/XLEUtil;->updateTextAndVisibilityIfNotNull(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
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
