.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdik;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdio;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdik;->a:Lcom/google/android/gms/internal/xxx/zzdio;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 6

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzN()Lcom/google/android/gms/internal/xxx/zzcfi;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdin;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdik;->a:Lcom/google/android/gms/internal/xxx/zzdio;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/xxx/zzdin;-><init>(Lcom/google/android/gms/internal/xxx/zzdio;Ljava/util/Map;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/xxx/zzcfi;->j:Lcom/google/android/gms/internal/xxx/zzcgm;

    const-string p2, "overlayHtml"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const-string p2, "baseUrl"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    return-void

    :cond_0
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    return-void
.end method
