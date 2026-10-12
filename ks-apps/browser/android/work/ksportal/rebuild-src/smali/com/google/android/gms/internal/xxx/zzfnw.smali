.class final Lcom/google/android/gms/internal/xxx/zzfnw;
.super Lcom/google/android/gms/internal/xxx/zzfnp;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzfny;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfny;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfnw;->e:Lcom/google/android/gms/internal/xxx/zzfny;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfnp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfnw;->e:Lcom/google/android/gms/internal/xxx/zzfny;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfny;->c:Lcom/google/android/gms/internal/xxx/zzfnz;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzfnz;->b:Lcom/google/android/gms/internal/xxx/zzfno;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "unlinkToDeath"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/xxx/zzfno;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzfnz;->m:Landroid/os/IInterface;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfnz;->j:Lcom/google/android/gms/internal/xxx/zzfnr;

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfny;->c:Lcom/google/android/gms/internal/xxx/zzfnz;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfnz;->m:Landroid/os/IInterface;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzfnz;->g:Z

    return-void
.end method
