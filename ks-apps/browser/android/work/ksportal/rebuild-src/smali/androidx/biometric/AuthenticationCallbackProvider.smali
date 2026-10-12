.class Landroidx/biometric/AuthenticationCallbackProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl;,
        Landroidx/biometric/AuthenticationCallbackProvider$Api30Impl;,
        Landroidx/biometric/AuthenticationCallbackProvider$Listener;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field public b:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

.field public final c:Landroidx/biometric/AuthenticationCallbackProvider$Listener;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricViewModel$CallbackListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/AuthenticationCallbackProvider;->c:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    return-void
.end method
