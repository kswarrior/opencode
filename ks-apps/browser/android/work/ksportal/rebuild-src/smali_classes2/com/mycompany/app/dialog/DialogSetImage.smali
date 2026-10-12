.class public Lcom/mycompany/app/dialog/DialogSetImage;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;
    }
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;

.field public final E:Z

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/TextView;

.field public H:Lcom/mycompany/app/view/MyRecyclerView;

.field public I:Lcom/mycompany/app/view/MyLineText;

.field public J:Lcom/mycompany/app/setting/SettingListAdapter;

.field public K:Landroid/widget/PopupMenu;

.field public L:Landroid/widget/PopupMenu;

.field public M:I

.field public N:Z

.field public O:Z

.field public P:I


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewActivity;Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetImage;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetImage;->C:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSetImage;->D:Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetImage;->E:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/mycompany/app/pref/PrefImage;->v:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetImage;->M:I

    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->x:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetImage;->N:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->z:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetImage;->O:Z

    sget p1, Lcom/mycompany/app/pref/PrefImage;->B:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetImage;->P:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/mycompany/app/pref/PrefImage;->u:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetImage;->M:I

    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->w:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetImage;->N:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->y:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetImage;->O:Z

    sget p1, Lcom/mycompany/app/pref/PrefImage;->A:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetImage;->P:I

    :goto_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_image:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetImage$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetImage$1;-><init>(Lcom/mycompany/app/dialog/DialogSetImage;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetImage;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetImage;->K:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetImage;->K:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetImage;->L:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetImage;->L:Landroid/widget/PopupMenu;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetImage;->H:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetImage;->H:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetImage;->I:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetImage;->I:Lcom/mycompany/app/view/MyLineText;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetImage;->J:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetImage;->J:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetImage;->B:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetImage;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetImage;->D:Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetImage;->F:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetImage;->G:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->N:Z

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetImage;->C:Landroid/content/Context;

    iget v3, v0, Lcom/mycompany/app/dialog/DialogSetImage;->P:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->Z5(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x0

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->type:I

    sget-object v4, Lcom/mycompany/app/main/MainConst;->Z:[I

    iget v7, v0, Lcom/mycompany/app/dialog/DialogSetImage;->M:I

    aget v7, v4, v7

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v17, 0x1

    sget v18, Lcom/mycompany/app/soulbrowser/R$string;->size:I

    sget-object v5, Lcom/mycompany/app/main/MainConst;->a0:[I

    aget v19, v5, v1

    sget-object v5, Lcom/mycompany/app/main/MainConst;->b0:[I

    aget v20, v5, v1

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v12, 0x2

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->page_split:I

    sget v14, Lcom/mycompany/app/soulbrowser/R$string;->split_info:I

    iget-boolean v4, v0, Lcom/mycompany/app/dialog/DialogSetImage;->O:Z

    move-object v11, v1

    move/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->margin:I

    iget v5, v0, Lcom/mycompany/app/dialog/DialogSetImage;->M:I

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-direct {v1, v4, v2, v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIZ)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method
