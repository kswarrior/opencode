.class Lcom/mycompany/app/setting/SettingMenu$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu$14;->c:Lcom/mycompany/app/setting/SettingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu$14;->c:Lcom/mycompany/app/setting/SettingMenu;

    invoke-static {p1}, Lcom/mycompany/app/setting/SettingMenu;->j0(Lcom/mycompany/app/setting/SettingMenu;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3e8

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/mycompany/app/setting/SettingMenu;->i0(IILcom/mycompany/app/setting/SettingMenu;Z)V

    return-void
.end method
