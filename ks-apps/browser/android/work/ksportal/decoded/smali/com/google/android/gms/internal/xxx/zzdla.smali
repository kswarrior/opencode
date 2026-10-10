.class public final Lcom/google/android/gms/internal/xxx/zzdla;
.super Lcom/google/android/gms/internal/xxx/zzbks;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/xxx/zzbeb;


# instance fields
.field public c:Landroid/view/View;

.field public e:Lcom/google/android/gms/xxx/internal/client/zzdq;

.field public f:Lcom/google/android/gms/internal/xxx/zzdgx;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdgx;Lcom/google/android/gms/internal/xxx/zzdhc;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbks;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzdhc;->D()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdla;->c:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzdhc;->F()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdla;->e:Lcom/google/android/gms/xxx/internal/client/zzdq;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdla;->f:Lcom/google/android/gms/internal/xxx/zzdgx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzdla;->g:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzdla;->h:Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzdhc;->L()Lcom/google/android/gms/internal/xxx/zzcfb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzdhc;->L()Lcom/google/android/gms/internal/xxx/zzcfb;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/xxx/zzcfb;->C(Lcom/google/android/gms/internal/xxx/zzbeb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbkw;)V
    .locals 4

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdla;->g:Z

    const-string v1, "#007 Could not call remote method."

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    const/4 p1, 0x2

    :try_start_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbkw;->zze(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdla;->c:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdla;->e:Lcom/google/android/gms/xxx/internal/client/zzdq;

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzdla;->h:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string p1, "Instream ad should not be used again."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    :try_start_1
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/xxx/zzbkw;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzdla;->h:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdla;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdla;->c:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzx()Lcom/google/android/gms/internal/xxx/zzcat;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdla;->c:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/xxx/zzcat;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzx()Lcom/google/android/gms/internal/xxx/zzcat;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdla;->c:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcav;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/xxx/zzcav;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzcaw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcav;->a(Landroid/view/ViewTreeObserver;)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzdla;->zzg()V

    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzbkw;->zzf()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    const-string p1, "can not get video view."

    goto :goto_5

    :cond_a
    const-string p1, "can not get video controller."

    :goto_5
    const-string v0, "Instream internal error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbkw;->zze(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzdla;->zzg()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzdla;->zzg()V

    return-void
.end method

.method public final zzg()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdla;->f:Lcom/google/android/gms/internal/xxx/zzdgx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdla;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzdla;->c:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzdgx;->m(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzdgx;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method
