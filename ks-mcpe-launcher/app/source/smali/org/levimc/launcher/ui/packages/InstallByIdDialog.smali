.class public final Lorg/levimc/launcher/ui/packages/InstallByIdDialog;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a([Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Landroid/widget/Button;Landroid/view/View;Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog;->lambda$show$2([Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Landroid/widget/Button;Landroid/view/View;Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b([Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Lorg/levimc/launcher/core/content/e;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog;->lambda$show$3([Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Ljava/lang/Runnable;Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog;->lambda$install$5(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d([Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog;->lambda$show$1([Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e([Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog;->lambda$show$4([Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;[Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog;->lambda$show$0(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;[Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static install(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p2, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->kind:Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p2, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->code:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p2, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->detail:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActions;->toastError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p2, p2, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->source:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lorg/levimc/launcher/ui/packages/n;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p2, v1}, Lorg/levimc/launcher/ui/packages/n;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, p2, v0, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->installSource(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/util/concurrent/Callable;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p2, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->identifier:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p2, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->version:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, p1, v0, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->installIdentifier(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic lambda$install$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$show$0(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;[Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    aget-object p2, p2, p4

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog;->install(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$show$1([Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-object v0, p0, p3

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->hasPackagePage()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    aget-object p0, p0, p3

    .line 11
    .line 12
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->identifier:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p0, p2}, Lorg/levimc/launcher/ui/packages/PackageActivity;->intent(Landroid/content/Context;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static synthetic lambda$show$2([Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Landroid/widget/Button;Landroid/view/View;Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->kind:Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;

    .line 5
    .line 6
    sget-object v2, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;->INVALID:Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, v2

    .line 27
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->hasPackagePage()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->hasPackagePage()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    :cond_4
    if-eqz v1, :cond_5

    .line 50
    .line 51
    sget p1, Lorg/levimc/launcher/R$string;->pkg_install_id_ready:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->label()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p4}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->displayName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p3, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget p1, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const-string p2, ""

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    sget p0, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 97
    .line 98
    invoke-virtual {p3, p0}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    move-object p0, p2

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const-string p1, "ERR_PACKAGE_VERSION_REQUIRED"

    .line 105
    .line 106
    iget-object p4, p0, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->code:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    sget p0, Lorg/levimc/launcher/R$string;->pkg_install_id_version_hint:I

    .line 115
    .line 116
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget p1, Lorg/levimc/launcher/R$color;->pkg_log_warning:I

    .line 121
    .line 122
    invoke-virtual {p3, p1}, Landroid/content/Context;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    sget p4, Lorg/levimc/launcher/R$string;->pkg_install_id_invalid:I

    .line 133
    .line 134
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object p4, p0, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->detail:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p4, "\n"

    .line 153
    .line 154
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->detail:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget p1, Lorg/levimc/launcher/R$color;->error:I

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Landroid/content/Context;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    :goto_3
    invoke-virtual {p6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_9

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    :cond_9
    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private static synthetic lambda$show$3([Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Ljava/lang/Runnable;Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->parse(Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p2, p0, v0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$show$4([Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p5, 0x6

    .line 2
    const/4 p7, 0x0

    .line 3
    if-ne p6, p5, :cond_0

    .line 4
    .line 5
    aget-object p5, p0, p7

    .line 6
    .line 7
    iget-object p5, p5, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->kind:Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;

    .line 8
    .line 9
    sget-object p6, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;->INVALID:Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;

    .line 10
    .line 11
    if-eq p5, p6, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    aget-object p0, p0, p7

    .line 17
    .line 18
    invoke-static {p2, p3, p0, p4}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog;->install(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return p7
.end method

.method public static show(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/levimc/launcher/R$layout;->dialog_pkg_install_by_id:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_id_input:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, Landroid/widget/EditText;

    .line 35
    .line 36
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_id_status:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v11, v1

    .line 43
    check-cast v11, Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-static {v1}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->parse(Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v1}, [Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    sget v2, Lorg/levimc/launcher/R$string;->pkg_install_id_title:I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setCustomView(Landroid/view/View;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lorg/levimc/launcher/R$string;->pkg_action_install:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lorg/levimc/launcher/ui/packages/o;

    .line 81
    .line 82
    invoke-direct {v2, p0, p1, v5, p2}, Lorg/levimc/launcher/ui/packages/o;-><init>(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;[Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lorg/levimc/launcher/R$string;->pkg_install_id_open_page:I

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lorg/levimc/launcher/ui/packages/p;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v2, v5, p0, p1, v4}, Lorg/levimc/launcher/ui/packages/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/levimc/launcher/core/versions/GameVersion;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNeutralButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v1, Lorg/levimc/launcher/R$string;->dialog_negative_cancel:I

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->getPositiveButton()Landroid/widget/Button;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget v1, Lorg/levimc/launcher/R$id;->btn_neutral:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v4, Lorg/levimc/launcher/core/content/e;

    .line 129
    .line 130
    const/4 v12, 0x2

    .line 131
    move-object v8, p0

    .line 132
    move-object v9, p1

    .line 133
    invoke-direct/range {v4 .. v12}, Lorg/levimc/launcher/core/content/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    move-object p0, v4

    .line 137
    move-object v7, v8

    .line 138
    move-object v8, v9

    .line 139
    new-instance p1, Lorg/levimc/launcher/ui/packages/q;

    .line 140
    .line 141
    invoke-direct {p1, v5, p0}, Lorg/levimc/launcher/ui/packages/q;-><init>([Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Lorg/levimc/launcher/core/content/e;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher;->after(Ljava/util/function/Consumer;)Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lorg/levimc/launcher/ui/packages/r;

    .line 152
    .line 153
    move-object v9, p2

    .line 154
    move-object v6, v0

    .line 155
    invoke-direct/range {v4 .. v9}, Lorg/levimc/launcher/ui/packages/r;-><init>([Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/e;->run()V

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_0
    return-void
.end method
