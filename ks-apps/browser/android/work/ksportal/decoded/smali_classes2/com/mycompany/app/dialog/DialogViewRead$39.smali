.class Lcom/mycompany/app/dialog/DialogViewRead$39;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$39;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$39;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    const/4 v1, 0x1

    if-eqz p1, :cond_e

    if-eq p1, v1, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    const/16 v3, 0x8

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    sget-boolean p1, Lcom/mycompany/app/pref/PrefRead;->I:Z

    xor-int/2addr p1, v1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->I:Z

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    const-string v4, "mAutoTrans"

    invoke-static {v3, v2, v4, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefRead;->I:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogViewRead;->M(Z)V

    :cond_1
    return v1

    :cond_2
    sget-boolean p1, Lcom/mycompany/app/pref/PrefRead;->H:Z

    xor-int/2addr p1, v1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->H:Z

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    const-string v4, "mAutoSpeak"

    invoke-static {v3, v2, v4, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefRead;->H:Z

    if-eqz p1, :cond_6

    sget-boolean p1, Lcom/mycompany/app/pref/PrefRead;->E:Z

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->A()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->t()V

    new-instance p1, Lcom/mycompany/app/view/MyDialogBottom;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p1, v2}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->A0:Lcom/mycompany/app/view/MyDialogBottom;

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_confirm:I

    new-instance v3, Lcom/mycompany/app/dialog/DialogViewRead$52;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogViewRead$52;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {p1, v2, v3}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->A0:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v2, Lcom/mycompany/app/dialog/DialogViewRead$53;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogViewRead$53;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_6
    :goto_0
    return v1

    :cond_7
    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->j:Z

    if-eqz p1, :cond_8

    sget p1, Lcom/mycompany/app/dialog/DialogViewRead;->z1:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->H()V

    :cond_8
    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->j:Z

    xor-int/2addr p1, v1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->j:Z

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    const/16 v2, 0x11

    const-string v3, "mReadAccent"

    invoke-static {v2, v0, v3, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    return v1

    :cond_9
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->A()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->z0:Lcom/mycompany/app/dialog/DialogSetTts;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetTts;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->z0:Lcom/mycompany/app/dialog/DialogSetTts;

    :cond_c
    iget p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->j0:I

    if-ne p1, v1, :cond_d

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogViewRead;->D(Z)V

    :cond_d
    new-instance p1, Lcom/mycompany/app/dialog/DialogSetTts;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p1, v2}, Lcom/mycompany/app/dialog/DialogSetTts;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->z0:Lcom/mycompany/app/dialog/DialogSetTts;

    new-instance v2, Lcom/mycompany/app/dialog/DialogViewRead$51;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogViewRead$51;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return v1

    :cond_e
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_f

    return v1

    :cond_f
    new-instance p1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    const-class v3, Lcom/mycompany/app/setting/SettingFont;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_PAGE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1
.end method
