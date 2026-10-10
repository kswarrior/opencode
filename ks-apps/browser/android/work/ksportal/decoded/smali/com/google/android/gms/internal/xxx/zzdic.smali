.class public final Lcom/google/android/gms/internal/xxx/zzdic;
.super Ljava/lang/Object;


# static fields
.field public static final k:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Lcom/google/android/gms/xxx/internal/util/zzg;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfaa;

.field public final c:Lcom/google/android/gms/internal/xxx/zzdhh;

.field public final d:Lcom/google/android/gms/internal/xxx/zzdhc;

.field public final e:Lcom/google/android/gms/internal/xxx/zzdio;

.field public final f:Lcom/google/android/gms/internal/xxx/zzdiw;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/android/gms/internal/xxx/zzbee;

.field public final j:Lcom/google/android/gms/internal/xxx/zzdgz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzdic;->k:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/xxx/internal/util/zzj;Lcom/google/android/gms/internal/xxx/zzfaa;Lcom/google/android/gms/internal/xxx/zzdhh;Lcom/google/android/gms/internal/xxx/zzdhc;Lcom/google/android/gms/internal/xxx/zzdio;Lcom/google/android/gms/internal/xxx/zzdiw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzdgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdic;->a:Lcom/google/android/gms/xxx/internal/util/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdic;->b:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object p1, p2, Lcom/google/android/gms/internal/xxx/zzfaa;->i:Lcom/google/android/gms/internal/xxx/zzbee;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdic;->i:Lcom/google/android/gms/internal/xxx/zzbee;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdic;->c:Lcom/google/android/gms/internal/xxx/zzdhh;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdic;->d:Lcom/google/android/gms/internal/xxx/zzdhc;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzdic;->e:Lcom/google/android/gms/internal/xxx/zzdio;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzdic;->f:Lcom/google/android/gms/internal/xxx/zzdiw;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzdic;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzdic;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/xxx/zzdic;->j:Lcom/google/android/gms/internal/xxx/zzdgz;

    return-void
.end method

.method public static b(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0xc

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzdiy;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzf()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdic;->c:Lcom/google/android/gms/internal/xxx/zzdhh;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdhh;->a:Lcom/google/android/gms/internal/xxx/zzezf;

    invoke-static {v0, v1}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzezf;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string p1, "Activity context is needed for policy validator."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdic;->f:Lcom/google/android/gms/internal/xxx/zzdiw;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzh()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzh()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/xxx/zzdiw;->a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zzb()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzcfm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    invoke-static {v0, p1}, Lcom/google/android/gms/xxx/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Z)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdic;->d:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzdhc;->D()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdic;->d:Lcom/google/android/gms/internal/xxx/zzdhc;

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/xxx/zzdhc;->o:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->h3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
