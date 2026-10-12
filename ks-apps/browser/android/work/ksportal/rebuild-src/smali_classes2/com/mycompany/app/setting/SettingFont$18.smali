.class Lcom/mycompany/app/setting/SettingFont$18;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingFont;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFont;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont$18;->c:Lcom/mycompany/app/setting/SettingFont;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$18;->c:Lcom/mycompany/app/setting/SettingFont;

    invoke-static {v0}, Lcom/mycompany/app/setting/SettingFont;->h0(Lcom/mycompany/app/setting/SettingFont;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->Q1:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->N1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "soul_font_"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->y1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->N1:Ljava/lang/String;

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingFont;->T0:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/mycompany/app/setting/SettingFont$18$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingFont$18$1;-><init>(Lcom/mycompany/app/setting/SettingFont$18;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
