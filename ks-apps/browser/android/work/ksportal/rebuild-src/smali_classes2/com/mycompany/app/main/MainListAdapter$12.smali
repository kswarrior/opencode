.class Lcom/mycompany/app/main/MainListAdapter$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/mycompany/app/main/MainListAdapter$GroupHolder;

.field public final synthetic c:Lcom/mycompany/app/main/MainListAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListAdapter;Landroid/view/View;Lcom/mycompany/app/main/MainListAdapter$GroupHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListAdapter$12;->c:Lcom/mycompany/app/main/MainListAdapter;

    iput-object p2, p0, Lcom/mycompany/app/main/MainListAdapter$12;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/mycompany/app/main/MainListAdapter$12;->b:Lcom/mycompany/app/main/MainListAdapter$GroupHolder;

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

    iget-object p1, p0, Lcom/mycompany/app/main/MainListAdapter$12;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/main/MainListAdapter$12;->b:Lcom/mycompany/app/main/MainListAdapter$GroupHolder;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter$12;->c:Lcom/mycompany/app/main/MainListAdapter;

    iget v1, p1, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->l:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainListAdapter;->t(I)Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->e:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p1, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->e:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

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
