.class Lcom/mycompany/app/setting/SettingPay$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingPay$16;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPay$16;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPay$16$1;->c:Lcom/mycompany/app/setting/SettingPay$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPay$16$1;->c:Lcom/mycompany/app/setting/SettingPay$16;

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingPay$16;->c:Lcom/mycompany/app/setting/SettingPay;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->pay_fail:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void
.end method
