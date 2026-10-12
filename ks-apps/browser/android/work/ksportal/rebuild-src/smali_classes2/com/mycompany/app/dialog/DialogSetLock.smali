.class public Lcom/mycompany/app/dialog/DialogSetLock;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic F:I


# instance fields
.field public B:Landroid/content/Context;

.field public C:I

.field public D:Lcom/mycompany/app/view/MyLineText;

.field public E:Lcom/mycompany/app/setting/SettingListAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingSecure;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetLock;->B:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_list:I

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetLock$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogSetLock$1;-><init>(Lcom/mycompany/app/dialog/DialogSetLock;)V

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetLock;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetLock;->D:Lcom/mycompany/app/view/MyLineText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetLock;->D:Lcom/mycompany/app/view/MyLineText;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetLock;->E:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetLock;->E:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetLock;->B:Landroid/content/Context;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method
