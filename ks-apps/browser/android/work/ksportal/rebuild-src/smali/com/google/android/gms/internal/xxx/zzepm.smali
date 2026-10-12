.class public final synthetic Lcom/google/android/gms/internal/xxx/zzepm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzepq;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzbpv;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/google/android/gms/internal/xxx/zzeie;

.field public final synthetic i:Lcom/google/android/gms/internal/xxx/zzcal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzepq;Lcom/google/android/gms/internal/xxx/zzbpv;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzeie;Lcom/google/android/gms/internal/xxx/zzcal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzepm;->c:Lcom/google/android/gms/internal/xxx/zzepq;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzepm;->e:Lcom/google/android/gms/internal/xxx/zzbpv;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzepm;->f:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzepm;->g:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzepm;->h:Lcom/google/android/gms/internal/xxx/zzeie;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzepm;->i:Lcom/google/android/gms/internal/xxx/zzcal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzepm;->e:Lcom/google/android/gms/internal/xxx/zzbpv;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzepm;->f:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzepm;->g:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzepm;->h:Lcom/google/android/gms/internal/xxx/zzeie;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzepm;->c:Lcom/google/android/gms/internal/xxx/zzepq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzepq;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzepq;->i:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    iget-object v1, v2, Lcom/google/android/gms/internal/xxx/zzepq;->e:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzfaa;->e:Lcom/google/android/gms/xxx/internal/client/zzq;

    move-object v1, v4

    move-object v2, v5

    move-object v4, v7

    move-object v5, v8

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzbpv;->J2(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/internal/xxx/zzbpy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzepm;->i:Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
