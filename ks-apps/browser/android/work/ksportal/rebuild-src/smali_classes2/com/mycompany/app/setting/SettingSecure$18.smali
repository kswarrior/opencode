.class Lcom/mycompany/app/setting/SettingSecure$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/setting/SettingSecure;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingSecure;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingSecure$18;->e:Lcom/mycompany/app/setting/SettingSecure;

    iput p2, p0, Lcom/mycompany/app/setting/SettingSecure$18;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    sget p1, Lcom/mycompany/app/pref/PrefSecret;->w:I

    iget v0, p0, Lcom/mycompany/app/setting/SettingSecure$18;->c:I

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingSecure$18;->e:Lcom/mycompany/app/setting/SettingSecure;

    if-eq v0, p1, :cond_0

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_0

    sget v0, Lcom/mycompany/app/setting/SettingSecure;->n1:I

    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingSecure;->u0()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    :cond_0
    sget p1, Lcom/mycompany/app/setting/SettingSecure;->n1:I

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingSecure;->m1:Lcom/mycompany/app/dialog/DialogSetLock;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetLock;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/mycompany/app/setting/SettingSecure;->m1:Lcom/mycompany/app/dialog/DialogSetLock;

    :cond_1
    return-void
.end method
