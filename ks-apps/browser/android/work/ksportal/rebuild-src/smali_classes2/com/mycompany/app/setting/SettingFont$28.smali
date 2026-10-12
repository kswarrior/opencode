.class Lcom/mycompany/app/setting/SettingFont$28;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingFont;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFont;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont$28;->c:Lcom/mycompany/app/setting/SettingFont;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$28;->c:Lcom/mycompany/app/setting/SettingFont;

    iget-boolean v1, v0, Lcom/mycompany/app/setting/SettingFont;->F1:Z

    const/4 v2, 0x1

    const-string v3, "mFontBold"

    const-string v4, "mFontPath"

    const-string v5, "mUserFont"

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->J1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->J1:Ljava/lang/String;

    sget-object v6, Lcom/mycompany/app/pref/PrefRead;->o:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->L1:Ljava/lang/String;

    iget-object v6, v0, Lcom/mycompany/app/setting/SettingFont;->J1:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->J1:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->L1:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/setting/SettingFont;->m0(Lcom/mycompany/app/setting/SettingFont;)V

    :cond_0
    sput-boolean v2, Lcom/mycompany/app/pref/PrefRead;->n:Z

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->J1:Ljava/lang/String;

    sput-object v1, Lcom/mycompany/app/pref/PrefRead;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sput-boolean v7, Lcom/mycompany/app/pref/PrefRead;->n:Z

    sput-object v6, Lcom/mycompany/app/pref/PrefRead;->o:Ljava/lang/String;

    :goto_0
    iget-boolean v1, v0, Lcom/mycompany/app/setting/SettingFont;->I1:Z

    sput-boolean v1, Lcom/mycompany/app/pref/PrefRead;->p:Z

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, v7}, Lcom/mycompany/app/pref/PrefRead;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefRead;

    move-result-object v1

    sget-boolean v2, Lcom/mycompany/app/pref/PrefRead;->n:Z

    invoke-virtual {v1, v5, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    sget-object v2, Lcom/mycompany/app/pref/PrefRead;->o:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/mycompany/app/pref/PrefRead;->p:Z

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->J1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->J1:Ljava/lang/String;

    sget-object v6, Lcom/mycompany/app/pref/PrefZone;->l:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->L1:Ljava/lang/String;

    iget-object v6, v0, Lcom/mycompany/app/setting/SettingFont;->J1:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->J1:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->L1:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/setting/SettingFont;->m0(Lcom/mycompany/app/setting/SettingFont;)V

    :cond_4
    sput-boolean v2, Lcom/mycompany/app/pref/PrefZone;->k:Z

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->J1:Ljava/lang/String;

    sput-object v1, Lcom/mycompany/app/pref/PrefZone;->l:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sput-boolean v7, Lcom/mycompany/app/pref/PrefZone;->k:Z

    sput-object v6, Lcom/mycompany/app/pref/PrefZone;->l:Ljava/lang/String;

    :goto_1
    iget-boolean v1, v0, Lcom/mycompany/app/setting/SettingFont;->I1:Z

    sput-boolean v1, Lcom/mycompany/app/pref/PrefZone;->m:Z

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1, v7}, Lcom/mycompany/app/pref/PrefZone;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZone;

    move-result-object v1

    sget-boolean v2, Lcom/mycompany/app/pref/PrefZone;->k:Z

    invoke-virtual {v1, v5, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    sget-object v2, Lcom/mycompany/app/pref/PrefZone;->l:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/mycompany/app/pref/PrefZone;->m:Z

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/mycompany/app/pref/PrefCore;->a()V

    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
