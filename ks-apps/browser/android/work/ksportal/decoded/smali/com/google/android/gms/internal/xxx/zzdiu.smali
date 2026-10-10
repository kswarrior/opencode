.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdiu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdiw;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/view/WindowManager;Lcom/google/android/gms/internal/xxx/zzdiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdiu;->a:Lcom/google/android/gms/internal/xxx/zzdiw;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdiu;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdiu;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzcfb;

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzdiu;->a:Lcom/google/android/gms/internal/xxx/zzdiw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzN()Lcom/google/android/gms/internal/xxx/zzcfi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdiq;

    invoke-direct {v1, v7, p1}, Lcom/google/android/gms/internal/xxx/zzdiq;-><init>(Lcom/google/android/gms/internal/xxx/zzdiw;Ljava/util/Map;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->j:Lcom/google/android/gms/internal/xxx/zzcgm;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v8, p0, Lcom/google/android/gms/internal/xxx/zzdiu;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "validator_width"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->P6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/zzbzm;->n(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "validator_height"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->Q6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/xxx/zzbzm;->n(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "validator_x"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/xxx/zzbzm;->n(Landroid/content/Context;I)I

    move-result v3

    const-string v5, "validator_y"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/xxx/zzbzm;->n(Landroid/content/Context;I)I

    move-result v0

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzcgq;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, v2}, Lcom/google/android/gms/internal/xxx/zzcgq;-><init>(III)V

    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/xxx/zzcfb;->H(Lcom/google/android/gms/internal/xxx/zzcgq;)V

    :try_start_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzcfb;->n()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->R6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzcfb;->n()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->S6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    nop

    :goto_1
    invoke-static {}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zzb()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzF()Landroid/view/View;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzdiu;->c:Landroid/view/WindowManager;

    invoke-interface {v6, v1, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "orientation"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_3
    :goto_2
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    :goto_3
    sub-int v5, v1, v0

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzdir;

    move-object v0, v9

    move-object v1, v8

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzdir;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzcfb;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    iput-object v9, v7, Lcom/google/android/gms/internal/xxx/zzdiw;->c:Lcom/google/android/gms/internal/xxx/zzdir;

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzdiw;->c:Lcom/google/android/gms/internal/xxx/zzdir;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    :goto_4
    const-string v0, "overlay_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    :cond_5
    :goto_5
    return-void
.end method
