.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdnz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdoc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdnz;->c:Lcom/google/android/gms/internal/xxx/zzdoc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdnz;->c:Lcom/google/android/gms/internal/xxx/zzdoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdob;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzdob;-><init>(Lcom/google/android/gms/internal/xxx/zzdoc;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdoc;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
