.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdla;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdky;->c:Lcom/google/android/gms/internal/xxx/zzdla;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdky;->c:Lcom/google/android/gms/internal/xxx/zzdla;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdla;->c:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdla;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdla;->f:Lcom/google/android/gms/internal/xxx/zzdgx;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzdgx;->v()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdla;->f:Lcom/google/android/gms/internal/xxx/zzdgx;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdla;->c:Landroid/view/View;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdla;->e:Lcom/google/android/gms/xxx/internal/client/zzdq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzdla;->g:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
