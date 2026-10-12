.class Lcom/mycompany/app/setting/SettingLayout$32$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingLayout$32;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingLayout$32;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout$32$1;->c:Lcom/mycompany/app/setting/SettingLayout$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout$32$1;->c:Lcom/mycompany/app/setting/SettingLayout$32;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingLayout$32;->a:Lcom/mycompany/app/setting/SettingLayout;

    sget v1, Lcom/mycompany/app/setting/SettingLayout;->M1:I

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingLayout;->o0()V

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingLayout$32;->a:Lcom/mycompany/app/setting/SettingLayout;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "63,1,31,35"

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->D([IZ)V

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->C(ZZ)V

    :cond_1
    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingLayout;->t0()V

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingLayout;->v0()V

    sget v0, Lcom/mycompany/app/pref/PrefPdf;->z:I

    sget v2, Lcom/mycompany/app/main/MainApp;->J:I

    const/4 v3, 0x7

    if-eq v0, v2, :cond_2

    sput v2, Lcom/mycompany/app/pref/PrefPdf;->z:I

    iget-object v0, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v4, "mTopHeight"

    invoke-static {v0, v3, v2, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :cond_2
    sget v0, Lcom/mycompany/app/pref/PrefEditor;->E:I

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sput v2, Lcom/mycompany/app/pref/PrefEditor;->E:I

    iget-object v0, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v4, "mBotAlpha"

    invoke-static {v0, v1, v2, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :cond_3
    sget v0, Lcom/mycompany/app/pref/PrefPdf;->A:I

    sget v1, Lcom/mycompany/app/main/MainApp;->J:I

    if-eq v0, v1, :cond_4

    sput v1, Lcom/mycompany/app/pref/PrefPdf;->A:I

    iget-object v0, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v4, "mBotHeight"

    invoke-static {v0, v3, v1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v2}, Lcom/mycompany/app/setting/SettingLayout;->s0(Z)V

    return-void
.end method
