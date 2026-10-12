.class Lcom/mycompany/app/setting/SettingFont$21$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/setting/SettingFont$21;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFont$21;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont$21$1;->e:Lcom/mycompany/app/setting/SettingFont$21;

    iput-boolean p2, p0, Lcom/mycompany/app/setting/SettingFont$21$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingFont$21$1;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingFont$21$1;->e:Lcom/mycompany/app/setting/SettingFont$21;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/mycompany/app/setting/SettingFont$21;->e:Lcom/mycompany/app/setting/SettingFont;

    iget-boolean v2, v0, Lcom/mycompany/app/setting/SettingFont;->E1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mycompany/app/setting/SettingFont;->E1:Z

    iput-boolean v2, v0, Lcom/mycompany/app/setting/SettingFont;->M1:Z

    iget-object v3, v0, Lcom/mycompany/app/setting/SettingFont;->h1:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v3, v2}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    iget-object v3, v0, Lcom/mycompany/app/setting/SettingFont;->o1:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v3, v2}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    iget-object v1, v1, Lcom/mycompany/app/setting/SettingFont$21;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->L1:Ljava/lang/String;

    new-instance v1, Lcom/mycompany/app/setting/SettingFont$22;

    invoke-direct {v1, v0}, Lcom/mycompany/app/setting/SettingFont$22;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/mycompany/app/setting/SettingFont$21;->e:Lcom/mycompany/app/setting/SettingFont;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    iget-object v0, v1, Lcom/mycompany/app/setting/SettingFont$21;->e:Lcom/mycompany/app/setting/SettingFont;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/setting/SettingFont;->M1:Z

    return-void
.end method
