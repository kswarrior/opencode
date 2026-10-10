.class public Lcom/mycompany/app/behavior/MyBehaviorDialog;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/behavior/MyBehaviorDialog$SettleRunnable;,
        Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState;,
        Lcom/mycompany/app/behavior/MyBehaviorDialog$BottomSheetCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Ljava/util/ArrayList;

.field public C:Landroid/view/VelocityTracker;

.field public D:I

.field public E:I

.field public F:Z

.field public G:Ljava/util/HashMap;

.field public final H:Landroidx/customview/widget/ViewDragHelper$Callback;

.field public a:Z

.field public final b:F

.field public final c:Z

.field public final d:Z

.field public e:I

.field public f:Lcom/mycompany/app/behavior/MyBehaviorDialog$SettleRunnable;

.field public g:I

.field public h:I

.field public final i:F

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Landroidx/customview/widget/ViewDragHelper;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/ref/WeakReference;

.field public z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->f:Lcom/mycompany/app/behavior/MyBehaviorDialog$SettleRunnable;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->i:F

    iput-boolean v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->l:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->B:Ljava/util/ArrayList;

    new-instance v0, Lcom/mycompany/app/behavior/MyBehaviorDialog$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/behavior/MyBehaviorDialog$2;-><init>(Lcom/mycompany/app/behavior/MyBehaviorDialog;)V

    iput-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->H:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->f:Lcom/mycompany/app/behavior/MyBehaviorDialog$SettleRunnable;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->i:F

    iput-boolean v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->l:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->B:Ljava/util/ArrayList;

    new-instance v1, Lcom/mycompany/app/behavior/MyBehaviorDialog$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/behavior/MyBehaviorDialog$2;-><init>(Lcom/mycompany/app/behavior/MyBehaviorDialog;)V

    iput-object v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->H:Landroidx/customview/widget/ViewDragHelper$Callback;

    iput-boolean v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->c:Z

    iput-boolean v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->d:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->f:Lcom/mycompany/app/behavior/MyBehaviorDialog$SettleRunnable;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->i:F

    iput-boolean p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->l:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->B:Ljava/util/ArrayList;

    new-instance v0, Lcom/mycompany/app/behavior/MyBehaviorDialog$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/behavior/MyBehaviorDialog$2;-><init>(Lcom/mycompany/app/behavior/MyBehaviorDialog;)V

    iput-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->H:Landroidx/customview/widget/ViewDragHelper$Callback;

    iput-boolean p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->c:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->b:F

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x3

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->h:I

    iget-boolean v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->a:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->g:I

    if-gt v0, v1, :cond_3

    const/4 p2, 0x3

    move v0, v1

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->x()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    iget v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->v:I

    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->C(Landroid/view/View;IIZ)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal state argument: "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Landroid/view/View;F)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-boolean v2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->n:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->x:I

    if-le v1, v2, :cond_0

    return v0

    :cond_0
    iget v2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->u()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v2

    add-float/2addr p2, p1

    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C(Landroid/view/View;IIZ)V
    .locals 2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->z(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->q:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p4, p3}, Landroidx/customview/widget/ViewDragHelper;->q(II)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p1, p4, p3}, Landroidx/customview/widget/ViewDragHelper;->s(Landroid/view/View;II)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    const/4 p3, 0x2

    invoke-virtual {p0, p3}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->z(I)V

    iget-object p3, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->f:Lcom/mycompany/app/behavior/MyBehaviorDialog$SettleRunnable;

    if-nez p3, :cond_3

    new-instance p3, Lcom/mycompany/app/behavior/MyBehaviorDialog$SettleRunnable;

    invoke-direct {p3, p0, p1, p2}, Lcom/mycompany/app/behavior/MyBehaviorDialog$SettleRunnable;-><init>(Lcom/mycompany/app/behavior/MyBehaviorDialog;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->f:Lcom/mycompany/app/behavior/MyBehaviorDialog$SettleRunnable;

    :cond_3
    iget-object p3, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->f:Lcom/mycompany/app/behavior/MyBehaviorDialog$SettleRunnable;

    iget-boolean p4, p3, Lcom/mycompany/app/behavior/MyBehaviorDialog$SettleRunnable;->e:Z

    if-nez p4, :cond_4

    iput p2, p3, Lcom/mycompany/app/behavior/MyBehaviorDialog$SettleRunnable;->f:I

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->T(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->f:Lcom/mycompany/app/behavior/MyBehaviorDialog$SettleRunnable;

    iput-boolean v1, p1, Lcom/mycompany/app/behavior/MyBehaviorDialog$SettleRunnable;->e:Z

    goto :goto_2

    :cond_4
    iput p2, p3, Lcom/mycompany/app/behavior/MyBehaviorDialog$SettleRunnable;->f:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->z(I)V

    :goto_2
    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->y:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->M(Landroid/view/View;I)V

    const/high16 v2, 0x40000

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->M(Landroid/view/View;I)V

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->M(Landroid/view/View;I)V

    iget-boolean v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->k:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->l:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    new-instance v3, Lcom/mycompany/app/behavior/MyBehaviorDialog$3;

    invoke-direct {v3, p0, v2}, Lcom/mycompany/app/behavior/MyBehaviorDialog$3;-><init>(Lcom/mycompany/app/behavior/MyBehaviorDialog;I)V

    invoke-static {v0, v1, v3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    :cond_2
    iget v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->k:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    new-instance v4, Lcom/mycompany/app/behavior/MyBehaviorDialog$3;

    invoke-direct {v4, p0, v3}, Lcom/mycompany/app/behavior/MyBehaviorDialog$3;-><init>(Lcom/mycompany/app/behavior/MyBehaviorDialog;I)V

    invoke-static {v0, v1, v4}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->j:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    new-instance v3, Lcom/mycompany/app/behavior/MyBehaviorDialog$3;

    invoke-direct {v3, p0, v2}, Lcom/mycompany/app/behavior/MyBehaviorDialog$3;-><init>(Lcom/mycompany/app/behavior/MyBehaviorDialog;I)V

    invoke-static {v0, v1, v3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->a:Z

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    :goto_0
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->j:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    new-instance v3, Lcom/mycompany/app/behavior/MyBehaviorDialog$3;

    invoke-direct {v3, p0, v2}, Lcom/mycompany/app/behavior/MyBehaviorDialog$3;-><init>(Lcom/mycompany/app/behavior/MyBehaviorDialog;I)V

    invoke-static {v0, v1, v3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    goto :goto_2

    :cond_6
    iget-boolean v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->a:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x6

    :goto_1
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->k:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    new-instance v2, Lcom/mycompany/app/behavior/MyBehaviorDialog$3;

    invoke-direct {v2, p0, v3}, Lcom/mycompany/app/behavior/MyBehaviorDialog$3;-><init>(Lcom/mycompany/app/behavior/MyBehaviorDialog;I)V

    invoke-static {v0, v1, v2}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    :goto_2
    return-void
.end method

.method public final E(Z)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->y:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->G:Ljava/util/HashMap;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->G:Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->G:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->G:Ljava/util/HashMap;

    :cond_7
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->y:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->k:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/mycompany/app/behavior/MyBehaviorDialog$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/mycompany/app/behavior/MyBehaviorDialog$1;-><init>(Lcom/mycompany/app/behavior/MyBehaviorDialog;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->A(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->y:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->q:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->y:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->q:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->l:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    iput-boolean v2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->r:Z

    return v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_2

    iput v4, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->D:I

    iget-object v5, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->C:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->C:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v5, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->C:Landroid/view/VelocityTracker;

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->C:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v5, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->F:Z

    iput v4, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->D:I

    iget-boolean p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->r:Z

    if-eqz p2, :cond_9

    iput-boolean v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->r:Z

    return v1

    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->E:I

    iget v7, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    if-eq v7, v5, :cond_7

    iget-object v7, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->z:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_6
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_7

    iget v8, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->E:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->D:I

    iput-boolean v2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->F:Z

    :cond_7
    iget v7, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->D:I

    if-ne v7, v4, :cond_8

    iget v4, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->E:I

    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->r:Z

    :cond_9
    :goto_2
    iget-boolean p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->r:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->q:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->r(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_a

    return v2

    :cond_a
    iget-object p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->z:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_b
    if-ne v0, v5, :cond_c

    if-eqz v3, :cond_c

    iget-boolean p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->r:Z

    if-nez p2, :cond_c

    iget p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    if-eq p2, v2, :cond_c

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->q:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->E:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->q:Landroidx/customview/widget/ViewDragHelper;

    iget p2, p2, Landroidx/customview/widget/ViewDragHelper;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1

    :cond_d
    :goto_3
    iput-boolean v2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->r:Z

    return v1
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->y:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->e:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->D()V

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->q:Landroidx/customview/widget/ViewDragHelper;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->H:Landroidx/customview/widget/ViewDragHelper$Callback;

    new-instance v3, Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1, v1}, Landroidx/customview/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V

    iput-object v3, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->q:Landroidx/customview/widget/ViewDragHelper;

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->u:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->v:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->w:I

    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->v:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->Z5(Landroid/content/Context;F)F

    move-result p1

    const/high16 p3, 0x44160000    # 600.0f

    const/4 v0, 0x0

    cmpg-float p1, p1, p3

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->m:Z

    const/4 p3, 0x3

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->n:Z

    iput p3, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    :cond_3
    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->v:I

    iget v3, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->w:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-ne p1, v3, :cond_4

    div-int/2addr p1, v4

    sget v3, Lcom/mycompany/app/main/MainApp;->Q:I

    mul-int/lit8 v3, v3, 0x4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->x:I

    goto :goto_1

    :cond_4
    sub-int/2addr p1, v3

    div-int/2addr v3, v5

    add-int/2addr v3, p1

    iput v3, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->x:I

    :goto_1
    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->v:I

    iget v3, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->w:I

    sub-int/2addr p1, v3

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->g:I

    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->v:I

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->i:F

    sub-float/2addr v3, v6

    mul-float v3, v3, p1

    float-to-int p1, v3

    iput p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->h:I

    invoke-virtual {p0}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->u()I

    move-result p1

    iget-boolean v3, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->a:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->v:I

    sub-int/2addr v3, p1

    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->g:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    goto :goto_2

    :cond_5
    iget v3, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->v:I

    sub-int/2addr v3, p1

    iput v3, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    :goto_2
    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    if-ne p1, p3, :cond_6

    invoke-virtual {p0}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->x()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    const/4 p3, 0x6

    if-ne p1, p3, :cond_7

    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->h:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;I)V

    goto :goto_3

    :cond_7
    iget-boolean p3, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->k:Z

    if-eqz p3, :cond_8

    const/4 p3, 0x5

    if-ne p1, p3, :cond_8

    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->v:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    if-ne p1, v4, :cond_9

    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;I)V

    goto :goto_3

    :cond_9
    if-eq p1, v2, :cond_a

    if-ne p1, v5, :cond_b

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;I)V

    :cond_b
    :goto_3
    iget-boolean p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->p:Z

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p2}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->w(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    :goto_4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->z:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_d

    instance-of p1, p1, Lcom/mycompany/app/web/WebNestView;

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->A:Z

    return v2
.end method

.method public final l(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->z:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_5

    invoke-virtual {p0}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->x()I

    move-result p3

    if-ge p7, p3, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->x()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;I)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->z(I)V

    goto :goto_2

    :cond_3
    iget-boolean p3, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->l:Z

    if-nez p3, :cond_4

    return-void

    :cond_4
    aput p5, p6, p1

    neg-int p3, p5

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->z(I)V

    goto :goto_2

    :cond_5
    if-gez p5, :cond_a

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_9

    iget p3, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    if-le p7, p3, :cond_7

    iget-boolean p7, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->k:Z

    if-eqz p7, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;I)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->z(I)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->l:Z

    if-nez p3, :cond_8

    return-void

    :cond_8
    aput p5, p6, p1

    neg-int p3, p5

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->z(I)V

    goto :goto_2

    :cond_9
    iget-boolean p3, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->A:Z

    if-eqz p3, :cond_a

    iput-boolean p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->r:Z

    :cond_a
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->v(I)V

    iput p5, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->s:I

    iput-boolean p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->t:Z

    return-void
.end method

.method public final p(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p2, Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState;

    const/4 p1, 0x1

    iget p2, p2, Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState;->f:I

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->n:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    :goto_1
    return-void
.end method

.method public final q(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance p1, Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p1, v0, p0}, Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState;-><init>(Landroid/view/AbsSavedState;Lcom/mycompany/app/behavior/MyBehaviorDialog;)V

    return-object p1
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->s:I

    iput-boolean p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->t:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->x()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->z(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->z:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_10

    iget-boolean p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->t:Z

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->s:I

    const/4 p3, 0x0

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->a:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->g:I

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p4, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->h:I

    if-le p1, p4, :cond_9

    move p1, p4

    goto/16 :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->k:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->C:Landroid/view/VelocityTracker;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/16 p4, 0x3e8

    iget v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->b:F

    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->C:Landroid/view/VelocityTracker;

    iget p4, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->D:I

    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->B(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->v:I

    const/4 v0, 0x5

    goto/16 :goto_3

    :cond_5
    iget-boolean p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->n:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->a:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->g:I

    goto/16 :goto_3

    :cond_6
    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->s:I

    if-nez p1, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-boolean p4, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->a:Z

    if-eqz p4, :cond_8

    iget p4, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->g:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p4, p1, :cond_7

    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->g:I

    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    goto :goto_2

    :cond_8
    iget p4, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->h:I

    if-ge p1, p4, :cond_b

    iget p4, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_a

    :cond_9
    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->h:I

    goto :goto_1

    :cond_b
    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p4, p1, :cond_c

    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->h:I

    goto :goto_1

    :cond_c
    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    goto :goto_2

    :cond_d
    iget-boolean p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->a:Z

    if-eqz p1, :cond_e

    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    goto :goto_2

    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p4, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->h:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p4, p1, :cond_f

    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->h:I

    :goto_1
    const/4 v0, 0x6

    goto :goto_3

    :cond_f
    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    :goto_2
    const/4 v0, 0x4

    :goto_3
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->C(Landroid/view/View;IIZ)V

    iput-boolean p3, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->t:Z

    :cond_10
    :goto_4
    return-void
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->q:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->k(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->D:I

    iget-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->C:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->C:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->C:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->q:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->r:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->E:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->q:Landroidx/customview/widget/ViewDragHelper;

    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->b:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->b(Landroid/view/View;I)V

    :cond_5
    iget-boolean p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->r:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public final u()I
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->v:I

    iget v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->u:I

    if-le v0, v1, :cond_0

    move v3, v1

    move v1, v0

    move v0, v3

    :cond_0
    iget-boolean v2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->d:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->e:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    iget v2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->e:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final v(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    if-gt p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->x()I

    move-result p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/behavior/MyBehaviorDialog$BottomSheetCallback;

    invoke-virtual {v1}, Lcom/mycompany/app/behavior/MyBehaviorDialog$BottomSheetCallback;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(Landroid/view/View;)Landroid/view/View;
    .locals 5

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->w(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "hori_scroll"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final x()I
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->k:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->D()V

    :cond_1
    return-void
.end method

.method public final z(I)V
    .locals 3

    iget v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    iget-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->y:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->E(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->E(Z)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/behavior/MyBehaviorDialog$BottomSheetCallback;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/behavior/MyBehaviorDialog$BottomSheetCallback;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->D()V

    return-void
.end method
