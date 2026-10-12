.class Lcom/mycompany/app/setting/SettingMenu$26$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingMenu$26;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMenu$26;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu$26$1;->c:Lcom/mycompany/app/setting/SettingMenu$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu$26$1;->c:Lcom/mycompany/app/setting/SettingMenu$26;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingMenu$26;->a:Lcom/mycompany/app/setting/SettingMenu;

    sget v1, Lcom/mycompany/app/setting/SettingMenu;->z1:I

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingMenu;->n0()V

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingMenu$26;->a:Lcom/mycompany/app/setting/SettingMenu;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "3,4,5,7,8,20,66,11,69,60,45,12,14,15,16,41,62,6,61,17,9,18,54,19,47,10,46,32,33,40"

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->D([IZ)V

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz v0, :cond_1

    const-string v2, "21,22,23,24,25"

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->D([IZ)V

    :cond_1
    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingMenu;->s0()V

    sget v0, Lcom/mycompany/app/pref/PrefMain;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    sput v2, Lcom/mycompany/app/pref/PrefMain;->w:I

    iget-object v0, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefMain;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefMain;

    move-result-object v0

    const-string v2, "mMenuPort"

    sget v3, Lcom/mycompany/app/pref/PrefMain;->w:I

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    sget v0, Lcom/mycompany/app/pref/PrefMain;->w:I

    iput v0, p1, Lcom/mycompany/app/setting/SettingMenu;->y1:I

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingMenu;->t0()V

    :cond_2
    sget v0, Lcom/mycompany/app/pref/PrefPdf;->y:I

    sget v2, Lcom/mycompany/app/main/MainApp;->J:I

    if-eq v0, v2, :cond_3

    sput v2, Lcom/mycompany/app/pref/PrefPdf;->y:I

    iget-object v0, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 v3, 0x7

    const-string v4, "mMidHeight"

    invoke-static {v0, v3, v2, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v1}, Lcom/mycompany/app/setting/SettingMenu;->r0(Z)V

    return-void
.end method
