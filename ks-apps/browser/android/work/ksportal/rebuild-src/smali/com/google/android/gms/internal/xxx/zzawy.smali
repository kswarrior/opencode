.class public final synthetic Lcom/google/android/gms/internal/xxx/zzawy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzaxd;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzaxd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzawy;->c:Lcom/google/android/gms/internal/xxx/zzaxd;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzawy;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzawy;->c:Lcom/google/android/gms/internal/xxx/zzaxd;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzawy;->e:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->e4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "com.google.android.gms.xxx.clearcut.DynamiteClearcutLogger"

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzawz;->a:Lcom/google/android/gms/internal/xxx/zzawz;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzbzx;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbzv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzatt;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzaxd;->a:Lcom/google/android/gms/internal/xxx/zzatt;

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzaxd;->a:Lcom/google/android/gms/internal/xxx/zzatt;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/xxx/zzatt;->I(Lcom/google/android/gms/dynamic/ObjectWrapper;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzaxd;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzbzw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Cannot dynamite load clearcut"

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
