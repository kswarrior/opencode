.class Lcom/mycompany/app/setting/SettingFont$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingFont;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFont;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont$1;->c:Lcom/mycompany/app/setting/SettingFont;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont$1;->c:Lcom/mycompany/app/setting/SettingFont;

    iget-boolean v0, p1, Lcom/mycompany/app/setting/SettingFont;->E1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingFont;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingFont;->s0()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
