.class Lcom/mycompany/app/lock/PatternActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/lock/PatternLock$PatternLockListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/lock/PatternActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/PatternActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/lock/PatternActivity$2;->a:Lcom/mycompany/app/lock/PatternActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity$2;->a:Lcom/mycompany/app/lock/PatternActivity;

    iget-object v1, v0, Lcom/mycompany/app/lock/PatternActivity;->B0:Lcom/mycompany/app/lock/PatternLock;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1, p1}, Lcom/mycompany/app/lock/PatternLock;->j(Lcom/mycompany/app/lock/PatternLock;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, v0, Lcom/mycompany/app/lock/PatternActivity;->G0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iput-boolean v2, v0, Lcom/mycompany/app/lock/PatternActivity;->K0:Z

    iget-boolean v1, v0, Lcom/mycompany/app/lock/PatternActivity;->J0:Z

    if-nez v1, :cond_2

    iput-object p1, v0, Lcom/mycompany/app/lock/PatternActivity;->L0:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/lock/PatternActivity;->e0(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/lock/PatternActivity;->L0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/mycompany/app/lock/PatternActivity;->e0(Z)V

    :goto_0
    return-void

    :cond_3
    iget v1, v0, Lcom/mycompany/app/lock/PatternActivity;->F0:I

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/mycompany/app/pref/PrefSecret;->A:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    sget-object v1, Lcom/mycompany/app/pref/PrefSecret;->C:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    sget-object v1, Lcom/mycompany/app/pref/PrefSecret;->E:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/mycompany/app/pref/PrefSecret;->u:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-boolean v2, v0, Lcom/mycompany/app/lock/PatternActivity;->M0:Z

    iget-object p1, v0, Lcom/mycompany/app/lock/PatternActivity;->A0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->wrong_input:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_7
    iget p1, v0, Lcom/mycompany/app/lock/PatternActivity;->G0:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_8

    invoke-static {v0}, Lcom/mycompany/app/lock/PatternActivity;->Z(Lcom/mycompany/app/lock/PatternActivity;)V

    return-void

    :cond_8
    iget-object p1, v0, Lcom/mycompany/app/lock/PatternActivity;->H0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->U3(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, v0, Lcom/mycompany/app/lock/PatternActivity;->H0:Ljava/lang/String;

    const-string v2, "EXTRA_PATH"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_9
    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity$2;->a:Lcom/mycompany/app/lock/PatternActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/lock/PatternActivity;->M0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/lock/PatternActivity;->M0:Z

    iget-object v0, v0, Lcom/mycompany/app/lock/PatternActivity;->A0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
