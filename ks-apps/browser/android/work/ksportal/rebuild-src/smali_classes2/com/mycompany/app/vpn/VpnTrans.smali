.class public Lcom/mycompany/app/vpn/VpnTrans;
.super Lcom/mycompany/app/main/MainActivity;


# static fields
.field public static final synthetic x0:I


# instance fields
.field public v0:Z

.field public w0:Lcom/mycompany/app/dialog/DialogSetVpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/main/MainActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 1

    iget-object p3, p0, Lcom/mycompany/app/vpn/VpnTrans;->w0:Lcom/mycompany/app/dialog/DialogSetVpn;

    if-eqz p3, :cond_1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p3, Lcom/mycompany/app/dialog/DialogSetVpn;->N:Z

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p1, p3, Lcom/mycompany/app/dialog/DialogSetVpn;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainApp;->x()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Lcom/mycompany/app/dialog/DialogSetVpn;->n(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(Landroid/content/Intent;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainApp;->e(Landroid/content/Context;Landroid/content/res/Resources;)V

    const-string v0, "quick"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mycompany/app/vpn/VpnTrans;->v0:Z

    const-string v0, "theme"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "filter"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_d

    :cond_2
    iget-boolean v4, p0, Lcom/mycompany/app/vpn/VpnTrans;->v0:Z

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result v4

    sget-boolean v5, Lcom/mycompany/app/pref/PrefWeb;->O:Z

    const/4 v6, 0x1

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v5, p0, Lcom/mycompany/app/vpn/VpnTrans;->v0:Z

    if-nez v5, :cond_6

    sget v5, Lcom/mycompany/app/pref/PrefTts;->D:I

    if-nez v5, :cond_4

    sget v5, Lcom/mycompany/app/pref/PrefTts;->E:I

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_9

    if-nez v4, :cond_8

    sget-boolean v7, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v7, 0x1

    :goto_5
    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    if-nez v4, :cond_b

    sget v7, Lcom/mycompany/app/pref/PrefWeb;->K:I

    if-eqz v7, :cond_a

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v7, 0x1

    :goto_7
    const/4 v8, 0x0

    :goto_8
    const/16 v9, 0x1a

    if-lt v2, v9, :cond_e

    if-eqz v5, :cond_f

    if-nez v4, :cond_d

    sget-boolean v4, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v1, 0x1

    :cond_e
    const/4 v4, 0x1

    :cond_f
    :goto_a
    const/4 v5, -0x1

    const/high16 v6, -0x1000000

    if-eqz v8, :cond_11

    if-eqz v7, :cond_10

    const/high16 v0, 0x8000000

    goto :goto_b

    :cond_10
    const v0, 0x8ffffff

    goto :goto_b

    :cond_11
    sget v8, Lcom/mycompany/app/pref/PrefWeb;->K:I

    if-eqz v8, :cond_12

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_13

    const/high16 v0, -0x1000000

    goto :goto_b

    :cond_13
    const/4 v0, -0x1

    :goto_b
    if-lt v2, v9, :cond_17

    if-eqz v1, :cond_15

    if-eqz v4, :cond_14

    const/high16 v6, 0x31000000

    goto :goto_c

    :cond_14
    const v6, 0x31ffffff

    goto :goto_c

    :cond_15
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_16

    const/high16 v5, -0x1000000

    :cond_16
    move v6, v5

    :cond_17
    :goto_c
    if-eqz p1, :cond_18

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->e1(II)I

    move-result v0

    invoke-static {v6, p1}, Lcom/mycompany/app/main/MainUtil;->e1(II)I

    move-result v6

    :cond_18
    invoke-static {v3, v7, v4}, Lcom/mycompany/app/main/MainUtil;->O6(Landroid/view/Window;ZZ)V

    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    move-result p1

    if-eq p1, v0, :cond_19

    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_19
    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p1

    if-eq p1, v6, :cond_1a

    invoke-virtual {v3, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1a
    :goto_d
    iget-object p1, p0, Lcom/mycompany/app/vpn/VpnTrans;->w0:Lcom/mycompany/app/dialog/DialogSetVpn;

    if-eqz p1, :cond_1b

    goto :goto_e

    :cond_1b
    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetVpn;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/vpn/VpnTrans;->w0:Lcom/mycompany/app/dialog/DialogSetVpn;

    :cond_1c
    new-instance p1, Lcom/mycompany/app/dialog/DialogSetVpn;

    new-instance v0, Lcom/mycompany/app/vpn/VpnTrans$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/vpn/VpnTrans$1;-><init>(Lcom/mycompany/app/vpn/VpnTrans;)V

    invoke-direct {p1, p0, v0}, Lcom/mycompany/app/dialog/DialogSetVpn;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;)V

    iput-object p1, p0, Lcom/mycompany/app/vpn/VpnTrans;->w0:Lcom/mycompany/app/dialog/DialogSetVpn;

    new-instance v0, Lcom/mycompany/app/vpn/VpnTrans$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/vpn/VpnTrans$2;-><init>(Lcom/mycompany/app/vpn/VpnTrans;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_e
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/16 v0, 0x22

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/vpn/VpnTrans;->Z(Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/vpn/VpnTrans;->Z(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onPause()V

    iget-object v0, p0, Lcom/mycompany/app/vpn/VpnTrans;->w0:Lcom/mycompany/app/dialog/DialogSetVpn;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetVpn;->N:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetVpn;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/vpn/VpnTrans;->w0:Lcom/mycompany/app/dialog/DialogSetVpn;

    :cond_1
    return-void
.end method
