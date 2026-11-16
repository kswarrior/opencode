.class public final Landroidx/fragment/app/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/w1;

.field public final synthetic e:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/w1;Landroidx/fragment/app/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/j;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/j;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/j;->d:Landroidx/fragment/app/w1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/k;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/fragment/app/j;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/j;->d:Landroidx/fragment/app/w1;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, v2, Landroidx/fragment/app/w1;->a:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget v1, v2, Landroidx/fragment/app/w1;->a:I

    .line 25
    .line 26
    const-string v3, "viewToAnimate"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Ls1/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/k;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/i;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/w1;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/fragment/app/w1;->c(Landroidx/fragment/app/v1;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Animator from operation "

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " has ended."

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "FragmentManager"

    .line 70
    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
