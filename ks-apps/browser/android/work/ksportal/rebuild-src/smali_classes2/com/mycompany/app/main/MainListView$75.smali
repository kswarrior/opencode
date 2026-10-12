.class Lcom/mycompany/app/main/MainListView$75;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public final synthetic b:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$75;->b:Lcom/mycompany/app/main/MainListView;

    iput-object p2, p0, Lcom/mycompany/app/main/MainListView$75;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v2, v0, Lcom/mycompany/app/main/MainListView$75;->b:Lcom/mycompany/app/main/MainListView;

    const/16 v3, 0x21

    const/16 v4, 0x20

    const-string v5, "sb_user_filter_path"

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/mycompany/app/main/MainListView$75;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    packed-switch v1, :pswitch_data_0

    return v7

    :pswitch_0
    iget-object v1, v2, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/mycompany/app/main/MainListView;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/mycompany/app/main/MainListView;->N0:Lcom/mycompany/app/dialog/DialogInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/mycompany/app/dialog/DialogInfo;->dismiss()V

    iput-object v8, v2, Lcom/mycompany/app/main/MainListView;->N0:Lcom/mycompany/app/dialog/DialogInfo;

    :cond_2
    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/mycompany/app/dialog/DialogInfo;

    iget v4, v2, Lcom/mycompany/app/main/MainListView;->d:I

    invoke-direct {v3, v1, v4, v10}, Lcom/mycompany/app/dialog/DialogInfo;-><init>(Lcom/mycompany/app/main/MainActivity;ILcom/mycompany/app/main/MainItem$ChildItem;)V

    iput-object v3, v2, Lcom/mycompany/app/main/MainListView;->N0:Lcom/mycompany/app/dialog/DialogInfo;

    new-instance v1, Lcom/mycompany/app/main/MainListView$105;

    invoke-direct {v1, v2}, Lcom/mycompany/app/main/MainListView$105;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return v9

    :pswitch_1
    iget-object v12, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v3, v2, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    if-eqz v1, :cond_4

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    invoke-static {v3, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    const-string v1, "file:///android_asset/shortcut.html"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->not_supported_page:I

    invoke-static {v3, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    invoke-static {v3, v12}, Lcom/mycompany/app/main/MainUtil;->m4(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/mycompany/app/main/MainListView;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, v2, Lcom/mycompany/app/main/MainListView;->M0:Lcom/mycompany/app/dialog/DialogSetDown;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogSetDown;->dismiss()V

    iput-object v8, v2, Lcom/mycompany/app/main/MainListView;->M0:Lcom/mycompany/app/dialog/DialogSetDown;

    :cond_9
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v14

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetDown;

    iget-object v11, v2, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v3, Lcom/mycompany/app/main/MainListView$103;

    invoke-direct {v3, v2, v12}, Lcom/mycompany/app/main/MainListView$103;-><init>(Lcom/mycompany/app/main/MainListView;Ljava/lang/String;)V

    move-object v10, v1

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lcom/mycompany/app/dialog/DialogSetDown;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZILcom/mycompany/app/dialog/DialogSetDown$SetDownListener;)V

    iput-object v1, v2, Lcom/mycompany/app/main/MainListView;->M0:Lcom/mycompany/app/dialog/DialogSetDown;

    new-instance v3, Lcom/mycompany/app/main/MainListView$104;

    invoke-direct {v3, v2}, Lcom/mycompany/app/main/MainListView$104;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return v9

    :pswitch_2
    iget-object v1, v2, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    if-eqz v1, :cond_c

    iget-object v1, v2, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    if-eqz v10, :cond_c

    iget-object v1, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/main/MainListListener;->k(Ljava/util/List;)V

    :cond_c
    :goto_2
    return v9

    :pswitch_3
    iget v1, v2, Lcom/mycompany/app/main/MainListView;->d:I

    iget-object v7, v2, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    if-ne v1, v6, :cond_f

    iget-object v1, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v9}, Lcom/mycompany/app/main/MainListView;->h0(JZ)V

    iput-object v1, v2, Lcom/mycompany/app/main/MainListView;->i1:Ljava/lang/String;

    new-instance v1, Lcom/mycompany/app/main/MainListView$78;

    invoke-direct {v1, v2}, Lcom/mycompany/app/main/MainListView$78;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :cond_d
    iget-object v1, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v3, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v7, v1, v3}, Lcom/mycompany/app/main/MainUtil;->k7(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lcom/mycompany/app/main/MainListView;->p0()V

    goto :goto_4

    :cond_e
    iget v1, v2, Lcom/mycompany/app/main/MainListView;->d:I

    iget-object v3, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v4, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v1, v7, v3, v4, v8}, Lcom/mycompany/app/main/MainUtil;->j7(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lcom/mycompany/app/main/MainListView;->p0()V

    goto :goto_4

    :cond_f
    const/16 v5, 0x12

    if-eq v1, v5, :cond_11

    if-eq v1, v4, :cond_11

    if-ne v1, v3, :cond_10

    goto :goto_3

    :cond_10
    iget-object v3, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v4, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v7, v3, v4, v5}, Lcom/mycompany/app/main/MainUtil;->j7(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lcom/mycompany/app/main/MainListView;->p0()V

    goto :goto_4

    :cond_11
    :goto_3
    iget-object v1, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v3, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v7, v1, v3}, Lcom/mycompany/app/main/MainUtil;->k7(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lcom/mycompany/app/main/MainListView;->p0()V

    :cond_12
    :goto_4
    return v9

    :pswitch_4
    iget v1, v2, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 v7, 0x13

    if-eq v1, v7, :cond_17

    const/16 v7, 0x14

    if-eq v1, v7, :cond_17

    const/16 v7, 0x15

    if-eq v1, v7, :cond_17

    const/16 v7, 0x16

    if-eq v1, v7, :cond_17

    const/16 v7, 0x19

    if-eq v1, v7, :cond_17

    const/16 v7, 0x1a

    if-eq v1, v7, :cond_17

    const/16 v7, 0x1b

    if-ne v1, v7, :cond_13

    goto :goto_5

    :cond_13
    if-ne v1, v6, :cond_15

    iget-object v1, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Lcom/mycompany/app/main/MainListView;->m0()V

    goto :goto_6

    :cond_14
    invoke-virtual {v2, v10}, Lcom/mycompany/app/main/MainListView;->l0(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    goto :goto_6

    :cond_15
    if-ne v1, v4, :cond_16

    invoke-virtual {v2, v10}, Lcom/mycompany/app/main/MainListView;->k0(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    goto :goto_6

    :cond_16
    if-ne v1, v3, :cond_18

    invoke-static {v2, v10}, Lcom/mycompany/app/main/MainListView;->a(Lcom/mycompany/app/main/MainListView;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    goto :goto_6

    :cond_17
    :goto_5
    invoke-virtual {v2, v10}, Lcom/mycompany/app/main/MainListView;->l0(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_18
    :goto_6
    return v9

    :pswitch_5
    invoke-static {v2, v10}, Lcom/mycompany/app/main/MainListView;->f(Lcom/mycompany/app/main/MainListView;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    return v9

    :pswitch_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1, v8, v7}, Lcom/mycompany/app/main/MainListView;->b(Lcom/mycompany/app/main/MainListView;Ljava/util/List;Ljava/lang/String;Z)V

    return v9

    :pswitch_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v2, Lcom/mycompany/app/main/MainListView;->e:Z

    if-eqz v3, :cond_19

    invoke-static {v2, v1, v8, v9}, Lcom/mycompany/app/main/MainListView;->b(Lcom/mycompany/app/main/MainListView;Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_19
    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainListView;->e(Lcom/mycompany/app/main/MainListView;Ljava/util/List;)V

    :goto_7
    return v9

    :pswitch_8
    iget v1, v2, Lcom/mycompany/app/main/MainListView;->d:I

    iget-object v2, v2, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    const/16 v3, 0x1d

    const-string v4, "Copied URL"

    if-ne v1, v3, :cond_1a

    iget-object v1, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->copied_clipboard:I

    invoke-static {v2, v4, v1, v3}, Lcom/mycompany/app/main/MainUtil;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :cond_1a
    iget-object v1, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->copied_clipboard:I

    invoke-static {v2, v4, v1, v3}, Lcom/mycompany/app/main/MainUtil;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_8
    return v9

    :pswitch_9
    iget-object v1, v2, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    if-eqz v1, :cond_1b

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v10}, Lcom/mycompany/app/main/MainListListener;->p(ILcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_1b
    return v9

    :pswitch_a
    iget-object v1, v2, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    if-eqz v1, :cond_1c

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v10}, Lcom/mycompany/app/main/MainListListener;->p(ILcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_1c
    return v9

    :pswitch_b
    iget-object v1, v2, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    if-eqz v1, :cond_1d

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v10}, Lcom/mycompany/app/main/MainListListener;->p(ILcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_1d
    return v9

    :pswitch_c
    iget-object v1, v2, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    if-nez v1, :cond_1e

    return v9

    :cond_1e
    iget-object v1, v2, Lcom/mycompany/app/main/MainListView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->U3(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "EXTRA_PATH"

    iget-object v4, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, v2, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v9

    :pswitch_d
    iget-object v1, v2, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v10}, Lcom/mycompany/app/main/MainListListener;->h(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_1f
    return v9

    :pswitch_e
    iget-object v1, v2, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v10}, Lcom/mycompany/app/main/MainListListener;->q(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_20
    return v9

    :pswitch_f
    const/4 v3, 0x0

    iget-object v4, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v5, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-wide v6, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static/range {v2 .. v7}, Lcom/mycompany/app/main/MainListView;->c(Lcom/mycompany/app/main/MainListView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V

    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
