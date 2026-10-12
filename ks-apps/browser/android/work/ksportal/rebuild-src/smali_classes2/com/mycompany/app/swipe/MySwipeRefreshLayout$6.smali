.class Lcom/mycompany/app/swipe/MySwipeRefreshLayout$6;
.super Landroid/view/animation/Animation;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/swipe/MySwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$6;->c:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object p2, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$6;->c:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    iget-object v0, p2, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
