.class public final Ld0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/d;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/d;->d:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method public constructor <init>(Ln0/a;Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ld0/d;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld0/d;->d:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Ld0/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/core/view/c;->y(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/core/view/c;->m(Landroid/view/View;)Landroid/window/SplashScreenView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "child"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lgc/a;->k()Landroid/view/WindowInsets$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lgc/a;->l(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "build(...)"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    const/high16 v1, -0x80000000

    .line 37
    .line 38
    const v2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/core/view/c;->l(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p2, p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :cond_0
    iget-object p1, p0, Ld0/d;->d:Landroid/view/KeyEvent$Callback;

    .line 59
    .line 60
    check-cast p1, Lcom/mojang/minecraftpe/MainActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lf9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Ld0/d;->d:Landroid/view/KeyEvent$Callback;

    .line 83
    .line 84
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J1:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Ld0/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ld0/d;->d:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J1:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
