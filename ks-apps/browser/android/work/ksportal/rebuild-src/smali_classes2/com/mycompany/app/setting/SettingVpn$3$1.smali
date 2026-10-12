.class Lcom/mycompany/app/setting/SettingVpn$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/setting/SettingVpn$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingVpn$3;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingVpn$3$1;->e:Lcom/mycompany/app/setting/SettingVpn$3;

    iput p2, p0, Lcom/mycompany/app/setting/SettingVpn$3$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVpn$3$1;->e:Lcom/mycompany/app/setting/SettingVpn$3;

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingVpn$3;->a:Lcom/mycompany/app/setting/SettingVpn;

    sget v1, Lcom/mycompany/app/setting/SettingVpn;->s1:I

    iget v1, p0, Lcom/mycompany/app/setting/SettingVpn$3$1;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/setting/SettingVpn;->v0(IZ)V

    return-void
.end method
