.class final Lcom/google/android/gms/internal/xxx/zzarw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzary;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzary;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzarw;->c:Lcom/google/android/gms/internal/xxx/zzary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzary;->p:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzarw;->c:Lcom/google/android/gms/internal/xxx/zzary;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzary;->d()V

    return-void
.end method
