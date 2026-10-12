.class final Lcom/google/android/gms/internal/xxx/zzbka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbkd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbkd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbka;->c:Lcom/google/android/gms/internal/xxx/zzbkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbka;->c:Lcom/google/android/gms/internal/xxx/zzbkd;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbkd;->a:Lcom/google/android/gms/internal/xxx/zzbjq;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbkd;->a:Lcom/google/android/gms/internal/xxx/zzbjq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :goto_0
    return-void
.end method
