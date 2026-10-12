.class public final synthetic Lcom/google/android/gms/internal/xxx/zzfiq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfiq;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfkz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfkz;-><init>()V

    const-string v1, "GASS"

    const-string v2, "Clearcut logging disabled"

    invoke-static {}, Lantilog;->Zero()Z

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfkv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfkv;-><init>(Lcom/google/android/gms/internal/xxx/zzfky;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfiq;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    return-void
.end method
