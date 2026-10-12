.class Lcom/mycompany/app/swipe/MySwipeRefreshLayout$3;
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

    iput-object p1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$3;->c:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$3;->c:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    iget-object v0, p2, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p2, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->p:I

    int-to-float v1, v0

    mul-float v1, v1, p1

    float-to-int p1, v1

    sub-int/2addr v0, p1

    iput v0, p2, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->j:I

    invoke-static {p2}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->b(Lcom/mycompany/app/swipe/MySwipeRefreshLayout;)I

    move-result p1

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
