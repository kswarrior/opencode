.class public final Lz5/b;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lz5/c;


# direct methods
.method public constructor <init>(Lz5/c;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/b;->c:Lz5/c;

    .line 5
    .line 6
    iput-object p2, p0, Lz5/b;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lz5/b;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/b;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lz5/b;->c:Lz5/c;

    .line 8
    .line 9
    iget-object v2, p0, Lz5/b;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0, p1}, Lz5/c;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
