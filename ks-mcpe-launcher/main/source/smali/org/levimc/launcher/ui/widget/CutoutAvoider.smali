.class public final Lorg/levimc/launcher/ui/widget/CutoutAvoider;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;
    }
.end annotation


# static fields
.field private static final GAP_DP:F = 4.0f

.field private static final PAGE_CLEARANCE_DP:F = 30.0f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a([Ljava/lang/String;Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->lambda$attachToShell$1([Ljava/lang/String;Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static varargs attachToControls(Landroid/view/View;[Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v5, Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;

    .line 2
    .line 3
    invoke-direct {v5, p1}, Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;-><init>([Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Lorg/levimc/launcher/ui/widget/e;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/ui/widget/e;-><init>(Landroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;[Landroid/view/View;[Ljava/lang/String;Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lorg/levimc/launcher/ui/widget/f;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/ui/widget/f;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lorg/levimc/launcher/ui/widget/CutoutAvoider$1;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lorg/levimc/launcher/ui/widget/CutoutAvoider$1;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lorg/levimc/launcher/ui/widget/g;

    .line 50
    .line 51
    invoke-direct {p0, v2, v4, v0}, Lorg/levimc/launcher/ui/widget/g;-><init>(Ljava/util/concurrent/atomic/AtomicReference;[Ljava/lang/String;Lorg/levimc/launcher/ui/widget/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static attachToPage(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/levimc/launcher/ui/widget/d;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lorg/levimc/launcher/ui/widget/d;-><init>([Ljava/lang/String;Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static attachToShell(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->nav_bar_root:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/levimc/launcher/R$id;->shell_content:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lorg/levimc/launcher/ui/widget/c;

    .line 24
    .line 25
    invoke-direct {v4, v3, v2, v0, v1}, Lorg/levimc/launcher/ui/widget/c;-><init>([Ljava/lang/String;Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;Landroid/view/View;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static avoidInBar(Landroid/view/View;Landroid/graphics/Rect;ZI)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->windowRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->overlapsVertically(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr p1, p3

    .line 24
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-int/2addr p3, p2

    .line 31
    sub-int/2addr p1, p3

    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, p1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, p2, p1, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr p2, v0

    .line 63
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    sub-int/2addr p1, p3

    .line 66
    sub-int/2addr p2, p1

    .line 67
    if-gtz p2, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, p2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    :goto_1
    return v1
.end method

.method private static avoidInPage(Landroid/view/View;Landroid/graphics/Rect;ZII)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->windowRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->overlapsVertically(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr p1, p3

    .line 18
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    add-int/2addr p3, p2

    .line 25
    add-int/2addr p3, p4

    .line 26
    sub-int/2addr p1, p3

    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/2addr p2, p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr p2, v0

    .line 58
    sub-int/2addr p2, p4

    .line 59
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    sub-int/2addr p1, p3

    .line 62
    sub-int/2addr p2, p1

    .line 63
    if-gtz p2, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    add-int/2addr p4, p2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public static synthetic b(Landroid/view/View;Ljava/util/List;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->lambda$attachToShell$0(Landroid/view/View;Ljava/util/List;Landroid/view/View;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static beforeNextDraw(Landroid/view/View;Ljava/util/function/BooleanSupplier;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/levimc/launcher/ui/widget/CutoutAvoider$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lorg/levimc/launcher/ui/widget/CutoutAvoider$2;-><init>(Landroid/view/View;Ljava/util/function/BooleanSupplier;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->lambda$attachToPage$2(Landroid/view/View;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;[Landroid/view/View;[Ljava/lang/String;Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->lambda$attachToControls$5(Landroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;[Landroid/view/View;[Ljava/lang/String;Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e([Ljava/lang/String;Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->lambda$attachToPage$3([Ljava/lang/String;Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/view/View;[Landroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->lambda$attachToControls$4(Landroid/view/View;[Landroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicReference;[Ljava/lang/String;Lorg/levimc/launcher/ui/widget/e;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->lambda$attachToControls$6(Ljava/util/concurrent/atomic/AtomicReference;[Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static holes(Landroid/view/WindowInsets;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
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
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/core/view/c;->f(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v4, Landroid/graphics/Region;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-direct {v5, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1, v5}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Region;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_2
    return-object v0
.end method

.method private static synthetic lambda$attachToControls$4(Landroid/view/View;[Landroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 10

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v3, v1, :cond_3

    .line 23
    .line 24
    aget-object v5, p1, v3

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    div-int/lit8 v9, v9, 0x2

    .line 72
    .line 73
    if-ge v8, v9, :cond_1

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move v8, v2

    .line 78
    :goto_2
    invoke-static {v5, v7, v8, v0, v2}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->avoidInPage(Landroid/view/View;Landroid/graphics/Rect;ZII)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    or-int/2addr v4, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return v4
.end method

.method private static synthetic lambda$attachToControls$5(Landroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;[Landroid/view/View;[Ljava/lang/String;Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length v1, p2

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    aget-object v4, p2, v3

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->windowRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aget-object v1, p3, v2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    aput-object v0, p3, v2

    .line 69
    .line 70
    invoke-virtual {p4}, Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;->restore()V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lorg/levimc/launcher/ui/widget/i;

    .line 74
    .line 75
    invoke-direct {p3, p0, p2, p1}, Lorg/levimc/launcher/ui/widget/i;-><init>(Landroid/view/View;[Landroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p3}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->beforeNextDraw(Landroid/view/View;Ljava/util/function/BooleanSupplier;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method private static synthetic lambda$attachToControls$6(Ljava/util/concurrent/atomic/AtomicReference;[Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p4}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->holes(Landroid/view/WindowInsets;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 p3, 0x0

    .line 10
    aput-object p3, p1, p0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-object p4
.end method

.method private static synthetic lambda$attachToPage$2(Landroid/view/View;Ljava/util/List;)Z
    .locals 6

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    div-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    if-ge v4, v5, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v4, v1

    .line 51
    :goto_1
    invoke-static {p0, v3, v4, v0, v1}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->avoidInPage(Landroid/view/View;Landroid/graphics/Rect;ZII)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    or-int/2addr v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v2
.end method

.method private static synthetic lambda$attachToPage$3([Ljava/lang/String;Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {p3}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->holes(Landroid/view/WindowInsets;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    aput-object v1, p0, v2

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;->restore()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lorg/levimc/launcher/ui/widget/b;

    .line 25
    .line 26
    invoke-direct {p0, p2, v0}, Lorg/levimc/launcher/ui/widget/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p0}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->beforeNextDraw(Landroid/view/View;Ljava/util/function/BooleanSupplier;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method private static synthetic lambda$attachToShell$0(Landroid/view/View;Ljava/util/List;Landroid/view/View;Landroid/view/View;)Z
    .locals 7

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    div-int/lit8 v6, v6, 0x2

    .line 45
    .line 46
    if-ge v5, v6, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v2

    .line 51
    :goto_1
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-static {p2, v4, v5, v1}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->avoidInBar(Landroid/view/View;Landroid/graphics/Rect;ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    or-int/2addr v3, v6

    .line 58
    :cond_2
    if-eqz p3, :cond_0

    .line 59
    .line 60
    const/high16 v6, 0x41f00000    # 30.0f

    .line 61
    .line 62
    mul-float/2addr v6, v0

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {p3, v4, v5, v1, v6}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->avoidInPage(Landroid/view/View;Landroid/graphics/Rect;ZII)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    or-int/2addr v3, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v3
.end method

.method private static synthetic lambda$attachToShell$1([Ljava/lang/String;Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {p5}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->holes(Landroid/view/WindowInsets;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return-object p5

    .line 19
    :cond_0
    aput-object v1, p0, v2

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;->restore()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lorg/levimc/launcher/ui/widget/h;

    .line 25
    .line 26
    invoke-direct {p0, p4, v0, p2, p3}, Lorg/levimc/launcher/ui/widget/h;-><init>(Landroid/view/View;Ljava/util/List;Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p0}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->beforeNextDraw(Landroid/view/View;Ljava/util/function/BooleanSupplier;)V

    .line 30
    .line 31
    .line 32
    return-object p5
.end method

.method private static overlapsVertically(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    add-int/2addr v1, p2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    add-int/2addr p0, p2

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    if-le p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static windowRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v5, v2

    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    invoke-direct {v1, v2, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
