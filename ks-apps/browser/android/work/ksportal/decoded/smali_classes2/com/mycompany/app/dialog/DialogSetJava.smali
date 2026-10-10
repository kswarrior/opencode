.class public Lcom/mycompany/app/dialog/DialogSetJava;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogSetJava$DialogTask;
    }
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lcom/mycompany/app/view/MyDialogLinear;

.field public H:Lcom/mycompany/app/view/MyButtonImage;

.field public I:Lcom/mycompany/app/view/MyRecyclerView;

.field public J:Lcom/mycompany/app/view/MyLineText;

.field public K:Lcom/mycompany/app/setting/SettingListAdapter;

.field public L:Lcom/mycompany/app/dialog/DialogSetJava$DialogTask;

.field public M:Lcom/mycompany/app/dialog/DialogListBook;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetJava;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetJava;->C:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogSetJava;->D:Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->d6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetJava;->E:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetJava;->F:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_option:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetJava$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetJava$1;-><init>(Lcom/mycompany/app/dialog/DialogSetJava;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetJava;->C:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetJava;->L:Lcom/mycompany/app/dialog/DialogSetJava$DialogTask;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetJava;->L:Lcom/mycompany/app/dialog/DialogSetJava$DialogTask;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogSetJava;->M:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetJava;->M:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_2
    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogSetJava;->D:Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;

    if-eqz v4, :cond_5

    sget-boolean v3, Lcom/mycompany/app/pref/PrefWeb;->G:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogSetJava;->O:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogSetJava;->P:Z

    if-nez v3, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogSetJava;->Q:Z

    if-eq v3, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/mycompany/app/dialog/DialogSetJava;->R:Z

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;->a(ZZZZZLjava/lang/String;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetJava;->D:Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetJava;->G:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetJava;->G:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetJava;->H:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetJava;->H:Lcom/mycompany/app/view/MyButtonImage;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetJava;->I:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetJava;->I:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetJava;->J:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetJava;->J:Lcom/mycompany/app/view/MyLineText;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetJava;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetJava;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_a
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetJava;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetJava;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetJava;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetJava;->F:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetJava;->S:Ljava/lang/String;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetJava;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookJava;->l()Lcom/mycompany/app/data/book/DataBookJava;

    move-result-object v1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetJava;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/data/book/DataBookJava;->m(Ljava/lang/String;)Z

    move-result v8

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookJava;->l()Lcom/mycompany/app/data/book/DataBookJava;

    move-result-object v1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetJava;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/data/book/DataBookJava;->n(Ljava/lang/String;)Z

    move-result v14

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetJava;->N:Z

    sget-boolean v7, Lcom/mycompany/app/pref/PrefWeb;->G:Z

    if-eq v1, v7, :cond_1

    iput-boolean v7, v0, Lcom/mycompany/app/dialog/DialogSetJava;->N:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetJava;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x0

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->java_script:I

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogSetJava;->S:Ljava/lang/String;

    const/4 v5, 0x2

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIILjava/lang/String;Z)V

    invoke-virtual {v1, v9}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_1
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetJava;->O:Z

    if-eq v1, v8, :cond_2

    iput-boolean v8, v0, Lcom/mycompany/app/dialog/DialogSetJava;->O:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetJava;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x2

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->js_block_site:I

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_2
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetJava;->P:Z

    if-eq v1, v14, :cond_3

    iput-boolean v14, v0, Lcom/mycompany/app/dialog/DialogSetJava;->P:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetJava;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v10, 0x3

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->js_block_page:I

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetJava;->M:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v1, :cond_4

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogListBook;->i(Z)V

    :cond_4
    return-void
.end method
