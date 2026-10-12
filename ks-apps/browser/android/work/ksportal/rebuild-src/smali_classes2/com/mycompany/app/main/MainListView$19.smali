.class Lcom/mycompany/app/main/MainListView$19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$19;->a:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 5

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView$19;->a:Lcom/mycompany/app/main/MainListView;

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->C()Z

    move-result p2

    const/4 p5, 0x1

    if-eqz p2, :cond_0

    return p5

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-nez p2, :cond_1

    return p5

    :cond_1
    iget p6, p1, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 v0, 0x10

    const/16 v1, 0xf

    const/16 v2, 0xe

    if-eq p6, p5, :cond_6

    if-ne p6, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-eq p6, v3, :cond_5

    if-ne p6, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-eq p6, v3, :cond_4

    if-ne p6, v0, :cond_7

    :cond_4
    sput-boolean p5, Lcom/mycompany/app/list/ListTaskCmp;->l:Z

    goto :goto_2

    :cond_5
    :goto_0
    sput-boolean p5, Lcom/mycompany/app/list/ListTaskPdf;->l:Z

    goto :goto_2

    :cond_6
    :goto_1
    sput-boolean p5, Lcom/mycompany/app/list/ListTaskAlbum;->l:Z

    :cond_7
    :goto_2
    iget-object p6, p2, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p6, :cond_a

    if-ltz p3, :cond_a

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    if-lt p3, p6, :cond_8

    goto :goto_3

    :cond_8
    iget-object p2, p2, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/main/MainItem$GroupItem;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    iget p2, p2, Lcom/mycompany/app/main/MainItem$GroupItem;->e:I

    goto :goto_4

    :cond_a
    :goto_3
    const/4 p2, 0x0

    :goto_4
    add-int/2addr p2, p4

    iget-boolean p3, p1, Lcom/mycompany/app/main/MainListView;->n:Z

    if-eqz p3, :cond_e

    iget-object p3, p1, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    iget-boolean p4, p3, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    if-eqz p4, :cond_e

    invoke-virtual {p3, p2}, Lcom/mycompany/app/main/MainListAdapter;->s(I)Z

    move-result p3

    if-eqz p3, :cond_b

    return p5

    :cond_b
    iget-object p3, p1, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    iget-object p4, p3, Lcom/mycompany/app/main/MainListAdapter;->l:[Z

    if-eqz p4, :cond_d

    if-ltz p2, :cond_d

    array-length p6, p4

    if-lt p2, p6, :cond_c

    goto :goto_5

    :cond_c
    aget-boolean p4, p4, p2

    xor-int/2addr p4, p5

    invoke-virtual {p3, p2, p4}, Lcom/mycompany/app/main/MainListAdapter;->u(IZ)V

    :cond_d
    :goto_5
    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->V()V

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->T()V

    return p5

    :cond_e
    iget-object p3, p1, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    if-nez p3, :cond_f

    return p5

    :cond_f
    iget-boolean p3, p1, Lcom/mycompany/app/main/MainListView;->e:Z

    const/4 p4, 0x0

    if-nez p3, :cond_19

    iget-object p3, p1, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    invoke-virtual {p3, p2}, Lcom/mycompany/app/main/MainListAdapter;->m(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object p3

    if-nez p3, :cond_10

    return p5

    :cond_10
    iget p6, p1, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 v0, 0xd

    if-ne p6, v0, :cond_11

    iget-object p3, p1, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    iget-object p1, p1, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    iget-object p1, p1, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-virtual {p3, p2, p1}, Lcom/mycompany/app/main/MainListListener;->b(ILjava/util/List;)V

    return p5

    :cond_11
    iget-boolean p2, p1, Lcom/mycompany/app/main/MainListView;->X0:Z

    if-eqz p2, :cond_18

    invoke-static {}, Lcom/mycompany/app/data/DataSearch;->a()Lcom/mycompany/app/data/DataSearch;

    move-result-object p2

    iget-object p3, p3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_12

    goto :goto_6

    :cond_12
    iget-object p6, p2, Lcom/mycompany/app/data/DataSearch;->b:Ljava/util/List;

    if-eqz p6, :cond_16

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_13

    goto :goto_6

    :cond_13
    iget-object p6, p2, Lcom/mycompany/app/data/DataSearch;->b:Ljava/util/List;

    invoke-interface {p6, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-ltz p3, :cond_16

    iget-object p6, p2, Lcom/mycompany/app/data/DataSearch;->a:Ljava/util/List;

    if-eqz p6, :cond_16

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    if-lt p3, p6, :cond_14

    goto :goto_6

    :cond_14
    iget-object p2, p2, Lcom/mycompany/app/data/DataSearch;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez p2, :cond_15

    goto :goto_6

    :cond_15
    iput p3, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    move-object p4, p2

    :cond_16
    :goto_6
    if-nez p4, :cond_17

    return p5

    :cond_17
    invoke-virtual {p1, v3, p5}, Lcom/mycompany/app/main/MainListView;->M(ZZ)V

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->G()V

    move-object p3, p4

    :cond_18
    iget-object p1, p1, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    iget p2, p3, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    invoke-virtual {p1, p2, p3, v3}, Lcom/mycompany/app/main/MainListListener;->f(ILcom/mycompany/app/main/MainItem$ChildItem;Z)V

    return p5

    :cond_19
    iget p3, p1, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 p6, 0x13

    if-eq p3, p6, :cond_2c

    const/16 p6, 0x14

    if-eq p3, p6, :cond_2c

    const/16 p6, 0x15

    if-eq p3, p6, :cond_2c

    const/16 p6, 0x16

    if-eq p3, p6, :cond_2c

    const/16 p6, 0x19

    if-eq p3, p6, :cond_2c

    const/16 p6, 0x1a

    if-eq p3, p6, :cond_2c

    const/16 p6, 0x1b

    if-ne p3, p6, :cond_1a

    goto/16 :goto_a

    :cond_1a
    iget-object p3, p1, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    invoke-virtual {p3, p2}, Lcom/mycompany/app/main/MainListAdapter;->m(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object p2

    if-nez p2, :cond_1b

    return p5

    :cond_1b
    iget p3, p1, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 p6, 0x17

    iget-object v4, p1, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    if-ne p3, p6, :cond_20

    if-nez v4, :cond_1c

    return p5

    :cond_1c
    const-string p3, "sb_user_filter_path"

    iget-object p4, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->m0()V

    return p5

    :cond_1d
    iget-object p3, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1e

    iget-object p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    goto :goto_7

    :cond_1e
    iget-object p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    :goto_7
    iget-object p1, p1, Lcom/mycompany/app/main/MainListView;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->D5(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1f

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {v4, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return p5

    :cond_1f
    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/mycompany/app/main/MainTxtView;

    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "EXTRA_PATH"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return p5

    :cond_20
    iget-object p3, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_21

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {v4, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return p5

    :cond_21
    iget p3, p1, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 p6, 0x12

    if-ne p3, p6, :cond_22

    iget-object p1, p1, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    invoke-virtual {p1, v3, p2, p5}, Lcom/mycompany/app/main/MainListListener;->f(ILcom/mycompany/app/main/MainItem$ChildItem;Z)V

    return p5

    :cond_22
    const/16 p6, 0x18

    if-ne p3, p6, :cond_23

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainListView;->a(Lcom/mycompany/app/main/MainListView;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    return p5

    :cond_23
    const/16 p6, 0x1c

    if-ne p3, p6, :cond_27

    if-nez v4, :cond_24

    goto :goto_8

    :cond_24
    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->C()Z

    move-result p3

    if-eqz p3, :cond_25

    goto :goto_8

    :cond_25
    iget-object p3, p1, Lcom/mycompany/app/main/MainListView;->Q0:Lcom/mycompany/app/dialog/DialogSetPms;

    if-eqz p3, :cond_26

    invoke-virtual {p3}, Lcom/mycompany/app/dialog/DialogSetPms;->dismiss()V

    iput-object p4, p1, Lcom/mycompany/app/main/MainListView;->Q0:Lcom/mycompany/app/dialog/DialogSetPms;

    :cond_26
    new-instance p3, Lcom/mycompany/app/dialog/DialogSetPms;

    new-instance p4, Lcom/mycompany/app/main/MainListView$108;

    invoke-direct {p4, p1}, Lcom/mycompany/app/main/MainListView$108;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-direct {p3, v4, p2, p4}, Lcom/mycompany/app/dialog/DialogSetPms;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/main/MainItem$ChildItem;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V

    iput-object p3, p1, Lcom/mycompany/app/main/MainListView;->Q0:Lcom/mycompany/app/dialog/DialogSetPms;

    new-instance p2, Lcom/mycompany/app/main/MainListView$109;

    invoke-direct {p2, p1}, Lcom/mycompany/app/main/MainListView$109;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {p3, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_8
    return p5

    :cond_27
    if-ne p3, v2, :cond_28

    invoke-static {}, Lcom/mycompany/app/data/DataAlbum;->n()Lcom/mycompany/app/data/DataAlbum;

    move-result-object p3

    iget-object p4, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/mycompany/app/data/DataList;->g(Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object p3

    goto :goto_9

    :cond_28
    if-ne p3, v1, :cond_29

    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object p3

    iget-object p4, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/mycompany/app/data/DataList;->g(Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object p3

    goto :goto_9

    :cond_29
    if-ne p3, v0, :cond_2a

    invoke-static {}, Lcom/mycompany/app/data/DataCmp;->n()Lcom/mycompany/app/data/DataCmp;

    move-result-object p3

    iget-object p4, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/mycompany/app/data/DataList;->g(Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object p3

    goto :goto_9

    :cond_2a
    move-object p3, p2

    :goto_9
    if-nez p3, :cond_2b

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {v4, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return p5

    :cond_2b
    iget p4, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    iput p4, p3, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    iget p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->s:I

    iput p2, p3, Lcom/mycompany/app/main/MainItem$ChildItem;->s:I

    iget-object p1, p1, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    iget p2, p3, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    invoke-virtual {p1, p2, p3, p5}, Lcom/mycompany/app/main/MainListListener;->f(ILcom/mycompany/app/main/MainItem$ChildItem;Z)V

    :cond_2c
    :goto_a
    return p5
.end method
