.class Lcom/mycompany/app/setting/SettingPassList$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingPassList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPassList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassList$15;->c:Lcom/mycompany/app/setting/SettingPassList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    sget p1, Lcom/mycompany/app/setting/SettingPassList;->B1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList$15;->c:Lcom/mycompany/app/setting/SettingPassList;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingPassList;->t1:Lcom/mycompany/app/dialog/DialogPassLoad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPassLoad;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/setting/SettingPassList;->t1:Lcom/mycompany/app/dialog/DialogPassLoad;

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/setting/SettingPassList;->n1:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/setting/SettingPassList;->t0(ZZ)V

    return-void
.end method
