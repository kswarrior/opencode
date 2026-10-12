.class public Lcom/mycompany/app/dialog/DialogSetReset;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;
    }
.end annotation


# static fields
.field public static final synthetic a0:I


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;

.field public final D:I

.field public E:Lcom/mycompany/app/view/MyDialogLinear;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/view/View;

.field public R:Landroid/view/View;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/TextView;

.field public W:Lcom/mycompany/app/view/MyLineText;

.field public X:Z

.field public Y:Z

.field public Z:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingActivity;ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetReset;->B:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogSetReset;->C:Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogSetReset;->D:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_reset:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetReset$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetReset$1;-><init>(Lcom/mycompany/app/dialog/DialogSetReset;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSetReset;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSetReset;->Z:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetReset;->dismiss()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetReset;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetReset;->E:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetReset;->E:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetReset;->W:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetReset;->W:Lcom/mycompany/app/view/MyLineText;

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetReset;->B:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetReset;->C:Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetReset;->F:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetReset;->G:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetReset;->H:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetReset;->I:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetReset;->J:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetReset;->K:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetReset;->L:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetReset;->M:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetReset;->N:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetReset;->O:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetReset;->P:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetReset;->Q:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetReset;->R:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetReset;->S:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetReset;->T:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetReset;->U:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetReset;->V:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method
