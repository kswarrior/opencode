.class public final synthetic Lcom/google/android/gms/internal/xxx/zzfep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzfeq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfep;->c:Lcom/google/android/gms/internal/xxx/zzfeq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfep;->c:Lcom/google/android/gms/internal/xxx/zzfeq;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfeq;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfeq;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfem;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfeq;->a:Lcom/google/android/gms/internal/xxx/zzfen;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfen;->a(Lcom/google/android/gms/internal/xxx/zzfem;)V

    goto :goto_0

    :cond_0
    return-void
.end method
