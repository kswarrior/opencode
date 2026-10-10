.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdsa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdse;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzcal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdse;Lcom/google/android/gms/internal/xxx/zzcal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdsa;->c:Lcom/google/android/gms/internal/xxx/zzdse;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdsa;->e:Lcom/google/android/gms/internal/xxx/zzcal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdsa;->c:Lcom/google/android/gms/internal/xxx/zzdse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdrt;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdsa;->e:Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzdrt;-><init>(Lcom/google/android/gms/internal/xxx/zzcal;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdse;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
