.class final Lcom/google/android/gms/internal/clearcut/zzi;
.super Lcom/google/android/gms/internal/clearcut/zzg;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/clearcut/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzi;->c:Lcom/google/android/gms/internal/clearcut/zzh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzg;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzi;->c:Lcom/google/android/gms/internal/clearcut/zzh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
