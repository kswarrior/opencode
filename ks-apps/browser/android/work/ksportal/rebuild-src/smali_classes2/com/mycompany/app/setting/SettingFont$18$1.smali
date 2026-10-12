.class Lcom/mycompany/app/setting/SettingFont$18$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingFont$18;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFont$18;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont$18$1;->c:Lcom/mycompany/app/setting/SettingFont$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$18$1;->c:Lcom/mycompany/app/setting/SettingFont$18;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont$18;->c:Lcom/mycompany/app/setting/SettingFont;

    iget-object v2, v1, Lcom/mycompany/app/setting/SettingFont;->Q1:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/mycompany/app/setting/SettingFont;->Q1:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingFont$18;->c:Lcom/mycompany/app/setting/SettingFont;

    iput-boolean v3, v0, Lcom/mycompany/app/setting/SettingFont;->M1:Z

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont$18;->c:Lcom/mycompany/app/setting/SettingFont;

    iget-object v4, v1, Lcom/mycompany/app/setting/SettingFont;->T0:Lcom/mycompany/app/web/WebNestView;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, Lcom/mycompany/app/setting/SettingFont;->N1:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/mycompany/app/main/MainUtil;->M5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingFont$18;->c:Lcom/mycompany/app/setting/SettingFont;

    iput-boolean v3, v0, Lcom/mycompany/app/setting/SettingFont;->M1:Z

    return-void
.end method
