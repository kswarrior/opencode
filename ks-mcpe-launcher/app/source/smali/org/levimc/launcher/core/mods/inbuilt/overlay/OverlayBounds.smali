.class final Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;
    }
.end annotation


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

.method private static clamp(FFF)F
    .locals 0

    .line 2
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static clamp(III)I
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static clampPosition(Landroid/app/Activity;IIII)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;
    .locals 2

    .line 2
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->resolveParentWidth(Landroid/app/Activity;)I

    move-result v0

    .line 3
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->resolveParentHeight(Landroid/app/Activity;)I

    move-result p0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 5
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    sub-int/2addr v0, p3

    const/4 p3, 0x0

    .line 6
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p0, p4

    .line 7
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 8
    new-instance p4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;

    invoke-static {p1, p3, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clamp(III)I

    move-result p1

    invoke-static {p2, p3, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clamp(III)I

    move-result p0

    invoke-direct {p4, p1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;-><init>(II)V

    return-object p4
.end method

.method public static clampPosition(Landroid/app/Activity;Landroid/view/View;II)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->resolveViewWidth(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->resolveViewHeight(Landroid/view/View;)I

    move-result p1

    invoke-static {p0, p2, p3, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clampPosition(Landroid/app/Activity;IIII)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;

    move-result-object p0

    return-object p0
.end method

.method private static measureWrapContent(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static resolveContentView(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static resolveParentHeight(Landroid/app/Activity;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->resolveContentView(Landroid/app/Activity;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private static resolveParentWidth(Landroid/app/Activity;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->resolveContentView(Landroid/app/Activity;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private static resolveViewHeight(Landroid/view/View;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->measureWrapContent(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-gtz v1, :cond_4

    .line 53
    .line 54
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->measureWrapContent(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method private static resolveViewWidth(Landroid/view/View;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->measureWrapContent(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-gtz v1, :cond_4

    .line 53
    .line 54
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->measureWrapContent(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method
