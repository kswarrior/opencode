.class Lcom/mycompany/app/setting/SettingVideoTap$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingVideoTap;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingVideoTap;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingVideoTap$7;->c:Lcom/mycompany/app/setting/SettingVideoTap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoTap$7;->c:Lcom/mycompany/app/setting/SettingVideoTap;

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingVideoTap;->W0:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    :cond_0
    return-void
.end method
