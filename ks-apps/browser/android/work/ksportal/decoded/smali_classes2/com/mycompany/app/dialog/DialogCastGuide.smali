.class public Lcom/mycompany/app/dialog/DialogCastGuide;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic G:I


# instance fields
.field public B:Landroid/content/Context;

.field public final C:I

.field public D:Lcom/mycompany/app/view/MyDialogLinear;

.field public E:Lcom/mycompany/app/view/MyRecyclerView;

.field public F:Lcom/mycompany/app/main/MenuIconAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingCast;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogCastGuide;->C:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_guide_cast:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogCastGuide$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogCastGuide$1;-><init>(Lcom/mycompany/app/dialog/DialogCastGuide;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCastGuide;->D:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogCastGuide;->D:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCastGuide;->E:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogCastGuide;->E:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCastGuide;->F:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/main/MenuIconAdapter;->z()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogCastGuide;->F:Lcom/mycompany/app/main/MenuIconAdapter;

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method
