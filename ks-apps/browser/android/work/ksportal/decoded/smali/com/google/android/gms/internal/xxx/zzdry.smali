.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdse;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzbkl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdse;Lcom/google/android/gms/internal/xxx/zzbkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdry;->c:Lcom/google/android/gms/internal/xxx/zzdse;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdry;->e:Lcom/google/android/gms/internal/xxx/zzbkl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdry;->c:Lcom/google/android/gms/internal/xxx/zzdse;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdry;->e:Lcom/google/android/gms/internal/xxx/zzbkl;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdse;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbkl;->g3(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
