.class Lcom/mycompany/app/setting/SettingTrans$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingTrans$7;->a:Lcom/mycompany/app/setting/SettingTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingTrans$7;->a:Lcom/mycompany/app/setting/SettingTrans;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/mycompany/app/setting/SettingTrans;->s1:[I

    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingTrans;->x0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/mycompany/app/setting/SettingTrans;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSeekSimple;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/mycompany/app/setting/SettingTrans;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    :cond_1
    iget p1, v1, Lcom/mycompany/app/setting/SettingTrans;->r1:I

    const/4 v0, 0x5

    if-gtz p1, :cond_2

    const/4 p1, 0x5

    :cond_2
    new-instance v3, Lcom/mycompany/app/dialog/DialogSeekSimple;

    new-instance v4, Lcom/mycompany/app/setting/SettingTrans$10;

    invoke-direct {v4, v1}, Lcom/mycompany/app/setting/SettingTrans$10;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    invoke-direct {v3, v1, v0, p1, v4}, Lcom/mycompany/app/dialog/DialogSeekSimple;-><init>(Landroid/app/Activity;IILcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    iput-object v3, v1, Lcom/mycompany/app/setting/SettingTrans;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    new-instance p1, Lcom/mycompany/app/setting/SettingTrans$11;

    invoke-direct {p1, v1}, Lcom/mycompany/app/setting/SettingTrans$11;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    invoke-virtual {v3, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return v2

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 p1, -0x1

    :cond_4
    invoke-static {v1, p1}, Lcom/mycompany/app/setting/SettingTrans;->s0(Lcom/mycompany/app/setting/SettingTrans;I)V

    return v2
.end method
