.class Lcom/mycompany/app/setting/SettingFont$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingFont;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFont;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont$5;->c:Lcom/mycompany/app/setting/SettingFont;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont$5;->c:Lcom/mycompany/app/setting/SettingFont;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingFont;->X0:Lcom/mycompany/app/view/MySwitchView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p1, Lcom/mycompany/app/setting/SettingFont;->M1:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/mycompany/app/setting/SettingFont;->M1:Z

    iget-boolean v2, p1, Lcom/mycompany/app/setting/SettingFont;->I1:Z

    xor-int/2addr v2, v1

    iput-boolean v2, p1, Lcom/mycompany/app/setting/SettingFont;->I1:Z

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingFont;->T0:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mycompany/app/setting/SettingFont$18;

    invoke-direct {v0, p1}, Lcom/mycompany/app/setting/SettingFont$18;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
