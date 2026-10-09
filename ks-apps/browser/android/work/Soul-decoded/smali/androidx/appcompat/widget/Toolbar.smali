.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/MenuHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;,
        Landroidx/appcompat/widget/Toolbar$LayoutParams;,
        Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;,
        Landroidx/appcompat/widget/Toolbar$SavedState;,
        Landroidx/appcompat/widget/Toolbar$Api33Impl;
    }
.end annotation


# instance fields
.field public final A:I

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/content/res/ColorStateList;

.field public F:Z

.field public G:Z

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public final J:[I

.field public final K:Landroidx/core/view/MenuHostHelper;

.field public L:Ljava/util/ArrayList;

.field public M:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

.field public final N:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

.field public O:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

.field public P:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public Q:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

.field public R:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public S:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field public T:Z

.field public U:Landroid/window/OnBackInvokedCallback;

.field public V:Landroid/window/OnBackInvokedDispatcher;

.field public W:Z

.field public final a0:Ljava/lang/Runnable;

.field public c:Landroidx/appcompat/widget/ActionMenuView;

.field public f:Landroidx/appcompat/widget/AppCompatTextView;

.field public g:Landroidx/appcompat/widget/AppCompatTextView;

.field public h:Landroidx/appcompat/widget/AppCompatImageButton;

.field public i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Ljava/lang/CharSequence;

.field public l:Landroidx/appcompat/widget/AppCompatImageButton;

.field public m:Landroid/view/View;

.field public n:Landroid/content/Context;

.field public o:I

.field public p:I

.field public q:I

.field public final r:I

.field public final s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroidx/appcompat/widget/RtlSpacingHelper;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->J:[I

    .line 7
    new-instance v1, Landroidx/core/view/MenuHostHelper;

    new-instance v2, Landroidx/appcompat/widget/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/a;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    invoke-direct {v1, v2}, Landroidx/core/view/MenuHostHelper;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/core/view/MenuHostHelper;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Landroidx/appcompat/widget/Toolbar$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 10
    new-instance v1, Landroidx/appcompat/widget/Toolbar$2;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$2;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/appcompat/R$styleable;->Toolbar:[I

    invoke-static {v1, p2, v2, p3}, Landroidx/appcompat/widget/TintTypedArray;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    .line 12
    sget-object v4, Landroidx/appcompat/R$styleable;->Toolbar:[I

    .line 13
    iget-object v6, v1, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v7, p3

    .line 14
    invoke-static/range {v2 .. v7}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 15
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleTextAppearance:I

    .line 16
    iget-object p2, v1, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 17
    iput p1, v2, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 18
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_subtitleTextAppearance:I

    .line 19
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 20
    iput p1, v2, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 21
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_android_gravity:I

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 23
    iput p1, v2, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 24
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_buttonGravity:I

    const/16 v0, 0x30

    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 26
    iput p1, v2, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 27
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMargin:I

    .line 28
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 29
    sget v0, Landroidx/appcompat/R$styleable;->Toolbar_titleMargins:I

    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget v0, Landroidx/appcompat/R$styleable;->Toolbar_titleMargins:I

    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 33
    :cond_0
    iput p1, v2, Landroidx/appcompat/widget/Toolbar;->w:I

    iput p1, v2, Landroidx/appcompat/widget/Toolbar;->v:I

    iput p1, v2, Landroidx/appcompat/widget/Toolbar;->u:I

    iput p1, v2, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 34
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginStart:I

    const/4 v0, -0x1

    .line 35
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 36
    iput p1, v2, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 37
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginEnd:I

    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_2

    .line 39
    iput p1, v2, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 40
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginTop:I

    .line 41
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_3

    .line 42
    iput p1, v2, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 43
    :cond_3
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginBottom:I

    .line 44
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_4

    .line 45
    iput p1, v2, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 46
    :cond_4
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_maxButtonHeight:I

    .line 47
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 48
    iput p1, v2, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 49
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetStart:I

    const/high16 v0, -0x80000000

    .line 50
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 51
    sget v3, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetEnd:I

    .line 52
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 53
    sget v4, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetLeft:I

    .line 54
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 55
    sget v5, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetRight:I

    .line 56
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 58
    iget-object v6, v2, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 59
    iput-boolean p3, v6, Landroidx/appcompat/widget/RtlSpacingHelper;->h:Z

    if-eq v4, v0, :cond_5

    .line 60
    iput v4, v6, Landroidx/appcompat/widget/RtlSpacingHelper;->e:I

    iput v4, v6, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    :cond_5
    if-eq v5, v0, :cond_6

    .line 61
    iput v5, v6, Landroidx/appcompat/widget/RtlSpacingHelper;->f:I

    iput v5, v6, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    :cond_6
    if-ne p1, v0, :cond_7

    if-eq v3, v0, :cond_8

    .line 62
    :cond_7
    invoke-virtual {v6, p1, v3}, Landroidx/appcompat/widget/RtlSpacingHelper;->a(II)V

    .line 63
    :cond_8
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetStartWithNavigation:I

    .line 64
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 65
    iput p1, v2, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 66
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetEndWithActions:I

    .line 67
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 68
    iput p1, v2, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 69
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_collapseIcon:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v2, Landroidx/appcompat/widget/Toolbar;->j:Landroid/graphics/drawable/Drawable;

    .line 70
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_collapseContentDescription:I

    .line 71
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 72
    iput-object p1, v2, Landroidx/appcompat/widget/Toolbar;->k:Ljava/lang/CharSequence;

    .line 73
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_title:I

    .line 74
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 76
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    :cond_9
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_subtitle:I

    .line 78
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 80
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 81
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v2, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    .line 82
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_popupTheme:I

    .line 83
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 85
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_navigationIcon:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_b
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_navigationContentDescription:I

    .line 88
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 90
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    :cond_c
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_logo:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 92
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :cond_d
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_logoDescription:I

    .line 94
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 96
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 97
    :cond_e
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleTextColor:I

    .line 98
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 99
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleTextColor:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 100
    :cond_f
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_subtitleTextColor:I

    .line 101
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 102
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_subtitleTextColor:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 103
    :cond_10
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_menu:I

    .line 104
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 105
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_menu:I

    .line 106
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    .line 108
    :cond_11
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->f()V

    return-void
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static h()Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 9
    .line 10
    const v1, 0x800013

    .line 11
    .line 12
    .line 13
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static i(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 14
    .line 15
    iget p0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 16
    .line 17
    iput p0, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 25
    .line 26
    check-cast p0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 39
    .line 40
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 46
    .line 47
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 70
    .line 71
    return-object v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final I(Landroidx/core/view/MenuProvider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/core/view/MenuHostHelper;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/view/MenuHostHelper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Landroidx/core/view/MenuHostHelper;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final a(ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x5

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    :goto_1
    if-ltz v3, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 43
    .line 44
    iget v6, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget v1, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v1, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/lit8 v1, v1, 0x7

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    if-eq v1, v4, :cond_2

    .line 69
    .line 70
    if-eq v1, v5, :cond_2

    .line 71
    .line 72
    if-ne v6, v2, :cond_1

    .line 73
    .line 74
    move v1, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v1, v4

    .line 77
    :cond_2
    :goto_2
    if-ne v1, p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_3
    if-ge v1, v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 96
    .line 97
    iget v7, v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 98
    .line 99
    if-nez v7, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget v6, v6, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    and-int/lit8 v6, v6, 0x7

    .line 118
    .line 119
    if-eq v6, v2, :cond_6

    .line 120
    .line 121
    if-eq v6, v4, :cond_6

    .line 122
    .line 123
    if-eq v6, v5, :cond_6

    .line 124
    .line 125
    if-ne v7, v2, :cond_5

    .line 126
    .line 127
    move v6, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v6, v4

    .line 130
    :cond_6
    :goto_4
    if-ne v6, p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Landroidx/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x70

    .line 38
    .line 39
    const v2, 0x800003

    .line 40
    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 54
    .line 55
    new-instance v1, Landroidx/appcompat/widget/Toolbar$4;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$4;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    .line 12
    .line 13
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    iput v2, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->c:I

    .line 18
    .line 19
    iput v2, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->d:I

    .line 20
    .line 21
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->e:I

    .line 22
    .line 23
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->f:I

    .line 24
    .line 25
    iput-boolean v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->g:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->h:Z

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->y()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 32
    .line 33
    new-instance v2, Landroidx/appcompat/widget/Toolbar$3;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/Toolbar$3;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 39
    .line 40
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->z:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 41
    .line 42
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x70

    .line 49
    .line 50
    const v2, 0x800005

    .line 51
    .line 52
    .line 53
    or-int/2addr v1, v2

    .line 54
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Landroidx/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 18
    .line 19
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x70

    .line 26
    .line 27
    const v2, 0x800003

    .line 28
    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 5
    sget-object v3, Landroidx/appcompat/R$styleable;->ActionBarLayout:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget v1, Landroidx/appcompat/R$styleable;->ActionBarLayout_android_layout_gravity:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iput v2, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getContentInsetEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getOuterActionMenuPresenter()Landroidx/appcompat/widget/ActionMenuPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getPopupTheme()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getTitleMarginStart()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getTitleMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getWrapper()Landroidx/appcompat/widget/DecorToolbar;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final j(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    if-ge v3, p1, :cond_3

    .line 75
    .line 76
    sub-int/2addr p1, v3

    .line 77
    sub-int/2addr v4, p1

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_3
    :goto_1
    add-int/2addr p2, v4

    .line 83
    return p2

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    sub-int/2addr v1, p1

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->f:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public n(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final o(Landroidx/core/view/MenuProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/core/view/MenuHostHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/MenuHostHelper;->a(Landroidx/core/view/MenuProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->y()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->y()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->G:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->G:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->G:Z

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v4

    .line 36
    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->G:Z

    .line 37
    .line 38
    return v4
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    sub-int v10, v4, v7

    .line 39
    .line 40
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->J:[I

    .line 41
    .line 42
    aput v2, v11, v3

    .line 43
    .line 44
    aput v2, v11, v2

    .line 45
    .line 46
    sget-object v12, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_1

    .line 53
    .line 54
    sub-int v13, p5, p3

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v12, v2

    .line 62
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 73
    .line 74
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;II[I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 82
    .line 83
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    :goto_2
    move v14, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v13, v6

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 92
    .line 93
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_5

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 102
    .line 103
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;II[I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 109
    .line 110
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 115
    .line 116
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_7

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 125
    .line 126
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 132
    .line 133
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;II[I)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    move/from16 p1, v3

    .line 146
    .line 147
    sub-int v3, v15, v13

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    aput v3, v11, v2

    .line 154
    .line 155
    sub-int v3, v10, v14

    .line 156
    .line 157
    sub-int v3, v16, v3

    .line 158
    .line 159
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    aput v3, v11, p1

    .line 164
    .line 165
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    sub-int v10, v10, v16

    .line 170
    .line 171
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_9

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;II[I)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 199
    .line 200
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_b

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 209
    .line 210
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;II[I)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 216
    .line 217
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 222
    .line 223
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 228
    .line 229
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v13, :cond_c

    .line 234
    .line 235
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 236
    .line 237
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 242
    .line 243
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 244
    .line 245
    move/from16 p4, v1

    .line 246
    .line 247
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v1, v2

    .line 254
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 255
    .line 256
    add-int/2addr v1, v2

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    move/from16 p4, v1

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_8
    if-eqz v14, :cond_d

    .line 262
    .line 263
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 270
    .line 271
    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 272
    .line 273
    move/from16 p3, v1

    .line 274
    .line 275
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/2addr v1, v15

    .line 282
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 283
    .line 284
    add-int/2addr v1, v2

    .line 285
    add-int v1, v1, p3

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_d
    move/from16 p3, v1

    .line 289
    .line 290
    :goto_9
    if-nez v13, :cond_e

    .line 291
    .line 292
    if-eqz v14, :cond_20

    .line 293
    .line 294
    :cond_e
    if-eqz v13, :cond_f

    .line 295
    .line 296
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_f
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 300
    .line 301
    :goto_a
    if-eqz v14, :cond_10

    .line 302
    .line 303
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_10
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 307
    .line 308
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 313
    .line 314
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    check-cast v15, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 319
    .line 320
    move/from16 p3, v1

    .line 321
    .line 322
    if-eqz v13, :cond_11

    .line 323
    .line 324
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-gtz v1, :cond_12

    .line 331
    .line 332
    :cond_11
    if-eqz v14, :cond_13

    .line 333
    .line 334
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-lez v1, :cond_13

    .line 341
    .line 342
    :cond_12
    move/from16 p5, p1

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_13
    const/16 p5, 0x0

    .line 346
    .line 347
    :goto_c
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 348
    .line 349
    and-int/lit8 v1, v1, 0x70

    .line 350
    .line 351
    move/from16 v16, v3

    .line 352
    .line 353
    const/16 v3, 0x30

    .line 354
    .line 355
    if-eq v1, v3, :cond_17

    .line 356
    .line 357
    const/16 v3, 0x50

    .line 358
    .line 359
    if-eq v1, v3, :cond_16

    .line 360
    .line 361
    sub-int v1, v5, v8

    .line 362
    .line 363
    sub-int/2addr v1, v9

    .line 364
    sub-int v1, v1, p3

    .line 365
    .line 366
    div-int/lit8 v1, v1, 0x2

    .line 367
    .line 368
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 369
    .line 370
    move/from16 v17, v3

    .line 371
    .line 372
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 373
    .line 374
    add-int v3, v17, v3

    .line 375
    .line 376
    if-ge v1, v3, :cond_14

    .line 377
    .line 378
    move v1, v3

    .line 379
    goto :goto_d

    .line 380
    :cond_14
    sub-int/2addr v5, v9

    .line 381
    sub-int v5, v5, p3

    .line 382
    .line 383
    sub-int/2addr v5, v1

    .line 384
    sub-int/2addr v5, v8

    .line 385
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 386
    .line 387
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 388
    .line 389
    add-int/2addr v2, v3

    .line 390
    if-ge v5, v2, :cond_15

    .line 391
    .line 392
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393
    .line 394
    add-int/2addr v2, v3

    .line 395
    sub-int/2addr v2, v5

    .line 396
    sub-int/2addr v1, v2

    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    :cond_15
    :goto_d
    add-int/2addr v8, v1

    .line 403
    goto :goto_e

    .line 404
    :cond_16
    sub-int/2addr v5, v9

    .line 405
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 406
    .line 407
    sub-int/2addr v5, v1

    .line 408
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 409
    .line 410
    sub-int/2addr v5, v1

    .line 411
    sub-int v8, v5, p3

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 419
    .line 420
    add-int/2addr v1, v2

    .line 421
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 422
    .line 423
    add-int v8, v1, v2

    .line 424
    .line 425
    :goto_e
    if-eqz p4, :cond_1c

    .line 426
    .line 427
    if-eqz p5, :cond_18

    .line 428
    .line 429
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_18
    const/4 v1, 0x0

    .line 433
    :goto_f
    aget v2, v11, p1

    .line 434
    .line 435
    sub-int/2addr v1, v2

    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    sub-int/2addr v10, v3

    .line 442
    neg-int v1, v1

    .line 443
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    aput v1, v11, p1

    .line 448
    .line 449
    if-eqz v13, :cond_19

    .line 450
    .line 451
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 458
    .line 459
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    sub-int v2, v10, v2

    .line 466
    .line 467
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    add-int/2addr v3, v8

    .line 474
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 475
    .line 476
    invoke-virtual {v5, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 477
    .line 478
    .line 479
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 480
    .line 481
    sub-int/2addr v2, v5

    .line 482
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 483
    .line 484
    add-int v8, v3, v1

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_19
    move v2, v10

    .line 488
    :goto_10
    if-eqz v14, :cond_1a

    .line 489
    .line 490
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 497
    .line 498
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 499
    .line 500
    add-int/2addr v8, v1

    .line 501
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    sub-int v1, v10, v1

    .line 508
    .line 509
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 510
    .line 511
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    add-int/2addr v3, v8

    .line 516
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 517
    .line 518
    invoke-virtual {v5, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 519
    .line 520
    .line 521
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 522
    .line 523
    sub-int v1, v10, v1

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_1a
    move v1, v10

    .line 527
    :goto_11
    if-eqz p5, :cond_1b

    .line 528
    .line 529
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    move v10, v1

    .line 534
    :cond_1b
    move/from16 v3, v16

    .line 535
    .line 536
    goto :goto_16

    .line 537
    :cond_1c
    if-eqz p5, :cond_1d

    .line 538
    .line 539
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 540
    .line 541
    :goto_12
    const/4 v2, 0x0

    .line 542
    goto :goto_13

    .line 543
    :cond_1d
    const/4 v1, 0x0

    .line 544
    goto :goto_12

    .line 545
    :goto_13
    aget v3, v11, v2

    .line 546
    .line 547
    sub-int/2addr v1, v3

    .line 548
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    add-int v3, v3, v16

    .line 553
    .line 554
    neg-int v1, v1

    .line 555
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    aput v1, v11, v2

    .line 560
    .line 561
    if-eqz v13, :cond_1e

    .line 562
    .line 563
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 570
    .line 571
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 572
    .line 573
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    add-int/2addr v2, v3

    .line 578
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 579
    .line 580
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    add-int/2addr v5, v8

    .line 585
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 586
    .line 587
    invoke-virtual {v9, v3, v8, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 588
    .line 589
    .line 590
    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 591
    .line 592
    add-int/2addr v2, v8

    .line 593
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 594
    .line 595
    add-int v8, v5, v1

    .line 596
    .line 597
    goto :goto_14

    .line 598
    :cond_1e
    move v2, v3

    .line 599
    :goto_14
    if-eqz v14, :cond_1f

    .line 600
    .line 601
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 608
    .line 609
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 610
    .line 611
    add-int/2addr v8, v1

    .line 612
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    add-int/2addr v1, v3

    .line 619
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 620
    .line 621
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    add-int/2addr v5, v8

    .line 626
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 627
    .line 628
    invoke-virtual {v9, v3, v8, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 629
    .line 630
    .line 631
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 632
    .line 633
    add-int/2addr v1, v5

    .line 634
    goto :goto_15

    .line 635
    :cond_1f
    move v1, v3

    .line 636
    :goto_15
    if-eqz p5, :cond_20

    .line 637
    .line 638
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    :cond_20
    :goto_16
    const/4 v1, 0x3

    .line 643
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    move v5, v3

    .line 653
    const/4 v3, 0x0

    .line 654
    :goto_17
    if-ge v3, v1, :cond_21

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    check-cast v8, Landroid/view/View;

    .line 661
    .line 662
    invoke-virtual {v0, v8, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    add-int/lit8 v3, v3, 0x1

    .line 667
    .line 668
    goto :goto_17

    .line 669
    :cond_21
    const/4 v1, 0x5

    .line 670
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const/4 v3, 0x0

    .line 678
    :goto_18
    if-ge v3, v1, :cond_22

    .line 679
    .line 680
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    check-cast v8, Landroid/view/View;

    .line 685
    .line 686
    invoke-virtual {v0, v8, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;II[I)I

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    add-int/lit8 v3, v3, 0x1

    .line 691
    .line 692
    goto :goto_18

    .line 693
    :cond_22
    move/from16 v3, p1

    .line 694
    .line 695
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 696
    .line 697
    .line 698
    const/4 v1, 0x0

    .line 699
    aget v8, v11, v1

    .line 700
    .line 701
    aget v1, v11, v3

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    move v13, v8

    .line 708
    const/4 v8, 0x0

    .line 709
    const/4 v9, 0x0

    .line 710
    :goto_19
    if-ge v8, v3, :cond_23

    .line 711
    .line 712
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    check-cast v14, Landroid/view/View;

    .line 717
    .line 718
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    check-cast v15, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 723
    .line 724
    move/from16 p1, v1

    .line 725
    .line 726
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 727
    .line 728
    sub-int/2addr v1, v13

    .line 729
    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 730
    .line 731
    sub-int v13, v13, p1

    .line 732
    .line 733
    const/4 v15, 0x0

    .line 734
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 735
    .line 736
    .line 737
    move-result v16

    .line 738
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 739
    .line 740
    .line 741
    move-result v17

    .line 742
    neg-int v1, v1

    .line 743
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    neg-int v13, v13

    .line 748
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 753
    .line 754
    .line 755
    move-result v14

    .line 756
    add-int v14, v14, v16

    .line 757
    .line 758
    add-int v14, v14, v17

    .line 759
    .line 760
    add-int/2addr v9, v14

    .line 761
    add-int/lit8 v8, v8, 0x1

    .line 762
    .line 763
    move/from16 v18, v13

    .line 764
    .line 765
    move v13, v1

    .line 766
    move/from16 v1, v18

    .line 767
    .line 768
    goto :goto_19

    .line 769
    :cond_23
    const/4 v15, 0x0

    .line 770
    sub-int/2addr v4, v6

    .line 771
    sub-int/2addr v4, v7

    .line 772
    div-int/lit8 v4, v4, 0x2

    .line 773
    .line 774
    add-int/2addr v4, v6

    .line 775
    div-int/lit8 v1, v9, 0x2

    .line 776
    .line 777
    sub-int/2addr v4, v1

    .line 778
    add-int/2addr v9, v4

    .line 779
    if-ge v4, v5, :cond_24

    .line 780
    .line 781
    goto :goto_1a

    .line 782
    :cond_24
    if-le v9, v10, :cond_25

    .line 783
    .line 784
    sub-int/2addr v9, v10

    .line 785
    sub-int v5, v4, v9

    .line 786
    .line 787
    goto :goto_1a

    .line 788
    :cond_25
    move v5, v4

    .line 789
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    :goto_1b
    if-ge v15, v1, :cond_26

    .line 794
    .line 795
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Landroid/view/View;

    .line 800
    .line 801
    invoke-virtual {v0, v3, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    add-int/lit8 v15, v15, 0x1

    .line 806
    .line 807
    goto :goto_1b

    .line 808
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 809
    .line 810
    .line 811
    return-void
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
.end method

.method public onMeasure(II)V
    .locals 14

    .line 1
    sget-boolean v1, Landroidx/appcompat/widget/ViewUtils;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v6, v2

    .line 12
    move v8, v7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v8, v2

    .line 15
    move v6, v7

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 26
    .line 27
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move v2, p1

    .line 31
    move/from16 v4, p2

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 43
    .line 44
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v1

    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 56
    .line 57
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v1

    .line 62
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v7, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move v9, v1

    .line 77
    move v10, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v2, v7

    .line 80
    move v9, v2

    .line 81
    move v10, v9

    .line 82
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 91
    .line 92
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    move v2, p1

    .line 96
    move/from16 v4, p2

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 108
    .line 109
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v2, v1

    .line 114
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 121
    .line 122
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/2addr v3, v1

    .line 127
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sub-int/2addr v1, v2

    .line 150
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move v2, v6

    .line 155
    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->J:[I

    .line 156
    .line 157
    aput v1, v6, v2

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 168
    .line 169
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    move v2, p1

    .line 173
    move/from16 v4, p2

    .line 174
    .line 175
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;IIII)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 185
    .line 186
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/2addr v2, v1

    .line 191
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 198
    .line 199
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    add-int/2addr v4, v1

    .line 204
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    move v2, v7

    .line 220
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    add-int/2addr v3, v4

    .line 229
    sub-int/2addr v1, v2

    .line 230
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    aput v1, v6, v8

    .line 235
    .line 236
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    move-object v0, p0

    .line 248
    move v2, p1

    .line 249
    move/from16 v4, p2

    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII[I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    add-int/2addr v3, v1

    .line 256
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 263
    .line 264
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    add-int/2addr v2, v1

    .line 269
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    move-object v0, p0

    .line 295
    move v2, p1

    .line 296
    move/from16 v4, p2

    .line 297
    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII[I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v3, v1

    .line 303
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 310
    .line 311
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    add-int/2addr v2, v1

    .line 316
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    move v11, v7

    .line 335
    :goto_3
    if-ge v11, v8, :cond_8

    .line 336
    .line 337
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 346
    .line 347
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 348
    .line 349
    if-nez v2, :cond_6

    .line 350
    .line 351
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_7

    .line 356
    .line 357
    :cond_6
    move v12, v3

    .line 358
    goto :goto_4

    .line 359
    :cond_7
    const/4 v5, 0x0

    .line 360
    move-object v0, p0

    .line 361
    move v2, p1

    .line 362
    move/from16 v4, p2

    .line 363
    .line 364
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII[I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    move v12, v3

    .line 369
    add-int v3, v12, v5

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    add-int/2addr v4, v2

    .line 380
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    move v10, v1

    .line 393
    move v9, v2

    .line 394
    goto :goto_5

    .line 395
    :goto_4
    move v3, v12

    .line 396
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_8
    move v12, v3

    .line 400
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 401
    .line 402
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 403
    .line 404
    add-int v5, v1, v2

    .line 405
    .line 406
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 407
    .line 408
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 409
    .line 410
    add-int v8, v1, v2

    .line 411
    .line 412
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 413
    .line 414
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_9

    .line 419
    .line 420
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 421
    .line 422
    add-int v3, v12, v8

    .line 423
    .line 424
    move-object v0, p0

    .line 425
    move v2, p1

    .line 426
    move/from16 v4, p2

    .line 427
    .line 428
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII[I)I

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 438
    .line 439
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    add-int/2addr v2, v1

    .line 444
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 451
    .line 452
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    add-int/2addr v3, v1

    .line 457
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    move v11, v3

    .line 468
    move v13, v10

    .line 469
    move v10, v2

    .line 470
    goto :goto_6

    .line 471
    :cond_9
    move v11, v7

    .line 472
    move v13, v10

    .line 473
    move v10, v11

    .line 474
    :goto_6
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 475
    .line 476
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_a

    .line 481
    .line 482
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 483
    .line 484
    add-int v3, v12, v8

    .line 485
    .line 486
    add-int/2addr v5, v11

    .line 487
    move-object v0, p0

    .line 488
    move v2, p1

    .line 489
    move/from16 v4, p2

    .line 490
    .line 491
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII[I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 506
    .line 507
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    add-int/2addr v2, v1

    .line 512
    add-int/2addr v11, v2

    .line 513
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    :cond_a
    add-int v3, v12, v10

    .line 524
    .line 525
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    add-int/2addr v4, v2

    .line 538
    add-int/2addr v4, v3

    .line 539
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    add-int/2addr v3, v2

    .line 548
    add-int/2addr v3, v1

    .line 549
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const/high16 v2, -0x1000000

    .line 558
    .line 559
    and-int/2addr v2, v13

    .line 560
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    shl-int/lit8 v3, v13, 0x10

    .line 573
    .line 574
    move/from16 v4, p2

    .line 575
    .line 576
    invoke-static {v2, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->T:Z

    .line 581
    .line 582
    if-nez v3, :cond_b

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    move v4, v7

    .line 590
    :goto_7
    if-ge v4, v3, :cond_d

    .line 591
    .line 592
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_c

    .line 601
    .line 602
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-lez v6, :cond_c

    .line 607
    .line 608
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-lez v5, :cond_c

    .line 613
    .line 614
    :goto_8
    move v7, v2

    .line 615
    goto :goto_9

    .line 616
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_d
    :goto_9
    invoke-virtual {p0, v1, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 620
    .line 621
    .line 622
    return-void
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->c:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->h:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean p1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->g:Z

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->g:Z

    .line 20
    .line 21
    iget-boolean p1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->d:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->e:I

    .line 35
    .line 36
    :goto_1
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    .line 37
    .line 38
    iget v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->c:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->f:I

    .line 44
    .line 45
    :goto_2
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->c:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    iget v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->e:I

    .line 54
    .line 55
    :goto_3
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    .line 56
    .line 57
    iget v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->d:I

    .line 58
    .line 59
    if-eq v1, p1, :cond_6

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    iget v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->f:I

    .line 63
    .line 64
    :goto_4
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_7
    iget p1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->e:I

    .line 68
    .line 69
    iput p1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    .line 70
    .line 71
    iget p1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->f:I

    .line 72
    .line 73
    iput p1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->f:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Landroidx/appcompat/view/menu/MenuItemImpl;->a:I

    .line 19
    .line 20
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->g:I

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->x:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->h:Z

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->F:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->F:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->F:Z

    .line 24
    .line 25
    :cond_1
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3

    .line 32
    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->F:Z

    .line 33
    .line 34
    return v3
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroid/view/MenuItem;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v4, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/core/view/MenuHostHelper;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/core/view/MenuHostHelper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/core/view/MenuProvider;

    .line 61
    .line 62
    invoke-interface {v4, v0, v2}, Landroidx/core/view/MenuProvider;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Ljava/util/ArrayList;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final q(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final s(Landroid/view/View;II[I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int p4, v3, p3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p3, p1

    .line 46
    add-int/2addr p3, v3

    .line 47
    return p3
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->W:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setCollapseContentDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->T:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setLogo(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/TooltipCompat;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setPopupTheme(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->C:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->B:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setTitleTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;II[I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final u(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 34
    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p6

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/2addr v1, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    add-int/2addr p6, p3

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr p6, p3

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr p6, p3

    .line 74
    add-int/2addr p6, p5

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v6

    .line 89
    return p1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
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
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
.end method

.method public final v(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr v1, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v1, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p4, v0, :cond_1

    .line 57
    .line 58
    if-ltz p5, :cond_1

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
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
.end method

.method public final w(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final y()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/Toolbar$Api33Impl;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->W:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroid/window/OnBackInvokedDispatcher;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->U:Landroid/window/OnBackInvokedCallback;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroidx/appcompat/widget/a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/a;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar$Api33Impl;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->U:Landroid/window/OnBackInvokedCallback;

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->U:Landroid/window/OnBackInvokedCallback;

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$Api33Impl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroid/window/OnBackInvokedDispatcher;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroid/window/OnBackInvokedDispatcher;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->U:Landroid/window/OnBackInvokedCallback;

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$Api33Impl;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroid/window/OnBackInvokedDispatcher;

    .line 75
    .line 76
    :cond_3
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
