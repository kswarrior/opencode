.class Lcom/mycompany/app/setting/SettingDisplay$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingDisplay;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingDisplay$1;->a:Lcom/mycompany/app/setting/SettingDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingDisplay$1;->a:Lcom/mycompany/app/setting/SettingDisplay;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/mycompany/app/setting/SettingDisplay;->r1:Z

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingActivity;->k0()V

    :cond_1
    iget-boolean v0, p1, Lcom/mycompany/app/setting/SettingDisplay;->t1:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/mycompany/app/setting/SettingDisplay;->u1:I

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->o:I

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->o:I

    sget-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    :cond_3
    iget v0, p1, Lcom/mycompany/app/setting/SettingDisplay;->v1:I

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->m:I

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/main/MainActivity;->V(Z)V

    :cond_4
    iget v0, p1, Lcom/mycompany/app/setting/SettingDisplay;->w1:I

    sget v1, Lcom/mycompany/app/pref/PrefMain;->l:I

    if-eq v0, v1, :cond_5

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->J6(Landroid/app/Activity;)V

    :cond_5
    iget-object v0, p1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingDisplay;->h0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->a1()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/setting/SettingActivity;->l0(IZ)V

    iget v0, p1, Lcom/mycompany/app/setting/SettingDisplay;->s1:I

    sget v1, Lcom/mycompany/app/pref/PrefWeb;->J:I

    if-eq v0, v1, :cond_7

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance v0, Lcom/mycompany/app/setting/SettingDisplay$1$1;

    invoke-direct {v0}, Lcom/mycompany/app/setting/SettingDisplay$1$1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 2

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingDisplay$1;->a:Lcom/mycompany/app/setting/SettingDisplay;

    iput-boolean v0, v1, Lcom/mycompany/app/setting/SettingDisplay;->r1:Z

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->J:I

    iput v0, v1, Lcom/mycompany/app/setting/SettingDisplay;->s1:I

    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    iput-boolean v0, v1, Lcom/mycompany/app/setting/SettingDisplay;->t1:Z

    sget v0, Lcom/mycompany/app/pref/PrefPdf;->o:I

    iput v0, v1, Lcom/mycompany/app/setting/SettingDisplay;->u1:I

    sget v0, Lcom/mycompany/app/pref/PrefPdf;->m:I

    iput v0, v1, Lcom/mycompany/app/setting/SettingDisplay;->v1:I

    sget v0, Lcom/mycompany/app/pref/PrefMain;->l:I

    iput v0, v1, Lcom/mycompany/app/setting/SettingDisplay;->w1:I

    iget-object v0, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/setting/SettingDisplay;->t0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
