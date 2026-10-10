.class public final synthetic Lcom/google/android/gms/internal/xxx/zzej;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzeo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzej;->c:Lcom/google/android/gms/internal/xxx/zzeo;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzej;->c:Lcom/google/android/gms/internal/xxx/zzeo;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzeo;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzen;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzen;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzen;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzen;->b:Lcom/google/android/gms/internal/xxx/zzaf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzaf;->b()Lcom/google/android/gms/internal/xxx/zzah;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzaf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzaf;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzen;->b:Lcom/google/android/gms/internal/xxx/zzaf;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/gms/internal/xxx/zzen;->c:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzen;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzeo;->c:Lcom/google/android/gms/internal/xxx/zzem;

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/xxx/zzem;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzah;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzeo;->b:Lcom/google/android/gms/internal/xxx/zzei;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzei;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
