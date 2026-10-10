.class public Lcom/mycompany/app/dialog/DialogSetTrans;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogSetTrans$DialogTask;
    }
.end annotation


# static fields
.field public static final synthetic U:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lcom/mycompany/app/view/MyDialogLinear;

.field public H:Landroid/view/View;

.field public I:Lcom/mycompany/app/view/MyButtonImage;

.field public J:Lcom/mycompany/app/view/MyRecyclerView;

.field public K:Lcom/mycompany/app/view/MyLineText;

.field public L:Lcom/mycompany/app/setting/SettingListAdapter;

.field public M:Landroid/widget/PopupMenu;

.field public N:Lcom/mycompany/app/dialog/DialogTransLang;

.field public O:Lcom/mycompany/app/dialog/DialogSetTrans$DialogTask;

.field public P:Lcom/mycompany/app/dialog/DialogListBook;

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->C:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->d6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->E:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->F:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_option:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetTrans$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetTrans$1;-><init>(Lcom/mycompany/app/dialog/DialogSetTrans;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->O:Lcom/mycompany/app/dialog/DialogSetTrans$DialogTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->O:Lcom/mycompany/app/dialog/DialogSetTrans$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->M:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->M:Landroid/widget/PopupMenu;

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetTrans;->k()V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->P:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->P:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->G:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->G:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->I:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->I:Lcom/mycompany/app/view/MyButtonImage;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->J:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->J:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->K:Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->K:Lcom/mycompany/app/view/MyLineText;

    :cond_7
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->L:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->L:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_8
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->C:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->H:Landroid/view/View;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->N:Lcom/mycompany/app/dialog/DialogTransLang;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTransLang;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTrans;->N:Lcom/mycompany/app/dialog/DialogTransLang;

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTrans;->L:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookTrans;->l()Lcom/mycompany/app/data/book/DataBookTrans;

    move-result-object v1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetTrans;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/data/book/DataBookTrans;->m(Ljava/lang/String;)Z

    move-result v8

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookTrans;->l()Lcom/mycompany/app/data/book/DataBookTrans;

    move-result-object v1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetTrans;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/data/book/DataBookTrans;->n(Ljava/lang/String;)Z

    move-result v14

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetTrans;->Q:I

    sget v2, Lcom/mycompany/app/pref/PrefAlbum;->t:I

    if-eq v1, v2, :cond_1

    iput v2, v0, Lcom/mycompany/app/dialog/DialogSetTrans;->Q:I

    sget-object v1, Lcom/mycompany/app/setting/SettingTrans;->t1:[I

    sget v2, Lcom/mycompany/app/pref/PrefAlbum;->t:I

    aget v18, v1, v2

    sget-object v1, Lcom/mycompany/app/setting/SettingTrans;->u1:[I

    sget v2, Lcom/mycompany/app/pref/PrefAlbum;->t:I

    aget v19, v1, v2

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTrans;->L:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v16, 0x0

    sget v17, Lcom/mycompany/app/soulbrowser/R$string;->trans_detect:I

    const/16 v20, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_1
    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetTrans;->R:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v5, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    iput-object v5, v0, Lcom/mycompany/app/dialog/DialogSetTrans;->R:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTrans;->L:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->locale:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v1, v9}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_2
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetTrans;->S:Z

    if-eq v1, v8, :cond_3

    iput-boolean v8, v0, Lcom/mycompany/app/dialog/DialogSetTrans;->S:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTrans;->L:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x3

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->trans_block_site:I

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_3
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetTrans;->T:Z

    if-eq v1, v14, :cond_4

    iput-boolean v14, v0, Lcom/mycompany/app/dialog/DialogSetTrans;->T:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTrans;->L:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v10, 0x4

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->trans_block_page:I

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTrans;->P:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v1, :cond_5

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogListBook;->i(Z)V

    :cond_5
    return-void
.end method
