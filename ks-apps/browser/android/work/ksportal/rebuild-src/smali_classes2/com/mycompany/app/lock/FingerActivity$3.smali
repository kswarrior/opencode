.class Lcom/mycompany/app/lock/FingerActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/lock/FingerActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/FingerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/lock/FingerActivity$3;->c:Lcom/mycompany/app/lock/FingerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/lock/FingerActivity$3;->c:Lcom/mycompany/app/lock/FingerActivity;

    iget-object v0, p1, Lcom/mycompany/app/lock/FingerActivity;->K0:Landroidx/biometric/BiometricPrompt;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/mycompany/app/lock/FingerActivity;->L0:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p1, Lcom/mycompany/app/lock/FingerActivity;->v0:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->e(Landroid/content/Context;Z)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/mycompany/app/lock/FingerActivity;->v0:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->e(Landroid/content/Context;Z)Z

    :goto_0
    return-void
.end method
