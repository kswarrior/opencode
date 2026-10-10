.class public Lcom/mycompany/app/dialog/DialogSetItem;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;,
        Lcom/mycompany/app/dialog/DialogSetItem$SortItem;
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

.field public D:[I

.field public E:[I

.field public final F:I

.field public final G:Z

.field public H:Landroid/widget/EditText;

.field public I:Lcom/mycompany/app/view/MyButtonImage;

.field public J:Lcom/mycompany/app/view/MyRoundView;

.field public K:Lcom/mycompany/app/view/MyRecyclerView;

.field public L:Lcom/mycompany/app/view/MyLineText;

.field public M:Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;

.field public N:Ljava/util/List;

.field public O:Lcom/mycompany/app/main/MainSelectAdapter;

.field public P:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public Q:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;I[I[ILcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetItem;->B:Landroid/content/Context;

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogSetItem;->C:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogSetItem;->D:[I

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogSetItem;->E:[I

    iput p2, p0, Lcom/mycompany/app/dialog/DialogSetItem;->F:I

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->i5()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetItem;->G:Z

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_item:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetItem$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetItem$1;-><init>(Lcom/mycompany/app/dialog/DialogSetItem;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->M:Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->M:Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetItem;->I:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->I:Lcom/mycompany/app/view/MyButtonImage;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetItem;->J:Lcom/mycompany/app/view/MyRoundView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundView;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->J:Lcom/mycompany/app/view/MyRoundView;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetItem;->K:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->K:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetItem;->L:Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->L:Lcom/mycompany/app/view/MyLineText;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetItem;->O:Lcom/mycompany/app/main/MainSelectAdapter;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/main/MainSelectAdapter;->t()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->O:Lcom/mycompany/app/main/MainSelectAdapter;

    :cond_6
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->B:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->C:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->D:[I

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->E:[I

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->H:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->P:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->M:Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->M:Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogSetItem;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->M:Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method
