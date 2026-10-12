.class final Lcom/google/android/gms/internal/clearcut/zzbg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/zzbn;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbg;->b:[B

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzbn;->b:Ljava/util/logging/Logger;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzbn$zza;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zza;-><init>([BII)V

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzbg;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/clearcut/zzbb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbg;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzbn$zza;

    iget v1, v0, Lcom/google/android/gms/internal/clearcut/zzbn$zza;->f:I

    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzbn$zza;->g:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbi;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzbg;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbi;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
