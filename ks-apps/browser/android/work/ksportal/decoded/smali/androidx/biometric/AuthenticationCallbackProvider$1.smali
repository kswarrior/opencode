.class Landroidx/biometric/AuthenticationCallbackProvider$1;
.super Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;


# instance fields
.field public final synthetic a:Landroidx/biometric/AuthenticationCallbackProvider;


# direct methods
.method public constructor <init>(Landroidx/biometric/AuthenticationCallbackProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/AuthenticationCallbackProvider$1;->a:Landroidx/biometric/AuthenticationCallbackProvider;

    invoke-direct {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/AuthenticationCallbackProvider$1;->a:Landroidx/biometric/AuthenticationCallbackProvider;

    iget-object v0, v0, Landroidx/biometric/AuthenticationCallbackProvider;->c:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    invoke-virtual {v0, p1, p2}, Landroidx/biometric/AuthenticationCallbackProvider$Listener;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/AuthenticationCallbackProvider$1;->a:Landroidx/biometric/AuthenticationCallbackProvider;

    iget-object v0, v0, Landroidx/biometric/AuthenticationCallbackProvider;->c:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    invoke-virtual {v0}, Landroidx/biometric/AuthenticationCallbackProvider$Listener;->b()V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/AuthenticationCallbackProvider$1;->a:Landroidx/biometric/AuthenticationCallbackProvider;

    iget-object v0, v0, Landroidx/biometric/AuthenticationCallbackProvider;->c:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    invoke-virtual {v0, p1}, Landroidx/biometric/AuthenticationCallbackProvider$Listener;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V
    .locals 2

    iget-object p1, p1, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->b:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_1

    new-instance p1, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {p1, v0}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->a:Ljava/security/Signature;

    if-eqz v0, :cond_2

    new-instance p1, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {p1, v0}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->c:Ljavax/crypto/Mac;

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V

    iget-object p1, p0, Landroidx/biometric/AuthenticationCallbackProvider$1;->a:Landroidx/biometric/AuthenticationCallbackProvider;

    iget-object p1, p1, Landroidx/biometric/AuthenticationCallbackProvider;->c:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    invoke-virtual {p1, v0}, Landroidx/biometric/AuthenticationCallbackProvider$Listener;->d(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method
