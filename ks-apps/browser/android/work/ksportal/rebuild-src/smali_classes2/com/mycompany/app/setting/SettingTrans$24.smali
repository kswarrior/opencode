.class Lcom/mycompany/app/setting/SettingTrans$24;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingTrans$24;->c:Lcom/mycompany/app/setting/SettingTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    sget-object p1, Lcom/mycompany/app/setting/SettingTrans;->s1:[I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingTrans$24;->c:Lcom/mycompany/app/setting/SettingTrans;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingTrans;->q1:Lcom/mycompany/app/dialog/DialogListBook;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object v1, p1, Lcom/mycompany/app/setting/SettingTrans;->q1:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_0
    invoke-virtual {p1, v1}, Lcom/mycompany/app/setting/CastActivity;->f0(Lcom/mycompany/app/dialog/DialogListBook;)V

    return-void
.end method
