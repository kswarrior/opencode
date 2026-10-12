.class public Lcom/mycompany/app/dialog/DialogSetPms;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic M:I


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

.field public D:Lcom/mycompany/app/view/MyDialogLinear;

.field public E:Lcom/mycompany/app/view/MyLineFrame;

.field public F:Lcom/mycompany/app/view/MyRoundImage;

.field public G:Landroid/widget/TextView;

.field public H:Lcom/mycompany/app/view/MyLineText;

.field public I:Lcom/mycompany/app/setting/SettingListAdapter;

.field public J:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public K:I

.field public L:I


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/main/MainItem$ChildItem;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPms;->B:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogSetPms;->C:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSetPms;->J:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget p1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->R:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetPms;->K:I

    iget p1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->S:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetPms;->L:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_list:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetPms$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetPms$1;-><init>(Lcom/mycompany/app/dialog/DialogSetPms;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPms;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPms;->D:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPms;->D:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPms;->E:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPms;->E:Lcom/mycompany/app/view/MyLineFrame;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPms;->F:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPms;->F:Lcom/mycompany/app/view/MyRoundImage;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPms;->H:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPms;->H:Lcom/mycompany/app/view/MyLineText;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPms;->I:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPms;->I:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPms;->B:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPms;->C:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPms;->G:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPms;->J:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method
