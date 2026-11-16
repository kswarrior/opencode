.class public Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog$Callback;
    }
.end annotation


# instance fields
.field private btnInstall:Landroid/widget/Button;

.field private callback:Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog$Callback;

.field private editVersionName:Landroid/widget/EditText;

.field private initialVersionName:Ljava/lang/String;

.field private textError:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->initialVersionName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private createAccentEditTextBackground(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lorg/levimc/launcher/R$color;->surface:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    const/high16 v2, 0x40c00000    # 6.0f

    .line 38
    .line 39
    mul-float/2addr v1, v2

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    mul-float/2addr p1, v1

    .line 56
    float-to-int p1, p1

    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private ensureBaseDirectoryExists()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/util/LauncherStorage;->getMinecraftRoot(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public static synthetic g(Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->lambda$onCreateDialog$0(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->lambda$onCreateDialog$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->validateVersionName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isValidVersionName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "^[a-zA-Z0-9._]+$"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private isVersionExist(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/util/LauncherStorage;->getMinecraftRoot(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->callback:Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog$Callback;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog$Callback;->onCancelled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const p2, 0x1020002

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, v1}, Lorg/levimc/launcher/ui/dialogs/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->animateDialogDismiss(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->editVersionName:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->isValidVersionName(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->isVersionExist(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->callback:Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog$Callback;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog$Callback;->onInstallClicked(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->textError:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private validateVersionName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->isValidVersionName(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->isVersionExist(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->textError:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->btnInstall:Landroid/widget/Button;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->textError:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->btnInstall:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->ensureBaseDirectoryExists()Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lorg/levimc/launcher/R$layout;->dialog_apk_version_confirm:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    sget v2, Lorg/levimc/launcher/R$id;->edit_version_name:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object v2, p0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->editVersionName:Landroid/widget/EditText;

    .line 40
    .line 41
    sget v2, Lorg/levimc/launcher/R$id;->text_version_error:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v2, p0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->textError:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v2, Lorg/levimc/launcher/R$id;->btn_install:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/Button;

    .line 58
    .line 59
    iput-object v2, p0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->btnInstall:Landroid/widget/Button;

    .line 60
    .line 61
    sget v2, Lorg/levimc/launcher/R$id;->tv_title:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    sget v3, Lorg/levimc/launcher/R$id;->btn_cancel:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/Button;

    .line 76
    .line 77
    iget-object v3, p0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->editVersionName:Landroid/widget/EditText;

    .line 78
    .line 79
    iget-object v4, p0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->initialVersionName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->initialVersionName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->validateVersionName(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->editVersionName:Landroid/widget/EditText;

    .line 90
    .line 91
    new-instance v4, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog$1;

    .line 92
    .line 93
    invoke-direct {v4, p0}, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog$1;-><init>(Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lorg/levimc/launcher/ui/dialogs/a;

    .line 100
    .line 101
    invoke-direct {v3, p0, v0}, Lorg/levimc/launcher/ui/dialogs/a;-><init>(Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;Landroid/app/Dialog;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->btnInstall:Landroid/widget/Button;

    .line 108
    .line 109
    new-instance v4, Lorg/levimc/launcher/ui/dialogs/s;

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    invoke-direct {v4, p0, v5}, Lorg/levimc/launcher/ui/dialogs/s;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x4

    .line 138
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const v5, 0x3f19999a    # 0.6f

    .line 146
    .line 147
    .line 148
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 169
    .line 170
    const/high16 v7, 0x43c80000    # 400.0f

    .line 171
    .line 172
    mul-float/2addr v5, v7

    .line 173
    float-to-int v5, v5

    .line 174
    int-to-double v6, v6

    .line 175
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double/2addr v6, v8

    .line 181
    double-to-int v6, v6

    .line 182
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    const v3, 0x1020002

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->animateDialogShow(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->btnInstall:Landroid/widget/Button;

    .line 202
    .line 203
    invoke-static {v3}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :try_start_0
    new-instance v1, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 210
    .line 211
    invoke-direct {v1, p1}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_1

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->editVersionName:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-direct {p0, p1, v1}, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->createAccentEditTextBackground(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->btnInstall:Landroid/widget/Button;

    .line 233
    .line 234
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->btnInstall:Landroid/widget/Button;

    .line 242
    .line 243
    const/4 v1, -0x1

    .line 244
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    :catch_0
    :cond_1
    return-object v0
.end method

.method public setCallback(Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog$Callback;)Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->callback:Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInitialVersionName(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->initialVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
