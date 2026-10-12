.class Lcom/mycompany/app/setting/SettingLand$15$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingLand$15;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingLand$15;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand$15$1;->c:Lcom/mycompany/app/setting/SettingLand$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand$15$1;->c:Lcom/mycompany/app/setting/SettingLand$15;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingLand$15;->a:Lcom/mycompany/app/setting/SettingLand;

    sget v1, Lcom/mycompany/app/setting/SettingLand;->K1:I

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingLand;->i0()V

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingLand$15;->a:Lcom/mycompany/app/setting/SettingLand;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lcom/mycompany/app/setting/SettingLand;->l0(III)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/setting/SettingLand;->k0(Z)V

    return-void
.end method
