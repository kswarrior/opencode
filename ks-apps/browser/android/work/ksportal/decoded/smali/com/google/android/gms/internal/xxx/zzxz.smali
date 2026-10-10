.class public final Lcom/google/android/gms/internal/xxx/zzxz;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/google/android/gms/internal/xxx/zzxt;

.field public static final e:Lcom/google/android/gms/internal/xxx/zzxt;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/google/android/gms/internal/xxx/zzxu;

.field public c:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzxt;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzxt;-><init>(IJ)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzxz;->d:Lcom/google/android/gms/internal/xxx/zzxt;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzxt;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzxt;-><init>(IJ)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzxz;->e:Lcom/google/android/gms/internal/xxx/zzxt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfm;

    const-string v1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfm;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzxz;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
