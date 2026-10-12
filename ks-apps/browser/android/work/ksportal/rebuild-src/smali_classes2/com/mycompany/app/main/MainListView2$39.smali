.class Lcom/mycompany/app/main/MainListView2$39;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public final synthetic b:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$39;->b:Lcom/mycompany/app/main/MainListView2;

    iput-object p2, p0, Lcom/mycompany/app/main/MainListView2$39;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-wide/16 v0, 0xc8

    const/4 v2, 0x4

    const/16 v3, 0x22

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/mycompany/app/main/MainListView2$39;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v12, p0, Lcom/mycompany/app/main/MainListView2$39;->b:Lcom/mycompany/app/main/MainListView2;

    const/4 v13, 0x1

    packed-switch p1, :pswitch_data_0

    return v5

    :pswitch_0
    iget-object p1, v12, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Lcom/mycompany/app/main/MainListView2;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v12, Lcom/mycompany/app/main/MainListView2;->n0:Lcom/mycompany/app/dialog/DialogInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogInfo;->dismiss()V

    iput-object v4, v12, Lcom/mycompany/app/main/MainListView2;->n0:Lcom/mycompany/app/dialog/DialogInfo;

    :cond_2
    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/mycompany/app/dialog/DialogInfo;

    iget v1, v12, Lcom/mycompany/app/main/MainListView2;->e:I

    invoke-direct {v0, p1, v1, v8}, Lcom/mycompany/app/dialog/DialogInfo;-><init>(Lcom/mycompany/app/main/MainActivity;ILcom/mycompany/app/main/MainItem$ChildItem;)V

    iput-object v0, v12, Lcom/mycompany/app/main/MainListView2;->n0:Lcom/mycompany/app/dialog/DialogInfo;

    new-instance p1, Lcom/mycompany/app/main/MainListView2$57;

    invoke-direct {p1, v12}, Lcom/mycompany/app/main/MainListView2$57;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return v13

    :pswitch_1
    iget-object v3, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, v12, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    if-eqz p1, :cond_4

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    const-string p1, "file:///android_asset/shortcut.html"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->not_supported_page:I

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    invoke-static {v0, v3}, Lcom/mycompany/app/main/MainUtil;->m4(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v12}, Lcom/mycompany/app/main/MainListView2;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, v12, Lcom/mycompany/app/main/MainListView2;->m0:Lcom/mycompany/app/dialog/DialogSetDown;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetDown;->dismiss()V

    iput-object v4, v12, Lcom/mycompany/app/main/MainListView2;->m0:Lcom/mycompany/app/dialog/DialogSetDown;

    :cond_9
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v5

    new-instance p1, Lcom/mycompany/app/dialog/DialogSetDown;

    iget-object v2, v12, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/mycompany/app/main/MainListView2$55;

    invoke-direct {v8, v12, v3}, Lcom/mycompany/app/main/MainListView2$55;-><init>(Lcom/mycompany/app/main/MainListView2;Ljava/lang/String;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/mycompany/app/dialog/DialogSetDown;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZILcom/mycompany/app/dialog/DialogSetDown$SetDownListener;)V

    iput-object p1, v12, Lcom/mycompany/app/main/MainListView2;->m0:Lcom/mycompany/app/dialog/DialogSetDown;

    new-instance v0, Lcom/mycompany/app/main/MainListView2$56;

    invoke-direct {v0, v12}, Lcom/mycompany/app/main/MainListView2$56;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return v13

    :pswitch_2
    iget-object p1, v12, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    iget-object v0, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v1, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/mycompany/app/main/MainUtil;->k7(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v12}, Lcom/mycompany/app/main/MainListView2;->E()V

    :cond_a
    return v13

    :pswitch_3
    iget p1, v12, Lcom/mycompany/app/main/MainListView2;->e:I

    iget-object v0, v12, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    if-ne p1, v3, :cond_10

    if-nez v0, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v12}, Lcom/mycompany/app/main/MainListView2;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_2

    :cond_c
    iget-object p1, v12, Lcom/mycompany/app/main/MainListView2;->l0:Lcom/mycompany/app/dialog/DialogEditMemo;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditMemo;->dismiss()V

    iput-object v4, v12, Lcom/mycompany/app/main/MainListView2;->l0:Lcom/mycompany/app/dialog/DialogEditMemo;

    :cond_d
    if-nez v8, :cond_e

    goto/16 :goto_2

    :cond_e
    iget-boolean p1, v12, Lcom/mycompany/app/main/MainListView2;->o0:Z

    if-eqz p1, :cond_f

    iput-boolean v5, v12, Lcom/mycompany/app/main/MainListView2;->o0:Z

    iget-object p1, v12, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListAdapter2;->r()V

    :cond_f
    new-instance p1, Lcom/mycompany/app/dialog/DialogEditMemo;

    iget-object v1, v12, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    iget v2, v12, Lcom/mycompany/app/main/MainListView2;->e:I

    iget-wide v3, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    new-instance v7, Lcom/mycompany/app/main/MainListView2$53;

    invoke-direct {v7, v12}, Lcom/mycompany/app/main/MainListView2$53;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/mycompany/app/dialog/DialogEditMemo;-><init>(Lcom/mycompany/app/main/MainActivity;IJLjava/lang/String;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;)V

    iput-object p1, v12, Lcom/mycompany/app/main/MainListView2;->l0:Lcom/mycompany/app/dialog/DialogEditMemo;

    new-instance v0, Lcom/mycompany/app/main/MainListView2$54;

    invoke-direct {v0, v12}, Lcom/mycompany/app/main/MainListView2$54;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    :cond_10
    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {v12}, Lcom/mycompany/app/main/MainListView2;->h()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_2

    :cond_12
    iget-object p1, v12, Lcom/mycompany/app/main/MainListView2;->e0:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogWebBookEdit;->dismiss()V

    iput-object v4, v12, Lcom/mycompany/app/main/MainListView2;->e0:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    :cond_13
    if-nez v8, :cond_14

    goto :goto_2

    :cond_14
    iget-boolean p1, v12, Lcom/mycompany/app/main/MainListView2;->o0:Z

    if-eqz p1, :cond_15

    iput-boolean v5, v12, Lcom/mycompany/app/main/MainListView2;->o0:Z

    iget-object p1, v12, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListAdapter2;->r()V

    :cond_15
    iput-object v4, v12, Lcom/mycompany/app/main/MainListView2;->p0:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/dialog/DialogWebBookEdit;

    iget-object v7, v12, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    iget-object v9, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v10, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    new-instance v11, Lcom/mycompany/app/main/MainListView2$45;

    invoke-direct {v11, v12}, Lcom/mycompany/app/main/MainListView2$45;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/mycompany/app/dialog/DialogWebBookEdit;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/main/MainItem$ChildItem;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;)V

    iput-object p1, v12, Lcom/mycompany/app/main/MainListView2;->e0:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    new-instance v0, Lcom/mycompany/app/main/MainListView2$46;

    invoke-direct {v0, v12}, Lcom/mycompany/app/main/MainListView2$46;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2
    return v13

    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v12, v4, p1}, Lcom/mycompany/app/main/MainListView2;->b(ILcom/mycompany/app/main/MainListView2;Ljava/lang/String;Ljava/util/List;)V

    return v13

    :pswitch_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, p1}, Lcom/mycompany/app/main/MainListView2;->c(Lcom/mycompany/app/main/MainListView2;Ljava/util/List;)V

    return v13

    :pswitch_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v12, Lcom/mycompany/app/main/MainListView2;->e:I

    if-ne v0, v3, :cond_16

    invoke-static {v12, p1}, Lcom/mycompany/app/main/MainListView2;->a(Lcom/mycompany/app/main/MainListView2;Ljava/util/List;)V

    goto :goto_3

    :cond_16
    const/4 v0, 0x2

    invoke-static {v0, v12, v4, p1}, Lcom/mycompany/app/main/MainListView2;->b(ILcom/mycompany/app/main/MainListView2;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    return v13

    :pswitch_7
    iget-object p1, v12, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    iget-object v0, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->copied_clipboard:I

    const-string v2, "Copied URL"

    invoke-static {p1, v2, v0, v1}, Lcom/mycompany/app/main/MainUtil;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v13

    :pswitch_8
    iget-object p1, v12, Lcom/mycompany/app/main/MainListView2;->k:Lcom/mycompany/app/main/MainListListener;

    if-eqz p1, :cond_17

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v8}, Lcom/mycompany/app/main/MainListListener;->p(ILcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_17
    return v13

    :pswitch_9
    iget-object p1, v12, Lcom/mycompany/app/main/MainListView2;->k:Lcom/mycompany/app/main/MainListListener;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v2, v8}, Lcom/mycompany/app/main/MainListListener;->p(ILcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_18
    return v13

    :pswitch_a
    iget-object p1, v12, Lcom/mycompany/app/main/MainListView2;->k:Lcom/mycompany/app/main/MainListListener;

    if-eqz p1, :cond_19

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v8}, Lcom/mycompany/app/main/MainListListener;->p(ILcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_19
    return v13

    :pswitch_b
    iget p1, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget-object v2, v12, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-nez v2, :cond_1a

    goto :goto_4

    :cond_1a
    invoke-virtual {v12, v0, v1, v13}, Lcom/mycompany/app/main/MainListView2;->C(JZ)V

    new-instance v0, Lcom/mycompany/app/main/MainListView2$42;

    invoke-direct {v0, p1, v12, v5}, Lcom/mycompany/app/main/MainListView2$42;-><init>(ILcom/mycompany/app/main/MainListView2;Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_4
    return v13

    :pswitch_c
    iget p1, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget-object v2, v12, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-nez v2, :cond_1b

    goto :goto_5

    :cond_1b
    invoke-virtual {v12, v0, v1, v13}, Lcom/mycompany/app/main/MainListView2;->C(JZ)V

    new-instance v0, Lcom/mycompany/app/main/MainListView2$42;

    invoke-direct {v0, p1, v12, v13}, Lcom/mycompany/app/main/MainListView2$42;-><init>(ILcom/mycompany/app/main/MainListView2;Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_5
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
