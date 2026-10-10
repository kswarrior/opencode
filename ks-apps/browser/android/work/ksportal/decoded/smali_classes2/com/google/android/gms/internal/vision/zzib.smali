.class final Lcom/google/android/gms/internal/vision/zzib;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/zzii;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzib;->b:[B

    sget-object v1, Lcom/google/android/gms/internal/vision/zzii;->b:Ljava/util/logging/Logger;

    new-instance v1, Lcom/google/android/gms/internal/vision/zzii$zza;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/vision/zzii$zza;-><init>([BI)V

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzib;->a:Lcom/google/android/gms/internal/vision/zzii;

    return-void
.end method
