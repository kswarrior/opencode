.class Lcom/mycompany/app/lock/FingerActivity$5;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/lock/FingerActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/FingerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/lock/FingerActivity$5;->a:Lcom/mycompany/app/lock/FingerActivity;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 2

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/mycompany/app/lock/FingerActivity$5;->a:Lcom/mycompany/app/lock/FingerActivity;

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Lcom/mycompany/app/lock/FingerActivity;->Z(Lcom/mycompany/app/lock/FingerActivity;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/mycompany/app/lock/FingerActivity;->H0:Z

    iget-object p1, v1, Lcom/mycompany/app/lock/FingerActivity;->K0:Landroidx/biometric/BiometricPrompt;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, v1, p2}, Lcom/mycompany/app/main/MainUtil;->n7(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_0
    iget-boolean p1, v1, Lcom/mycompany/app/lock/FingerActivity;->G0:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/lock/FingerActivity;->g0()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity$5;->a:Lcom/mycompany/app/lock/FingerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/lock/FingerActivity;->H0:Z

    iget-boolean v1, v0, Lcom/mycompany/app/lock/FingerActivity;->G0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/lock/FingerActivity;->g0()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity$5;->a:Lcom/mycompany/app/lock/FingerActivity;

    iget-object v1, v0, Lcom/mycompany/app/lock/FingerActivity;->w0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/lock/FingerActivity;->H0:Z

    iput-boolean v1, v0, Lcom/mycompany/app/lock/FingerActivity;->I0:Z

    iget v1, v0, Lcom/mycompany/app/lock/FingerActivity;->B0:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/lock/FingerActivity;->b0()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/lock/FingerActivity;->C0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->U3(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_PATH"

    iget-object v3, v0, Lcom/mycompany/app/lock/FingerActivity;->C0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
