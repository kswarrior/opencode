.class Lcom/mycompany/app/swipe/MySwipeRefreshLayout$7;
.super Landroid/view/animation/Animation;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/swipe/MySwipeRefreshLayout;II)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$7;->f:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    iput p2, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$7;->c:I

    iput p3, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$7;->e:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object p2, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$7;->f:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    iget-object p2, p2, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$7;->c:I

    int-to-float v1, v0

    iget v2, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$7;->e:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->setAlpha(I)V

    return-void
.end method
