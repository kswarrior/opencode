.class public Lcom/microsoft/xbox/xle/ui/XLERootView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static final UNASSIGNED_ACTIVITY_BODY_ID:I = -0x1


# instance fields
.field private activityBody:Landroid/view/View;

.field private activityBodyIndex:I

.field private headerName:Ljava/lang/String;

.field private final isTopLevel:Z

.field private final lastFps:J

.field private final lastMs:J

.field private origPaddingBottom:I

.field private final showTitleBar:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/ui/XLERootView;->isTopLevel:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/microsoft/xbox/xle/ui/XLERootView;->lastFps:J

    .line 4
    iput-wide v0, p0, Lcom/microsoft/xbox/xle/ui/XLERootView;->lastMs:J

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/ui/XLERootView;->showTitleBar:Z

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/ui/XLERootView;->isTopLevel:Z

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/microsoft/xbox/xle/ui/XLERootView;->lastFps:J

    .line 10
    iput-wide p1, p0, Lcom/microsoft/xbox/xle/ui/XLERootView;->lastMs:J

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/ui/XLERootView;->showTitleBar:Z

    return-void
.end method

.method private initialize()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/xle/ui/XLERootView;->activityBodyIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/microsoft/xbox/xle/ui/XLERootView;->activityBody:Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p0, p0, Lcom/microsoft/xbox/xle/ui/XLERootView;->activityBody:Landroid/view/View;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/microsoft/xbox/xle/ui/XLERootView;->origPaddingBottom:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/microsoft/xbox/xle/ui/XLERootView;->activityBody:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 37
    .line 38
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    .line 44
    .line 45
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    add-int/2addr v1, v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    add-int/2addr v3, v4

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    add-int/2addr v4, v5

    .line 72
    iget v5, p0, Lcom/microsoft/xbox/xle/ui/XLERootView;->origPaddingBottom:I

    .line 73
    .line 74
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    add-int/2addr v5, v0

    .line 77
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/ui/XLERootView;->activityBody:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/microsoft/xbox/xle/ui/XLERootView;->activityBody:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/ui/XLERootView;->headerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsTopLevel()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getShowTitleBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/ui/XLERootView;->initialize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBottomMargin(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lcom/microsoft/xbox/xle/ui/XLERootView;->origPaddingBottom:I

    .line 14
    .line 15
    add-int/2addr v3, p1

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
