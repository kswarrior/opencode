.class final Lcom/google/android/gms/internal/xxx/zzpu;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzpw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzpw;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpu;->c:Lcom/google/android/gms/internal/xxx/zzpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpu;->a:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzpt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/xxx/zzpt;-><init>(Lcom/google/android/gms/internal/xxx/zzpu;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpu;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method
