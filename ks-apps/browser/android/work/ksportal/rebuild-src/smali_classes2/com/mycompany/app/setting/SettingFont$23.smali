.class Lcom/mycompany/app/setting/SettingFont$23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/setting/SettingFont;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFont;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont$23;->e:Lcom/mycompany/app/setting/SettingFont;

    iput-boolean p2, p0, Lcom/mycompany/app/setting/SettingFont$23;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$23;->e:Lcom/mycompany/app/setting/SettingFont;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->T0:Lcom/mycompany/app/web/WebNestView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/mycompany/app/setting/SettingFont$23;->c:Z

    if-nez v3, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/mycompany/app/setting/SettingFont;->L1:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/setting/SettingFont;->J1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->T0:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->reload()V

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->j1:Lcom/mycompany/app/setting/SettingFontAdapter;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lcom/mycompany/app/setting/SettingFont;->J1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/setting/SettingFontAdapter;->s(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->q1:Lcom/mycompany/app/setting/SettingFontAdapter;

    if-eqz v1, :cond_3

    iget-object v3, v0, Lcom/mycompany/app/setting/SettingFont;->J1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/setting/SettingFontAdapter;->s(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->h1:Lcom/mycompany/app/view/MyCoverView;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->o1:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_5
    iput-boolean v2, v0, Lcom/mycompany/app/setting/SettingFont;->E1:Z

    iput-boolean v2, v0, Lcom/mycompany/app/setting/SettingFont;->M1:Z

    return-void
.end method
