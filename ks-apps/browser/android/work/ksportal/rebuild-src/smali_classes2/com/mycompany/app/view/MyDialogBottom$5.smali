.class Lcom/mycompany/app/view/MyDialogBottom$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyDialogBottom;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyDialogBottom;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom$5;->a:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom$5;->a:Lcom/mycompany/app/view/MyDialogBottom;

    iget-object v0, p1, Lcom/mycompany/app/view/MyDialogBottom;->r:Lcom/mycompany/app/behavior/MyBehaviorDialog;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/mycompany/app/view/MyDialogBottom;->m:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/mycompany/app/behavior/MyBehaviorDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mycompany/app/behavior/MyBehaviorDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p1, Lcom/mycompany/app/view/MyDialogBottom;->r:Lcom/mycompany/app/behavior/MyBehaviorDialog;

    iget-boolean v2, p1, Lcom/mycompany/app/view/MyDialogBottom;->s:Z

    invoke-virtual {v1, v2}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->y(Z)V

    iget-object v1, p1, Lcom/mycompany/app/view/MyDialogBottom;->r:Lcom/mycompany/app/behavior/MyBehaviorDialog;

    iget-boolean v2, p1, Lcom/mycompany/app/view/MyDialogBottom;->u:Z

    iput-boolean v2, v1, Lcom/mycompany/app/behavior/MyBehaviorDialog;->l:Z

    iget-boolean v2, p1, Lcom/mycompany/app/view/MyDialogBottom;->v:Z

    iget-boolean v3, v1, Lcom/mycompany/app/behavior/MyBehaviorDialog;->m:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mycompany/app/behavior/MyBehaviorDialog;->n:Z

    const/4 v2, 0x4

    iput v2, v1, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/behavior/MyBehaviorDialog;->n:Z

    const/4 v2, 0x3

    iput v2, v1, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    :goto_0
    iget-boolean v2, p1, Lcom/mycompany/app/view/MyDialogBottom;->w:Z

    iput-boolean v2, v1, Lcom/mycompany/app/behavior/MyBehaviorDialog;->p:Z

    iget-object v2, p1, Lcom/mycompany/app/view/MyDialogBottom;->A:Lcom/mycompany/app/behavior/MyBehaviorDialog$BottomSheetCallback;

    iget-object v1, v1, Lcom/mycompany/app/behavior/MyBehaviorDialog;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v1, 0x31

    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    iget-object v1, p1, Lcom/mycompany/app/view/MyDialogBottom;->r:Lcom/mycompany/app/behavior/MyBehaviorDialog;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    iget-object v0, p1, Lcom/mycompany/app/view/MyDialogBottom;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p1, Lcom/mycompany/app/view/MyDialogBottom;->m:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/mycompany/app/view/MyDialogBottom$11;

    invoke-direct {v1, p1}, Lcom/mycompany/app/view/MyDialogBottom$11;-><init>(Lcom/mycompany/app/view/MyDialogBottom;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->Z(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_4
    :goto_1
    return-void
.end method
