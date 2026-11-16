.class public final Lorg/levimc/launcher/ui/widget/LauncherPopup;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;,
        Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;,
        Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;
    }
.end annotation


# static fields
.field private static final ACTION:I = 0x1

.field private static final DIVIDER:I = 0x2

.field private static final GROUP:I = 0x3

.field private static final HEADING:I


# instance fields
.field private final adapter:Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;

.field private final anchor:Landroid/view/View;

.field private final context:Landroid/content/Context;

.field private final font:Landroid/graphics/Typeface;

.field private listener:Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;

.field private final popup:Landroidx/appcompat/widget/ListPopupWindow;

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;",
            ">;"
        }
    .end annotation
.end field

.field private searchTitle:Ljava/lang/CharSequence;

.field private final shown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;",
            ">;"
        }
    .end annotation
.end field

.field private widthDp:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->rows:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->shown:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;-><init>(Lorg/levimc/launcher/ui/widget/LauncherPopup;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->adapter:Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;

    .line 25
    .line 26
    const/16 v1, 0x118

    .line 27
    .line 28
    iput v1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->widthDp:I

    .line 29
    .line 30
    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->anchor:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->context:Landroid/content/Context;

    .line 37
    .line 38
    sget v2, Lorg/levimc/launcher/R$font;->misans:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Lh0/l;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->font:Landroid/graphics/Typeface;

    .line 45
    .line 46
    new-instance v2, Landroidx/appcompat/widget/ListPopupWindow;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->popup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 52
    .line 53
    iput-object p1, v2, Landroidx/appcompat/widget/ListPopupWindow;->F1:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->t()V

    .line 56
    .line 57
    .line 58
    const p1, 0x800005

    .line 59
    .line 60
    .line 61
    iput p1, v2, Landroidx/appcompat/widget/ListPopupWindow;->b1:I

    .line 62
    .line 63
    const/high16 p1, 0x40c00000    # 6.0f

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ListPopupWindow;->k(I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ListPopupWindow;->s(I)V

    .line 74
    .line 75
    .line 76
    sget p1, Lorg/levimc/launcher/R$color;->surface_variant:I

    .line 77
    .line 78
    invoke-static {v1, p1}, Lorg/levimc/launcher/ui/widget/UiKit;->color(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-direct {p0, p1, v3}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->shape(II)Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sget v4, Lorg/levimc/launcher/R$color;->ui_border:I

    .line 100
    .line 101
    invoke-static {v1, v4}, Lorg/levimc/launcher/ui/widget/UiKit;->color(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ListPopupWindow;->j(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ListPopupWindow;->o(Landroid/widget/ListAdapter;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lorg/levimc/launcher/ui/widget/k;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lorg/levimc/launcher/ui/widget/k;-><init>(Lorg/levimc/launcher/ui/widget/LauncherPopup;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v2, Landroidx/appcompat/widget/ListPopupWindow;->G1:Landroid/widget/AdapterView$OnItemClickListener;

    .line 120
    .line 121
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/widget/LauncherPopup;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->lambda$show$1(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/widget/LauncherPopup;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->lambda$new$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->listener:Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;

    .line 2
    .line 3
    return-object p0
.end method

.method private dp(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/widget/UiKit;->dp(Landroid/content/Context;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public static bridge synthetic e(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroidx/appcompat/widget/ListPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->popup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->shown:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private feedback(I)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/levimc/launcher/ui/widget/UiKit;->accent(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/widget/UiKit;->alpha(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {p0, p1, v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->shape(II)Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-direct {p0, v3, v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->shape(II)Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private filter(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->shown:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->rows:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->label:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->shown:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->adapter:Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static bridge synthetic g(Lorg/levimc/launcher/ui/widget/LauncherPopup;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->dp(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic h(Lorg/levimc/launcher/ui/widget/LauncherPopup;I)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->feedback(I)Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Lorg/levimc/launcher/ui/widget/LauncherPopup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->filter(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lorg/levimc/launcher/ui/widget/LauncherPopup;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->text(Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->shown:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lt p3, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->shown:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;

    .line 17
    .line 18
    iget p2, p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->kind:I

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-eq p2, p3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->popup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->listener:Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget p1, p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->id:I

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;->onSelect(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$show$1(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->anchor:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static select(Landroid/view/View;Ljava/lang/CharSequence;Ljava/util/List;ILorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->onSelect(Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-le p4, v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->searchTitle:Ljava/lang/CharSequence;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->section(Ljava/lang/CharSequence;)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    move p4, p1

    .line 35
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p4, v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-ne p4, p3, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, p1

    .line 52
    :goto_2
    invoke-virtual {p0, p4, v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->choice(ILjava/lang/CharSequence;Z)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 53
    .line 54
    .line 55
    add-int/lit8 p4, p4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->show()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_3
    return-void
.end method

.method private setupSearch()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->context:Landroid/content/Context;

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v4, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-direct {p0, v4}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/high16 v7, 0x40c00000    # 6.0f

    .line 29
    .line 30
    invoke-direct {p0, v7}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->searchTitle:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v5, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v5}, Lorg/levimc/launcher/ui/widget/UiKit;->secondaryText(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {p0, v3, v2, v5, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->text(Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/widget/EditText;

    .line 53
    .line 54
    iget-object v5, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v3, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->font:Landroid/graphics/Typeface;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->context:Landroid/content/Context;

    .line 69
    .line 70
    sget v5, Lorg/levimc/launcher/R$color;->text_primary:I

    .line 71
    .line 72
    invoke-static {v2, v5}, Lorg/levimc/launcher/ui/widget/UiKit;->color(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->context:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v2}, Lorg/levimc/launcher/ui/widget/UiKit;->secondaryText(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 86
    .line 87
    .line 88
    sget v2, Lorg/levimc/launcher/R$string;->search_hint:I

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 94
    .line 95
    .line 96
    const v2, 0x10000003

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->context:Landroid/content/Context;

    .line 103
    .line 104
    sget v5, Lorg/levimc/launcher/R$color;->ui_input:I

    .line 105
    .line 106
    invoke-static {v2, v5}, Lorg/levimc/launcher/ui/widget/UiKit;->color(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    invoke-direct {p0, v2, v5}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->shape(II)Landroid/graphics/drawable/GradientDrawable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v4}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {p0, v4}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v3, v2, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    const/high16 v4, 0x42100000    # 36.0f

    .line 134
    .line 135
    invoke-direct {p0, v4}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v5, -0x1

    .line 140
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x41000000    # 8.0f

    .line 144
    .line 145
    invoke-direct {p0, v4}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 150
    .line 151
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lorg/levimc/launcher/ui/widget/LauncherPopup$2;

    .line 155
    .line 156
    invoke-direct {v2, p0}, Lorg/levimc/launcher/ui/widget/LauncherPopup$2;-><init>(Lorg/levimc/launcher/ui/widget/LauncherPopup;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->popup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Landroidx/appcompat/widget/ListPopupWindow;->Q1:Lm/t;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_0

    .line 174
    .line 175
    iget-object v4, v2, Landroidx/appcompat/widget/ListPopupWindow;->D1:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    if-eqz v4, :cond_0

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 184
    .line 185
    if-eqz v5, :cond_0

    .line 186
    .line 187
    check-cast v4, Landroid/view/ViewGroup;

    .line 188
    .line 189
    iget-object v5, v2, Landroidx/appcompat/widget/ListPopupWindow;->D1:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    iput-object v0, v2, Landroidx/appcompat/widget/ListPopupWindow;->D1:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    if-eqz v3, :cond_1

    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    .line 199
    .line 200
    .line 201
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->popup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->s(I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private shape(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private text(Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->font:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public action(ILjava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->action(ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    move-result-object p1

    return-object p1
.end method

.method public action(ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;
    .locals 2

    .line 2
    new-instance v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;-><init>(I)V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->kind:I

    .line 4
    iput p1, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->id:I

    .line 5
    iput-object p2, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->label:Ljava/lang/CharSequence;

    .line 6
    iput-object p3, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->detail:Ljava/lang/CharSequence;

    .line 7
    iput p4, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->icon:I

    .line 8
    iget-object p1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->rows:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public choice(ILjava/lang/CharSequence;Z)Lorg/levimc/launcher/ui/widget/LauncherPopup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->action(ILjava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->rows:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p2, v0

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;

    .line 18
    .line 19
    iput-boolean v0, p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->checkable:Z

    .line 20
    .line 21
    iput-boolean p3, p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->checked:Z

    .line 22
    .line 23
    return-object p0
.end method

.method public destructiveAction(ILjava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->action(ILjava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->rows:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    sub-int/2addr p2, p3

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;

    .line 17
    .line 18
    iput-boolean p3, p1, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->destructive:Z

    .line 19
    .line 20
    return-object p0
.end method

.method public divider()Lorg/levimc/launcher/ui/widget/LauncherPopup;
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->kind:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->rows:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public group(Ljava/lang/CharSequence;[I[Ljava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    array-length v1, p3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->kind:I

    .line 16
    .line 17
    iput-object p1, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->label:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [I

    .line 24
    .line 25
    iput-object p1, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->ids:[I

    .line 26
    .line 27
    invoke-virtual {p3}, [Ljava/lang/CharSequence;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object p1, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->options:[Ljava/lang/CharSequence;

    .line 34
    .line 35
    array-length p1, p2

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->selected:I

    .line 47
    .line 48
    iget-object p1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->rows:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Invalid popup choices"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public onSelect(Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;)Lorg/levimc/launcher/ui/widget/LauncherPopup;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->listener:Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;

    .line 2
    .line 3
    return-object p0
.end method

.method public section(Ljava/lang/CharSequence;)Lorg/levimc/launcher/ui/widget/LauncherPopup;
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput v1, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->kind:I

    .line 8
    .line 9
    iput-object p1, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->label:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->rows:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->anchor:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->anchor:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->rows:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->anchor:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->popup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 61
    .line 62
    iget v2, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->widthDp:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/high16 v3, 0x41c00000    # 24.0f

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v0, v3

    .line 76
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    .line 86
    .line 87
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->searchTitle:Ljava/lang/CharSequence;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-direct {p0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->setupSearch()V

    .line 92
    .line 93
    .line 94
    :cond_2
    const-string v0, ""

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->filter(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$1;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/widget/LauncherPopup$1;-><init>(Lorg/levimc/launcher/ui/widget/LauncherPopup;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->anchor:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->popup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 110
    .line 111
    new-instance v3, Lorg/levimc/launcher/ui/widget/j;

    .line 112
    .line 113
    invoke-direct {v3, p0, v0}, Lorg/levimc/launcher/ui/widget/j;-><init>(Lorg/levimc/launcher/ui/widget/LauncherPopup;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->Q1:Lm/t;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->popup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->popup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->popup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->popup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 144
    .line 145
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 146
    .line 147
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lm/f1;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->popup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 157
    .line 158
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->popup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->shown:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ge v3, v0, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->shown:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;

    .line 185
    .line 186
    iget-boolean v0, v0, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;->checked:Z

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->popup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 191
    .line 192
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    :goto_2
    return-void
.end method

.method public width(I)Lorg/levimc/launcher/ui/widget/LauncherPopup;
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup;->widthDp:I

    .line 2
    .line 3
    return-object p0
.end method
