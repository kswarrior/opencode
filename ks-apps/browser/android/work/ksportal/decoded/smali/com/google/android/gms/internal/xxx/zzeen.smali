.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeen;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzeep;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzezr;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzezf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzeep;Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeen;->a:Lcom/google/android/gms/internal/xxx/zzeep;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeen;->b:Lcom/google/android/gms/internal/xxx/zzezr;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzeen;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 10

    check-cast p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeen;->a:Lcom/google/android/gms/internal/xxx/zzeep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzdtz;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/xxx/zzdtz;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfvu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfvu;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeen;->b:Lcom/google/android/gms/internal/xxx/zzezr;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzfaa;->k:I

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzeen;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    const/4 v6, 0x0

    if-le v3, v4, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object v7, v4, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget v7, v7, Lcom/google/android/gms/internal/xxx/zzfaa;->k:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzeep;->d:Lcom/google/android/gms/internal/xxx/zzfaw;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/xxx/zzfaw;->b(I)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget v8, v4, Lcom/google/android/gms/internal/xxx/zzfaa;->k:I

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget v8, v4, Lcom/google/android/gms/internal/xxx/zzfaa;->k:I

    if-ge v6, v8, :cond_2

    if-ge v6, v3, :cond_1

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v1, v5, v8}, Lcom/google/android/gms/internal/xxx/zzeep;->c(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/xxx/zzdtz;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/xxx/zzdtz;-><init>(I)V

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzfvu;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/xxx/zzfvu;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v5, p1}, Lcom/google/android/gms/internal/xxx/zzeep;->c(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzeeo;->a:Lcom/google/android/gms/internal/xxx/zzeeo;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzeep;->b:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    :goto_2
    return-object v0
.end method
