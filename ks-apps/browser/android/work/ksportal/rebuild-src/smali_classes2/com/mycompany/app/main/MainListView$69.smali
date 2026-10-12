.class Lcom/mycompany/app/main/MainListView$69;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$69;->a:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mycompany/app/main/MainListView$69;->a:Lcom/mycompany/app/main/MainListView;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    return v7

    :pswitch_0
    iget-object p1, v6, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/mycompany/app/main/MainListView;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/mycompany/app/main/MainListView;->H0:Lcom/mycompany/app/dialog/DialogSeekFilter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekFilter;->dismiss()V

    iput-object v1, v6, Lcom/mycompany/app/main/MainListView;->H0:Lcom/mycompany/app/dialog/DialogSeekFilter;

    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogSeekFilter;

    invoke-direct {v0, p1}, Lcom/mycompany/app/dialog/DialogSeekFilter;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    iput-object v0, v6, Lcom/mycompany/app/main/MainListView;->H0:Lcom/mycompany/app/dialog/DialogSeekFilter;

    new-instance p1, Lcom/mycompany/app/main/MainListView$94;

    invoke-direct {p1, v6}, Lcom/mycompany/app/main/MainListView$94;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return v7

    :pswitch_1
    iget-object p1, v6, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListListener;->j()V

    :cond_3
    return v7

    :pswitch_2
    iget-object p1, v6, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, Lcom/mycompany/app/main/MainListListener;->n(Z)V

    :cond_4
    return v7

    :pswitch_3
    iget-object p1, v6, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v7}, Lcom/mycompany/app/main/MainListListener;->n(Z)V

    :cond_5
    return v7

    :pswitch_4
    iget-object p1, v6, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lcom/mycompany/app/main/MainListView;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Lcom/mycompany/app/main/MainListView;->w()V

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetHistory;

    new-instance v1, Lcom/mycompany/app/main/MainListView$106;

    invoke-direct {v1, v6}, Lcom/mycompany/app/main/MainListView$106;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-direct {v0, p1, v1}, Lcom/mycompany/app/dialog/DialogSetHistory;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/dialog/DialogSetHistory$SetHistoryListener;)V

    iput-object v0, v6, Lcom/mycompany/app/main/MainListView;->O0:Lcom/mycompany/app/dialog/DialogSetHistory;

    new-instance p1, Lcom/mycompany/app/main/MainListView$107;

    invoke-direct {p1, v6}, Lcom/mycompany/app/main/MainListView$107;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v5, v6, Lcom/mycompany/app/main/MainListView;->P0:Z

    :goto_1
    return v7

    :pswitch_5
    iget-object p1, v6, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListListener;->r()V

    :cond_8
    return v7

    :pswitch_6
    iget-object v0, v6, Lcom/mycompany/app/main/MainListView;->b:Landroid/content/Context;

    iget v1, v6, Lcom/mycompany/app/main/MainListView;->d:I

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v7

    const-string v5, "mAlbumContinue"

    if-ne v1, v7, :cond_9

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->q:Z

    invoke-static {v4, v0, v5, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    if-ne v1, v3, :cond_a

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->q:Z

    invoke-static {v4, v0, v5, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_a
    if-ne v1, v2, :cond_b

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->q:Z

    invoke-static {v4, v0, v5, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_b
    :goto_2
    return v7

    :pswitch_7
    iget-object v0, v6, Lcom/mycompany/app/main/MainListView;->b:Landroid/content/Context;

    iget v1, v6, Lcom/mycompany/app/main/MainListView;->d:I

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v7

    invoke-static {v1, v0, p1}, Lcom/mycompany/app/pref/PrefUtil;->h(ILandroid/content/Context;Z)V

    iget-object p1, v6, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    invoke-virtual {v6, v5}, Lcom/mycompany/app/main/MainListView;->l(Z)V

    :goto_3
    return v7

    :pswitch_8
    iget-object v0, v6, Lcom/mycompany/app/main/MainListView;->b:Landroid/content/Context;

    iget v1, v6, Lcom/mycompany/app/main/MainListView;->d:I

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v7

    invoke-static {v1, v0, p1}, Lcom/mycompany/app/pref/PrefUtil;->g(ILandroid/content/Context;Z)V

    iget-object p1, v6, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    invoke-virtual {v6, v5}, Lcom/mycompany/app/main/MainListView;->l(Z)V

    :goto_4
    return v7

    :pswitch_9
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v7

    iget-object v0, v6, Lcom/mycompany/app/main/MainListView;->b:Landroid/content/Context;

    iget v1, v6, Lcom/mycompany/app/main/MainListView;->d:I

    const-string v8, "mAlbumRecent"

    if-ne v1, v7, :cond_e

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->p:Z

    invoke-static {v4, v0, v8, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_e
    if-ne v1, v3, :cond_f

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->p:Z

    invoke-static {v4, v0, v8, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_f
    if-ne v1, v2, :cond_10

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->p:Z

    invoke-static {v4, v0, v8, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_10
    :goto_5
    if-eqz p1, :cond_11

    invoke-virtual {v6, v5}, Lcom/mycompany/app/main/MainListView;->l(Z)V

    iget p1, v6, Lcom/mycompany/app/main/MainListView;->m0:I

    invoke-virtual {v6, p1, v7}, Lcom/mycompany/app/main/MainListView;->Z(IZ)Z

    goto :goto_6

    :cond_11
    iget-object p1, v6, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-nez p1, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    invoke-virtual {v6, v5}, Lcom/mycompany/app/main/MainListView;->l(Z)V

    :goto_6
    return v7

    :pswitch_a
    iget-object p1, v6, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v6}, Lcom/mycompany/app/main/MainListView;->C()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    iget-object v0, v6, Lcom/mycompany/app/main/MainListView;->x0:Lcom/mycompany/app/dialog/DialogSetSort;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetSort;->dismiss()V

    iput-object v1, v6, Lcom/mycompany/app/main/MainListView;->x0:Lcom/mycompany/app/dialog/DialogSetSort;

    :cond_15
    new-instance v0, Lcom/mycompany/app/dialog/DialogSetSort;

    iget v1, v6, Lcom/mycompany/app/main/MainListView;->d:I

    new-instance v2, Lcom/mycompany/app/main/MainListView$82;

    invoke-direct {v2, v6}, Lcom/mycompany/app/main/MainListView$82;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/mycompany/app/dialog/DialogSetSort;-><init>(Lcom/mycompany/app/main/MainActivity;ILcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V

    iput-object v0, v6, Lcom/mycompany/app/main/MainListView;->x0:Lcom/mycompany/app/dialog/DialogSetSort;

    new-instance p1, Lcom/mycompany/app/main/MainListView$83;

    invoke-direct {p1, v6}, Lcom/mycompany/app/main/MainListView$83;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_7
    return v7

    :pswitch_b
    iget-object p1, v6, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListListener;->s()V

    :cond_16
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
