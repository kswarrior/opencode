.class Lcom/mycompany/app/setting/SettingMenu$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu$13;->c:Lcom/mycompany/app/setting/SettingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu$13;->c:Lcom/mycompany/app/setting/SettingMenu;

    invoke-static {p1}, Lcom/mycompany/app/setting/SettingMenu;->j0(Lcom/mycompany/app/setting/SettingMenu;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lcom/mycompany/app/setting/SettingMenu;->g0(Lcom/mycompany/app/setting/SettingMenu;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lcom/mycompany/app/setting/SettingMenu;->h0(Lcom/mycompany/app/setting/SettingMenu;Z)V

    :goto_0
    return-void
.end method
