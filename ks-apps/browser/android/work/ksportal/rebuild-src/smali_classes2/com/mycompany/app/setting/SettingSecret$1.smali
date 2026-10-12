.class Lcom/mycompany/app/setting/SettingSecret$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingSecret;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingSecret;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingSecret$1;->a:Lcom/mycompany/app/setting/SettingSecret;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSecret$1;->a:Lcom/mycompany/app/setting/SettingSecret;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingSecret;->h0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    iget-wide v0, p1, Lcom/mycompany/app/setting/SettingSecret;->m1:J

    sget-wide v2, Lcom/mycompany/app/pref/PrefSecret;->n:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainApp;->g()V

    :cond_1
    iget-boolean v0, p1, Lcom/mycompany/app/setting/SettingSecret;->n1:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSecret;->q:Z

    if-eq v0, v1, :cond_4

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->p5(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->m7(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->x4(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 3

    sget-wide v0, Lcom/mycompany/app/pref/PrefSecret;->n:J

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingSecret$1;->a:Lcom/mycompany/app/setting/SettingSecret;

    iput-wide v0, v2, Lcom/mycompany/app/setting/SettingSecret;->m1:J

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSecret;->q:Z

    iput-boolean v0, v2, Lcom/mycompany/app/setting/SettingSecret;->n1:Z

    iget-object v0, v2, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/setting/SettingSecret;->s0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
