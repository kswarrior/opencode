.class Lcom/mycompany/app/setting/SettingCustom$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingCustom;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingCustom;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingCustom$11;->c:Lcom/mycompany/app/setting/SettingCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingCustom$11;->c:Lcom/mycompany/app/setting/SettingCustom;

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingCustom;->k1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    :cond_0
    return-void
.end method
