.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdic;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzdiy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdic;Lcom/google/android/gms/internal/xxx/zzdiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdia;->c:Lcom/google/android/gms/internal/xxx/zzdic;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdia;->e:Lcom/google/android/gms/internal/xxx/zzdiy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdia;->c:Lcom/google/android/gms/internal/xxx/zzdic;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdic;->c:Lcom/google/android/gms/internal/xxx/zzdhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzdhh;->e()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdia;->e:Lcom/google/android/gms/internal/xxx/zzdiy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzdhh;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v1, "1098"

    const-string v2, "3011"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v2, v6, :cond_2

    aget-object v6, v1, v2

    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/xxx/zzdiy;->r(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzf()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzdic;->d:Lcom/google/android/gms/internal/xxx/zzdhc;

    monitor-enter v7

    :try_start_0
    iget-object v8, v7, Lcom/google/android/gms/internal/xxx/zzdhc;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/xxx/zzdhc;->C()Landroid/view/View;

    move-result-object v1

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzdic;->i:Lcom/google/android/gms/internal/xxx/zzbee;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    if-nez v6, :cond_7

    iget v8, v8, Lcom/google/android/gms/internal/xxx/zzbee;->h:I

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/xxx/zzdic;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/xxx/zzdhc;->H()Lcom/google/android/gms/internal/xxx/zzbei;

    move-result-object v8

    instance-of v8, v8, Lcom/google/android/gms/internal/xxx/zzbdz;

    if-nez v8, :cond_5

    move-object v1, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/xxx/zzdhc;->H()Lcom/google/android/gms/internal/xxx/zzbei;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzbdz;

    if-nez v6, :cond_6

    iget v9, v8, Lcom/google/android/gms/internal/xxx/zzbdz;->k:I

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/xxx/zzdic;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    :cond_6
    new-instance v9, Lcom/google/android/gms/internal/xxx/zzbea;

    invoke-direct {v9, v1, v8, v2}, Lcom/google/android/gms/internal/xxx/zzbea;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbdz;Landroid/widget/RelativeLayout$LayoutParams;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->f3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v1, v9

    :cond_7
    :goto_2
    const/4 v2, -0x1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_a
    new-instance v6, Lcom/google/android/gms/xxx/formats/zza;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzf()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/google/android/gms/xxx/formats/zza;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzh()Landroid/widget/FrameLayout;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    :goto_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v1}, Lcom/google/android/gms/internal/xxx/zzdiy;->n0(Ljava/lang/String;Landroid/view/View;)V

    :goto_4
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzdhy;->r:Lcom/google/android/gms/internal/xxx/zzfrr;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzftb;

    iget v6, v1, Lcom/google/android/gms/internal/xxx/zzftb;->g:I

    const/4 v8, 0x0

    :cond_c
    if-ge v8, v6, :cond_d

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/xxx/zzftb;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/xxx/zzdiy;->r(Ljava/lang/String;)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup;

    add-int/lit8 v8, v8, 0x1

    if-eqz v10, :cond_c

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_d
    move-object v9, v5

    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdhz;

    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/internal/xxx/zzdhz;-><init>(Lcom/google/android/gms/internal/xxx/zzdic;Landroid/view/ViewGroup;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzdic;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v9, :cond_e

    goto/16 :goto_8

    :cond_e
    const/4 v1, 0x1

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/xxx/zzdic;->c(Landroid/view/ViewGroup;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7}, Lcom/google/android/gms/internal/xxx/zzdhc;->L()Lcom/google/android/gms/internal/xxx/zzcfb;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/xxx/zzdhc;->L()Lcom/google/android/gms/internal/xxx/zzcfb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdib;

    invoke-direct {v1, v3, v9}, Lcom/google/android/gms/internal/xxx/zzdib;-><init>(Lcom/google/android/gms/internal/xxx/zzdiy;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->j0(Lcom/google/android/gms/internal/xxx/zzbed;)V

    goto/16 :goto_8

    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->p8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v9, v4}, Lcom/google/android/gms/internal/xxx/zzdic;->c(Landroid/view/ViewGroup;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/xxx/zzdhc;->J()Lcom/google/android/gms/internal/xxx/zzcfb;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/xxx/zzdhc;->J()Lcom/google/android/gms/internal/xxx/zzcfb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdib;

    invoke-direct {v1, v3, v9}, Lcom/google/android/gms/internal/xxx/zzdib;-><init>(Lcom/google/android/gms/internal/xxx/zzdiy;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->j0(Lcom/google/android/gms/internal/xxx/zzbed;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzf()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_11
    if-eqz v5, :cond_14

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdic;->j:Lcom/google/android/gms/internal/xxx/zzdgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdgz;->a()Lcom/google/android/gms/internal/xxx/zzben;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzben;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->g5:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_7

    :cond_13
    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzdic;->k:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :catch_0
    const-string v0, "Could not get main image drawable"

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    :cond_14
    :goto_8
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
