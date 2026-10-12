.class abstract Lcom/google/android/gms/internal/xxx/zzfuw;
.super Lcom/google/android/gms/internal/xxx/zzfuf$zzi;


# static fields
.field public static final m:Lcom/google/android/gms/internal/xxx/zzfus;

.field public static final n:Ljava/util/logging/Logger;


# instance fields
.field public volatile k:Ljava/util/Set;

.field public volatile l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/google/android/gms/internal/xxx/zzfuw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzfuw;->n:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfut;

    const-class v2, Ljava/util/Set;

    const-string v3, "k"

    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-string v3, "l"

    invoke-static {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzfut;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfuv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzfuv;-><init>()V

    :goto_1
    move-object v7, v0

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzfuw;->m:Lcom/google/android/gms/internal/xxx/zzfus;

    if-eqz v7, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzfuw;->n:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v5, "<clinit>"

    const-string v6, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfuf$zzi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfuw;->k:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzfuw;->l:I

    return-void
.end method
