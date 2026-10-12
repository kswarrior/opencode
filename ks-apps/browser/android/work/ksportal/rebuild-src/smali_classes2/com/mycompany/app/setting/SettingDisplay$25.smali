.class Lcom/mycompany/app/setting/SettingDisplay$25;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingDisplay;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingDisplay$25;->c:Lcom/mycompany/app/setting/SettingDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->a1()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay$25;->c:Lcom/mycompany/app/setting/SettingDisplay;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/setting/SettingActivity;->l0(IZ)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingDisplay;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/mycompany/app/setting/SettingDisplay;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_0
    return-void
.end method
