.class public Lcom/mycompany/app/view/MyDialogBottom;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/view/MyDialogBottom$BotListListener;,
        Lcom/mycompany/app/view/MyDialogBottom$UserShowListener;,
        Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;
    }
.end annotation


# instance fields
.field public final A:Lcom/mycompany/app/behavior/MyBehaviorDialog$BottomSheetCallback;

.field public c:Z

.field public e:Z

.field public f:Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;

.field public g:Lcom/mycompany/app/view/MyDialogBottom$UserShowListener;

.field public h:Landroid/content/DialogInterface$OnDismissListener;

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/view/View;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Lcom/mycompany/app/behavior/MyBehaviorDialog;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Lcom/mycompany/app/view/MyDialogBottom$BotListListener;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/mycompany/app/view/MyDialogBottom$13;

    invoke-direct {p1, p0}, Lcom/mycompany/app/view/MyDialogBottom$13;-><init>(Lcom/mycompany/app/view/MyDialogBottom;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->A:Lcom/mycompany/app/behavior/MyBehaviorDialog$BottomSheetCallback;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->s:Z

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->t:Z

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/mycompany/app/view/MyDialogBottom$13;

    invoke-direct {p1, p0}, Lcom/mycompany/app/view/MyDialogBottom$13;-><init>(Lcom/mycompany/app/view/MyDialogBottom;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->A:Lcom/mycompany/app/behavior/MyBehaviorDialog$BottomSheetCallback;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->s:Z

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->t:Z

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->u:Z

    return-void
.end method

.method public static a(Lcom/mycompany/app/view/MyDialogBottom;Landroid/view/View;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->k:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->coordinator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->k:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->touch_outside:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->k:Landroid/view/View;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->m:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyDialogBottom$3;-><init>(Lcom/mycompany/app/view/MyDialogBottom;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->m:Landroid/widget/FrameLayout;

    iget v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->p:I

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object p0, p0, Lcom/mycompany/app/view/MyDialogBottom;->m:Landroid/widget/FrameLayout;

    new-instance p1, Lcom/mycompany/app/view/MyDialogBottom$4;

    invoke-direct {p1}, Lcom/mycompany/app/view/MyDialogBottom$4;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public static b(Lcom/mycompany/app/view/MyDialogBottom;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->h()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mycompany/app/view/MyDialogBottom$8;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyDialogBottom$8;-><init>(Lcom/mycompany/app/view/MyDialogBottom;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static c(Lcom/mycompany/app/view/MyDialogBottom;Landroid/view/View;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->m:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->k:Landroid/view/View;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/mycompany/app/view/MyDialogBottom$5;

    invoke-direct {p1, p0}, Lcom/mycompany/app/view/MyDialogBottom$5;-><init>(Lcom/mycompany/app/view/MyDialogBottom;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v1
.end method


# virtual methods
.method public final d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V
    .locals 2

    iput-object p2, p0, Lcom/mycompany/app/view/MyDialogBottom;->f:Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;

    iput p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->j:I

    iget p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->i:I

    if-nez p1, :cond_0

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_bottom_layout:I

    :cond_0
    new-instance p2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyDialogBottom$1;-><init>(Lcom/mycompany/app/view/MyDialogBottom;)V

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->e:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/mycompany/app/view/MyDialogBottom;->h:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/view/MyDialogBottom;->h:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->h:Landroid/content/DialogInterface$OnDismissListener;

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->f:Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;

    iput-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->g:Lcom/mycompany/app/view/MyDialogBottom$UserShowListener;

    iput-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->k:Landroid/view/View;

    iput-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->m:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    iput-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->r:Lcom/mycompany/app/behavior/MyBehaviorDialog;

    iput-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->x:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->y:Lcom/mycompany/app/view/MyDialogBottom$BotListListener;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyDialogBottom;->z:Z

    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final e(Lcom/mycompany/app/view/MyDialogRelative;Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V
    .locals 2

    iput-object p2, p0, Lcom/mycompany/app/view/MyDialogBottom;->f:Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;

    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    iget p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->i:I

    if-nez p1, :cond_0

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_bottom_layout:I

    :cond_0
    new-instance p2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyDialogBottom$2;-><init>(Lcom/mycompany/app/view/MyDialogBottom;)V

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;Lcom/mycompany/app/view/MyDialogBottom$BotListListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->x:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/mycompany/app/view/MyDialogBottom;->y:Lcom/mycompany/app/view/MyDialogBottom$BotListListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/mycompany/app/view/MyDialogBottom$12;

    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MyDialogBottom$12;-><init>(Lcom/mycompany/app/view/MyDialogBottom;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mycompany/app/view/MyDialogBottom$9;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyDialogBottom$9;-><init>(Lcom/mycompany/app/view/MyDialogBottom;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->u:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->r:Lcom/mycompany/app/behavior/MyBehaviorDialog;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->l:Z

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    if-nez p1, :cond_0

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_bottom_nopad:I

    iput p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->i:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/mycompany/app/main/MainApp;->J:I

    if-ne p1, v0, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_bottom_itempad:I

    iput p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->i:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_bottom_itempad:I

    iput v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->o:Z

    iput p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->p:I

    :goto_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->s:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->r:Lcom/mycompany/app/behavior/MyBehaviorDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->y(Z)V

    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->s:Z

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->t:Z

    return-void
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->h:Landroid/content/DialogInterface$OnDismissListener;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->h()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/view/MyDialogBottom;->q:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->h()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mycompany/app/view/MyDialogBottom$7;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyDialogBottom$7;-><init>(Lcom/mycompany/app/view/MyDialogBottom;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mycompany/app/view/MyDialogBottom$6;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyDialogBottom$6;-><init>(Lcom/mycompany/app/view/MyDialogBottom;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
