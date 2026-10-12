.class public Lcom/mycompany/app/lock/PatternActivity;
.super Lcom/mycompany/app/main/MainActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/lock/PatternActivity$SystemRunnable;
    }
.end annotation


# static fields
.field public static final synthetic O0:I


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Lcom/mycompany/app/lock/PatternLock;

.field public C0:Lcom/mycompany/app/view/MyButtonText;

.field public D0:Lcom/mycompany/app/view/MyLineText;

.field public E0:Landroid/widget/TextView;

.field public F0:I

.field public G0:I

.field public H0:Ljava/lang/String;

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Ljava/lang/String;

.field public M0:Z

.field public N0:Lcom/mycompany/app/view/MyDialogBottom;

.field public v0:Landroid/content/Context;

.field public w0:Landroid/view/View;

.field public x0:Lcom/mycompany/app/lock/PatternActivity$SystemRunnable;

.field public y0:Lcom/mycompany/app/view/MyStatusRelative;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/main/MainActivity;-><init>()V

    return-void
.end method

.method public static Z(Lcom/mycompany/app/lock/PatternActivity;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    iget-boolean v2, p0, Lcom/mycompany/app/lock/PatternActivity;->I0:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a0(Lcom/mycompany/app/lock/PatternActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->N0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/lock/PatternActivity;->c0()V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->N0:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_message:I

    new-instance v2, Lcom/mycompany/app/lock/PatternActivity$8;

    invoke-direct {v2, p0}, Lcom/mycompany/app/lock/PatternActivity$8;-><init>(Lcom/mycompany/app/lock/PatternActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->N0:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/lock/PatternActivity$9;

    invoke-direct {v1, p0}, Lcom/mycompany/app/lock/PatternActivity$9;-><init>(Lcom/mycompany/app/lock/PatternActivity;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
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

    iput v0, p0, Lcom/mycompany/app/lock/PatternActivity;->F0:I

    const-string v0, "EXTRA_TYPE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/lock/PatternActivity;->G0:I

    if-nez v0, :cond_1

    const-string v0, "EXTRA_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->H0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->H0:Ljava/lang/String;

    :goto_0
    iget v0, p0, Lcom/mycompany/app/lock/PatternActivity;->G0:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    const-string v0, "EXTRA_VOICE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/lock/PatternActivity;->I0:Z

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/mycompany/app/lock/PatternActivity;->I0:Z

    :goto_1
    return-void
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->N0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->N0:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->B0:Lcom/mycompany/app/lock/PatternLock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/lock/PatternActivity;->J0:Z

    iput-boolean v1, p0, Lcom/mycompany/app/lock/PatternActivity;->K0:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mycompany/app/lock/PatternActivity;->L0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mycompany/app/lock/PatternLock;->k()V

    iget v0, p0, Lcom/mycompany/app/lock/PatternActivity;->G0:I

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->C0:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->D0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->E0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/mycompany/app/lock/PatternActivity;->e0(Z)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->D0:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/lock/PatternActivity$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/lock/PatternActivity$3;-><init>(Lcom/mycompany/app/lock/PatternActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->E0:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/lock/PatternActivity$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/lock/PatternActivity$4;-><init>(Lcom/mycompany/app/lock/PatternActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->C0:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->D0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->E0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->C0:Lcom/mycompany/app/view/MyButtonText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->secret_reset:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->C0:Lcom/mycompany/app/view/MyButtonText;

    new-instance v1, Lcom/mycompany/app/lock/PatternActivity$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/lock/PatternActivity$5;-><init>(Lcom/mycompany/app/lock/PatternActivity;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->C0:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->D0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->E0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->C0:Lcom/mycompany/app/view/MyButtonText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->C0:Lcom/mycompany/app/view/MyButtonText;

    new-instance v1, Lcom/mycompany/app/lock/PatternActivity$6;

    invoke-direct {v1, p0}, Lcom/mycompany/app/lock/PatternActivity$6;-><init>(Lcom/mycompany/app/lock/PatternActivity;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->C0:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->D0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->E0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSecret;->v:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->C0:Lcom/mycompany/app/view/MyButtonText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->normal_start:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->C0:Lcom/mycompany/app/view/MyButtonText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->secret_reset:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->C0:Lcom/mycompany/app/view/MyButtonText;

    new-instance v1, Lcom/mycompany/app/lock/PatternActivity$7;

    invoke-direct {v1, p0}, Lcom/mycompany/app/lock/PatternActivity$7;-><init>(Lcom/mycompany/app/lock/PatternActivity;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final e0(Z)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->A0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->L0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, -0x50506

    const v2, -0xe19938

    const/4 v3, 0x1

    const v4, -0x7f7f80

    const v5, -0x252526

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iput-boolean v6, p0, Lcom/mycompany/app/lock/PatternActivity;->J0:Z

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->D0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->D0:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v7, :cond_1

    const v7, -0x7f7f80

    goto :goto_0

    :cond_1
    const v7, -0x252526

    :goto_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->D0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->D0:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v7, :cond_3

    const v7, -0x50506

    goto :goto_1

    :cond_3
    const v7, -0xe19938

    :goto_1
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iput-boolean p1, p0, Lcom/mycompany/app/lock/PatternActivity;->M0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->A0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->wrong_input:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->E0:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->E0:Landroid/widget/TextView;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const v4, -0x252526

    :goto_3
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/mycompany/app/lock/PatternActivity;->J0:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/mycompany/app/lock/PatternActivity;->K0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->A0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->E0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->apply:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->A0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->reinput:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->E0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->continue_input:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->A0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->E0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->continue_input:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    iget-boolean p1, p0, Lcom/mycompany/app/lock/PatternActivity;->K0:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->E0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->E0:Landroid/widget/TextView;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const v1, -0xe19938

    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->E0:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->E0:Landroid/widget/TextView;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const v4, -0x252526

    :goto_6
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/lock/PatternActivity;->G0:I

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
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->N6(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->v0:Landroid/content/Context;

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

    invoke-virtual {p0, p1}, Lcom/mycompany/app/lock/PatternActivity;->b0(Landroid/content/Intent;)V

    iget p1, p0, Lcom/mycompany/app/lock/PatternActivity;->G0:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1, v0}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->w0:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/mycompany/app/lock/PatternActivity$SystemRunnable;

    invoke-direct {v0, p0}, Lcom/mycompany/app/lock/PatternActivity$SystemRunnable;-><init>(Lcom/mycompany/app/lock/PatternActivity;)V

    iput-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->x0:Lcom/mycompany/app/lock/PatternActivity$SystemRunnable;

    new-instance v0, Lcom/mycompany/app/lock/PatternActivity$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/lock/PatternActivity$1;-><init>(Lcom/mycompany/app/lock/PatternActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_1
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->lock_pattern_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->y0:Lcom/mycompany/app/view/MyStatusRelative;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->z0:Landroid/widget/ImageView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->text_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->A0:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->edit_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/lock/PatternLock;

    iput-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->B0:Lcom/mycompany/app/lock/PatternLock;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->normal_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonText;

    iput-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->C0:Lcom/mycompany/app/view/MyButtonText;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->retry_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->D0:Lcom/mycompany/app/view/MyLineText;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->E0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->y0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    const v1, -0xdededf

    goto :goto_0

    :cond_2
    const v1, -0x70708

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->y0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->z0:Landroid/widget/ImageView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_lock_dark_84:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->A0:Landroid/widget/TextView;

    const v0, -0x50506

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->C0:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->C0:Lcom/mycompany/app/view/MyButtonText;

    const v0, -0xe7e7e8

    const v1, -0xc0c0c1

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->D0:Lcom/mycompany/app/view/MyLineText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->E0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->z0:Landroid/widget/ImageView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_lock_black_84:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->A0:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->C0:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->C0:Lcom/mycompany/app/view/MyButtonText;

    const v0, -0x1f1f20

    const v1, -0x2f2f30

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->D0:Lcom/mycompany/app/view/MyLineText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->E0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity;->B0:Lcom/mycompany/app/lock/PatternLock;

    new-instance v0, Lcom/mycompany/app/lock/PatternActivity$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/lock/PatternActivity$2;-><init>(Lcom/mycompany/app/lock/PatternActivity;)V

    iget-object p1, p1, Lcom/mycompany/app/lock/PatternLock;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/mycompany/app/lock/PatternActivity;->d0()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->w0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mycompany/app/lock/PatternActivity;->x0:Lcom/mycompany/app/lock/PatternActivity$SystemRunnable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/lock/PatternActivity;->w0:Landroid/view/View;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/lock/PatternActivity;->x0:Lcom/mycompany/app/lock/PatternActivity$SystemRunnable;

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->C0:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonText;->q()V

    iput-object v1, p0, Lcom/mycompany/app/lock/PatternActivity;->C0:Lcom/mycompany/app/view/MyButtonText;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/lock/PatternActivity;->D0:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/lock/PatternActivity;->D0:Lcom/mycompany/app/view/MyLineText;

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/lock/PatternActivity;->y0:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, p0, Lcom/mycompany/app/lock/PatternActivity;->z0:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mycompany/app/lock/PatternActivity;->A0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/lock/PatternActivity;->B0:Lcom/mycompany/app/lock/PatternLock;

    iput-object v1, p0, Lcom/mycompany/app/lock/PatternActivity;->E0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/lock/PatternActivity;->L0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/lock/PatternActivity;->H0:Ljava/lang/String;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/lock/PatternActivity;->b0(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/mycompany/app/lock/PatternActivity;->d0()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onPause()V

    invoke-virtual {p0}, Lcom/mycompany/app/lock/PatternActivity;->c0()V

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

    iget p1, p0, Lcom/mycompany/app/lock/PatternActivity;->G0:I

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
