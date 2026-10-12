.class Lcom/mycompany/app/setting/SettingSecret$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingSecret;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingSecret;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingSecret$2;->a:Lcom/mycompany/app/setting/SettingSecret;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 5

    sget p1, Lcom/mycompany/app/setting/SettingSecret;->o1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSecret$2;->a:Lcom/mycompany/app/setting/SettingSecret;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x9

    if-eq p2, v0, :cond_11

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-eq p2, v3, :cond_d

    const/16 v3, 0xc

    if-eq p2, v3, :cond_8

    const/16 p4, 0xe

    if-eq p2, p4, :cond_6

    const-wide/16 v3, 0x0

    if-eq p2, v2, :cond_4

    const/4 p4, 0x7

    if-eq p2, p4, :cond_2

    if-eq p2, v1, :cond_1

    const/16 p4, 0xa

    if-eq p2, p4, :cond_0

    goto/16 :goto_2

    :cond_0
    sput-boolean p3, Lcom/mycompany/app/pref/PrefSecret;->p:Z

    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mKeepLogin"

    invoke-static {v1, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_1
    sput-boolean p3, Lcom/mycompany/app/pref/PrefSecret;->o:Z

    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mKeepTab"

    invoke-static {v1, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_2
    const-string p2, "mSecretDown"

    if-eqz p3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sput-wide p3, Lcom/mycompany/app/pref/PrefSecret;->n:J

    iget-object v0, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v1, p3, p4, v0, p2}, Lcom/mycompany/app/pref/PrefSet;->b(IJLandroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sput-wide v3, Lcom/mycompany/app/pref/PrefSecret;->n:J

    iget-object p3, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v1, v3, v4, p3, p2}, Lcom/mycompany/app/pref/PrefSet;->b(IJLandroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p2}, Lcom/mycompany/app/db/book/DbBookDown;->k(Landroid/content/Context;)V

    :goto_0
    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainApp;->g()V

    goto/16 :goto_2

    :cond_4
    const-string p2, "mSecretHist"

    if-eqz p3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sput-wide p3, Lcom/mycompany/app/pref/PrefSecret;->m:J

    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v1, p3, p4, p1, p2}, Lcom/mycompany/app/pref/PrefSet;->b(IJLandroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    sput-wide v3, Lcom/mycompany/app/pref/PrefSecret;->m:J

    iget-object p3, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v1, v3, v4, p3, p2}, Lcom/mycompany/app/pref/PrefSet;->b(IJLandroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/mycompany/app/db/book/DbBookHistory;->d(Landroid/content/Context;Z)V

    goto/16 :goto_2

    :cond_6
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingSecret;->h1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz p2, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingSecret;->t0()V

    new-instance p2, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {p2, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/mycompany/app/setting/SettingSecret;->h1:Lcom/mycompany/app/view/MyDialogBottom;

    sget p3, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_message:I

    new-instance p4, Lcom/mycompany/app/setting/SettingSecret$3;

    invoke-direct {p4, p1}, Lcom/mycompany/app/setting/SettingSecret$3;-><init>(Lcom/mycompany/app/setting/SettingSecret;)V

    invoke-virtual {p2, p3, p4}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object p2, p1, Lcom/mycompany/app/setting/SettingSecret;->h1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance p3, Lcom/mycompany/app/setting/SettingSecret$4;

    invoke-direct {p3, p1}, Lcom/mycompany/app/setting/SettingSecret$4;-><init>(Lcom/mycompany/app/setting/SettingSecret;)V

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_2

    :cond_8
    sput-boolean p3, Lcom/mycompany/app/pref/PrefSecret;->q:Z

    iget-object p2, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v0, "mSecretNoti"

    invoke-static {v1, p2, v0, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    sget-boolean p2, Lcom/mycompany/app/pref/PrefSecret;->q:Z

    if-eqz p2, :cond_9

    iget-object p3, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {p3, v0}, Lcom/mycompany/app/main/MainUtil;->p5(Landroid/content/Context;I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->d4(Lcom/mycompany/app/setting/SettingActivity;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/mycompany/app/setting/SettingSecret;->l1:Z

    if-eqz p2, :cond_a

    goto/16 :goto_2

    :cond_9
    move p4, p2

    :cond_a
    sget-boolean p2, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-nez p2, :cond_b

    goto/16 :goto_2

    :cond_b
    if-eqz p4, :cond_c

    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->m7(Landroid/content/Context;)V

    goto :goto_2

    :cond_c
    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->x4(Landroid/content/Context;)V

    goto :goto_2

    :cond_d
    sget p2, Lcom/mycompany/app/pref/PrefSecret;->t:I

    if-nez p2, :cond_e

    goto :goto_1

    :cond_e
    sget-boolean p3, Lcom/mycompany/app/pref/PrefSecret;->v:Z

    if-eqz p3, :cond_f

    sget-boolean p3, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-nez p3, :cond_f

    const/4 p4, 0x1

    :cond_f
    :goto_1
    if-eqz p4, :cond_10

    iget-object p3, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/mycompany/app/main/MainUtil;->S1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "EXTRA_TYPE"

    const/4 p4, 0x2

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v3, p2}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    goto :goto_2

    :cond_10
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class p4, Lcom/mycompany/app/setting/SettingSecure;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "EXTRA_NOTI"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "EXTRA_INDEX"

    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_11
    sget-boolean p2, Lcom/mycompany/app/main/MainConst;->a:Z

    if-nez p2, :cond_12

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->android_support:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p4

    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p1, p2}, Lcom/mycompany/app/main/MainUtil;->n7(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_12
    sput-boolean p3, Lcom/mycompany/app/pref/PrefSync;->m:Z

    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 p2, 0xb

    const-string p4, "mSecretMulti"

    invoke-static {p2, p1, p4, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_13
    :goto_2
    return-void
.end method
