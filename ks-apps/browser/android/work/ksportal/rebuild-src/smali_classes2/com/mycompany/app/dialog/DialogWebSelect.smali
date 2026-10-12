.class public Lcom/mycompany/app/dialog/DialogWebSelect;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogWebSelect$WebSelectListener;
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogWebSelect$WebSelectListener;

.field public final D:I

.field public E:Lcom/mycompany/app/view/MyDialogLinear;

.field public F:Lcom/mycompany/app/view/MyRecyclerView;

.field public G:Lcom/mycompany/app/main/MainSelectAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;IILcom/mycompany/app/dialog/DialogWebSelect$WebSelectListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->j(I)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->q:Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebSelect;->B:Landroid/content/Context;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogWebSelect;->C:Lcom/mycompany/app/dialog/DialogWebSelect$WebSelectListener;

    iput p3, p0, Lcom/mycompany/app/dialog/DialogWebSelect;->D:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_select_list:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogWebSelect$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogWebSelect$1;-><init>(Lcom/mycompany/app/dialog/DialogWebSelect;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebSelect;->C:Lcom/mycompany/app/dialog/DialogWebSelect$WebSelectListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogWebSelect$WebSelectListener;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebSelect;->dismiss()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebSelect;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebSelect;->E:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebSelect;->E:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebSelect;->F:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebSelect;->F:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebSelect;->G:Lcom/mycompany/app/main/MainSelectAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainSelectAdapter;->t()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebSelect;->G:Lcom/mycompany/app/main/MainSelectAdapter;

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebSelect;->B:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebSelect;->C:Lcom/mycompany/app/dialog/DialogWebSelect$WebSelectListener;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method
