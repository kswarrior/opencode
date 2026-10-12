.class final Lcom/google/android/gms/internal/xxx/zzfvx;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzfwa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfvx;->c:Lcom/google/android/gms/internal/xxx/zzfwa;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/xxx/zzfvx;Ljava/lang/Thread;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfvx;->c:Lcom/google/android/gms/internal/xxx/zzfwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfwa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
