.class final Lcom/google/android/gms/internal/xxx/zzcce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzcbq;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcbq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcce;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcce;->c:Lcom/google/android/gms/internal/xxx/zzcbq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcce;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcce;->c:Lcom/google/android/gms/internal/xxx/zzcbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcbq;->h()V

    return-void
.end method

.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcce;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcce;->c:Lcom/google/android/gms/internal/xxx/zzcbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcbq;->h()V

    sget-object v0, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
