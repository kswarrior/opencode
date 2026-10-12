.class public Lcom/mycompany/app/dialog/DialogSetSuggest;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final I:[I

.field public static final J:[I


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/view/MyLineText;

.field public E:Lcom/mycompany/app/setting/SettingListAdapter;

.field public F:Landroid/widget/PopupMenu;

.field public G:I

.field public H:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_used:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->duckduckgo:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->google:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->I:[I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->J:[I

    return-void
.end method

.method public constructor <init>(Lcom/mycompany/app/setting/SettingCustom;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetSuggest;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetSuggest;->C:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_list:I

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetSuggest$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogSetSuggest$1;-><init>(Lcom/mycompany/app/dialog/DialogSetSuggest;)V

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetSuggest;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetSuggest;->F:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetSuggest;->F:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetSuggest;->D:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetSuggest;->D:Lcom/mycompany/app/view/MyLineText;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetSuggest;->E:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetSuggest;->E:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetSuggest;->B:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetSuggest;->C:Landroid/content/Context;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method
