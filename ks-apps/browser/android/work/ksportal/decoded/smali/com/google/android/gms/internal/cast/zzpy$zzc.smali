.class final Lcom/google/android/gms/internal/cast/zzpy$zzc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzpy$zzc;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzpy$zzc$1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/cast/zzpy$zzc$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzpy$zzc;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzpy$zzc;->a:Ljava/lang/Throwable;

    return-void
.end method
