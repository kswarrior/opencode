.class Landroidx/biometric/BiometricFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/BiometricFragment$10;->f:Landroidx/biometric/BiometricFragment;

    iput p2, p0, Landroidx/biometric/BiometricFragment$10;->c:I

    iput-object p3, p0, Landroidx/biometric/BiometricFragment$10;->e:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/BiometricFragment$10;->f:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->e:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/biometric/BiometricViewModel$1;

    invoke-direct {v1}, Landroidx/biometric/BiometricViewModel$1;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->e:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    :cond_0
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->e:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    iget v1, p0, Landroidx/biometric/BiometricFragment$10;->c:I

    iget-object v2, p0, Landroidx/biometric/BiometricFragment$10;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->a(ILjava/lang/CharSequence;)V

    return-void
.end method
