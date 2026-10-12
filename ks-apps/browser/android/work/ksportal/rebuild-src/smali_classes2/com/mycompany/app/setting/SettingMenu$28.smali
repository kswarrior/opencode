.class Lcom/mycompany/app/setting/SettingMenu$28;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu$28;->c:Lcom/mycompany/app/setting/SettingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    sget p1, Lcom/mycompany/app/setting/SettingMenu;->z1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu$28;->c:Lcom/mycompany/app/setting/SettingMenu;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingMenu;->r1:Lcom/mycompany/app/dialog/DialogSetColumn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetColumn;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/setting/SettingMenu;->r1:Lcom/mycompany/app/dialog/DialogSetColumn;

    :cond_0
    iget v0, p1, Lcom/mycompany/app/setting/SettingMenu;->y1:I

    sget v1, Lcom/mycompany/app/pref/PrefMain;->w:I

    if-eq v0, v1, :cond_1

    iput v1, p1, Lcom/mycompany/app/setting/SettingMenu;->y1:I

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingMenu;->t0()V

    :cond_1
    return-void
.end method
