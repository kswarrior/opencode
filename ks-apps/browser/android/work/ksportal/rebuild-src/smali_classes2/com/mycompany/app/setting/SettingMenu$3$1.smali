.class Lcom/mycompany/app/setting/SettingMenu$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingMenu$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMenu$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu$3$1;->c:Lcom/mycompany/app/setting/SettingMenu$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu$3$1;->c:Lcom/mycompany/app/setting/SettingMenu$3;

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingMenu$3;->c:Lcom/mycompany/app/setting/SettingMenu;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu;->R0:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingMenu;->r0(Z)V

    return-void
.end method
