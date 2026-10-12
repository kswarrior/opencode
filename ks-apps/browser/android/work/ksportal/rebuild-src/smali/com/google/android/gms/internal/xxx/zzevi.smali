.class public final synthetic Lcom/google/android/gms/internal/xxx/zzevi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzevl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzevl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzevi;->c:Lcom/google/android/gms/internal/xxx/zzevl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzevi;->c:Lcom/google/android/gms/internal/xxx/zzevl;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzevl;->c:Lcom/google/android/gms/internal/xxx/zzcgw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcgw;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzevh;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzevh;-><init>(Lcom/google/android/gms/internal/xxx/zzevl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
