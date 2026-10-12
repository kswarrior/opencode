.class public Lcom/mycompany/app/setting/SettingGesture;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final synthetic m1:I


# instance fields
.field public h1:Z

.field public i1:Ljava/lang/String;

.field public j1:Landroid/widget/PopupMenu;

.field public k1:Lcom/mycompany/app/dialog/DialogListBook;

.field public l1:Lcom/mycompany/app/dialog/DialogSetItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method

.method public static s0(Lcom/mycompany/app/setting/SettingGesture;II)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_a

    const/16 v0, 0x49

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingGesture;->l1:Lcom/mycompany/app/dialog/DialogSetItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetItem;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingGesture;->l1:Lcom/mycompany/app/dialog/DialogSetItem;

    :cond_1
    const/4 v0, 0x7

    const/16 v1, 0xf

    if-ne p1, v0, :cond_3

    sget v0, Lcom/mycompany/app/pref/PrefZone;->S:I

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    sput p2, Lcom/mycompany/app/pref/PrefZone;->S:I

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v2, "mGesUpLt3"

    invoke-static {v0, v1, p2, v2}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    sget v0, Lcom/mycompany/app/pref/PrefZone;->T:I

    if-ne v0, p2, :cond_4

    goto :goto_1

    :cond_4
    sput p2, Lcom/mycompany/app/pref/PrefZone;->T:I

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v2, "mGesUpRt3"

    invoke-static {v0, v1, p2, v2}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-ne p1, v0, :cond_7

    sget v0, Lcom/mycompany/app/pref/PrefZone;->U:I

    if-ne v0, p2, :cond_6

    goto :goto_1

    :cond_6
    sput p2, Lcom/mycompany/app/pref/PrefZone;->U:I

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v2, "mGesDnLt3"

    invoke-static {v0, v1, p2, v2}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0xa

    if-ne p1, v0, :cond_9

    sget v0, Lcom/mycompany/app/pref/PrefZone;->V:I

    if-ne v0, p2, :cond_8

    goto :goto_1

    :cond_8
    sput p2, Lcom/mycompany/app/pref/PrefZone;->V:I

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v2, "mGesDnRt3"

    invoke-static {v0, v1, p2, v2}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :cond_9
    :goto_0
    iget-object p0, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p0, :cond_a

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->V1(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    :cond_a
    :goto_1
    return-void
.end method

.method public static t0(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefAlbum;->G:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sput-boolean v0, Lcom/mycompany/app/pref/PrefAlbum;->G:Z

    const-string v1, "mBlockGes"

    invoke-static {v0, p0, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget v3, Lcom/mycompany/app/main/MainApp;->Q:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    sget v5, Lcom/mycompany/app/pref/PrefZone;->F:I

    if-ne v5, v2, :cond_2

    sget v5, Lcom/mycompany/app/pref/PrefZone;->G:I

    if-ne v5, v2, :cond_2

    sget v5, Lcom/mycompany/app/pref/PrefZone;->H:I

    if-nez v5, :cond_2

    sget v5, Lcom/mycompany/app/pref/PrefZone;->I:I

    if-nez v5, :cond_2

    sget v5, Lcom/mycompany/app/pref/PrefZone;->J:I

    if-ne v5, v4, :cond_2

    sget v5, Lcom/mycompany/app/pref/PrefZone;->K:I

    sget v6, Lcom/mycompany/app/main/MainApp;->J:I

    if-ne v5, v6, :cond_2

    sget v5, Lcom/mycompany/app/pref/PrefZone;->L:I

    if-ne v5, v6, :cond_2

    sget v5, Lcom/mycompany/app/pref/PrefZone;->M:I

    if-ne v5, v3, :cond_2

    sget v5, Lcom/mycompany/app/pref/PrefZone;->N:I

    if-ne v5, v3, :cond_2

    sget v5, Lcom/mycompany/app/pref/PrefZone;->O:I

    if-ne v5, v6, :cond_2

    sget v5, Lcom/mycompany/app/pref/PrefZone;->P:I

    if-ne v5, v6, :cond_2

    sget v5, Lcom/mycompany/app/pref/PrefZone;->Q:I

    sget v6, Lcom/mycompany/app/main/MainApp;->R:I

    if-ne v5, v6, :cond_2

    sget v5, Lcom/mycompany/app/pref/PrefZone;->R:I

    if-eq v5, v6, :cond_3

    :cond_2
    sput v2, Lcom/mycompany/app/pref/PrefZone;->F:I

    sput v2, Lcom/mycompany/app/pref/PrefZone;->G:I

    sput v0, Lcom/mycompany/app/pref/PrefZone;->H:I

    sput v0, Lcom/mycompany/app/pref/PrefZone;->I:I

    sput v4, Lcom/mycompany/app/pref/PrefZone;->J:I

    sget v4, Lcom/mycompany/app/main/MainApp;->J:I

    sput v4, Lcom/mycompany/app/pref/PrefZone;->K:I

    sput v4, Lcom/mycompany/app/pref/PrefZone;->L:I

    sput v3, Lcom/mycompany/app/pref/PrefZone;->M:I

    sput v3, Lcom/mycompany/app/pref/PrefZone;->N:I

    sput v4, Lcom/mycompany/app/pref/PrefZone;->O:I

    sput v4, Lcom/mycompany/app/pref/PrefZone;->P:I

    sget v3, Lcom/mycompany/app/main/MainApp;->R:I

    sput v3, Lcom/mycompany/app/pref/PrefZone;->Q:I

    sput v3, Lcom/mycompany/app/pref/PrefZone;->R:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefZone;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZone;

    move-result-object v3

    const-string v4, "mGesTop"

    sget v5, Lcom/mycompany/app/pref/PrefZone;->F:I

    invoke-virtual {v3, v5, v4}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v4, "mGesBot"

    sget v5, Lcom/mycompany/app/pref/PrefZone;->G:I

    invoke-virtual {v3, v5, v4}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v4, "mGesLeft"

    sget v5, Lcom/mycompany/app/pref/PrefZone;->H:I

    invoke-virtual {v3, v5, v4}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v4, "mGesRight"

    sget v5, Lcom/mycompany/app/pref/PrefZone;->I:I

    invoke-virtual {v3, v5, v4}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v4, "mGesCenter"

    sget v5, Lcom/mycompany/app/pref/PrefZone;->J:I

    invoke-virtual {v3, v5, v4}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v4, "mPortAreaTop"

    sget v5, Lcom/mycompany/app/pref/PrefZone;->K:I

    invoke-virtual {v3, v5, v4}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v4, "mPortAreaBot"

    sget v5, Lcom/mycompany/app/pref/PrefZone;->L:I

    invoke-virtual {v3, v5, v4}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v4, "mPortAreaLeft"

    sget v5, Lcom/mycompany/app/pref/PrefZone;->M:I

    invoke-virtual {v3, v5, v4}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v4, "mPortAreaRight"

    sget v5, Lcom/mycompany/app/pref/PrefZone;->N:I

    invoke-virtual {v3, v5, v4}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v4, "mLandAreaTop"

    sget v5, Lcom/mycompany/app/pref/PrefZone;->O:I

    invoke-virtual {v3, v5, v4}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v4, "mLandAreaBot"

    sget v5, Lcom/mycompany/app/pref/PrefZone;->P:I

    invoke-virtual {v3, v5, v4}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v4, "mLandAreaLeft"

    sget v5, Lcom/mycompany/app/pref/PrefZone;->Q:I

    invoke-virtual {v3, v5, v4}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v4, "mLandAreaRight"

    sget v5, Lcom/mycompany/app/pref/PrefZone;->R:I

    invoke-virtual {v3, v5, v4}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :cond_3
    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->v:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_4

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->w:I

    if-ne v3, v4, :cond_4

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->x:I

    if-ne v3, v4, :cond_4

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->y:I

    if-ne v3, v4, :cond_4

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->z:I

    if-eq v3, v4, :cond_5

    :cond_4
    sput v4, Lcom/mycompany/app/pref/PrefZtwo;->v:I

    sput v4, Lcom/mycompany/app/pref/PrefZtwo;->w:I

    sput v4, Lcom/mycompany/app/pref/PrefZtwo;->x:I

    sput v4, Lcom/mycompany/app/pref/PrefZtwo;->y:I

    sput v4, Lcom/mycompany/app/pref/PrefZtwo;->z:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefZtwo;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtwo;

    move-result-object v3

    const-string v4, "mSenseTop2"

    sget v5, Lcom/mycompany/app/pref/PrefZtwo;->v:I

    invoke-virtual {v3, v5, v4}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v4, "mSenseBot2"

    sget v5, Lcom/mycompany/app/pref/PrefZtwo;->w:I

    invoke-virtual {v3, v5, v4}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v4, "mSenseLeft2"

    sget v5, Lcom/mycompany/app/pref/PrefZtwo;->x:I

    invoke-virtual {v3, v5, v4}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v4, "mSenseRight2"

    sget v5, Lcom/mycompany/app/pref/PrefZtwo;->y:I

    invoke-virtual {v3, v5, v4}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v4, "mSenseCenter2"

    sget v5, Lcom/mycompany/app/pref/PrefZtwo;->z:I

    invoke-virtual {v3, v5, v4}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :cond_5
    sget v3, Lcom/mycompany/app/pref/PrefZone;->S:I

    const/16 v4, 0xf

    if-eqz v3, :cond_6

    sput v0, Lcom/mycompany/app/pref/PrefZone;->S:I

    const-string v1, "mGesUpLt3"

    invoke-static {p0, v4, v0, v1}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v1, 0x1

    :cond_6
    sget v3, Lcom/mycompany/app/pref/PrefZone;->T:I

    if-eqz v3, :cond_7

    sput v0, Lcom/mycompany/app/pref/PrefZone;->T:I

    const-string v1, "mGesUpRt3"

    invoke-static {p0, v4, v0, v1}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v1, 0x1

    :cond_7
    sget v3, Lcom/mycompany/app/pref/PrefZone;->U:I

    if-eqz v3, :cond_8

    sput v0, Lcom/mycompany/app/pref/PrefZone;->U:I

    const-string v1, "mGesDnLt3"

    invoke-static {p0, v4, v0, v1}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v1, 0x1

    :cond_8
    sget v3, Lcom/mycompany/app/pref/PrefZone;->V:I

    if-eqz v3, :cond_9

    sput v0, Lcom/mycompany/app/pref/PrefZone;->V:I

    const-string v1, "mGesDnRt3"

    invoke-static {p0, v4, v0, v1}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v1, 0x1

    :cond_9
    sget-boolean v3, Lcom/mycompany/app/pref/PrefWeb;->C:Z

    if-eqz v3, :cond_a

    sput-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->C:Z

    const/16 v1, 0xe

    const-string v3, "mTabMulti"

    invoke-static {v1, p0, v3, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_a
    move v2, v1

    :goto_1
    return v2
.end method


# virtual methods
.method public final h0()Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->swipe:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->move_up:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->move_down:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->move_left:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->move_right:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->gesture_block_info_2:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->gesture_block_info_3:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v6, " + "

    invoke-static {v1, v6, v3}, Landroid/support/v4/media/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1, v6, v5}, Landroid/support/v4/media/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v3}, Landroid/support/v4/media/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v2, v6, v5}, Landroid/support/v4/media/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->tab_gesture:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->two_finger:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->two_finger_info_1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->two_finger_info_2:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v10, 0x1

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->use_gesture:I

    sget-boolean v5, Lcom/mycompany/app/pref/PrefAlbum;->G:Z

    xor-int/lit8 v13, v5, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;ZII)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v18, 0x2

    sget v19, Lcom/mycompany/app/soulbrowser/R$string;->gesture_block_list:I

    const/16 v20, 0x0

    sget v21, Lcom/mycompany/app/soulbrowser/R$string;->gesture_block_info_1:I

    const/16 v22, 0x2

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    const/4 v5, 0x3

    invoke-static {v7, v2, v5, v3}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    new-instance v10, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x4

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_width_dark_24:I

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v10

    move-object v15, v7

    move v7, v11

    move-object v11, v8

    move v8, v12

    invoke-direct/range {v2 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;IIII)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v18, 0x5

    sget v19, Lcom/mycompany/app/soulbrowser/R$string;->swipe_sense:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v2, v9, v13}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v14, 0x7

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_subdirectory_arrow_up_left_dark_24:I

    sget v4, Lcom/mycompany/app/pref/PrefZone;->S:I

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->V1(I)I

    move-result v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v4, 0x0

    move-object v13, v2

    move-object v10, v15

    move-object/from16 v15, v16

    move/from16 v16, v3

    invoke-direct/range {v13 .. v19}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;IIII)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v18, 0x8

    sget v20, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_subdirectory_arrow_up_right_dark_24:I

    sget v3, Lcom/mycompany/app/pref/PrefZone;->T:I

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->V1(I)I

    move-result v21

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    move/from16 v23, v5

    invoke-direct/range {v17 .. v23}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;IIII)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v18, 0x9

    sget v20, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_subdirectory_arrow_left_dark_24:I

    sget v2, Lcom/mycompany/app/pref/PrefZone;->U:I

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->V1(I)I

    move-result v21

    move-object/from16 v17, v1

    move-object/from16 v19, v24

    move/from16 v22, v3

    invoke-direct/range {v17 .. v23}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;IIII)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v18, 0xa

    sget v20, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_subdirectory_arrow_right_dark_24:I

    sget v2, Lcom/mycompany/app/pref/PrefZone;->V:I

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->V1(I)I

    move-result v21

    const/16 v22, 0x2

    move-object/from16 v17, v1

    move-object/from16 v19, v25

    invoke-direct/range {v17 .. v23}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;IIII)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    move-object v10, v7

    move-object v11, v8

    const/4 v12, 0x0

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x4

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_width_black_24:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;IIII)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v18, 0x5

    sget v19, Lcom/mycompany/app/soulbrowser/R$string;->swipe_sense:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v2, v9, v12}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v14, 0x7

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_subdirectory_arrow_up_left_black_24:I

    sget v4, Lcom/mycompany/app/pref/PrefZone;->S:I

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->V1(I)I

    move-result v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v13, v2

    move-object/from16 v15, v16

    move/from16 v16, v3

    invoke-direct/range {v13 .. v19}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;IIII)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v18, 0x8

    sget v20, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_subdirectory_arrow_up_right_black_24:I

    sget v3, Lcom/mycompany/app/pref/PrefZone;->T:I

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->V1(I)I

    move-result v21

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    move/from16 v23, v4

    invoke-direct/range {v17 .. v23}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;IIII)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v18, 0x9

    sget v20, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_subdirectory_arrow_left_black_24:I

    sget v2, Lcom/mycompany/app/pref/PrefZone;->U:I

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->V1(I)I

    move-result v21

    move-object/from16 v17, v1

    move-object/from16 v19, v24

    move/from16 v22, v3

    invoke-direct/range {v17 .. v23}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;IIII)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v18, 0xa

    sget v20, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_subdirectory_arrow_right_black_24:I

    sget v2, Lcom/mycompany/app/pref/PrefZone;->V:I

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->V1(I)I

    move-result v21

    const/16 v22, 0x2

    move-object/from16 v17, v1

    move-object/from16 v19, v25

    invoke-direct/range {v17 .. v23}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;IIII)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_0
    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v4}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget-boolean v2, Lcom/mycompany/app/pref/PrefWeb;->C:Z

    invoke-direct {v1, v11, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2

    move-object/from16 v17, v1

    move-object/from16 v20, v26

    invoke-direct/range {v17 .. v22}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;ZI)V

    const/16 v2, 0xe

    invoke-static {v10, v1, v2, v4}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingGesture;->h1:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingGesture;->i1:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->gesture:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingGesture$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingGesture$1;-><init>(Lcom/mycompany/app/setting/SettingGesture;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingGesture;->h0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Lcom/mycompany/app/setting/SettingGesture$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingGesture$2;-><init>(Lcom/mycompany/app/setting/SettingGesture;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->q0()Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingGesture;->i1:Ljava/lang/String;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingGesture;->j1:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingGesture;->j1:Landroid/widget/PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingGesture;->k1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingGesture;->k1:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingGesture;->l1:Lcom/mycompany/app/dialog/DialogSetItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetItem;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingGesture;->l1:Lcom/mycompany/app/dialog/DialogSetItem;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingGesture;->k1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogListBook;->h(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onResume()V

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingGesture;->h1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingGesture;->k1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogListBook;->i(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingGesture;->h1:Z

    return-void
.end method
