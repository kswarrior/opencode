.class Lcom/mycompany/app/setting/SettingWeb$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingWeb;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingWeb$10;->c:Lcom/mycompany/app/setting/SettingWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingWeb$10;->c:Lcom/mycompany/app/setting/SettingWeb;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingWeb;->l1:Lcom/mycompany/app/dialog/DialogSeekWeb;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->I:Ljava/lang/String;

    iput-object v1, p1, Lcom/mycompany/app/setting/SettingWeb;->i1:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekWeb;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/setting/SettingWeb;->l1:Lcom/mycompany/app/dialog/DialogSeekWeb;

    :cond_1
    return-void
.end method
