.class public Landroidx/biometric/BiometricViewModel;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricViewModel$NegativeButtonListener;,
        Landroidx/biometric/BiometricViewModel$CallbackListener;,
        Landroidx/biometric/BiometricViewModel$DefaultExecutor;
    }
.end annotation


# instance fields
.field public A:Landroidx/lifecycle/MutableLiveData;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

.field public f:Landroidx/biometric/BiometricPrompt$PromptInfo;

.field public g:Landroidx/biometric/BiometricPrompt$CryptoObject;

.field public h:Landroidx/biometric/AuthenticationCallbackProvider;

.field public i:Landroidx/biometric/CancellationSignalProvider;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroidx/lifecycle/MutableLiveData;

.field public s:Landroidx/lifecycle/MutableLiveData;

.field public t:Landroidx/lifecycle/MutableLiveData;

.field public u:Landroidx/lifecycle/MutableLiveData;

.field public v:Landroidx/lifecycle/MutableLiveData;

.field public w:Z

.field public x:Landroidx/lifecycle/MutableLiveData;

.field public y:I

.field public z:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->l:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/biometric/BiometricViewModel;->w:Z

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->y:I

    return-void
.end method

.method public static i(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->f:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/biometric/BiometricViewModel;->g:Landroidx/biometric/BiometricPrompt$CryptoObject;

    iget v2, v0, Landroidx/biometric/BiometricPrompt$PromptInfo;->g:I

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    const/16 v1, 0xf

    const/16 v2, 0xf

    goto :goto_0

    :cond_1
    const/16 v1, 0xff

    const/16 v2, 0xff

    :goto_0
    iget-boolean v0, v0, Landroidx/biometric/BiometricPrompt$PromptInfo;->f:Z

    if-eqz v0, :cond_3

    const v0, 0x8000

    or-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->f:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$PromptInfo;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroidx/biometric/BiometricErrorData;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->i(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->i(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->i(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->i(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method
