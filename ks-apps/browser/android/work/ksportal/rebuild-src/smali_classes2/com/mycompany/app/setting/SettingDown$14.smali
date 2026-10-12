.class Lcom/mycompany/app/setting/SettingDown$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingDown;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingDown;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingDown$14;->c:Lcom/mycompany/app/setting/SettingDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget-object p1, Lcom/mycompany/app/setting/SettingDown;->q1:[I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingDown$14;->c:Lcom/mycompany/app/setting/SettingDown;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingDown;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekSimple;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/setting/SettingDown;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    :cond_0
    return-void
.end method
