.class Landroidx/biometric/BiometricFragment$8;
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

    iput-object p1, p0, Landroidx/biometric/BiometricFragment$8;->f:Landroidx/biometric/BiometricFragment;

    iput p2, p0, Landroidx/biometric/BiometricFragment$8;->c:I

    iput-object p3, p0, Landroidx/biometric/BiometricFragment$8;->e:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/biometric/BiometricFragment$8;->c:I

    iget-object v1, p0, Landroidx/biometric/BiometricFragment$8;->e:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/biometric/BiometricFragment$8;->f:Landroidx/biometric/BiometricFragment;

    invoke-virtual {v2, v0, v1}, Landroidx/biometric/BiometricFragment;->k(ILjava/lang/CharSequence;)V

    return-void
.end method
