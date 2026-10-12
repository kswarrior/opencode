.class public Lcom/mycompany/app/setting/SettingFloat;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final synthetic k1:I


# instance fields
.field public h1:Landroid/widget/PopupMenu;

.field public i1:Lcom/mycompany/app/dialog/DialogSetItem;

.field public j1:Lcom/mycompany/app/dialog/DialogEditIcon;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method

.method public static s0(Lcom/mycompany/app/setting/SettingFloat;II)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_8

    const/16 v0, 0x49

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFloat;->i1:Lcom/mycompany/app/dialog/DialogSetItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetItem;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingFloat;->i1:Lcom/mycompany/app/dialog/DialogSetItem;

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_3

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->j:I

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    sput p2, Lcom/mycompany/app/pref/PrefFloat;->j:I

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v2, "mFlt1Icon"

    invoke-static {v0, v1, p2, v2}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->k:I

    if-ne v0, p2, :cond_4

    goto :goto_1

    :cond_4
    sput p2, Lcom/mycompany/app/pref/PrefFloat;->k:I

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v2, "mFlt2Icon"

    invoke-static {v0, v1, p2, v2}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-ne p1, v0, :cond_7

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->l:I

    if-ne v0, p2, :cond_6

    goto :goto_1

    :cond_6
    sput p2, Lcom/mycompany/app/pref/PrefFloat;->l:I

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v2, "mFlt3Icon"

    invoke-static {v0, v1, p2, v2}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p0, :cond_8

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->V1(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static t0(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/mycompany/app/main/MainConst;->m:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    sget-object v3, Lcom/mycompany/app/main/MainConst;->l:[F

    aget v2, v3, v2

    sget v3, Lcom/mycompany/app/pref/PrefFloat;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    sput v0, Lcom/mycompany/app/pref/PrefFloat;->j:I

    const-string v3, "mFlt1Icon"

    invoke-static {p0, v4, v0, v3}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget v6, Lcom/mycompany/app/pref/PrefFloat;->k:I

    if-eqz v6, :cond_2

    sput v0, Lcom/mycompany/app/pref/PrefFloat;->k:I

    const-string v3, "mFlt2Icon"

    invoke-static {p0, v4, v0, v3}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v3, 0x1

    :cond_2
    sget v6, Lcom/mycompany/app/pref/PrefFloat;->l:I

    if-eqz v6, :cond_3

    sput v0, Lcom/mycompany/app/pref/PrefFloat;->l:I

    const-string v3, "mFlt3Icon"

    invoke-static {p0, v4, v0, v3}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v3, 0x1

    :cond_3
    sget v6, Lcom/mycompany/app/pref/PrefFloat;->p:I

    if-nez v6, :cond_4

    sget v6, Lcom/mycompany/app/pref/PrefFloat;->q:I

    if-ne v6, v1, :cond_4

    sget v6, Lcom/mycompany/app/pref/PrefFloat;->r:F

    invoke-static {v6, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    sput v0, Lcom/mycompany/app/pref/PrefFloat;->p:I

    sput v1, Lcom/mycompany/app/pref/PrefFloat;->q:I

    sput v2, Lcom/mycompany/app/pref/PrefFloat;->r:F

    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefFloat;->s:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefFloat;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefFloat;

    move-result-object v3

    const-string v6, "mFlt1Alpha"

    sget v7, Lcom/mycompany/app/pref/PrefFloat;->p:I

    invoke-virtual {v3, v7, v6}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v6, "mFlt1Color"

    sget v7, Lcom/mycompany/app/pref/PrefFloat;->q:I

    invoke-virtual {v3, v7, v6}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v6, "mFlt1Pos"

    sget v7, Lcom/mycompany/app/pref/PrefFloat;->r:F

    invoke-virtual {v3, v7, v6}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/mycompany/app/pref/PrefCore;->b()V

    const/4 v3, 0x1

    :cond_5
    sget v6, Lcom/mycompany/app/pref/PrefFloat;->t:I

    if-nez v6, :cond_6

    sget v6, Lcom/mycompany/app/pref/PrefFloat;->u:I

    if-ne v6, v1, :cond_6

    sget v6, Lcom/mycompany/app/pref/PrefFloat;->v:F

    invoke-static {v6, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    sput v0, Lcom/mycompany/app/pref/PrefFloat;->t:I

    sput v1, Lcom/mycompany/app/pref/PrefFloat;->u:I

    sput v2, Lcom/mycompany/app/pref/PrefFloat;->v:F

    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefFloat;->w:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefFloat;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefFloat;

    move-result-object v3

    const-string v6, "mFlt2Alpha"

    sget v7, Lcom/mycompany/app/pref/PrefFloat;->t:I

    invoke-virtual {v3, v7, v6}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v6, "mFlt2Color"

    sget v7, Lcom/mycompany/app/pref/PrefFloat;->u:I

    invoke-virtual {v3, v7, v6}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v6, "mFlt2Pos"

    sget v7, Lcom/mycompany/app/pref/PrefFloat;->v:F

    invoke-virtual {v3, v7, v6}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/mycompany/app/pref/PrefCore;->b()V

    const/4 v3, 0x1

    :cond_7
    sget v6, Lcom/mycompany/app/pref/PrefFloat;->x:I

    if-nez v6, :cond_8

    sget v6, Lcom/mycompany/app/pref/PrefFloat;->y:I

    if-ne v6, v1, :cond_8

    sget v6, Lcom/mycompany/app/pref/PrefFloat;->z:F

    invoke-static {v6, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    sput v0, Lcom/mycompany/app/pref/PrefFloat;->x:I

    sput v1, Lcom/mycompany/app/pref/PrefFloat;->y:I

    sput v2, Lcom/mycompany/app/pref/PrefFloat;->z:F

    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefFloat;->A:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefFloat;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefFloat;

    move-result-object v1

    const-string v2, "mFlt3Alpha"

    sget v3, Lcom/mycompany/app/pref/PrefFloat;->x:I

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v2, "mFlt3Color"

    sget v3, Lcom/mycompany/app/pref/PrefFloat;->y:I

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v2, "mFlt3Pos"

    sget v3, Lcom/mycompany/app/pref/PrefFloat;->z:F

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/mycompany/app/pref/PrefCore;->b()V

    const/4 v3, 0x1

    :cond_9
    sget-boolean v1, Lcom/mycompany/app/pref/PrefFloat;->m:Z

    if-eqz v1, :cond_a

    sput-boolean v0, Lcom/mycompany/app/pref/PrefFloat;->m:Z

    const-string v1, "mFlt1Show"

    invoke-static {v4, p0, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    :cond_a
    sget-boolean v1, Lcom/mycompany/app/pref/PrefFloat;->n:Z

    if-eqz v1, :cond_b

    sput-boolean v0, Lcom/mycompany/app/pref/PrefFloat;->n:Z

    const-string v1, "mFlt2Show"

    invoke-static {v4, p0, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    :cond_b
    sget-boolean v1, Lcom/mycompany/app/pref/PrefFloat;->o:Z

    if-eqz v1, :cond_c

    sput-boolean v0, Lcom/mycompany/app/pref/PrefFloat;->o:Z

    const-string v1, "mFlt3Show"

    invoke-static {v4, p0, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_c
    move v5, v3

    :goto_1
    return v5
.end method

.method public static u0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->button_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h0()Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mycompany/app/setting/SettingFloat;->u0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/mycompany/app/setting/SettingFloat;->u0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/mycompany/app/setting/SettingFloat;->u0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    sget v3, Lcom/mycompany/app/pref/PrefFloat;->q:I

    sget v4, Lcom/mycompany/app/pref/PrefFloat;->p:I

    invoke-static {v3, v4}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v9

    sget v3, Lcom/mycompany/app/pref/PrefFloat;->u:I

    sget v4, Lcom/mycompany/app/pref/PrefFloat;->t:I

    invoke-static {v3, v4}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v16

    sget v3, Lcom/mycompany/app/pref/PrefFloat;->y:I

    sget v4, Lcom/mycompany/app/pref/PrefFloat;->x:I

    invoke-static {v3, v4}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v20

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v13, 0x0

    invoke-direct {v3, v13, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x1

    sget v3, Lcom/mycompany/app/pref/PrefFloat;->j:I

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->V1(I)I

    move-result v6

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->long_move_guide:I

    const/4 v8, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;III)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v7, 0x2

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->icon_color:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/google/android/gms/internal/xxx/a;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v22, 0x3

    sget v23, Lcom/mycompany/app/soulbrowser/R$string;->always_visible:I

    const/16 v24, 0x0

    sget-boolean v26, Lcom/mycompany/app/pref/PrefFloat;->m:Z

    const/16 v27, 0x1

    const/16 v25, 0x2

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v13}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v7, 0x5

    sget v3, Lcom/mycompany/app/pref/PrefFloat;->k:I

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->V1(I)I

    move-result v9

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->long_move_guide:I

    const/4 v3, 0x1

    move-object v6, v2

    move-object v8, v1

    move v11, v3

    invoke-direct/range {v6 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;III)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v14, 0x6

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->icon_color:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    move-object v13, v1

    move-object v5, v15

    move v15, v2

    invoke-direct/range {v13 .. v18}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/google/android/gms/internal/xxx/a;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v22, 0x7

    sget v23, Lcom/mycompany/app/soulbrowser/R$string;->always_visible:I

    sget-boolean v26, Lcom/mycompany/app/pref/PrefFloat;->n:Z

    move-object/from16 v21, v1

    move/from16 v27, v3

    invoke-direct/range {v21 .. v27}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v4}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v7, 0x9

    sget v2, Lcom/mycompany/app/pref/PrefFloat;->l:I

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->V1(I)I

    move-result v9

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->long_move_guide:I

    move-object v6, v1

    move-object v8, v12

    invoke-direct/range {v6 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;III)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v18, 0xa

    sget v19, Lcom/mycompany/app/soulbrowser/R$string;->icon_color:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/google/android/gms/internal/xxx/a;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v22, 0xb

    sget v23, Lcom/mycompany/app/soulbrowser/R$string;->always_visible:I

    sget-boolean v26, Lcom/mycompany/app/pref/PrefFloat;->o:Z

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v27}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    const/16 v2, 0xc

    invoke-static {v5, v1, v2, v4}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->float_button:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingFloat$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingFloat$1;-><init>(Lcom/mycompany/app/setting/SettingFloat;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingFloat;->h0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Lcom/mycompany/app/setting/SettingFloat$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingFloat$2;-><init>(Lcom/mycompany/app/setting/SettingFloat;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->q0()Z

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFloat;->h1:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFloat;->h1:Landroid/widget/PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFloat;->i1:Lcom/mycompany/app/dialog/DialogSetItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetItem;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFloat;->i1:Lcom/mycompany/app/dialog/DialogSetItem;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFloat;->j1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFloat;->j1:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_2
    return-void
.end method
