.class Lcom/mycompany/app/setting/SettingFont$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingFont;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFont;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont$4;->c:Lcom/mycompany/app/setting/SettingFont;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont$4;->c:Lcom/mycompany/app/setting/SettingFont;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingFont;->T0:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/mycompany/app/setting/SettingFont;->J1:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingFont;->T0:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->reload()V

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingFont;->j1:Lcom/mycompany/app/setting/SettingFontAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/mycompany/app/setting/SettingFont;->J1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingFontAdapter;->s(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/setting/SettingFont;->q1:Lcom/mycompany/app/setting/SettingFontAdapter;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingFont;->J1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/setting/SettingFontAdapter;->s(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
