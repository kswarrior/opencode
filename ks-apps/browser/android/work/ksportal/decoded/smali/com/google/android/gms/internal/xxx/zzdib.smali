.class final Lcom/google/android/gms/internal/xxx/zzdib;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbed;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdiy;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdiy;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdib;->a:Lcom/google/android/gms/internal/xxx/zzdiy;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdib;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdib;->a:Lcom/google/android/gms/internal/xxx/zzdiy;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdib;->a:Lcom/google/android/gms/internal/xxx/zzdiy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdib;->a:Lcom/google/android/gms/internal/xxx/zzdiy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzp()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzdhy;->r:Lcom/google/android/gms/internal/xxx/zzfrr;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdib;->a:Lcom/google/android/gms/internal/xxx/zzdiy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzm()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzftb;

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzftb;->g:I

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v3, :cond_2

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzftb;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/xxx/zzftb;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdib;->b:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
