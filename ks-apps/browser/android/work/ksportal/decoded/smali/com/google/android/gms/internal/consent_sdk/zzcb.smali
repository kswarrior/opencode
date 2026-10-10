.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzcb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/consent_sdk/zzcc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->a:Lcom/google/android/gms/internal/consent_sdk/zzcc;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->a:Lcom/google/android/gms/internal/consent_sdk/zzcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/16 v3, 0x22

    const-string v4, "Google consent worker #"

    invoke-static {v3, v4, v2}, Landroid/support/v4/media/a;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->f:Ljava/lang/ref/WeakReference;

    return-object v1
.end method
