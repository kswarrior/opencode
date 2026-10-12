.class public Landroidx/biometric/BiometricManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricManager$Api29Impl;,
        Landroidx/biometric/BiometricManager$Api30Impl;,
        Landroidx/biometric/BiometricManager$DefaultInjector;,
        Landroidx/biometric/BiometricManager$Injector;,
        Landroidx/biometric/BiometricManager$Authenticators;
    }
.end annotation


# instance fields
.field public final a:Landroidx/biometric/BiometricManager$Injector;

.field public final b:Landroid/hardware/biometrics/BiometricManager;

.field public final c:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricManager$DefaultInjector;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricManager;->a:Landroidx/biometric/BiometricManager$Injector;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Landroidx/biometric/BiometricManager$DefaultInjector;->d()Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Landroidx/biometric/BiometricManager;->b:Landroid/hardware/biometrics/BiometricManager;

    if-gt v0, v2, :cond_1

    invoke-virtual {p1}, Landroidx/biometric/BiometricManager$DefaultInjector;->e()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroidx/biometric/BiometricManager;->c:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroidx/biometric/BiometricManager;
    .locals 2

    new-instance v0, Landroidx/biometric/BiometricManager;

    new-instance v1, Landroidx/biometric/BiometricManager$DefaultInjector;

    invoke-direct {v1, p0}, Landroidx/biometric/BiometricManager$DefaultInjector;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroidx/biometric/BiometricManager;-><init>(Landroidx/biometric/BiometricManager$DefaultInjector;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    const/16 v2, 0xff

    const/16 v3, 0x1e

    iget-object v4, p0, Landroidx/biometric/BiometricManager;->b:Landroid/hardware/biometrics/BiometricManager;

    const-string v5, "BiometricManager"

    const/4 v6, 0x1

    if-lt v0, v3, :cond_1

    if-nez v4, :cond_0

    invoke-static {}, Lantilog;->Zero()Z

    return v6

    :cond_0
    invoke-static {v4, v2}, Landroidx/biometric/BiometricManager$Api30Impl;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v2}, Landroidx/biometric/AuthenticatorUtils;->b(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, -0x2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Landroidx/biometric/BiometricManager;->a:Landroidx/biometric/BiometricManager$Injector;

    invoke-interface {v3}, Landroidx/biometric/BiometricManager$Injector;->a()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Landroidx/biometric/AuthenticatorUtils;->a(I)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v3}, Landroidx/biometric/BiometricManager$Injector;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/16 v0, 0xb

    goto :goto_3

    :cond_5
    const/16 v2, 0x1d

    if-ne v0, v2, :cond_7

    if-nez v4, :cond_6

    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_0

    :cond_6
    invoke-static {v4}, Landroidx/biometric/BiometricManager$Api29Impl;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v6

    :goto_0
    move v0, v6

    goto :goto_3

    :cond_7
    const/16 v1, 0x1c

    if-ne v0, v1, :cond_b

    invoke-interface {v3}, Landroidx/biometric/BiometricManager$Injector;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Landroidx/biometric/BiometricManager$Injector;->c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/biometric/BiometricManager;->b()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/biometric/BiometricManager;->b()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v7, -0x1

    :goto_1
    move v0, v7

    goto :goto_3

    :cond_a
    :goto_2
    const/16 v0, 0xc

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroidx/biometric/BiometricManager;->b()I

    move-result v0

    :goto_3
    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/biometric/BiometricManager;->c:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {}, Lantilog;->Zero()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
