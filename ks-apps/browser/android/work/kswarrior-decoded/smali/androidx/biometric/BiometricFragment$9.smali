.class Landroidx/biometric/BiometricFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$9;->c:Landroidx/biometric/BiometricFragment;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$9;->c:Landroidx/biometric/BiometricFragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->f:Landroidx/biometric/BiometricViewModel;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->e:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/biometric/BiometricViewModel$1;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->e:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->e:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->c()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
