.class Lcom/mycompany/app/setting/SettingFont$21;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lcom/mycompany/app/setting/SettingFont;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFont;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont$21;->e:Lcom/mycompany/app/setting/SettingFont;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingFont$21;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/mycompany/app/setting/SettingFont;->R1:I

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$21;->e:Lcom/mycompany/app/setting/SettingFont;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingFont$21;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "app://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->D5(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/mycompany/app/setting/SettingFont;->L1:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingFont;->K1:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->D5(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingFont;->T0:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/mycompany/app/setting/SettingFont$23;

    invoke-direct {v3, v0, v1}, Lcom/mycompany/app/setting/SettingFont$23;-><init>(Lcom/mycompany/app/setting/SettingFont;Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :cond_3
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingFont;->T0:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v1, Lcom/mycompany/app/setting/SettingFont$21$1;

    invoke-direct {v1, p0, v2}, Lcom/mycompany/app/setting/SettingFont$21$1;-><init>(Lcom/mycompany/app/setting/SettingFont$21;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
