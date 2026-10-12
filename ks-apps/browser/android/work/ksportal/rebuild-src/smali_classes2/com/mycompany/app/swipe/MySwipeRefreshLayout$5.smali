.class Lcom/mycompany/app/swipe/MySwipeRefreshLayout$5;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/swipe/MySwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/swipe/MySwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$5;->c:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object p2, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$5;->c:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    iget-object v0, p2, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget-object v0, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->e:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

    iget v2, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->q:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    iput v1, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->q:F

    invoke-virtual {v0}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    :cond_1
    iget v0, p2, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->p:I

    iget v1, p2, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->v:F

    int-to-float v2, v0

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iput v0, p2, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->j:I

    invoke-static {p2}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->b(Lcom/mycompany/app/swipe/MySwipeRefreshLayout;)I

    move-result p1

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
