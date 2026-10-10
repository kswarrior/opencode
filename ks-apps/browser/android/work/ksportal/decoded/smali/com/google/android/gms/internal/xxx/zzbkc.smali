.class final Lcom/google/android/gms/internal/xxx/zzbkc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzcal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcal;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbkc;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Connection failed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbkc;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
