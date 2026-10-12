.class final Lcom/google/android/gms/internal/cast/zzpy$zzk;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/google/android/gms/internal/cast/zzpy$zzk;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcom/google/android/gms/internal/cast/zzpy$zzk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzpy$zzk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzpy$zzk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzpy$zzk;->c:Lcom/google/android/gms/internal/cast/zzpy$zzk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/zzpy;->i:Lcom/google/android/gms/internal/cast/zzpy$zza;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/cast/zzpy$zza;->d(Lcom/google/android/gms/internal/cast/zzpy$zzk;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
