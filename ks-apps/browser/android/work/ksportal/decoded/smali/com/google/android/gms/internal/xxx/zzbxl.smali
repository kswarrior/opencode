.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbxl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbxy;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzbxx;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzbxy;Lcom/google/android/gms/internal/xxx/zzbxx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbxl;->c:Lcom/google/android/gms/internal/xxx/zzbxy;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbxl;->e:Lcom/google/android/gms/internal/xxx/zzbxx;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzbxl;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbxl;->e:Lcom/google/android/gms/internal/xxx/zzbxx;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbxl;->c:Lcom/google/android/gms/internal/xxx/zzbxy;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzbxy;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzcgs;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcgs;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/xxx/zzbxx;->a(Lcom/google/android/gms/internal/xxx/zzcgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbxl;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzbxy;->c(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void
.end method
