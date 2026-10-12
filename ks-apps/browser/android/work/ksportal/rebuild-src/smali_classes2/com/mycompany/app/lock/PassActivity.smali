.class public Lcom/mycompany/app/lock/PassActivity;
.super Lcom/mycompany/app/main/MainActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/lock/PassActivity$SystemRunnable;
    }
.end annotation


# static fields
.field public static final synthetic P0:I


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Lcom/mycompany/app/view/MyButtonRelative;

.field public C0:Landroid/widget/EditText;

.field public D0:Landroid/view/View;

.field public E0:Lcom/mycompany/app/view/MyButtonImage;

.field public F0:Lcom/mycompany/app/view/MyButtonText;

.field public G0:Lcom/mycompany/app/view/MyLineText;

.field public H0:Landroid/widget/TextView;

.field public I0:I

.field public J0:I

.field public K0:Ljava/lang/String;

.field public L0:Z

.field public M0:Z

.field public N0:Ljava/lang/String;

.field public O0:Lcom/mycompany/app/view/MyDialogBottom;

.field public v0:Landroid/content/Context;

.field public w0:Landroid/view/View;

.field public x0:Lcom/mycompany/app/lock/PassActivity$SystemRunnable;

.field public y0:Lcom/mycompany/app/view/MyStatusRelative;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/main/MainActivity;-><init>()V

    return-void
.end method

.method public static Z(Lcom/mycompany/app/lock/PassActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->O0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/lock/PassActivity;->d0()V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->O0:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_message:I

    new-instance v2, Lcom/mycompany/app/lock/PassActivity$11;

    invoke-direct {v2, p0}, Lcom/mycompany/app/lock/PassActivity$11;-><init>(Lcom/mycompany/app/lock/PassActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->O0:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/lock/PassActivity$12;

    invoke-direct {v1, p0}, Lcom/mycompany/app/lock/PassActivity$12;-><init>(Lcom/mycompany/app/lock/PassActivity;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public static a0(Lcom/mycompany/app/lock/PassActivity;)V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->C0:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v2, p0, Lcom/mycompany/app/lock/PassActivity;->J0:I

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-ne v2, v6, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/lock/PassActivity;->G0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/mycompany/app/lock/PassActivity;->G0:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_3

    const v5, -0x50506

    goto :goto_0

    :cond_3
    const v5, -0xe19938

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v2, p0, Lcom/mycompany/app/lock/PassActivity;->M0:Z

    const v5, -0x252526

    const v8, -0x7f7f80

    if-nez v2, :cond_5

    iput-boolean v6, p0, Lcom/mycompany/app/lock/PassActivity;->M0:Z

    iput-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->N0:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->C0:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->A0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->reinput:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->H0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->apply:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, Lcom/mycompany/app/lock/PassActivity;->H0:Landroid/widget/TextView;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_4

    const v5, -0x7f7f80

    :cond_4
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_5
    iget-object v2, p0, Lcom/mycompany/app/lock/PassActivity;->N0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->C0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->A0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->wrong_input:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, Lcom/mycompany/app/lock/PassActivity;->H0:Landroid/widget/TextView;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_6

    const v5, -0x7f7f80

    :cond_6
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_7
    iget v0, p0, Lcom/mycompany/app/lock/PassActivity;->I0:I

    if-ne v0, v6, :cond_8

    sput v7, Lcom/mycompany/app/pref/PrefSecret;->z:I

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->N0:Ljava/lang/String;

    sput-object v0, Lcom/mycompany/app/pref/PrefSecret;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/pref/PrefSecret;->u(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    if-ne v0, v4, :cond_9

    sput v7, Lcom/mycompany/app/pref/PrefSecret;->B:I

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->N0:Ljava/lang/String;

    sput-object v0, Lcom/mycompany/app/pref/PrefSecret;->C:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/pref/PrefSecret;->s(Landroid/content/Context;)V

    goto :goto_1

    :cond_9
    if-ne v0, v7, :cond_a

    sput v7, Lcom/mycompany/app/pref/PrefSecret;->D:I

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->N0:Ljava/lang/String;

    sput-object v0, Lcom/mycompany/app/pref/PrefSecret;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/pref/PrefSecret;->v(Landroid/content/Context;)V

    goto :goto_1

    :cond_a
    sput v7, Lcom/mycompany/app/pref/PrefSecret;->t:I

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->N0:Ljava/lang/String;

    sput-object v0, Lcom/mycompany/app/pref/PrefSecret;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/pref/PrefSecret;->t(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_b
    iget v1, p0, Lcom/mycompany/app/lock/PassActivity;->I0:I

    if-ne v1, v6, :cond_c

    sget-object v1, Lcom/mycompany/app/pref/PrefSecret;->A:Ljava/lang/String;

    goto :goto_2

    :cond_c
    if-ne v1, v4, :cond_d

    sget-object v1, Lcom/mycompany/app/pref/PrefSecret;->C:Ljava/lang/String;

    goto :goto_2

    :cond_d
    if-ne v1, v7, :cond_e

    sget-object v1, Lcom/mycompany/app/pref/PrefSecret;->E:Ljava/lang/String;

    goto :goto_2

    :cond_e
    sget-object v1, Lcom/mycompany/app/pref/PrefSecret;->u:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->C0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object p0, p0, Lcom/mycompany/app/lock/PassActivity;->A0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->wrong_input:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_f
    iget v0, p0, Lcom/mycompany/app/lock/PassActivity;->J0:I

    if-ne v0, v5, :cond_10

    invoke-virtual {p0}, Lcom/mycompany/app/lock/PassActivity;->c0()V

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->K0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->U3(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_PATH"

    iget-object v2, p0, Lcom/mycompany/app/lock/PassActivity;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_11
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method


# virtual methods
.method public final b0(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "EXTRA_PASS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/lock/PassActivity;->I0:I

    const-string v0, "EXTRA_TYPE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/lock/PassActivity;->J0:I

    if-nez v0, :cond_1

    const-string v0, "EXTRA_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->K0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->K0:Ljava/lang/String;

    :goto_0
    iget v0, p0, Lcom/mycompany/app/lock/PassActivity;->J0:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    const-string v0, "EXTRA_VOICE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/lock/PassActivity;->L0:Z

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/mycompany/app/lock/PassActivity;->L0:Z

    :goto_1
    return-void
.end method

.method public final c0()V
    .locals 3

    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->j(Landroid/app/Activity;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mycompany/app/widget/WidgetSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_LOCK"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_VOICE"

    iget-boolean v2, p0, Lcom/mycompany/app/lock/PassActivity;->L0:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->O0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->O0:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->C0:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/lock/PassActivity;->M0:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mycompany/app/lock/PassActivity;->N0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/mycompany/app/lock/PassActivity;->J0:I

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->F0:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->G0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->C0:Landroid/widget/EditText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->pass_hint:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->G0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->G0:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v3, -0x7f7f80

    const v4, -0x252526

    if-eqz v2, :cond_1

    const v2, -0x7f7f80

    goto :goto_0

    :cond_1
    const v2, -0x252526

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->H0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->continue_input:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->H0:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const v3, -0x252526

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->G0:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/lock/PassActivity$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/lock/PassActivity$5;-><init>(Lcom/mycompany/app/lock/PassActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->H0:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/lock/PassActivity$6;

    invoke-direct {v1, p0}, Lcom/mycompany/app/lock/PassActivity$6;-><init>(Lcom/mycompany/app/lock/PassActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->F0:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->G0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->C0:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->F0:Lcom/mycompany/app/view/MyButtonText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->secret_reset:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->F0:Lcom/mycompany/app/view/MyButtonText;

    new-instance v1, Lcom/mycompany/app/lock/PassActivity$7;

    invoke-direct {v1, p0}, Lcom/mycompany/app/lock/PassActivity$7;-><init>(Lcom/mycompany/app/lock/PassActivity;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->F0:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->G0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->C0:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->F0:Lcom/mycompany/app/view/MyButtonText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->F0:Lcom/mycompany/app/view/MyButtonText;

    new-instance v1, Lcom/mycompany/app/lock/PassActivity$8;

    invoke-direct {v1, p0}, Lcom/mycompany/app/lock/PassActivity$8;-><init>(Lcom/mycompany/app/lock/PassActivity;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->F0:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->G0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->C0:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSecret;->v:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->F0:Lcom/mycompany/app/view/MyButtonText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->normal_start:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->F0:Lcom/mycompany/app/view/MyButtonText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->secret_reset:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->F0:Lcom/mycompany/app/view/MyButtonText;

    new-instance v1, Lcom/mycompany/app/lock/PassActivity$9;

    invoke-direct {v1, p0}, Lcom/mycompany/app/lock/PassActivity$9;-><init>(Lcom/mycompany/app/lock/PassActivity;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->C0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->C0:Landroid/widget/EditText;

    new-instance v1, Lcom/mycompany/app/lock/PassActivity$10;

    invoke-direct {v1, p0}, Lcom/mycompany/app/lock/PassActivity$10;-><init>(Lcom/mycompany/app/lock/PassActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/lock/PassActivity;->J0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->N6(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->v0:Landroid/content/Context;

    sget-boolean v0, Lcom/mycompany/app/main/MainConst;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->m:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->r0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainApp;->e(Landroid/content/Context;Landroid/content/res/Resources;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/lock/PassActivity;->b0(Landroid/content/Intent;)V

    iget p1, p0, Lcom/mycompany/app/lock/PassActivity;->J0:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v2, v2, v1, v2}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->w0:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/mycompany/app/lock/PassActivity$SystemRunnable;

    invoke-direct {v0, p0}, Lcom/mycompany/app/lock/PassActivity$SystemRunnable;-><init>(Lcom/mycompany/app/lock/PassActivity;)V

    iput-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->x0:Lcom/mycompany/app/lock/PassActivity$SystemRunnable;

    new-instance v0, Lcom/mycompany/app/lock/PassActivity$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/lock/PassActivity$1;-><init>(Lcom/mycompany/app/lock/PassActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_1
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->lock_pass_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->y0:Lcom/mycompany/app/view/MyStatusRelative;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->z0:Landroid/widget/ImageView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->text_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->A0:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->edit_frame:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonRelative;

    iput-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->B0:Lcom/mycompany/app/view/MyButtonRelative;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->edit_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->C0:Landroid/widget/EditText;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->normal_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonText;

    iput-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->F0:Lcom/mycompany/app/view/MyButtonText;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->retry_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->G0:Lcom/mycompany/app/view/MyLineText;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->H0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->y0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_2

    const v3, -0xdededf

    goto :goto_0

    :cond_2
    const v3, -0x70708

    :goto_0
    invoke-virtual {p1, v0, v3}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->y0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v0, -0x1000000

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->z0:Landroid/widget/ImageView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_lock_dark_84:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->A0:Landroid/widget/TextView;

    const v3, -0x50506

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->B0:Lcom/mycompany/app/view/MyButtonRelative;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonRelative;->setBgNorColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->C0:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->F0:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->F0:Lcom/mycompany/app/view/MyButtonText;

    const v0, -0xe7e7e8

    const v3, -0xc0c0c1

    invoke-virtual {p1, v0, v3}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->G0:Lcom/mycompany/app/view/MyLineText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->H0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->z0:Landroid/widget/ImageView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_lock_black_84:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->A0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->B0:Lcom/mycompany/app/view/MyButtonRelative;

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonRelative;->setBgNorColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->C0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->F0:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->F0:Lcom/mycompany/app/view/MyButtonText;

    const v0, -0x1f1f20

    const v3, -0x2f2f30

    invoke-virtual {p1, v0, v3}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->G0:Lcom/mycompany/app/view/MyLineText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->H0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->C0:Landroid/widget/EditText;

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->C0:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->C0:Landroid/widget/EditText;

    new-instance v0, Lcom/mycompany/app/lock/PassActivity$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/lock/PassActivity$2;-><init>(Lcom/mycompany/app/lock/PassActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->C0:Landroid/widget/EditText;

    new-instance v0, Lcom/mycompany/app/lock/PassActivity$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/lock/PassActivity$3;-><init>(Lcom/mycompany/app/lock/PassActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget p1, p0, Lcom/mycompany/app/lock/PassActivity;->J0:I

    if-eq p1, v1, :cond_6

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_dummy:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->D0:Landroid/view/View;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_apply:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->E0:Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_dark_24:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_2

    :cond_4
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_black_24:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->D0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->E0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->E0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setEnabled(Z)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->E0:Lcom/mycompany/app/view/MyButtonImage;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setAlpha(F)V

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity;->E0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/lock/PassActivity$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/lock/PassActivity$4;-><init>(Lcom/mycompany/app/lock/PassActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p0}, Lcom/mycompany/app/lock/PassActivity;->e0()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->w0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mycompany/app/lock/PassActivity;->x0:Lcom/mycompany/app/lock/PassActivity$SystemRunnable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/lock/PassActivity;->w0:Landroid/view/View;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/lock/PassActivity;->x0:Lcom/mycompany/app/lock/PassActivity$SystemRunnable;

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->B0:Lcom/mycompany/app/view/MyButtonRelative;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonRelative;->c()V

    iput-object v1, p0, Lcom/mycompany/app/lock/PassActivity;->B0:Lcom/mycompany/app/view/MyButtonRelative;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->E0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/lock/PassActivity;->E0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->F0:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonText;->q()V

    iput-object v1, p0, Lcom/mycompany/app/lock/PassActivity;->F0:Lcom/mycompany/app/view/MyButtonText;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity;->G0:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/lock/PassActivity;->G0:Lcom/mycompany/app/view/MyLineText;

    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/lock/PassActivity;->y0:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, p0, Lcom/mycompany/app/lock/PassActivity;->z0:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mycompany/app/lock/PassActivity;->A0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/lock/PassActivity;->C0:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mycompany/app/lock/PassActivity;->D0:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/lock/PassActivity;->H0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/lock/PassActivity;->N0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/lock/PassActivity;->K0:Ljava/lang/String;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/lock/PassActivity;->b0(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/mycompany/app/lock/PassActivity;->e0()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onPause()V

    invoke-virtual {p0}, Lcom/mycompany/app/lock/PassActivity;->d0()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->o:I

    sget-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget p1, p0, Lcom/mycompany/app/lock/PassActivity;->J0:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1, v0}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    :cond_0
    return-void
.end method
