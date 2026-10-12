.class public Lcom/mycompany/app/lock/FingerActivity;
.super Lcom/mycompany/app/main/MainActivity;


# static fields
.field public static final synthetic M0:I


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Ljava/lang/String;

.field public D0:Z

.field public E0:Lcom/mycompany/app/view/MyDialogBottom;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Ljava/util/concurrent/Executor;

.field public K0:Landroidx/biometric/BiometricPrompt;

.field public L0:Landroidx/biometric/BiometricPrompt$PromptInfo;

.field public v0:Landroid/content/Context;

.field public w0:Lcom/mycompany/app/view/MyStatusRelative;

.field public x0:Landroid/widget/ImageView;

.field public y0:Lcom/mycompany/app/view/MyButtonText;

.field public z0:Lcom/mycompany/app/view/MyButtonText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/main/MainActivity;-><init>()V

    return-void
.end method

.method public static Z(Lcom/mycompany/app/lock/FingerActivity;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/lock/FingerActivity;->H0:Z

    iput-boolean v0, p0, Lcom/mycompany/app/lock/FingerActivity;->I0:Z

    iget v1, p0, Lcom/mycompany/app/lock/FingerActivity;->B0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/lock/FingerActivity;->h0()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/mycompany/app/pref/PrefSecret;->v:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/lock/FingerActivity;->h0()V

    goto :goto_0

    :cond_2
    sput-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->v0:Landroid/content/Context;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->m:Z

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefSync;->t(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->x4(Landroid/content/Context;)V

    iget v0, p0, Lcom/mycompany/app/lock/FingerActivity;->B0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/lock/FingerActivity;->b0()V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->j(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->U3(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/lock/FingerActivity;->C0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "EXTRA_PATH"

    iget-object v2, p0, Lcom/mycompany/app/lock/FingerActivity;->C0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a0(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "EXTRA_PASS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/lock/FingerActivity;->A0:I

    const-string v0, "EXTRA_TYPE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/lock/FingerActivity;->B0:I

    if-nez v0, :cond_1

    const-string v0, "EXTRA_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->C0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->C0:Ljava/lang/String;

    :goto_0
    iget v0, p0, Lcom/mycompany/app/lock/FingerActivity;->B0:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    const-string v0, "EXTRA_VOICE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/lock/FingerActivity;->D0:Z

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/mycompany/app/lock/FingerActivity;->D0:Z

    :goto_1
    return-void
.end method

.method public final b0()V
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

    iget-boolean v2, p0, Lcom/mycompany/app/lock/FingerActivity;->D0:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->E0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->E0:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 4

    invoke-virtual {p0}, Lcom/mycompany/app/lock/FingerActivity;->f0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/lock/FingerActivity;->H0:Z

    iput-boolean v0, p0, Lcom/mycompany/app/lock/FingerActivity;->I0:Z

    iget v0, p0, Lcom/mycompany/app/lock/FingerActivity;->B0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->secret_reset:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/mycompany/app/pref/PrefSecret;->v:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->normal_start:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->secret_reset:I

    :goto_0
    :try_start_0
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/lock/FingerActivity;->J0:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/biometric/BiometricPrompt;

    new-instance v3, Lcom/mycompany/app/lock/FingerActivity$5;

    invoke-direct {v3, p0}, Lcom/mycompany/app/lock/FingerActivity$5;-><init>(Lcom/mycompany/app/lock/FingerActivity;)V

    invoke-direct {v2, p0, v1, v3}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    iput-object v2, p0, Lcom/mycompany/app/lock/FingerActivity;->K0:Landroidx/biometric/BiometricPrompt;

    new-instance v1, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->finger_print:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->a()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->L0:Landroidx/biometric/BiometricPrompt$PromptInfo;

    iget-object v1, p0, Lcom/mycompany/app/lock/FingerActivity;->K0:Landroidx/biometric/BiometricPrompt;

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final e0()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->y0:Lcom/mycompany/app/view/MyButtonText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonText;->q()V

    iput-object v1, p0, Lcom/mycompany/app/lock/FingerActivity;->y0:Lcom/mycompany/app/view/MyButtonText;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->z0:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonText;->q()V

    iput-object v1, p0, Lcom/mycompany/app/lock/FingerActivity;->z0:Lcom/mycompany/app/view/MyButtonText;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/lock/FingerActivity;->w0:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, p0, Lcom/mycompany/app/lock/FingerActivity;->x0:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/mycompany/app/lock/FingerActivity;->F0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mycompany/app/lock/FingerActivity;->B0:I

    if-eqz v0, :cond_2

    new-instance v0, Lcom/mycompany/app/view/MyStatusRelative;

    iget-object v2, p0, Lcom/mycompany/app/lock/FingerActivity;->v0:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/mycompany/app/view/MyStatusRelative;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->w0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->w0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->w0:Lcom/mycompany/app/view/MyStatusRelative;

    new-instance v1, Lcom/mycompany/app/lock/FingerActivity$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/lock/FingerActivity$1;-><init>(Lcom/mycompany/app/lock/FingerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->lock_finger_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->w0:Lcom/mycompany/app/view/MyStatusRelative;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->x0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->w0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_3

    const v3, -0xdededf

    goto :goto_0

    :cond_3
    const v3, -0x70708

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->w0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->x0:Landroid/widget/ImageView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_lock_dark_84:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->x0:Landroid/widget/ImageView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_lock_black_84:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->w0:Lcom/mycompany/app/view/MyStatusRelative;

    new-instance v2, Lcom/mycompany/app/lock/FingerActivity$2;

    invoke-direct {v2, p0}, Lcom/mycompany/app/lock/FingerActivity$2;-><init>(Lcom/mycompany/app/lock/FingerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/mycompany/app/lock/FingerActivity;->F0:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->finger_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonText;

    iput-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->y0:Lcom/mycompany/app/view/MyButtonText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->normal_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonText;

    iput-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->z0:Lcom/mycompany/app/view/MyButtonText;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->y0:Lcom/mycompany/app/view/MyButtonText;

    const v2, -0x50506

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->y0:Lcom/mycompany/app/view/MyButtonText;

    const v3, -0xe7e7e8

    const v4, -0xc0c0c1

    invoke-virtual {v0, v3, v4}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->z0:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->z0:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v3, v4}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->y0:Lcom/mycompany/app/view/MyButtonText;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->y0:Lcom/mycompany/app/view/MyButtonText;

    const v3, -0x1f1f20

    const v4, -0x2f2f30

    invoke-virtual {v0, v3, v4}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->z0:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->z0:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v3, v4}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    :goto_2
    iget v0, p0, Lcom/mycompany/app/lock/FingerActivity;->B0:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->secret_reset:I

    goto :goto_3

    :cond_7
    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    goto :goto_3

    :cond_8
    sget-boolean v0, Lcom/mycompany/app/pref/PrefSecret;->v:Z

    if-eqz v0, :cond_9

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->normal_start:I

    goto :goto_3

    :cond_9
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->secret_reset:I

    :goto_3
    iget-object v2, p0, Lcom/mycompany/app/lock/FingerActivity;->y0:Lcom/mycompany/app/view/MyButtonText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->finger_print:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/mycompany/app/lock/FingerActivity;->z0:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->y0:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->z0:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->y0:Lcom/mycompany/app/view/MyButtonText;

    new-instance v1, Lcom/mycompany/app/lock/FingerActivity$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/lock/FingerActivity$3;-><init>(Lcom/mycompany/app/lock/FingerActivity;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->z0:Lcom/mycompany/app/view/MyButtonText;

    new-instance v1, Lcom/mycompany/app/lock/FingerActivity$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/lock/FingerActivity$4;-><init>(Lcom/mycompany/app/lock/FingerActivity;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f0()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->K0:Landroidx/biometric/BiometricPrompt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentManager;

    const-string v2, "BiometricPromptCompat"

    if-nez v0, :cond_0

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_0

    :cond_0
    const-string v3, "androidx.biometric.BiometricFragment"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricFragment;

    if-nez v0, :cond_1

    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/biometric/BiometricFragment;->e(I)V

    :goto_0
    iput-object v1, p0, Lcom/mycompany/app/lock/FingerActivity;->K0:Landroidx/biometric/BiometricPrompt;

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/lock/FingerActivity;->J0:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcom/mycompany/app/lock/FingerActivity;->L0:Landroidx/biometric/BiometricPrompt$PromptInfo;

    return-void
.end method

.method public final g0()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/lock/FingerActivity;->F0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/lock/FingerActivity;->B0:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->E0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/lock/FingerActivity;->c0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/lock/FingerActivity;->H0:Z

    iput-boolean v0, p0, Lcom/mycompany/app/lock/FingerActivity;->I0:Z

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->E0:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_message:I

    new-instance v2, Lcom/mycompany/app/lock/FingerActivity$6;

    invoke-direct {v2, p0}, Lcom/mycompany/app/lock/FingerActivity$6;-><init>(Lcom/mycompany/app/lock/FingerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->E0:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/lock/FingerActivity$7;

    invoke-direct {v1, p0}, Lcom/mycompany/app/lock/FingerActivity$7;-><init>(Lcom/mycompany/app/lock/FingerActivity;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/lock/FingerActivity;->B0:I

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
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/lock/FingerActivity;->v0:Landroid/content/Context;

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

    invoke-virtual {p0, p1}, Lcom/mycompany/app/lock/FingerActivity;->a0(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/mycompany/app/lock/FingerActivity;->v0:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->e(Landroid/content/Context;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/lock/FingerActivity;->F0:Z

    invoke-virtual {p0}, Lcom/mycompany/app/lock/FingerActivity;->e0()V

    invoke-virtual {p0}, Lcom/mycompany/app/lock/FingerActivity;->d0()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->C0:Ljava/lang/String;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/lock/FingerActivity;->a0(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/mycompany/app/lock/FingerActivity;->v0:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->e(Landroid/content/Context;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/lock/FingerActivity;->F0:Z

    invoke-virtual {p0}, Lcom/mycompany/app/lock/FingerActivity;->e0()V

    invoke-virtual {p0}, Lcom/mycompany/app/lock/FingerActivity;->d0()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onPause()V

    invoke-virtual {p0}, Lcom/mycompany/app/lock/FingerActivity;->c0()V

    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->y0:Lcom/mycompany/app/view/MyButtonText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonText;->q()V

    iput-object v1, p0, Lcom/mycompany/app/lock/FingerActivity;->y0:Lcom/mycompany/app/view/MyButtonText;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity;->z0:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonText;->q()V

    iput-object v1, p0, Lcom/mycompany/app/lock/FingerActivity;->z0:Lcom/mycompany/app/view/MyButtonText;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/lock/FingerActivity;->w0:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, p0, Lcom/mycompany/app/lock/FingerActivity;->x0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mycompany/app/lock/FingerActivity;->f0()V

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
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lcom/mycompany/app/lock/FingerActivity;->G0:Z

    iget-boolean v0, p0, Lcom/mycompany/app/lock/FingerActivity;->H0:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/lock/FingerActivity;->g0()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/lock/FingerActivity;->H0:Z

    return-void
.end method
