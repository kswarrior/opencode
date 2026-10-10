.class public Lcom/mycompany/app/dialog/DialogPassLoad;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/LinearLayout;

.field public E:Lcom/mycompany/app/view/MyRoundImage;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/mycompany/app/view/MyButtonCheck;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Lcom/mycompany/app/view/MyButtonCheck;

.field public O:Landroid/widget/FrameLayout;

.field public P:Lcom/mycompany/app/view/MyButtonCheck;

.field public Q:Landroid/widget/TextView;

.field public R:Lcom/mycompany/app/view/MyCoverView;

.field public S:Lcom/mycompany/app/view/MyLineText;

.field public T:Landroid/widget/TextView;

.field public U:Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;

.field public V:I

.field public W:Z

.field public X:Ljava/util/List;

.field public Y:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public Z:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public a0:Z

.field public b0:Z

.field public c0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->B:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->c0:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_load_pass:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogPassLoad$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogPassLoad$1;-><init>(Lcom/mycompany/app/dialog/DialogPassLoad;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogPassLoad;->m()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->U:Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->U:Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->E:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->E:Lcom/mycompany/app/view/MyRoundImage;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->K:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->K:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->N:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->N:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->P:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->P:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->R:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->R:Lcom/mycompany/app/view/MyCoverView;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->S:Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->S:Lcom/mycompany/app/view/MyLineText;

    :cond_7
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->B:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->C:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->D:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->F:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->G:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->H:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->I:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->J:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->L:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->M:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->O:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->Q:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->T:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->X:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->Y:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->Z:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->U:Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->U:Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;

    new-instance v0, Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogPassLoad;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->U:Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final l()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->b0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->U:Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->U:Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->T:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->canceling:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->T:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const v1, -0x7f7f80

    goto :goto_0

    :cond_1
    const v1, -0x252526

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->b0:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->U:Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad;->U:Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogPassLoad;->dismiss()V

    return-void
.end method
