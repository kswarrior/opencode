.class public final synthetic Lcom/google/android/gms/xxx/internal/client/zzex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/internal/client/zzey;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/internal/client/zzey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzex;->zza:Lcom/google/android/gms/xxx/internal/client/zzey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzex;->zza:Lcom/google/android/gms/xxx/internal/client/zzey;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzey;->c:Lcom/google/android/gms/internal/xxx/zzbkl;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbkl;->g3(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
