.class Lcom/mycompany/app/main/MainListView$46;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$46;->a:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView$46;->a:Lcom/mycompany/app/main/MainListView;

    iget-object v0, p1, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/mycompany/app/main/MainListView;->q:Lcom/mycompany/app/main/MainListAdapter$GroupHolder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/mycompany/app/main/MainListView;->s:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainListAdapter;->t(I)Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/main/MainListView;->q:Lcom/mycompany/app/main/MainListAdapter$GroupHolder;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->e:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/main/MainListView;->q:Lcom/mycompany/app/main/MainListAdapter$GroupHolder;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p1, Lcom/mycompany/app/main/MainListView;->q:Lcom/mycompany/app/main/MainListAdapter$GroupHolder;

    iget-object p1, p1, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/main/MainListView;->q:Lcom/mycompany/app/main/MainListAdapter$GroupHolder;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/main/MainListView;->q:Lcom/mycompany/app/main/MainListAdapter$GroupHolder;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->e:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p1, Lcom/mycompany/app/main/MainListView;->q:Lcom/mycompany/app/main/MainListAdapter$GroupHolder;

    iget-object p1, p1, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->e:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
