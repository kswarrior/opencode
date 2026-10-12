.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdjo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzezr;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdjo;->a:Lcom/google/android/gms/internal/xxx/zzezr;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdjo;->b:Lcom/google/android/gms/internal/xxx/zzezf;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdjo;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdjo;->a:Lcom/google/android/gms/internal/xxx/zzezr;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdjo;->b:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdjo;->c:Lorg/json/JSONObject;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzdhc;-><init>()V

    const-string v4, "template_id"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    monitor-enter v3

    :try_start_0
    iput v4, v3, Lcom/google/android/gms/internal/xxx/zzdhc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const-string v4, "custom_template_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzdhc;->g(Ljava/lang/String;)V

    const-string v4, "omid_settings"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "omid_partner_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzdhc;->p(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzdhc;->A()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzdhc;->A()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzdhc;->S()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzdhc;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Unexpected custom template id in the response."

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzefn;

    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/xxx/zzefn;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "No custom template id for custom template ad response."

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzefn;

    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/xxx/zzefn;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    const-string v0, "rating"

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/xxx/zzdhc;->q(D)V

    const-string v0, "headline"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/xxx/zzezf;->N:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzu()Ljava/lang/String;

    move-result-object v1

    const-string v4, " : "

    invoke-static {v1, v4, v0}, Landroid/support/v4/media/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v1, "headline"

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "call_to_action"

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "store"

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "price"

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "advertiser"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "advertiser"

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzefn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzdhc;->A()I

    move-result v1

    const-string v2, "Invalid template ID: "

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/xxx/zzefn;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
