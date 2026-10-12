.class Lcom/mycompany/app/main/MainListAdapter2$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

.field public final synthetic c:Lcom/mycompany/app/main/MainListAdapter2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListAdapter2;Landroid/view/View;Lcom/mycompany/app/main/MainListAdapter$ChildHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListAdapter2$6;->c:Lcom/mycompany/app/main/MainListAdapter2;

    iput-object p2, p0, Lcom/mycompany/app/main/MainListAdapter2$6;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/mycompany/app/main/MainListAdapter2$6;->b:Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

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

    iget-object p1, p0, Lcom/mycompany/app/main/MainListAdapter2$6;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/main/MainListAdapter2$6;->b:Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2$6;->c:Lcom/mycompany/app/main/MainListAdapter2;

    iget v1, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainListAdapter2;->i(I)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_circle_dark_24:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_circle_black_24:I

    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    :cond_3
    :goto_1
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
