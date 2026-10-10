.class final Lcom/google/android/gms/internal/drive/zzas;
.super Lcom/google/android/gms/internal/drive/zzl;


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzas;->c:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method


# virtual methods
.method public final J(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/drive/zzaq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/drive/zzaq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/MetadataBuffer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzas;->c:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final q2(Lcom/google/android/gms/internal/drive/zzft;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/drive/MetadataBuffer;

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzft;->e:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/drive/MetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance p1, Lcom/google/android/gms/internal/drive/zzaq;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/drive/zzaq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/MetadataBuffer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzas;->c:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method
