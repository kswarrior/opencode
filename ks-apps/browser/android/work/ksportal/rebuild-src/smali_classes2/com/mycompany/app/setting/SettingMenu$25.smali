.class Lcom/mycompany/app/setting/SettingMenu$25;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/setting/SettingMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMenu;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu$25;->e:Lcom/mycompany/app/setting/SettingMenu;

    iput-boolean p2, p0, Lcom/mycompany/app/setting/SettingMenu$25;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/setting/SettingMenu;->z1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu$25;->e:Lcom/mycompany/app/setting/SettingMenu;

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingMenu;->m0()V

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingMenu$25;->c:Z

    invoke-static {p1, v0}, Lcom/mycompany/app/setting/SettingMenu;->h0(Lcom/mycompany/app/setting/SettingMenu;Z)V

    return-void
.end method
