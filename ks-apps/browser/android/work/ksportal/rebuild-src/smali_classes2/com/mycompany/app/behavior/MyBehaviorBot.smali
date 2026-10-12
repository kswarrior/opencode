.class public Lcom/mycompany/app/behavior/MyBehaviorBot;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout;

    return p1
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 p1, 0x1

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/mycompany/app/behavior/MyBehaviorBot;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    return p1

    :cond_2
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr v1, p3

    mul-float v1, v1, v0

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    return p1

    :cond_3
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return p1
.end method
