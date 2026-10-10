.class public Landroidx/biometric/BiometricPrompt$PromptInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromptInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$PromptInfo;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$PromptInfo;->b:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$PromptInfo;->c:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/biometric/BiometricPrompt$PromptInfo;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/biometric/BiometricPrompt$PromptInfo;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/biometric/BiometricPrompt$PromptInfo;->f:Z

    iput p1, p0, Landroidx/biometric/BiometricPrompt$PromptInfo;->g:I

    return-void
.end method
