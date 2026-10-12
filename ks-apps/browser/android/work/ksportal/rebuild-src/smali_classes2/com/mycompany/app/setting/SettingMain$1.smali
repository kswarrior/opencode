.class Lcom/mycompany/app/setting/SettingMain$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMain$1;->a:Lcom/mycompany/app/setting/SettingMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMain$1;->a:Lcom/mycompany/app/setting/SettingMain;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p1, Lcom/mycompany/app/setting/SettingMain;->B1:Z

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingActivity;->k0()V

    :cond_1
    iget-boolean v0, p1, Lcom/mycompany/app/setting/SettingMain;->D1:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/mycompany/app/setting/SettingMain;->E1:I

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->o:I

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->o:I

    sget-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    :cond_3
    iget v0, p1, Lcom/mycompany/app/setting/SettingMain;->F1:I

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->m:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v2}, Lcom/mycompany/app/main/MainActivity;->V(Z)V

    :cond_4
    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingMain;->t0()V

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingMain;->h0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->a1()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/setting/SettingActivity;->l0(IZ)V

    iget v0, p1, Lcom/mycompany/app/setting/SettingMain;->C1:I

    sget v3, Lcom/mycompany/app/pref/PrefWeb;->J:I

    if-eq v0, v3, :cond_6

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v3, Lcom/mycompany/app/setting/SettingMain$1$1;

    invoke-direct {v3}, Lcom/mycompany/app/setting/SettingMain$1$1;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-boolean v0, p1, Lcom/mycompany/app/setting/SettingMain;->G1:Z

    sget-boolean v3, Lcom/mycompany/app/pref/PrefPdf;->t:Z

    if-eq v0, v3, :cond_7

    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_7
    iget-boolean v0, p1, Lcom/mycompany/app/setting/SettingMain;->H1:Z

    sget-boolean v3, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    if-eq v0, v3, :cond_8

    iput-boolean v3, p1, Lcom/mycompany/app/setting/SettingMain;->H1:Z

    iput-boolean v2, p1, Lcom/mycompany/app/setting/SettingMain;->i1:Z

    iput-boolean v2, p1, Lcom/mycompany/app/setting/SettingMain;->j1:Z

    :cond_8
    iget-boolean v0, p1, Lcom/mycompany/app/setting/SettingMain;->I1:Z

    sget-boolean v3, Lcom/mycompany/app/pref/PrefTts;->t:Z

    if-eq v0, v3, :cond_9

    iput-boolean v3, p1, Lcom/mycompany/app/setting/SettingMain;->I1:Z

    iput-boolean v2, p1, Lcom/mycompany/app/setting/SettingMain;->i1:Z

    :cond_9
    iget-boolean v0, p1, Lcom/mycompany/app/setting/SettingMain;->J1:Z

    sget-boolean v2, Lcom/mycompany/app/pref/PrefZone;->B:Z

    if-eq v0, v2, :cond_a

    iget-object v0, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->w4(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.mycompany.app.soulbrowser.ACTION_BACK_STOP"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_a
    iget v0, p1, Lcom/mycompany/app/setting/SettingMain;->K1:I

    sget v2, Lcom/mycompany/app/pref/PrefWeb;->S:I

    if-ne v0, v2, :cond_b

    iget-wide v2, p1, Lcom/mycompany/app/setting/SettingMain;->L1:J

    sget-wide v4, Lcom/mycompany/app/pref/PrefSecret;->n:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainApp;->g()V

    :cond_c
    iget-boolean v0, p1, Lcom/mycompany/app/setting/SettingMain;->M1:Z

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSecret;->q:Z

    if-eq v0, v2, :cond_f

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v0, :cond_f

    if-eqz v2, :cond_d

    iget-object v0, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lcom/mycompany/app/main/MainUtil;->p5(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    move v1, v2

    :goto_0
    if-eqz v1, :cond_e

    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->m7(Landroid/content/Context;)V

    goto :goto_1

    :cond_e
    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->x4(Landroid/content/Context;)V

    :cond_f
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 11

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingMain$1;->a:Lcom/mycompany/app/setting/SettingMain;

    iput-boolean v0, v1, Lcom/mycompany/app/setting/SettingMain;->B1:Z

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->J:I

    iput v0, v1, Lcom/mycompany/app/setting/SettingMain;->C1:I

    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    iput-boolean v0, v1, Lcom/mycompany/app/setting/SettingMain;->D1:Z

    sget v0, Lcom/mycompany/app/pref/PrefPdf;->o:I

    iput v0, v1, Lcom/mycompany/app/setting/SettingMain;->E1:I

    sget v0, Lcom/mycompany/app/pref/PrefPdf;->m:I

    iput v0, v1, Lcom/mycompany/app/setting/SettingMain;->F1:I

    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->t:Z

    iput-boolean v0, v1, Lcom/mycompany/app/setting/SettingMain;->G1:Z

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    iput-boolean v0, v1, Lcom/mycompany/app/setting/SettingMain;->H1:Z

    sget-boolean v0, Lcom/mycompany/app/pref/PrefTts;->t:Z

    iput-boolean v0, v1, Lcom/mycompany/app/setting/SettingMain;->I1:Z

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZone;->B:Z

    iput-boolean v0, v1, Lcom/mycompany/app/setting/SettingMain;->J1:Z

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->S:I

    iput v0, v1, Lcom/mycompany/app/setting/SettingMain;->K1:I

    sget-wide v2, Lcom/mycompany/app/pref/PrefSecret;->n:J

    iput-wide v2, v1, Lcom/mycompany/app/setting/SettingMain;->L1:J

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSecret;->q:Z

    iput-boolean v0, v1, Lcom/mycompany/app/setting/SettingMain;->M1:Z

    iget-object v0, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2b

    :cond_0
    invoke-static {v0}, Lcom/mycompany/app/setting/SettingAdvanced;->s0(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingActivity;->j0()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    move v2, v3

    goto/16 :goto_2b

    :cond_1
    invoke-static {v0}, Lcom/mycompany/app/setting/SettingClean;->t0(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingActivity;->j0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/mycompany/app/setting/SettingCustom;->s0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingActivity;->j0()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lcom/mycompany/app/setting/SettingDisplay;->t0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingActivity;->j0()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {v0}, Lcom/mycompany/app/setting/SettingDown;->s0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v3, 0x1

    :goto_8
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingActivity;->j0()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_0

    :cond_d
    invoke-static {v0}, Lcom/mycompany/app/setting/SettingGeneral;->s0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v3, 0x1

    :goto_a
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingActivity;->j0()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_0

    :cond_10
    invoke-static {v0}, Lcom/mycompany/app/setting/SettingGesture;->t0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_12

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v3, 0x1

    :goto_c
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingActivity;->j0()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_0

    :cond_13
    invoke-static {v0}, Lcom/mycompany/app/setting/SettingImage;->s0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_15

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v3, 0x1

    :goto_e
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingActivity;->j0()Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-static {v0}, Lcom/mycompany/app/setting/SettingMedia;->s0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_18

    if-eqz v3, :cond_17

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v3, 0x1

    :goto_10
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingActivity;->j0()Z

    move-result v4

    if-eqz v4, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-static {v0}, Lcom/mycompany/app/setting/SettingNews;->t0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1b

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v3, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v3, 0x1

    :goto_12
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingActivity;->j0()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto/16 :goto_0

    :cond_1c
    invoke-static {v0}, Lcom/mycompany/app/setting/SettingPassword;->s0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1e

    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v3, 0x0

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v3, 0x1

    :goto_14
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingActivity;->j0()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto/16 :goto_0

    :cond_1f
    invoke-static {v0}, Lcom/mycompany/app/setting/SettingPrivacy;->s0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_21

    if-eqz v3, :cond_20

    goto :goto_15

    :cond_20
    const/4 v3, 0x0

    goto :goto_16

    :cond_21
    :goto_15
    const/4 v3, 0x1

    :goto_16
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingActivity;->j0()Z

    move-result v4

    if-eqz v4, :cond_22

    goto/16 :goto_0

    :cond_22
    invoke-static {v0}, Lcom/mycompany/app/setting/SettingQuick;->s0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_24

    if-eqz v3, :cond_23

    goto :goto_17

    :cond_23
    const/4 v3, 0x0

    goto :goto_18

    :cond_24
    :goto_17
    const/4 v3, 0x1

    :goto_18
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingActivity;->j0()Z

    move-result v4

    if-eqz v4, :cond_25

    goto/16 :goto_1b

    :cond_25
    invoke-static {v0, v2}, Lcom/mycompany/app/pref/PrefMain;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefMain;

    move-result-object v4

    sget-object v6, Lcom/mycompany/app/pref/PrefMain;->z:Ljava/lang/String;

    const-string v7, "63,1,31,35"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    sput-object v7, Lcom/mycompany/app/pref/PrefMain;->z:Ljava/lang/String;

    const-string v6, "mTopItems"

    invoke-virtual {v4, v6, v7}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_19

    :cond_26
    const/4 v6, 0x0

    :goto_19
    sget-object v7, Lcom/mycompany/app/pref/PrefMain;->A:Ljava/lang/String;

    const-string v8, "26,27,28,29,30,2"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    sput-object v8, Lcom/mycompany/app/pref/PrefMain;->A:Ljava/lang/String;

    const-string v6, "mBotItems"

    invoke-virtual {v4, v6, v8}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_27
    sget-object v7, Lcom/mycompany/app/pref/PrefMain;->B:Ljava/lang/String;

    const-string v8, "3,3,44,45,70,65"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    sput-object v8, Lcom/mycompany/app/pref/PrefMain;->B:Ljava/lang/String;

    const-string v6, "mBotLongs"

    invoke-virtual {v4, v6, v8}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_28
    sget-object v7, Lcom/mycompany/app/pref/PrefMain;->C:Ljava/lang/String;

    const-string v8, "0,0,0,0,0,0"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    sput-object v8, Lcom/mycompany/app/pref/PrefMain;->C:Ljava/lang/String;

    const-string v6, "mBotSwipe"

    invoke-virtual {v4, v6, v8}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_29
    if-eqz v6, :cond_2a

    invoke-virtual {v4}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :cond_2a
    sget v4, Lcom/mycompany/app/pref/PrefPdf;->z:I

    sget v6, Lcom/mycompany/app/main/MainApp;->J:I

    const/4 v7, 0x7

    if-eq v4, v6, :cond_2b

    sput v6, Lcom/mycompany/app/pref/PrefPdf;->z:I

    const-string v4, "mTopHeight"

    invoke-static {v0, v7, v6, v4}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    :cond_2b
    sget v4, Lcom/mycompany/app/pref/PrefEditor;->E:I

    if-eqz v4, :cond_2c

    sput v2, Lcom/mycompany/app/pref/PrefEditor;->E:I

    const-string v4, "mBotAlpha"

    invoke-static {v0, v5, v2, v4}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    :cond_2c
    sget v4, Lcom/mycompany/app/pref/PrefPdf;->A:I

    sget v6, Lcom/mycompany/app/main/MainApp;->J:I

    if-eq v4, v6, :cond_2d

    sput v6, Lcom/mycompany/app/pref/PrefPdf;->A:I

    const-string v4, "mBotHeight"

    invoke-static {v0, v7, v6, v4}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    :cond_2d
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingActivity;->j0()Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-static {v0, v2}, Lcom/mycompany/app/pref/PrefMain;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefMain;

    move-result-object v4

    sget-object v6, Lcom/mycompany/app/pref/PrefMain;->x:Ljava/lang/String;

    const-string v8, "3,4,5,7,8,20,66,11,69,60,45,12,14,15,16,41,62,6,61,17,9,18,54,19,47,10,46,32,33,40"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    sput-object v8, Lcom/mycompany/app/pref/PrefMain;->x:Ljava/lang/String;

    const-string v6, "mMenuItems"

    invoke-virtual {v4, v6, v8}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v6, 0x0

    :goto_1a
    sget-object v8, Lcom/mycompany/app/pref/PrefMain;->y:Ljava/lang/String;

    const-string v9, "21,22,23,24,25"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    sput-object v9, Lcom/mycompany/app/pref/PrefMain;->y:Ljava/lang/String;

    const-string v6, "mMidItems"

    invoke-virtual {v4, v6, v9}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_30
    sget v8, Lcom/mycompany/app/pref/PrefMain;->w:I

    const/4 v9, 0x5

    if-eq v8, v9, :cond_31

    sput v9, Lcom/mycompany/app/pref/PrefMain;->w:I

    const-string v6, "mMenuPort"

    invoke-virtual {v4, v9, v6}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const/4 v6, 0x1

    :cond_31
    if-eqz v6, :cond_32

    invoke-virtual {v4}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :cond_32
    sget v4, Lcom/mycompany/app/pref/PrefPdf;->y:I

    sget v6, Lcom/mycompany/app/main/MainApp;->J:I

    if-eq v4, v6, :cond_33

    sput v6, Lcom/mycompany/app/pref/PrefPdf;->y:I

    const-string v4, "mMidHeight"

    invoke-static {v0, v7, v6, v4}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    :cond_33
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingActivity;->j0()Z

    move-result v4

    if-eqz v4, :cond_34

    :goto_1b
    goto/16 :goto_0

    :cond_34
    invoke-static {v0}, Lcom/mycompany/app/setting/SettingSecret;->s0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_36

    if-eqz v3, :cond_35

    goto :goto_1c

    :cond_35
    const/4 v3, 0x0

    goto :goto_1d

    :cond_36
    :goto_1c
    const/4 v3, 0x1

    :goto_1d
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingActivity;->j0()Z

    move-result v4

    if-eqz v4, :cond_37

    goto/16 :goto_0

    :cond_37
    invoke-static {v0}, Lcom/mycompany/app/setting/SettingSecure;->s0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_39

    if-eqz v3, :cond_38

    goto :goto_1e

    :cond_38
    const/4 v3, 0x0

    goto :goto_1f

    :cond_39
    :goto_1e
    const/4 v3, 0x1

    :goto_1f
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingActivity;->j0()Z

    move-result v4

    if-eqz v4, :cond_3a

    goto/16 :goto_0

    :cond_3a
    invoke-static {v0}, Lcom/mycompany/app/setting/SettingSite;->s0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3c

    if-eqz v3, :cond_3b

    goto :goto_20

    :cond_3b
    const/4 v3, 0x0

    goto :goto_21

    :cond_3c
    :goto_20
    const/4 v3, 0x1

    :goto_21
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingActivity;->j0()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto/16 :goto_0

    :cond_3d
    invoke-static {v0}, Lcom/mycompany/app/setting/SettingTab;->t0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3f

    if-eqz v3, :cond_3e

    goto :goto_22

    :cond_3e
    const/4 v3, 0x0

    goto :goto_23

    :cond_3f
    :goto_22
    const/4 v3, 0x1

    :goto_23
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingActivity;->j0()Z

    move-result v4

    if-eqz v4, :cond_40

    goto/16 :goto_0

    :cond_40
    invoke-static {v0}, Lcom/mycompany/app/setting/SettingTrans;->t0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_42

    if-eqz v3, :cond_41

    goto :goto_24

    :cond_41
    const/4 v3, 0x0

    goto :goto_25

    :cond_42
    :goto_24
    const/4 v3, 0x1

    :goto_25
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingActivity;->j0()Z

    move-result v4

    if-eqz v4, :cond_43

    goto/16 :goto_0

    :cond_43
    invoke-static {v0}, Lcom/mycompany/app/setting/SettingTts;->s0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_45

    if-eqz v3, :cond_44

    goto :goto_26

    :cond_44
    const/4 v3, 0x0

    goto :goto_27

    :cond_45
    :goto_26
    const/4 v3, 0x1

    :goto_27
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingActivity;->j0()Z

    move-result v4

    if-eqz v4, :cond_46

    goto/16 :goto_0

    :cond_46
    invoke-static {v0}, Lcom/mycompany/app/setting/SettingVideo;->s0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_48

    if-eqz v3, :cond_47

    goto :goto_28

    :cond_47
    const/4 v3, 0x0

    goto :goto_29

    :cond_48
    :goto_28
    const/4 v3, 0x1

    :goto_29
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingActivity;->j0()Z

    move-result v4

    if-eqz v4, :cond_49

    goto/16 :goto_2a

    :cond_49
    sget-object v4, Lcom/mycompany/app/setting/SettingVideoSub;->c2:[I

    sget-object v4, Lcom/mycompany/app/main/MainConst;->m:[I

    aget v4, v4, v7

    sget-object v6, Lcom/mycompany/app/main/MainConst;->l:[F

    aget v6, v6, v7

    invoke-static {v4, v2}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v7

    sget v8, Lcom/mycompany/app/pref/PrefSub;->n:I

    const/16 v9, 0x14

    const/4 v10, 0x2

    if-ne v9, v8, :cond_4a

    sget v8, Lcom/mycompany/app/pref/PrefSub;->o:I

    if-ne v10, v8, :cond_4a

    sget v8, Lcom/mycompany/app/pref/PrefSub;->p:I

    if-nez v8, :cond_4a

    sget v8, Lcom/mycompany/app/pref/PrefSub;->q:I

    if-ne v4, v8, :cond_4a

    sget v8, Lcom/mycompany/app/pref/PrefSub;->r:F

    cmpl-float v8, v6, v8

    if-nez v8, :cond_4a

    sget v8, Lcom/mycompany/app/pref/PrefSub;->s:I

    if-ne v7, v8, :cond_4a

    sget-boolean v8, Lcom/mycompany/app/pref/PrefSub;->t:Z

    if-nez v8, :cond_4a

    sget v8, Lcom/mycompany/app/pref/PrefSub;->u:I

    if-nez v8, :cond_4a

    sget v8, Lcom/mycompany/app/pref/PrefSub;->v:I

    if-ne v4, v8, :cond_4a

    sget v8, Lcom/mycompany/app/pref/PrefSub;->w:F

    cmpl-float v8, v6, v8

    if-eqz v8, :cond_4b

    :cond_4a
    sput v9, Lcom/mycompany/app/pref/PrefSub;->n:I

    sput v10, Lcom/mycompany/app/pref/PrefSub;->o:I

    sput v2, Lcom/mycompany/app/pref/PrefSub;->p:I

    sput v4, Lcom/mycompany/app/pref/PrefSub;->q:I

    sput v6, Lcom/mycompany/app/pref/PrefSub;->r:F

    sput v7, Lcom/mycompany/app/pref/PrefSub;->s:I

    sput-boolean v2, Lcom/mycompany/app/pref/PrefSub;->t:Z

    sput v2, Lcom/mycompany/app/pref/PrefSub;->u:I

    sput v4, Lcom/mycompany/app/pref/PrefSub;->v:I

    sput v6, Lcom/mycompany/app/pref/PrefSub;->w:F

    invoke-static {v0, v2}, Lcom/mycompany/app/pref/PrefSub;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefSub;

    move-result-object v4

    const-string v6, "mTextSize"

    sget v7, Lcom/mycompany/app/pref/PrefSub;->n:I

    invoke-virtual {v4, v7, v6}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v6, "mLineSize"

    sget v7, Lcom/mycompany/app/pref/PrefSub;->o:I

    invoke-virtual {v4, v7, v6}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v6, "mLineAlpha"

    sget v7, Lcom/mycompany/app/pref/PrefSub;->p:I

    invoke-virtual {v4, v7, v6}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v6, "mLineColor"

    sget v7, Lcom/mycompany/app/pref/PrefSub;->q:I

    invoke-virtual {v4, v7, v6}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v6, "mLinePos"

    sget v7, Lcom/mycompany/app/pref/PrefSub;->r:F

    invoke-virtual {v4, v7, v6}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v6, "mBackShow"

    sget-boolean v7, Lcom/mycompany/app/pref/PrefSub;->t:Z

    invoke-virtual {v4, v6, v7}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v6, "mBackAlpha"

    sget v7, Lcom/mycompany/app/pref/PrefSub;->u:I

    invoke-virtual {v4, v7, v6}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v6, "mBackColor"

    sget v7, Lcom/mycompany/app/pref/PrefSub;->v:I

    invoke-virtual {v4, v7, v6}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v6, "mBackPos"

    sget v7, Lcom/mycompany/app/pref/PrefSub;->w:F

    invoke-virtual {v4, v7, v6}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :cond_4b
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingActivity;->j0()Z

    move-result v1

    if-eqz v1, :cond_4c

    :goto_2a
    goto/16 :goto_0

    :cond_4c
    invoke-static {v0}, Lcom/mycompany/app/setting/SettingWeb;->s0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4d

    if-eqz v3, :cond_4e

    :cond_4d
    const/4 v2, 0x1

    :cond_4e
    :goto_2b
    return v2
.end method
