.class public Lcom/mycompany/app/dialog/DialogSetHead;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic M:I


# instance fields
.field public B:Landroid/content/Context;

.field public final C:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

.field public D:Landroid/widget/FrameLayout;

.field public E:Landroid/view/View;

.field public F:Lcom/mycompany/app/view/MyBarView;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Lcom/mycompany/app/view/MyLineText;

.field public I:Lcom/mycompany/app/main/MainHeadAdapter;

.field public J:I

.field public K:I

.field public L:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetHead;->B:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSetHead;->C:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    sget p1, Lcom/mycompany/app/pref/PrefWeb;->L:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetHead;->J:I

    sget p1, Lcom/mycompany/app/pref/PrefWeb;->M:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetHead;->K:I

    sget p1, Lcom/mycompany/app/pref/PrefWeb;->N:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetHead;->L:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_head:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetHead$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetHead$1;-><init>(Lcom/mycompany/app/dialog/DialogSetHead;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHead;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHead;->F:Lcom/mycompany/app/view/MyBarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyBarView;->d()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetHead;->F:Lcom/mycompany/app/view/MyBarView;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHead;->H:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetHead;->H:Lcom/mycompany/app/view/MyLineText;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHead;->I:Lcom/mycompany/app/main/MainHeadAdapter;

    if-eqz v0, :cond_3

    iput-object v1, v0, Lcom/mycompany/app/main/MainHeadAdapter;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v1, v0, Lcom/mycompany/app/main/MainHeadAdapter;->e:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetHead;->I:Lcom/mycompany/app/main/MainHeadAdapter;

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetHead;->B:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetHead;->D:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetHead;->E:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetHead;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k()V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHead;->F:Lcom/mycompany/app/view/MyBarView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHead;->E:Landroid/view/View;

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetHead;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHead;->F:Lcom/mycompany/app/view/MyBarView;

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetHead;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetHead;->F:Lcom/mycompany/app/view/MyBarView;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogSetHead;->B:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    iget v12, p0, Lcom/mycompany/app/dialog/DialogSetHead;->L:I

    invoke-virtual/range {v2 .. v12}, Lcom/mycompany/app/view/MyBarView;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZIIZII)V

    return-void
.end method
