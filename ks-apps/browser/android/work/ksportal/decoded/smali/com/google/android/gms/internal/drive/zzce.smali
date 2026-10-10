.class final Lcom/google/android/gms/internal/drive/zzce;
.super Lcom/google/android/gms/internal/drive/zzl;


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzce;->c:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method


# virtual methods
.method public final J(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/drive/zzcf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/drive/zzcf;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/drive/zzei;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzce;->c:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final N2(Lcom/google/android/gms/internal/drive/zzfj;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/drive/zzcf;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfj;->c:Lcom/google/android/gms/internal/drive/zzei;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/drive/zzcf;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/drive/zzei;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzce;->c:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method
