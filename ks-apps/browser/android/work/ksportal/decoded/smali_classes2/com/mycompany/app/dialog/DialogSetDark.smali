.class public Lcom/mycompany/app/dialog/DialogSetDark;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic Z:I


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

.field public E:Lcom/mycompany/app/view/MyDialogLinear;

.field public F:Lcom/mycompany/app/view/MyButtonImage;

.field public G:Lcom/mycompany/app/view/MyButtonImage;

.field public H:Lcom/mycompany/app/view/MyButtonImage;

.field public I:Lcom/mycompany/app/view/MyRecyclerView;

.field public J:Lcom/mycompany/app/view/MyLineLinear;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/mycompany/app/view/MyLineText;

.field public M:Lcom/mycompany/app/setting/SettingListAdapter;

.field public N:Landroid/widget/PopupMenu;

.field public O:Landroid/widget/PopupMenu;

.field public P:Lcom/mycompany/app/view/MyDialogBottom;

.field public Q:Lcom/mycompany/app/dialog/DialogSetHead;

.field public R:Lcom/mycompany/app/view/MyDialogBottom;

.field public S:Z

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:I

.field public Y:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->C:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSetDark;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->y6()V

    sget p1, Lcom/mycompany/app/pref/PrefWeb;->I:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->T:I

    sget p1, Lcom/mycompany/app/pref/PrefWeb;->J:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->U:I

    sget p1, Lcom/mycompany/app/pref/PrefWeb;->K:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->V:I

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->W:Z

    sget p1, Lcom/mycompany/app/pref/PrefWeb;->L:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->X:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_dark:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetDark$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetDark$1;-><init>(Lcom/mycompany/app/dialog/DialogSetDark;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->C:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->X:I

    sget v2, Lcom/mycompany/app/pref/PrefWeb;->L:I

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    sput v1, Lcom/mycompany/app/pref/PrefWeb;->L:I

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->y6()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/pref/PrefWeb;->L:I

    const/16 v2, 0xe

    const-string v3, "mHeadIndex"

    invoke-static {v0, v2, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetDark;->l()V

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetDark;->n()V

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetDark;->m()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->N:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->N:Landroid/widget/PopupMenu;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->O:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->O:Landroid/widget/PopupMenu;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->E:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->F:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->F:Lcom/mycompany/app/view/MyButtonImage;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->G:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->G:Lcom/mycompany/app/view/MyButtonImage;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->H:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->H:Lcom/mycompany/app/view/MyButtonImage;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->I:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->I:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->J:Lcom/mycompany/app/view/MyLineLinear;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineLinear;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->J:Lcom/mycompany/app/view/MyLineLinear;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->L:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->L:Lcom/mycompany/app/view/MyLineText;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_c
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->B:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->K:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->T:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->screen_info_system:I

    move v8, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->U:I

    if-ne v1, v3, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->screen_info_system:I

    move v13, v1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->V:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->site_theme_info:I

    move/from16 v18, v2

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x0

    const-string v6, "UI"

    sget-object v10, Lcom/mycompany/app/setting/SettingDisplay;->y1:[I

    iget v4, v0, Lcom/mycompany/app/dialog/DialogSetDark;->T:I

    aget v7, v10, v4

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x1

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->web_page:I

    iget v5, v0, Lcom/mycompany/app/dialog/DialogSetDark;->U:I

    aget v12, v10, v5

    const/4 v14, 0x0

    move-object v9, v2

    move v10, v4

    invoke-direct/range {v9 .. v14}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v15, 0x2

    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->header_title:I

    sget-object v4, Lcom/mycompany/app/setting/SettingDisplay;->A1:[I

    iget v5, v0, Lcom/mycompany/app/dialog/DialogSetDark;->V:I

    aget v17, v4, v5

    const/16 v19, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSetDark;->V:I

    if-ne v2, v3, :cond_3

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x3

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->header_color:I

    sget v7, Lcom/mycompany/app/pref/PrefWeb;->M:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/google/android/gms/internal/xxx/a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v11, 0x4

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->dark_home:I

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->dark_home_info:I

    iget-boolean v15, v0, Lcom/mycompany/app/dialog/DialogSetDark;->W:Z

    const/16 v16, 0x1

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->P:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->P:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->R:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->R:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->Q:Lcom/mycompany/app/dialog/DialogSetHead;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetHead;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->Q:Lcom/mycompany/app/dialog/DialogSetHead;

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->P:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->Q:Lcom/mycompany/app/dialog/DialogSetHead;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->R:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Z)V
    .locals 5

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->I:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->T:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->J:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogSetDark;->U:I

    if-ne v0, v4, :cond_1

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->K:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogSetDark;->V:I

    if-ne v0, v4, :cond_1

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    iget-boolean v4, p0, Lcom/mycompany/app/dialog/DialogSetDark;->W:Z

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    sput v1, Lcom/mycompany/app/pref/PrefWeb;->I:I

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->U:I

    sput v0, Lcom/mycompany/app/pref/PrefWeb;->J:I

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->V:I

    sput v0, Lcom/mycompany/app/pref/PrefWeb;->K:I

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->W:Z

    sput-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->C:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mycompany/app/pref/PrefWeb;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefWeb;

    move-result-object v0

    const-string v1, "mThemeUi"

    sget v4, Lcom/mycompany/app/pref/PrefWeb;->I:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mThemeWeb"

    sget v4, Lcom/mycompany/app/pref/PrefWeb;->J:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mThemeHead"

    sget v4, Lcom/mycompany/app/pref/PrefWeb;->K:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mDarkHome"

    sget-boolean v4, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    invoke-virtual {v0, v1, v4}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->n6()V

    const/4 v0, 0x1

    :goto_1
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->X:I

    sget v4, Lcom/mycompany/app/pref/PrefWeb;->L:I

    if-eq v4, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iput v4, p0, Lcom/mycompany/app/dialog/DialogSetDark;->X:I

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    if-nez v2, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetDark;->dismiss()V

    goto :goto_4

    :cond_4
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->S:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetDark;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    :cond_5
    :goto_4
    iput-boolean v3, p0, Lcom/mycompany/app/dialog/DialogSetDark;->S:Z

    return-void

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->K:Landroid/widget/TextView;

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v1, Lcom/mycompany/app/dialog/DialogSetDark$20;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/dialog/DialogSetDark$20;-><init>(Lcom/mycompany/app/dialog/DialogSetDark;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->G:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_light_mode_dark_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->H:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_dark_mode_dark_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->G:Lcom/mycompany/app/view/MyButtonImage;

    const v1, -0xc0c0c1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->H:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->K:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->L:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->K:Landroid/widget/TextView;

    const v2, -0x50506

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->L:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->F:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_2

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_help_dark_24:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->F:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->G:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_light_mode_black_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->H:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_dark_mode_black_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->G:Lcom/mycompany/app/view/MyButtonImage;

    const/high16 v1, 0x21000000

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->H:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->K:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->L:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->K:Landroid/widget/TextView;

    const v2, -0xe19938

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->L:Lcom/mycompany/app/view/MyLineText;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->F:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_2

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_help_black_24:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->F:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->N:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->N:Landroid/widget/PopupMenu;

    :cond_2
    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetDark;->B:Landroid/app/Activity;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->N:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->B:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->N:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->N:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-nez p2, :cond_5

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->T:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetDark;->U:I

    :goto_1
    sget-object v1, Lcom/mycompany/app/setting/SettingDisplay;->x1:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x3

    if-ge v2, v3, :cond_7

    sget-object v3, Lcom/mycompany/app/setting/SettingDisplay;->x1:[I

    aget v3, v3, v2

    sget-object v4, Lcom/mycompany/app/setting/SettingDisplay;->y1:[I

    aget v4, v4, v3

    invoke-interface {p1, v1, v2, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v4

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->N:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetDark$8;

    invoke-direct {v1, p0, v0, p2}, Lcom/mycompany/app/dialog/DialogSetDark$8;-><init>(Lcom/mycompany/app/dialog/DialogSetDark;II)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDark;->N:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetDark$9;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetDark$9;-><init>(Lcom/mycompany/app/dialog/DialogSetDark;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetDark$10;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetDark$10;-><init>(Lcom/mycompany/app/dialog/DialogSetDark;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    return-void
.end method
