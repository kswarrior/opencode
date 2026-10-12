.class Lcom/mycompany/app/main/MainListAdapter$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

.field public final synthetic c:Lcom/mycompany/app/main/MainListAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListAdapter;Landroid/view/View;Lcom/mycompany/app/main/MainListAdapter$ChildHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListAdapter$13;->c:Lcom/mycompany/app/main/MainListAdapter;

    iput-object p2, p0, Lcom/mycompany/app/main/MainListAdapter$13;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/mycompany/app/main/MainListAdapter$13;->b:Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lcom/mycompany/app/main/MainListAdapter$13;->a:Landroid/view/View;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/main/MainListAdapter$13;->b:Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget v1, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter$13;->c:Lcom/mycompany/app/main/MainListAdapter;

    iget-object v3, v2, Lcom/mycompany/app/main/MainListAdapter;->l:[Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-ltz v1, :cond_3

    array-length v5, v3

    if-lt v1, v5, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v2, Lcom/mycompany/app/main/MainListAdapter;->n:I

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    aget-boolean v1, v3, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_circle_dark_24:I

    goto :goto_2

    :cond_4
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_circle_black_24:I

    :goto_2
    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, v4}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    :cond_6
    :goto_3
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
