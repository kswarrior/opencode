.class Lcom/google/android/gms/auth/api/accounttransfer/zzj;
.super Lcom/google/android/gms/internal/auth/zzan;


# instance fields
.field public final c:Lcom/google/android/gms/auth/api/accounttransfer/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/zzl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzan;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzj;->c:Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    return-void
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzj;->c:Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->a:I

    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)V

    return-void
.end method
