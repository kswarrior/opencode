.class public final Lcom/google/android/gms/internal/xxx/zzfif;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfhk;


# static fields
.field public static final g:Lcom/google/android/gms/internal/xxx/zzfif;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Ljava/lang/Runnable;

.field public static final k:Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfhm;

.field public final d:Lcom/google/android/gms/internal/xxx/zzfhy;

.field public final e:Lcom/google/android/gms/internal/xxx/zzfhz;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfif;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfif;->g:Lcom/google/android/gms/internal/xxx/zzfif;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfif;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfif;->i:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfib;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfib;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfif;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfic;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfic;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfif;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfif;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfif;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfhy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfhy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfif;->d:Lcom/google/android/gms/internal/xxx/zzfhy;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfhm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfhm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfif;->c:Lcom/google/android/gms/internal/xxx/zzfhm;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfhz;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfii;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzfii;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfhz;-><init>(Lcom/google/android/gms/internal/xxx/zzfii;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfif;->e:Lcom/google/android/gms/internal/xxx/zzfhz;

    return-void
.end method

.method public static b()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfif;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfif;->i:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfif;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfif;->i:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfif;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzfhl;Lorg/json/JSONObject;Z)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfhw;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfif;->d:Lcom/google/android/gms/internal/xxx/zzfhy;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfhy;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzfhy;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfhl;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzfht;->a:Landroid/view/WindowManager;

    const-string v2, "childViews"

    :try_start_0
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object p3, v0, Lcom/google/android/gms/internal/xxx/zzfhy;->a:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object p3, v2

    :goto_2
    const/4 v2, 0x0

    if-eqz p3, :cond_7

    :try_start_1
    const-string p2, "adSessionId"

    invoke-virtual {v6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    const-string p3, "Error with setting ad session id"

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/xxx/zzfhu;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    iget-object p2, v0, Lcom/google/android/gms/internal/xxx/zzfhy;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_2
    const-string p2, "hasWindowFocus"

    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    const-string p2, "Error with setting not visible reason"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfhu;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    iput-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzfhy;->i:Z

    goto :goto_c

    :cond_7
    iget-object p3, v0, Lcom/google/android/gms/internal/xxx/zzfhy;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfhx;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v0, :cond_a

    iget-object p3, v0, Lcom/google/android/gms/internal/xxx/zzfhx;->a:Lcom/google/android/gms/internal/xxx/zzfhf;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfhx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    :try_start_3
    const-string v0, "isFriendlyObstructionFor"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "friendlyObstructionClass"

    iget-object v4, p3, Lcom/google/android/gms/internal/xxx/zzfhf;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "friendlyObstructionPurpose"

    iget-object v4, p3, Lcom/google/android/gms/internal/xxx/zzfhf;->c:Lcom/google/android/gms/internal/xxx/zzfgu;

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "friendlyObstructionReason"

    iget-object p3, p3, Lcom/google/android/gms/internal/xxx/zzfhf;->d:Ljava/lang/String;

    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p3

    const-string v0, "Error with setting friendly obstruction"

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/xxx/zzfhu;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    const/4 p3, 0x1

    goto :goto_8

    :cond_a
    const/4 p3, 0x0

    :goto_8
    if-nez p4, :cond_c

    if-eqz p3, :cond_b

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v9, 0x1

    :goto_a
    if-ne v1, v3, :cond_d

    const/4 v8, 0x1

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_b
    move-object v4, p2

    move-object v5, p1

    move-object v7, p0

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/xxx/zzfhl;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/xxx/zzfhk;ZZ)V

    :cond_e
    :goto_c
    return-void
.end method
