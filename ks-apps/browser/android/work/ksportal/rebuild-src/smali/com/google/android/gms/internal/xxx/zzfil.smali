.class public final Lcom/google/android/gms/internal/xxx/zzfil;
.super Lcom/google/android/gms/internal/xxx/zzfig;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfhd;->c:Lcom/google/android/gms/internal/xxx/zzfhd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfhd;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfgs;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfig;->c:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzfgs;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfgs;->d:Lcom/google/android/gms/internal/xxx/zzfhp;

    iget-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzfhp;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzfig;->e:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzfhp;->c:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfhp;->a()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "setNativeViewHierarchy"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/xxx/zzfhi;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfih;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfih;->b:Lcom/google/android/gms/internal/xxx/zzfhz;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzfhz;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfig;->d:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfht;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object v1, p1, Lcom/google/android/gms/internal/xxx/zzfhz;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfil;->a(Ljava/lang/String;)V

    return-void
.end method
