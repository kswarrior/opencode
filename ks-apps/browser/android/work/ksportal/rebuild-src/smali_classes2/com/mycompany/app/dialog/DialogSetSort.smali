.class public Lcom/mycompany/app/dialog/DialogSetSort;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final N:[I

.field public static final O:[I

.field public static final P:[I

.field public static final Q:[I

.field public static final R:[I

.field public static final S:[I

.field public static final T:[I

.field public static final U:[I

.field public static final V:[I

.field public static final W:[I

.field public static final X:[I

.field public static final Y:[I

.field public static final Z:[I

.field public static final a0:[I


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public final D:I

.field public E:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

.field public F:I

.field public G:I

.field public H:Z

.field public I:Lcom/mycompany/app/view/MyLineText;

.field public J:Lcom/mycompany/app/setting/SettingListAdapter;

.field public K:Landroid/widget/PopupMenu;

.field public L:Landroid/widget/PopupMenu;

.field public M:Landroid/widget/PopupMenu;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x8

    new-array v0, v0, [I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->not_used:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->folder_dir:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->file:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->sort_data:I

    const/4 v5, 0x3

    aput v1, v0, v5

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->sort_ext:I

    const/4 v7, 0x4

    aput v6, v0, v7

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->sort_time:I

    const/4 v9, 0x5

    aput v8, v0, v9

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->domain_name:I

    const/4 v11, 0x6

    aput v10, v0, v11

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->permission:I

    const/4 v12, 0x7

    aput v10, v0, v12

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetSort;->N:[I

    filled-new-array {v3, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetSort;->O:[I

    filled-new-array {v3, v7, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetSort;->P:[I

    filled-new-array {v4, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetSort;->Q:[I

    filled-new-array {v3, v5, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetSort;->R:[I

    filled-new-array {v11, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetSort;->S:[I

    filled-new-array {v12, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetSort;->T:[I

    filled-new-array {v9, v11, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetSort;->U:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->sort_name:I

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->sort_size:I

    filled-new-array {v0, v1, v6, v8, v9}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetSort;->V:[I

    filled-new-array {v2, v3, v4, v5, v7}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetSort;->W:[I

    filled-new-array {v2, v5, v7}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetSort;->X:[I

    filled-new-array {v2, v4, v5, v7}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetSort;->Y:[I

    filled-new-array {v2, v3, v5}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetSort;->Z:[I

    filled-new-array {v2, v5}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetSort;->a0:[I

    return-void
.end method

.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;ILcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetSort;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetSort;->C:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogSetSort;->E:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogSetSort;->D:I

    invoke-static {p2}, Lcom/mycompany/app/pref/PrefUtil;->d(I)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetSort;->F:I

    invoke-static {p2}, Lcom/mycompany/app/pref/PrefUtil;->e(I)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetSort;->G:I

    invoke-static {p2}, Lcom/mycompany/app/pref/PrefUtil;->f(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetSort;->H:Z

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_list:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetSort$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetSort$1;-><init>(Lcom/mycompany/app/dialog/DialogSetSort;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetSort;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetSort;->K:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetSort;->K:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetSort;->L:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetSort;->L:Landroid/widget/PopupMenu;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetSort;->M:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetSort;->M:Landroid/widget/PopupMenu;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetSort;->I:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetSort;->I:Lcom/mycompany/app/view/MyLineText;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetSort;->J:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetSort;->J:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetSort;->B:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetSort;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetSort;->E:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method
