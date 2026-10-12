.class public Lcom/mycompany/app/dialog/DialogBlockLink;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogBlockLink$DialogTask;
    }
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lcom/mycompany/app/view/MyDialogLinear;

.field public I:Lcom/mycompany/app/view/MyRoundImage;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/mycompany/app/view/MyButtonImage;

.field public L:Lcom/mycompany/app/view/MyRecyclerView;

.field public M:Lcom/mycompany/app/setting/SettingListAdapter;

.field public N:Lcom/mycompany/app/dialog/DialogBlockLink$DialogTask;

.field public O:Lcom/mycompany/app/dialog/DialogListBook;

.field public P:Landroid/widget/PopupMenu;

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Lcom/mycompany/app/main/MainListLoader;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->C:Landroid/content/Context;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->D:Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->d6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->E:Ljava/lang/String;

    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->d6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->F:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->G:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_block_link:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogBlockLink$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogBlockLink$1;-><init>(Lcom/mycompany/app/dialog/DialogBlockLink;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->C:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->N:Lcom/mycompany/app/dialog/DialogBlockLink$DialogTask;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->N:Lcom/mycompany/app/dialog/DialogBlockLink$DialogTask;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->O:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->O:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_2
    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->D:Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;

    if-eqz v4, :cond_4

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->T:Z

    sget-boolean v5, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    if-eq v3, v5, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x0

    iget-boolean v7, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->U:Z

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->V:Z

    xor-int/lit8 v8, v0, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;->a(ZZZZZLjava/lang/String;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->D:Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->W:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->W:Lcom/mycompany/app/main/MainListLoader;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->H:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->H:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->I:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->I:Lcom/mycompany/app/view/MyRoundImage;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->K:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->K:Lcom/mycompany/app/view/MyButtonImage;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->L:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->L:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_a
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->F:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->G:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->J:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lcom/mycompany/app/pref/PrefSecret;->B:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x0

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->lock_type:I

    sget-object v3, Lcom/mycompany/app/main/MainConst;->U:[I

    sget v6, Lcom/mycompany/app/pref/PrefSecret;->B:I

    aget v6, v3, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v10, 0x1

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->password_lock_1:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x2

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->link_block_site:I

    const/4 v10, 0x0

    iget-boolean v8, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->R:Z

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v13, 0x3

    sget v14, Lcom/mycompany/app/soulbrowser/R$string;->link_block_page:I

    const/4 v15, 0x0

    iget-boolean v3, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->S:Z

    const/16 v18, 0x1

    const/16 v16, 0x0

    move-object v12, v2

    move/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v7, 0x4

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->blocked_link:I

    const/4 v3, 0x0

    move-object v6, v2

    move v9, v10

    move v10, v11

    move v11, v3

    invoke-direct/range {v6 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v1
.end method

.method public final l(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookLink;->m()Lcom/mycompany/app/data/book/DataBookLink;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/data/book/DataBookLink;->n(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookLink;->m()Lcom/mycompany/app/data/book/DataBookLink;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/data/book/DataBookLink;->o(Ljava/lang/String;)Z

    move-result v1

    iget v2, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->Q:I

    sget v3, Lcom/mycompany/app/pref/PrefSecret;->B:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->R:Z

    if-ne v2, v0, :cond_1

    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->S:Z

    if-eq v2, v1, :cond_2

    :cond_1
    iput v3, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->Q:I

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->R:Z

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->S:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogBlockLink;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->O:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogListBook;->i(Z)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->I:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->F:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->F:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    const-string v2, "."

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_3

    const-string v1, "www."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockLink;->I:Lcom/mycompany/app/view/MyRoundImage;

    const v2, -0x70708

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    return-void
.end method
