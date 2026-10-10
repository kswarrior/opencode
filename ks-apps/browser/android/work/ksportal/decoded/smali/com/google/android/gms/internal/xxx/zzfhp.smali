.class public Lcom/google/android/gms/internal/xxx/zzfhp;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/gms/internal/xxx/zzfin;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzfhp;->b:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzfhp;->c:I

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfin;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfhp;->a:Lcom/google/android/gms/internal/xxx/zzfin;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfhp;->a:Lcom/google/android/gms/internal/xxx/zzfin;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfhp;->a:Lcom/google/android/gms/internal/xxx/zzfin;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/xxx/zzfgs;Lcom/google/android/gms/internal/xxx/zzfgq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzfhp;->d(Lcom/google/android/gms/internal/xxx/zzfgs;Lcom/google/android/gms/internal/xxx/zzfgq;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzfgs;Lcom/google/android/gms/internal/xxx/zzfgq;Lorg/json/JSONObject;)V
    .locals 6

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfgs;->g:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "environment"

    const-string v2, "app"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/xxx/zzfgq;->g:Lcom/google/android/gms/internal/xxx/zzfgr;

    const-string v3, "adSessionType"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/xxx/zzfht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/htc/htc600/htc600for4pda/DeviceID;->DevicecID()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/htc/htc600/htc600for4pda/DeviceID;->DevicecID()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceType"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/xxx/zzfht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "osVersion"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/xxx/zzfht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "os"

    const-string v4, "Android"

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzfht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "deviceInfo"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/xxx/zzfht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "clid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "vlid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "supports"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/xxx/zzfht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p2, Lcom/google/android/gms/internal/xxx/zzfgq;->a:Lcom/google/android/gms/internal/xxx/zzfgx;

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzfgx;->a:Ljava/lang/String;

    const-string v5, "partnerName"

    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/xxx/zzfht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzfgx;->b:Ljava/lang/String;

    const-string v4, "partnerVersion"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/xxx/zzfht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "omidNativeInfo"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/xxx/zzfht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "libraryVersion"

    const-string v4, "1.3.37-google_20220829"

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzfht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzfhg;->b:Lcom/google/android/gms/internal/xxx/zzfhg;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzfhg;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/xxx/zzfht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzfht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/xxx/zzfgq;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "contentUrl"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzfht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v1, "customReferenceData"

    iget-object v2, p2, Lcom/google/android/gms/internal/xxx/zzfgq;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzfgq;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfhp;->a()Landroid/webkit/WebView;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const-string p1, "startSession"

    invoke-static {p2, p1, v2}, Lcom/google/android/gms/internal/xxx/zzfhi;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzfgy;

    const/4 p1, 0x0

    throw p1
.end method

.method public e()V
    .locals 0

    return-void
.end method
