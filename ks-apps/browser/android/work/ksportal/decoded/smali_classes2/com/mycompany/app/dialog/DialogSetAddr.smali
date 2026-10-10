.class public Lcom/mycompany/app/dialog/DialogSetAddr;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final V:[I


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/view/MyAddrView;

.field public E:Lcom/mycompany/app/view/MyRecyclerView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/LinearLayout;

.field public H:[Lcom/mycompany/app/view/MyButtonImage;

.field public I:Landroid/widget/RelativeLayout;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Lcom/mycompany/app/view/MyLineText;

.field public N:Lcom/mycompany/app/main/AddrIconAdapter;

.field public O:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public P:Lcom/mycompany/app/quick/MenuDragHelper;

.field public Q:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public R:Z

.field public S:[I

.field public T:Lcom/mycompany/app/view/MyDialogBottom;

.field public U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_view_1:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_view_2:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_view_3:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetAddr;->V:[I

    return-void
.end method

.method public constructor <init>(Lcom/mycompany/app/setting/SettingCustom;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->C:Landroid/content/Context;

    sget-object p1, Lcom/mycompany/app/pref/PrefMain;->D:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->S:[I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_addr:I

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetAddr$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogSetAddr$1;-><init>(Lcom/mycompany/app/dialog/DialogSetAddr;)V

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogSetAddr;Z)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->N:Lcom/mycompany/app/main/AddrIconAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->S:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/mycompany/app/main/AddrIconAdapter;->f:Ljava/util/ArrayList;

    iget v5, v0, Lcom/mycompany/app/main/AddrIconAdapter;->c:I

    if-nez v4, :cond_2

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eq v3, v4, :cond_4

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_8

    iget-object v6, v0, Lcom/mycompany/app/main/AddrIconAdapter;->f:Ljava/util/ArrayList;

    add-int v7, v5, v3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    aget v7, v1, v3

    iget v6, v6, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    if-eq v7, v6, :cond_7

    :goto_4
    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->C:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mycompany/app/pref/PrefMain;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefMain;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->N:Lcom/mycompany/app/main/AddrIconAdapter;

    iget-object v3, v1, Lcom/mycompany/app/main/AddrIconAdapter;->f:Ljava/util/ArrayList;

    if-nez v3, :cond_9

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, v1, Lcom/mycompany/app/main/AddrIconAdapter;->c:I

    sub-int/2addr v3, v4

    if-gez v3, :cond_a

    goto :goto_8

    :cond_a
    :goto_9
    if-nez v3, :cond_b

    const/4 v1, 0x0

    goto :goto_c

    :cond_b
    new-array v4, v3, [I

    :goto_a
    if-ge v2, v3, :cond_f

    iget-object v5, v1, Lcom/mycompany/app/main/AddrIconAdapter;->f:Ljava/util/ArrayList;

    iget v6, v1, Lcom/mycompany/app/main/AddrIconAdapter;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    if-nez v5, :cond_c

    goto :goto_b

    :cond_c
    iget v5, v5, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    if-ltz v5, :cond_e

    const/4 v6, 0x3

    if-lt v5, v6, :cond_d

    goto :goto_b

    :cond_d
    aput v5, v4, v2

    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_f
    move-object v1, v4

    :goto_c
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->M1([I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mycompany/app/pref/PrefMain;->D:Ljava/lang/String;

    const-string v2, "mAddrItems2"

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetAddr;->dismiss()V

    :cond_11
    :goto_d
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetAddr;->l()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->D:Lcom/mycompany/app/view/MyAddrView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAddrView;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->D:Lcom/mycompany/app/view/MyAddrView;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->E:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->E:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->M:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->M:Lcom/mycompany/app/view/MyLineText;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->N:Lcom/mycompany/app/main/AddrIconAdapter;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lcom/mycompany/app/main/AddrIconAdapter;->d:Landroid/view/View;

    iput-object v1, v0, Lcom/mycompany/app/main/AddrIconAdapter;->e:Lcom/mycompany/app/main/AddrIconAdapter$AddrListener;

    iput-object v1, v0, Lcom/mycompany/app/main/AddrIconAdapter;->f:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/mycompany/app/main/AddrIconAdapter;->g:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->N:Lcom/mycompany/app/main/AddrIconAdapter;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->P:Lcom/mycompany/app/quick/MenuDragHelper;

    if-eqz v0, :cond_5

    iput-object v1, v0, Lcom/mycompany/app/quick/MenuDragHelper;->d:Lcom/mycompany/app/quick/MenuDragHelper$MenuDragListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->P:Lcom/mycompany/app/quick/MenuDragHelper;

    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->B:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->F:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->G:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->H:[Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->I:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->J:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->K:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->L:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->O:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->Q:Landroidx/recyclerview/widget/ItemTouchHelper;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->S:[I

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->T:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->T:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->N:Lcom/mycompany/app/main/AddrIconAdapter;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->F:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/main/AddrIconAdapter;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v1, v1}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/mycompany/app/view/MyIconView;->d(IIZ)I

    move-result v3

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->B1(II)I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    const/4 v8, 0x4

    if-ge v6, v7, :cond_6

    iget-object v9, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->H:[Lcom/mycompany/app/view/MyButtonImage;

    aget-object v9, v9, v6

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    if-lt v6, v5, :cond_3

    invoke-virtual {v9, v8}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    if-eqz v10, :cond_5

    iget v10, v10, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    if-ltz v10, :cond_5

    if-lt v10, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v10, v2}, Lcom/mycompany/app/main/MainUtil;->I(II)I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    invoke-virtual {v9, v3, v4}, Lcom/mycompany/app/view/MyButtonImage;->i(II)V

    invoke-virtual {v9, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v9, v8}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->F:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method
