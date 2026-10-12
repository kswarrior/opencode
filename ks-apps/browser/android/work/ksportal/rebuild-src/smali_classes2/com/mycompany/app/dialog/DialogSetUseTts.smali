.class public Lcom/mycompany/app/dialog/DialogSetUseTts;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic J:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

.field public E:Lcom/mycompany/app/view/MyButtonImage;

.field public F:Lcom/mycompany/app/view/MyRecyclerView;

.field public G:Lcom/mycompany/app/setting/SettingListAdapter;

.field public H:Lcom/mycompany/app/dialog/DialogSetTts;

.field public I:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetUseTts;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetUseTts;->C:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSetUseTts;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    sget-boolean p1, Lcom/mycompany/app/pref/PrefTts;->j:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetUseTts;->I:Z

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_option:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetUseTts$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetUseTts$1;-><init>(Lcom/mycompany/app/dialog/DialogSetUseTts;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetUseTts;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSetUseTts;->I:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefTts;->j:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSetUseTts;->I:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetUseTts;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetUseTts;->H:Lcom/mycompany/app/dialog/DialogSetTts;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetTts;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetUseTts;->H:Lcom/mycompany/app/dialog/DialogSetTts;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetUseTts;->E:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetUseTts;->E:Lcom/mycompany/app/view/MyButtonImage;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetUseTts;->F:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetUseTts;->F:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetUseTts;->G:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetUseTts;->G:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetUseTts;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetUseTts;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetUseTts;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method
