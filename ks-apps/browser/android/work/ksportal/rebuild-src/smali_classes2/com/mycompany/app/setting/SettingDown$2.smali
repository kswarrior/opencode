.class Lcom/mycompany/app/setting/SettingDown$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingDown;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingDown;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingDown$2;->c:Lcom/mycompany/app/setting/SettingDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/mycompany/app/setting/SettingDown;->q1:[I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingDown$2;->c:Lcom/mycompany/app/setting/SettingDown;

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingDown;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingDown;->u0()V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/mycompany/app/setting/SettingDown;->o1:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_confirm:I

    new-instance v2, Lcom/mycompany/app/setting/SettingDown$19;

    invoke-direct {v2, p1}, Lcom/mycompany/app/setting/SettingDown$19;-><init>(Lcom/mycompany/app/setting/SettingDown;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingDown;->o1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/setting/SettingDown$20;

    invoke-direct {v1, p1}, Lcom/mycompany/app/setting/SettingDown$20;-><init>(Lcom/mycompany/app/setting/SettingDown;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
