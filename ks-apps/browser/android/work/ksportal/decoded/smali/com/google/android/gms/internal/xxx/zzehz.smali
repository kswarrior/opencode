.class public final synthetic Lcom/google/android/gms/internal/xxx/zzehz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzeib;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzeib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzehz;->c:Lcom/google/android/gms/internal/xxx/zzeib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzehz;->c:Lcom/google/android/gms/internal/xxx/zzeib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzeia;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzeia;-><init>(Lcom/google/android/gms/internal/xxx/zzeib;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzeib;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
