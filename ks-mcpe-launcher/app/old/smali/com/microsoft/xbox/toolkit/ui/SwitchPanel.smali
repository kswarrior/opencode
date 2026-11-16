.class public Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/toolkit/ui/SwitchPanel$SwitchPanelChild;
    }
.end annotation


# static fields
.field private static final LAYOUT_BLOCK_TIMEOUT_MS:I = 0x96


# instance fields
.field private final AnimateInListener:Landroid/animation/AnimatorListenerAdapter;

.field private final AnimateOutListener:Landroid/animation/AnimatorListenerAdapter;

.field private final INVALID_STATE_ID:I

.field private final VALID_CONTENT_STATE:I

.field private active:Z

.field private blocking:Z

.field private newView:Landroid/view/View;

.field private oldView:Landroid/view/View;

.field private selectedState:I

.field private shouldAnimate:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->INVALID_STATE_ID:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->VALID_CONTENT_STATE:I

    .line 4
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->active:Z

    .line 5
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->blocking:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->newView:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel$1;

    invoke-direct {v0, p0}, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel$1;-><init>(Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;)V

    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->AnimateInListener:Landroid/animation/AnimatorListenerAdapter;

    .line 8
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->oldView:Landroid/view/View;

    .line 9
    new-instance p1, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel$2;

    invoke-direct {p1, p0}, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel$2;-><init>(Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;)V

    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->AnimateOutListener:Landroid/animation/AnimatorListenerAdapter;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->shouldAnimate:Z

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->INVALID_STATE_ID:I

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->VALID_CONTENT_STATE:I

    .line 15
    iput-boolean v1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->active:Z

    .line 16
    iput-boolean v1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->blocking:Z

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->newView:Landroid/view/View;

    .line 18
    new-instance v2, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel$1;

    invoke-direct {v2, p0}, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel$1;-><init>(Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;)V

    iput-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->AnimateInListener:Landroid/animation/AnimatorListenerAdapter;

    .line 19
    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->oldView:Landroid/view/View;

    .line 20
    new-instance v1, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel$2;

    invoke-direct {v1, p0}, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel$2;-><init>(Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;)V

    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->AnimateOutListener:Landroid/animation/AnimatorListenerAdapter;

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->shouldAnimate:Z

    .line 22
    const-string v1, "SwitchPanel"

    invoke-static {v1}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValueArray(Ljava/lang/String;)[I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    const-string p2, "SwitchPanel_selectedState"

    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->selectedState:I

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    iget p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->selectedState:I

    if-ltz p1, :cond_0

    .line 26
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify the selectedState attribute in the xml, and the value must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateVisibility(II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0x8

    .line 8
    .line 9
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel$SwitchPanelChild;

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel$SwitchPanelChild;

    .line 21
    .line 22
    invoke-interface {v5}, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel$SwitchPanelChild;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, p1, :cond_0

    .line 27
    .line 28
    iput-object v4, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->oldView:Landroid/view/View;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ne v5, p2, :cond_1

    .line 32
    .line 33
    iput-object v4, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->newView:Landroid/view/View;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string p2, "All children of SwitchPanel must implement the SwitchPanelChild interface. All other types are not supported and should be removed."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    iget-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->shouldAnimate:Z

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->newView:Landroid/view/View;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->newView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->oldView:Landroid/view/View;

    .line 76
    .line 77
    const-wide/16 v1, 0x96

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->AnimateOutListener:Landroid/animation/AnimatorListenerAdapter;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->newView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->AnimateInListener:Landroid/animation/AnimatorListenerAdapter;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->oldView:Landroid/view/View;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->newView:Landroid/view/View;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->newView:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->selectedState:I

    .line 2
    .line 3
    return v0
.end method

.method public onAnimateInEnd()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->setBlocking(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->newView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAnimateInStart()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->newView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->setBlocking(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAnimateOutEnd()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->oldView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->oldView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAnimateOutStart()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->oldView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->setBlocking(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iget v1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->selectedState:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->updateVisibility(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->active:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBlocking(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->blocking:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->blocking:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->getInstance()Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;->ListLayout:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;

    .line 14
    .line 15
    const/16 v1, 0x96

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->setBlocking(Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->getInstance()Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;->ListLayout:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->clearBlocking(Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setShouldAnimate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->shouldAnimate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->selectedState:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->selectedState:I

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->updateVisibility(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "New state must be a positive value."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
