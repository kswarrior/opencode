.class public Lcom/mycompany/app/setting/SettingWeb;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final p1:[I

.field public static final q1:[I

.field public static final r1:[I


# instance fields
.field public h1:Z

.field public i1:Ljava/lang/String;

.field public j1:Landroid/widget/PopupMenu;

.field public k1:Landroid/widget/PopupMenu;

.field public l1:Lcom/mycompany/app/dialog/DialogSeekWeb;

.field public m1:I

.field public n1:Ljava/lang/String;

.field public o1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    sput-object v3, Lcom/mycompany/app/setting/SettingWeb;->p1:[I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->not_used:I

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->web_page:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->only_text:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    sput-object v3, Lcom/mycompany/app/setting/SettingWeb;->q1:[I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/setting/SettingWeb;->r1:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method

.method public static s0(Landroid/content/Context;)Z
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

    sget-boolean v3, Lcom/mycompany/app/pref/PrefZone;->p:Z

    const/16 v4, 0xf

    const/4 v5, 0x1

    if-nez v3, :cond_1

    sput-boolean v5, Lcom/mycompany/app/pref/PrefZone;->p:Z

    const-string v3, "mShowImage"

    invoke-static {v4, p0, v3, v5}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget v6, Lcom/mycompany/app/pref/PrefZtwo;->C:I

    const/16 v7, 0x10

    if-eq v6, v5, :cond_2

    sput v5, Lcom/mycompany/app/pref/PrefZtwo;->C:I

    const-string v3, "mWebScale"

    invoke-static {p0, v7, v5, v3}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v3, 0x1

    :cond_2
    sget v6, Lcom/mycompany/app/pref/PrefZtwo;->R:I

    if-eqz v6, :cond_3

    sput v0, Lcom/mycompany/app/pref/PrefZtwo;->R:I

    const-string v3, "mReadMode"

    invoke-static {p0, v7, v0, v3}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v3, 0x1

    :cond_3
    sget-boolean v6, Lcom/mycompany/app/pref/PrefZtri;->k:Z

    const/16 v7, 0xc8

    if-nez v6, :cond_4

    sget v6, Lcom/mycompany/app/pref/PrefZtri;->p:I

    if-eq v6, v7, :cond_5

    :cond_4
    sput-boolean v0, Lcom/mycompany/app/pref/PrefZtri;->k:Z

    sput v7, Lcom/mycompany/app/pref/PrefZtri;->p:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefZtri;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtri;

    move-result-object v3

    const-string v6, "mZoomIcon"

    sget-boolean v7, Lcom/mycompany/app/pref/PrefZtri;->k:Z

    invoke-virtual {v3, v6, v7}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v6, "mZoomSize"

    sget v7, Lcom/mycompany/app/pref/PrefZtri;->p:I

    invoke-virtual {v3, v7, v6}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/mycompany/app/pref/PrefCore;->b()V

    const/4 v3, 0x1

    :cond_5
    sget v6, Lcom/mycompany/app/pref/PrefZone;->r:I

    const/16 v7, 0x64

    if-eq v6, v7, :cond_6

    sput v7, Lcom/mycompany/app/pref/PrefZone;->r:I

    const-string v3, "mTextSize"

    invoke-static {p0, v4, v7, v3}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v3, 0x1

    :cond_6
    sget v4, Lcom/mycompany/app/pref/PrefEditor;->r:I

    if-nez v4, :cond_7

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->s:I

    if-ne v4, v1, :cond_7

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->t:F

    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    sput v0, Lcom/mycompany/app/pref/PrefEditor;->r:I

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->s:I

    sput v2, Lcom/mycompany/app/pref/PrefEditor;->t:F

    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->u:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object v1

    const-string v2, "mZoomAlpha"

    sget v3, Lcom/mycompany/app/pref/PrefEditor;->r:I

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v2, "mZoomColor"

    sget v3, Lcom/mycompany/app/pref/PrefEditor;->s:I

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v2, "mZoomPos"

    sget v3, Lcom/mycompany/app/pref/PrefEditor;->t:F

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/mycompany/app/pref/PrefCore;->b()V

    const/4 v3, 0x1

    :cond_8
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZone;->k:Z

    if-nez v1, :cond_a

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZone;->m:Z

    if-nez v1, :cond_a

    sget-object v1, Lcom/mycompany/app/pref/PrefZone;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    move v5, v3

    goto :goto_2

    :cond_a
    :goto_1
    sput-boolean v0, Lcom/mycompany/app/pref/PrefZone;->k:Z

    const-string v1, ""

    sput-object v1, Lcom/mycompany/app/pref/PrefZone;->l:Ljava/lang/String;

    sput-boolean v0, Lcom/mycompany/app/pref/PrefZone;->m:Z

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefZone;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZone;

    move-result-object p0

    const-string v0, "mUserFont"

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZone;->k:Z

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v0, "mFontPath"

    sget-object v1, Lcom/mycompany/app/pref/PrefZone;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mFontBold"

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZone;->m:Z

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :goto_2
    return v5
.end method

.method public static v0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mycompany/app/pref/PrefZone;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtri;->k:Z

    if-eqz v1, :cond_0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 7

    const/4 p2, 0x7

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/mycompany/app/pref/PrefZone;->k:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mycompany/app/pref/PrefZone;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/setting/SettingWeb;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->font_default:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcom/mycompany/app/setting/SettingWeb;->n1:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/mycompany/app/setting/SettingWeb;->o1:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    iget-object p3, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->font:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->font_info_1:I

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p3, v6}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_2
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingWeb;->n1:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingWeb;->o1:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final finish()V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingWeb;->h1:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mycompany/app/setting/SettingWeb;->m1:I

    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->R:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/mycompany/app/setting/SettingWeb;->m1:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_TYPE"

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h0()Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZone;->k:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mycompany/app/pref/PrefZone;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingWeb;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->font_default:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    move-object v5, v2

    iput-object v7, v0, Lcom/mycompany/app/setting/SettingWeb;->n1:Ljava/lang/String;

    iput-object v5, v0, Lcom/mycompany/app/setting/SettingWeb;->o1:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v9, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v11, 0x1

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->show_image:I

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->show_image_info:I

    sget-boolean v15, Lcom/mycompany/app/pref/PrefZone;->p:Z

    const/16 v16, 0x1

    const/4 v14, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v18, 0x2

    sget v19, Lcom/mycompany/app/soulbrowser/R$string;->free_scale:I

    sget-object v3, Lcom/mycompany/app/setting/SettingWeb;->q1:[I

    sget v4, Lcom/mycompany/app/pref/PrefZtwo;->C:I

    aget v20, v3, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v11, 0x3

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->reader_mode:I

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->R:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/setting/SettingWeb;->u0(I)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x0

    const/4 v15, 0x2

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v15, 0x5

    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->text_size:I

    invoke-static {}, Lcom/mycompany/app/setting/SettingWeb;->v0()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x1

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->font:I

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->font_info_1:I

    const/4 v8, 0x2

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    const/4 v3, 0x7

    invoke-static {v1, v2, v3, v9}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingWeb;->l1:Lcom/mycompany/app/dialog/DialogSeekWeb;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb;->q(Z)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_POPUP"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingWeb;->h1:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingWeb;->i1:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/pref/PrefZtwo;->R:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingWeb;->m1:I

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->web_content:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingWeb$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingWeb$1;-><init>(Lcom/mycompany/app/setting/SettingWeb;)V

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/setting/SettingActivity;->o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingWeb;->h0()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Lcom/mycompany/app/setting/SettingWeb$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingWeb$2;-><init>(Lcom/mycompany/app/setting/SettingWeb;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

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

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingWeb;->i1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingWeb;->n1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingWeb;->o1:Ljava/lang/String;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingWeb;->l1:Lcom/mycompany/app/dialog/DialogSeekWeb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekWeb;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingWeb;->l1:Lcom/mycompany/app/dialog/DialogSeekWeb;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingWeb;->j1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingWeb;->j1:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingWeb;->k1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingWeb;->k1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingWeb;->l1:Lcom/mycompany/app/dialog/DialogSeekWeb;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->t()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onResume()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingWeb;->l1:Lcom/mycompany/app/dialog/DialogSeekWeb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->onResume()V

    :cond_0
    return-void
.end method

.method public final t0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "app://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->Y0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->no_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final u0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "TEXT"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "HTML"

    return-object p1

    :cond_1
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->check_brfore:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
