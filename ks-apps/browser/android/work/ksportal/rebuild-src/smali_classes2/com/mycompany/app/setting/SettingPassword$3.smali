.class Lcom/mycompany/app/setting/SettingPassword$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingPassword;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPassword;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassword$3;->b:Lcom/mycompany/app/setting/SettingPassword;

    iput p2, p0, Lcom/mycompany/app/setting/SettingPassword$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    sget-object v0, Lcom/mycompany/app/main/MainConst;->T:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/mycompany/app/setting/SettingPassword$3;->a:I

    rem-int/2addr p1, v1

    aget p1, v0, p1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassword$3;->b:Lcom/mycompany/app/setting/SettingPassword;

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/mycompany/app/main/MainUtil;->S1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "EXTRA_PASS"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "EXTRA_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1}, Lcom/mycompany/app/main/MainActivity;->Y(ILandroid/content/Intent;)V

    return v1

    :cond_1
    :goto_0
    sget v3, Lcom/mycompany/app/pref/PrefSecret;->z:I

    if-ne v3, p1, :cond_2

    return v1

    :cond_2
    if-ne p1, v2, :cond_3

    iget-object v3, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/mycompany/app/main/MainUtil;->e(Landroid/content/Context;Z)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    sput p1, Lcom/mycompany/app/pref/PrefSecret;->z:I

    const-string v3, ""

    sput-object v3, Lcom/mycompany/app/pref/PrefSecret;->A:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v3}, Lcom/mycompany/app/pref/PrefSecret;->u(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v3, :cond_4

    sget-object v4, Lcom/mycompany/app/main/MainConst;->U:[I

    aget v4, v4, p1

    invoke-virtual {v3, v2, v4}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    :cond_4
    if-nez p1, :cond_5

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSecret;->y:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    sput-boolean p1, Lcom/mycompany/app/pref/PrefSecret;->y:Z

    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v3, 0x9

    const-string v4, "mLoginLock"

    invoke-static {v3, v2, v4, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    sget p1, Lcom/mycompany/app/setting/SettingPassword;->l1:I

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingPassword;->w0()V

    :cond_5
    return v1
.end method
