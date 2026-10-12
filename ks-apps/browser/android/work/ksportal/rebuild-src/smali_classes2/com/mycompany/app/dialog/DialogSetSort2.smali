.class public Lcom/mycompany/app/dialog/DialogSetSort2;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic M:I


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Lcom/mycompany/app/view/MyLineText;

.field public J:Lcom/mycompany/app/setting/SettingListAdapter;

.field public K:Landroid/widget/PopupMenu;

.field public L:Landroid/widget/PopupMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetSort2;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetSort2;->C:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSetSort2;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    sget-boolean p1, Lcom/mycompany/app/pref/PrefList;->F:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetSort2;->E:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefList;->G:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetSort2;->F:Z

    sget p1, Lcom/mycompany/app/pref/PrefList;->H:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetSort2;->G:I

    sget-boolean p1, Lcom/mycompany/app/pref/PrefList;->I:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetSort2;->H:Z

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_list:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetSort2$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetSort2$1;-><init>(Lcom/mycompany/app/dialog/DialogSetSort2;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetSort2;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetSort2;->K:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetSort2;->K:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetSort2;->L:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetSort2;->L:Landroid/widget/PopupMenu;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetSort2;->I:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetSort2;->I:Lcom/mycompany/app/view/MyLineText;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetSort2;->J:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetSort2;->J:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_4
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetSort2;->B:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetSort2;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetSort2;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x0

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->sort_user:I

    const/4 v5, 0x0

    iget-boolean v7, v0, Lcom/mycompany/app/dialog/DialogSetSort2;->E:Z

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v11, 0x1

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->folder_top:I

    const/4 v13, 0x0

    iget-boolean v14, v0, Lcom/mycompany/app/dialog/DialogSetSort2;->F:Z

    iget-boolean v3, v0, Lcom/mycompany/app/dialog/DialogSetSort2;->E:Z

    const/16 v17, 0x0

    move-object v10, v2

    move v15, v3

    move/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIZZZI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->sort_by:I

    sget-object v4, Lcom/mycompany/app/dialog/DialogSetSort;->V:[I

    iget v5, v0, Lcom/mycompany/app/dialog/DialogSetSort2;->G:I

    aget v4, v4, v5

    iget-boolean v5, v0, Lcom/mycompany/app/dialog/DialogSetSort2;->E:Z

    const/4 v6, 0x2

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->order_by:I

    iget-boolean v4, v0, Lcom/mycompany/app/dialog/DialogSetSort2;->H:Z

    if-eqz v4, :cond_0

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->order_descend:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->order_ascend:I

    :goto_0
    iget-boolean v5, v0, Lcom/mycompany/app/dialog/DialogSetSort2;->E:Z

    const/4 v6, 0x3

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
