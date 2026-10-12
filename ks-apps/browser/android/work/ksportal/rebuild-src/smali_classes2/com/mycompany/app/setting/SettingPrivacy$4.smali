.class Lcom/mycompany/app/setting/SettingPrivacy$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/mycompany/app/setting/SettingPrivacy;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPrivacy;ZII)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPrivacy$4;->g:Lcom/mycompany/app/setting/SettingPrivacy;

    iput-boolean p2, p0, Lcom/mycompany/app/setting/SettingPrivacy$4;->c:Z

    iput p3, p0, Lcom/mycompany/app/setting/SettingPrivacy$4;->e:I

    iput p4, p0, Lcom/mycompany/app/setting/SettingPrivacy$4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingPrivacy$4;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPrivacy$4;->g:Lcom/mycompany/app/setting/SettingPrivacy;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/mycompany/app/setting/SettingPrivacy$4;->e:I

    sget v1, Lcom/mycompany/app/pref/PrefWeb;->r:I

    if-eq p1, v1, :cond_0

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/mycompany/app/setting/SettingPrivacy$4;->f:I

    invoke-static {v0}, Lcom/mycompany/app/setting/SettingPrivacy;->t0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    :cond_0
    sget p1, Lcom/mycompany/app/setting/SettingPrivacy;->l1:I

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingPrivacy;->i1:Lcom/mycompany/app/dialog/DialogSetPrivacy;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetPrivacy;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/mycompany/app/setting/SettingPrivacy;->i1:Lcom/mycompany/app/dialog/DialogSetPrivacy;

    :cond_1
    return-void
.end method
