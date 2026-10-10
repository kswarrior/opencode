.class public final Lcom/google/android/gms/internal/xxx/zzdrr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdrb;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/xxx/zzdrg;

.field public final c:Lcom/google/android/gms/internal/xxx/zzeyw;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdrg;Lcom/google/android/gms/internal/xxx/zzcgw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzdrr;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdrr;->b:Lcom/google/android/gms/internal/xxx/zzdrg;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/xxx/zzcgw;->w()Lcom/google/android/gms/internal/xxx/zzeyy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzckl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lcom/google/android/gms/internal/xxx/zzckl;->b:Landroid/content/Context;

    iput-object p6, p1, Lcom/google/android/gms/internal/xxx/zzckl;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzckl;->zzc()Lcom/google/android/gms/internal/xxx/zzeyz;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzeyz;->zza()Lcom/google/android/gms/internal/xxx/zzeyw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdrr;->c:Lcom/google/android/gms/internal/xxx/zzeyw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/xxx/internal/client/zzl;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdrr;->c:Lcom/google/android/gms/internal/xxx/zzeyw;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdrp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzdrp;-><init>(Lcom/google/android/gms/internal/xxx/zzdrr;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzeyw;->zzf(Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/internal/xxx/zzbvw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdrr;->c:Lcom/google/android/gms/internal/xxx/zzeyw;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdrq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzdrq;-><init>(Lcom/google/android/gms/internal/xxx/zzdrr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzeyw;->zzk(Lcom/google/android/gms/internal/xxx/zzbvs;)V

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzeyw;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
