.class final Lcom/google/android/gms/internal/cast/zzde;
.super Lcom/google/android/gms/internal/cast/zzdt;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/cast/zzdm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzdm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzde;->c:Lcom/google/android/gms/internal/cast/zzdm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 2

    sget-object p1, Lcom/google/android/gms/internal/cast/zzdm;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRemoteDisplayEnded"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzde;->c:Lcom/google/android/gms/internal/cast/zzdm;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdm;->a(Lcom/google/android/gms/internal/cast/zzdm;)V

    return-void
.end method
