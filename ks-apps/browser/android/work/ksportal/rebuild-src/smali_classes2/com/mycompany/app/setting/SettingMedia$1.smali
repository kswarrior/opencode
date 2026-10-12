.class Lcom/mycompany/app/setting/SettingMedia$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingMedia;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMedia;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMedia$1;->a:Lcom/mycompany/app/setting/SettingMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMedia$1;->a:Lcom/mycompany/app/setting/SettingMedia;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingMedia;->h0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    iget-boolean v0, p1, Lcom/mycompany/app/setting/SettingMedia;->i1:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZone;->B:Z

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->w4(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mycompany.app.soulbrowser.ACTION_BACK_STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZone;->B:Z

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingMedia$1;->a:Lcom/mycompany/app/setting/SettingMedia;

    iput-boolean v0, v1, Lcom/mycompany/app/setting/SettingMedia;->i1:Z

    iget-object v0, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/setting/SettingMedia;->s0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
