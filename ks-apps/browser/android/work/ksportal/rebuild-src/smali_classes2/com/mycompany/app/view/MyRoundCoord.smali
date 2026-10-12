.class public Lcom/mycompany/app/view/MyRoundCoord;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# instance fields
.field public B:Z

.field public C:I

.field public D:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyRoundCoord;->B:Z

    sget v0, Lcom/mycompany/app/main/MainApp;->W:I

    iput v0, p0, Lcom/mycompany/app/view/MyRoundCoord;->C:I

    new-instance v0, Lcom/mycompany/app/view/MyRoundCoord$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyRoundCoord$1;-><init>(Lcom/mycompany/app/view/MyRoundCoord;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundCoord;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/view/MyRoundCoord;->D:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundCoord;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setBackColor(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/view/MyRoundCoord;->D:I

    return-void
.end method
