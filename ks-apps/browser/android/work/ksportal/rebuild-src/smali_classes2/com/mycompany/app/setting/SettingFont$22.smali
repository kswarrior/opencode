.class Lcom/mycompany/app/setting/SettingFont$22;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingFont;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFont;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont$22;->c:Lcom/mycompany/app/setting/SettingFont;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$22;->c:Lcom/mycompany/app/setting/SettingFont;

    invoke-static {v0}, Lcom/mycompany/app/setting/SettingFont;->m0(Lcom/mycompany/app/setting/SettingFont;)V

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingFont;->K1:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->D5(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingFont;->T0:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/mycompany/app/setting/SettingFont$23;

    invoke-direct {v3, v0, v1}, Lcom/mycompany/app/setting/SettingFont$23;-><init>(Lcom/mycompany/app/setting/SettingFont;Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
