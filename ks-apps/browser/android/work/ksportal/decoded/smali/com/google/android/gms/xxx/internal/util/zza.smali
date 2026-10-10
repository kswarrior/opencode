.class final Lcom/google/android/gms/xxx/internal/util/zza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/xxx/internal/util/zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/internal/util/zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/util/zza;->c:Lcom/google/android/gms/xxx/internal/util/zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/util/zza;->c:Lcom/google/android/gms/xxx/internal/util/zzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/util/zzb;->zza()V

    return-void
.end method
