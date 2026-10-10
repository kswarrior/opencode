.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdju;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfon;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdkd;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdkd;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdju;->a:Lcom/google/android/gms/internal/xxx/zzdkd;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdju;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdju;->a:Lcom/google/android/gms/internal/xxx/zzdkd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdju;->b:Lorg/json/JSONObject;

    const-string v3, "text"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bg_color"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/xxx/zzdkd;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "text_color"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/xxx/zzdkd;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "text_size"

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "allow_pub_rendering"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v7, "animation_ms"

    const/16 v8, 0x3e8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "presentation_ms"

    const/16 v9, 0xfa0

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzbdz;

    if-lez v6, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v6, v0

    add-int/2addr v7, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdkd;->h:Lcom/google/android/gms/internal/xxx/zzbee;

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzbee;->h:I

    move-object v0, v8

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/xxx/zzbdz;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_2
    :goto_0
    return-object v0
.end method
