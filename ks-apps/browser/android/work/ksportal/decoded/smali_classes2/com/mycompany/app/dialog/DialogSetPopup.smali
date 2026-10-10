.class public Lcom/mycompany/app/dialog/DialogSetPopup;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final N:[I

.field public static final O:[I

.field public static final P:[I

.field public static final Q:[I

.field public static final R:[I

.field public static final S:[I


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

.field public final E:I

.field public F:Landroid/widget/TextView;

.field public G:Lcom/mycompany/app/fragment/FragmentDragView;

.field public H:Landroid/widget/TextView;

.field public I:Lcom/mycompany/app/view/MyLineText;

.field public J:Lcom/mycompany/app/main/MainDragAdapter;

.field public K:Lcom/mycompany/app/view/MyDialogBottom;

.field public L:I

.field public M:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mycompany/app/dialog/DialogSetPopup;->N:[I

    new-array v1, v0, [I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->list_menu:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->preview:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->new_url:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->only_image:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->image_list:I

    const/4 v7, 0x4

    aput v2, v1, v7

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->pop_allow:I

    const/4 v8, 0x5

    aput v2, v1, v8

    sput-object v1, Lcom/mycompany/app/dialog/DialogSetPopup;->O:[I

    new-array v1, v0, [I

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_menu_black_24:I

    aput v2, v1, v3

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_visibility_black_24:I

    aput v2, v1, v4

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_box_black_24:I

    aput v2, v1, v5

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_photo_library_black_24:I

    aput v2, v1, v6

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cloud_download_black_24:I

    aput v2, v1, v7

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_block_black_24:I

    aput v2, v1, v8

    sput-object v1, Lcom/mycompany/app/dialog/DialogSetPopup;->P:[I

    new-array v0, v0, [I

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_menu_dark_24:I

    aput v1, v0, v3

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_visibility_dark_24:I

    aput v1, v0, v4

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_box_dark_24:I

    aput v1, v0, v5

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_photo_library_dark_24:I

    aput v1, v0, v6

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cloud_download_dark_24:I

    aput v1, v0, v7

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_block_dark_24:I

    aput v1, v0, v8

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetPopup;->Q:[I

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/mycompany/app/dialog/DialogSetPopup;->R:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetPopup;->S:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x4
        0x8
        0x10
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;ILcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->C:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->E:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_drag:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetPopup$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetPopup$1;-><init>(Lcom/mycompany/app/dialog/DialogSetPopup;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogSetPopup;IZ)V
    .locals 2

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->E:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/mycompany/app/dialog/DialogSetPopup;->N:[I

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    aget p1, v0, p1

    or-int/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    aget p1, v0, p1

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/mycompany/app/dialog/DialogSetPopup;->R:[I

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    aget p1, v0, p1

    or-int/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    aget p1, v0, p1

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/mycompany/app/dialog/DialogSetPopup;->S:[I

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    aget p1, v0, p1

    or-int/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    goto :goto_0

    :cond_4
    iget p2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    aget p1, v0, p1

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetPopup;->o()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetPopup;->m()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->G:Lcom/mycompany/app/fragment/FragmentDragView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/mycompany/app/drag/DragListView;->U:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, v0, Lcom/mycompany/app/drag/DragListView;->U:Landroid/view/MotionEvent;

    :cond_1
    iput-object v1, v0, Lcom/mycompany/app/fragment/FragmentDragView;->l0:Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;

    iput-object v1, v0, Lcom/mycompany/app/fragment/FragmentDragView;->p0:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->G:Lcom/mycompany/app/fragment/FragmentDragView;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->I:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->I:Lcom/mycompany/app/view/MyLineText;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->J:Lcom/mycompany/app/main/MainDragAdapter;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lcom/mycompany/app/main/MainDragAdapter;->c:Landroid/content/Context;

    iput-object v1, v0, Lcom/mycompany/app/main/MainDragAdapter;->e:Lcom/mycompany/app/fragment/FragmentDragView;

    iput-object v1, v0, Lcom/mycompany/app/main/MainDragAdapter;->f:Ljava/util/List;

    iput-object v1, v0, Lcom/mycompany/app/main/MainDragAdapter;->g:Lcom/mycompany/app/main/MainDragAdapter$MainDragListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->J:Lcom/mycompany/app/main/MainDragAdapter;

    :cond_4
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->B:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->F:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->H:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->M:Ljava/lang/String;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l(Z)Ljava/util/ArrayList;
    .locals 10

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->E:I

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->T2(IZ)[I

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_b

    aget v5, p1, v0

    iget v6, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    sget-object v7, Lcom/mycompany/app/dialog/DialogSetPopup;->N:[I

    aget v7, v7, v5

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v7, :cond_2

    sget-object v7, Lcom/mycompany/app/dialog/DialogSetPopup;->Q:[I

    aget v7, v7, v5

    goto :goto_2

    :cond_2
    sget-object v7, Lcom/mycompany/app/dialog/DialogSetPopup;->P:[I

    aget v7, v7, v5

    :goto_2
    new-instance v8, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;

    sget-object v9, Lcom/mycompany/app/dialog/DialogSetPopup;->O:[I

    aget v9, v9, v5

    invoke-direct {v8, v5, v7, v9, v6}, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;-><init>(IIIZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_8

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_b

    aget v5, p1, v0

    iget v6, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    sget-object v7, Lcom/mycompany/app/dialog/DialogSetPopup;->R:[I

    aget v7, v7, v5

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    sget-boolean v7, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v7, :cond_6

    const/4 v7, 0x6

    if-ne v5, v7, :cond_6

    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v7, :cond_5

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_mood_dark_24:I

    goto :goto_5

    :cond_5
    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_mood_black_24:I

    :goto_5
    new-instance v8, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->normal_tab:I

    invoke-direct {v8, v5, v7, v9, v6}, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;-><init>(IIIZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v7, :cond_7

    sget-object v7, Lcom/mycompany/app/main/MainConst;->f:[I

    aget v7, v7, v5

    goto :goto_6

    :cond_7
    sget-object v7, Lcom/mycompany/app/main/MainConst;->e:[I

    aget v7, v7, v5

    :goto_6
    new-instance v8, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;

    sget-object v9, Lcom/mycompany/app/main/MainConst;->d:[I

    aget v9, v9, v5

    invoke-direct {v8, v5, v7, v9, v6}, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;-><init>(IIIZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v1, :cond_b

    aget v5, p1, v0

    iget v6, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    sget-object v7, Lcom/mycompany/app/dialog/DialogSetPopup;->S:[I

    aget v7, v7, v5

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_9

    const/4 v6, 0x1

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v7, :cond_a

    sget-object v7, Lcom/mycompany/app/main/MainConst;->j:[I

    aget v7, v7, v5

    goto :goto_a

    :cond_a
    sget-object v7, Lcom/mycompany/app/main/MainConst;->i:[I

    aget v7, v7, v5

    :goto_a
    new-instance v8, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;

    sget-object v9, Lcom/mycompany/app/main/MainConst;->h:[I

    aget v9, v9, v5

    invoke-direct {v8, v5, v7, v9, v6}, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;-><init>(IIIZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    return-object v2
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->K:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->K:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->E:I

    if-nez v2, :cond_2

    sget v2, Lcom/mycompany/app/pref/PrefZone;->Z:I

    iget v3, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/mycompany/app/pref/PrefZone;->c0:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->M:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_0
    iget v2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    sput v2, Lcom/mycompany/app/pref/PrefZone;->Z:I

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->M:Ljava/lang/String;

    sput-object v2, Lcom/mycompany/app/pref/PrefZone;->c0:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->C:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/mycompany/app/pref/PrefZone;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZone;

    move-result-object v1

    sget-object v2, Lcom/mycompany/app/pref/PrefZone;->c0:Ljava/lang/String;

    if-nez v2, :cond_1

    sput-object v0, Lcom/mycompany/app/pref/PrefZone;->c0:Ljava/lang/String;

    :cond_1
    const-string v0, "mPopItem2"

    sget v2, Lcom/mycompany/app/pref/PrefZone;->Z:I

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mPopOrder2"

    sget-object v2, Lcom/mycompany/app/pref/PrefZone;->c0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    sget v2, Lcom/mycompany/app/pref/PrefZone;->a0:I

    iget v3, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/mycompany/app/pref/PrefZone;->d0:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->M:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_3
    iget v2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    sput v2, Lcom/mycompany/app/pref/PrefZone;->a0:I

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->M:Ljava/lang/String;

    sput-object v2, Lcom/mycompany/app/pref/PrefZone;->d0:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->C:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/mycompany/app/pref/PrefZone;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZone;

    move-result-object v1

    sget-object v2, Lcom/mycompany/app/pref/PrefZone;->d0:Ljava/lang/String;

    if-nez v2, :cond_4

    sput-object v0, Lcom/mycompany/app/pref/PrefZone;->d0:Ljava/lang/String;

    :cond_4
    const-string v0, "mUseLink6"

    sget v2, Lcom/mycompany/app/pref/PrefZone;->a0:I

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mLinkOrder5"

    sget-object v2, Lcom/mycompany/app/pref/PrefZone;->d0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    goto :goto_0

    :cond_5
    sget v2, Lcom/mycompany/app/pref/PrefZone;->b0:I

    iget v3, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    if-ne v2, v3, :cond_6

    sget-object v2, Lcom/mycompany/app/pref/PrefZone;->e0:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->M:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    iget v2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    sput v2, Lcom/mycompany/app/pref/PrefZone;->b0:I

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->M:Ljava/lang/String;

    sput-object v2, Lcom/mycompany/app/pref/PrefZone;->e0:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->C:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/mycompany/app/pref/PrefZone;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZone;

    move-result-object v1

    sget-object v2, Lcom/mycompany/app/pref/PrefZone;->e0:Ljava/lang/String;

    if-nez v2, :cond_7

    sput-object v0, Lcom/mycompany/app/pref/PrefZone;->e0:Ljava/lang/String;

    :cond_7
    const-string v0, "mUseImg4"

    sget v2, Lcom/mycompany/app/pref/PrefZone;->b0:I

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mImgOrder3"

    sget-object v2, Lcom/mycompany/app/pref/PrefZone;->e0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    :cond_8
    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetPopup;->dismiss()V

    :cond_9
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->H:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const v1, -0x7f7f80

    goto :goto_0

    :cond_1
    const v1, -0x252526

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->H:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_3

    const v1, -0x50506

    goto :goto_1

    :cond_3
    const v1, -0xe19938

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->H:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    return-void
.end method
