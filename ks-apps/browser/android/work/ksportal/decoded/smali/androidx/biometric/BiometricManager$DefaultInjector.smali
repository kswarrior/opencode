.class Landroidx/biometric/BiometricManager$DefaultInjector;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/biometric/BiometricManager$Injector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultInjector"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/BiometricManager$DefaultInjector;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricManager$DefaultInjector;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/biometric/KeyguardUtils;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricManager$DefaultInjector;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/PackageUtils$Api23Impl;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Landroidx/biometric/BiometricManager$DefaultInjector;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/biometric/KeyguardUtils;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-static {v0}, Landroidx/biometric/KeyguardUtils$Api23Impl;->b(Landroid/app/KeyguardManager;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/biometric/KeyguardUtils$Api16Impl;->a(Landroid/app/KeyguardManager;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final d()Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricManager$DefaultInjector;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/biometric/BiometricManager$Api29Impl;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
    .locals 2

    new-instance v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    iget-object v1, p0, Landroidx/biometric/BiometricManager$DefaultInjector;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
