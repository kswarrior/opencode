.class public final Lcom/google/android/gms/internal/xxx/zzebr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzebs;


# direct methods
.method public static f(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfgt;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x16d03d69

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_1

    const v1, 0x2a9c68ab

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nativeDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "htmlDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfgt;->h:Lcom/google/android/gms/internal/xxx/zzfgt;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfgt;->g:Lcom/google/android/gms/internal/xxx/zzfgt;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfgt;->f:Lcom/google/android/gms/internal/xxx/zzfgt;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfgv;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41cfa846

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x4e906dcd

    if-eq v0, v1, :cond_1

    const v1, 0x768243c0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onePixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "definedByJavascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "beginToRender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfgv;->f:Lcom/google/android/gms/internal/xxx/zzfgv;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfgv;->h:Lcom/google/android/gms/internal/xxx/zzfgv;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfgv;->e:Lcom/google/android/gms/internal/xxx/zzfgv;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfgv;->g:Lcom/google/android/gms/internal/xxx/zzfgv;

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfgw;
    .locals 1

    const-string v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfgw;->e:Lcom/google/android/gms/internal/xxx/zzfgw;

    return-object p0

    :cond_0
    const-string v0, "javascript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfgw;->f:Lcom/google/android/gms/internal/xxx/zzfgw;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfgw;->g:Lcom/google/android/gms/internal/xxx/zzfgw;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfgo;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->k4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfgm;->a:Lcom/google/android/gms/internal/xxx/zzfgn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzfgn;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfgo;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzebu;Lcom/google/android/gms/internal/xxx/zzebt;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfgs;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->k4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfgm;->a:Lcom/google/android/gms/internal/xxx/zzfgn;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzfgn;->a:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "Google"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfgx;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfgx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "javascript"

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzebr;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfgw;

    move-result-object p1

    iget-object v1, p5, Lcom/google/android/gms/internal/xxx/zzebt;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzebr;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfgt;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzfgw;->g:Lcom/google/android/gms/internal/xxx/zzfgw;

    if-ne p1, v3, :cond_1

    const-string p1, "Omid html session error; Unable to parse impression owner: javascript"

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Omid html session error; Unable to parse creative type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/xxx/zzebr;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfgw;

    move-result-object p5

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzfgt;->h:Lcom/google/android/gms/internal/xxx/zzfgt;

    if-ne v1, v4, :cond_3

    if-ne p5, v3, :cond_3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Omid html session error; Video events owner unknown for video creative: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p3, Lcom/google/android/gms/internal/xxx/zzfgq;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzfgr;->e:Lcom/google/android/gms/internal/xxx/zzfgr;

    invoke-direct {p3, v2, p2, p6, v3}, Lcom/google/android/gms/internal/xxx/zzfgq;-><init>(Lcom/google/android/gms/internal/xxx/zzfgx;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzfgr;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/xxx/zzebu;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzebr;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfgv;

    move-result-object p2

    invoke-static {v1, p2, p1, p5}, Lcom/google/android/gms/internal/xxx/zzfgp;->a(Lcom/google/android/gms/internal/xxx/zzfgt;Lcom/google/android/gms/internal/xxx/zzfgv;Lcom/google/android/gms/internal/xxx/zzfgw;Lcom/google/android/gms/internal/xxx/zzfgw;)Lcom/google/android/gms/internal/xxx/zzfgp;

    move-result-object p1

    iget-boolean p2, v0, Lcom/google/android/gms/internal/xxx/zzfgn;->a:Z

    if-eqz p2, :cond_4

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfgs;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/xxx/zzfgs;-><init>(Lcom/google/android/gms/internal/xxx/zzfgp;Lcom/google/android/gms/internal/xxx/zzfgq;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Method called before OM SDK activation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Version is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public final c(Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzfgo;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->k4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfgm;->a:Lcom/google/android/gms/internal/xxx/zzfgn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzfgn;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfgo;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzebu;Lcom/google/android/gms/internal/xxx/zzebt;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfgs;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->k4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfgm;->a:Lcom/google/android/gms/internal/xxx/zzfgn;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzfgn;->a:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfgx;

    invoke-direct {v2, p4, p1}, Lcom/google/android/gms/internal/xxx/zzfgx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "javascript"

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzebr;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfgw;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/xxx/zzebr;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfgw;

    move-result-object p4

    iget-object v3, p6, Lcom/google/android/gms/internal/xxx/zzebt;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzebr;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfgt;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzfgw;->g:Lcom/google/android/gms/internal/xxx/zzfgw;

    if-ne p1, v4, :cond_1

    const-string p1, "Omid js session error; Unable to parse impression owner: javascript"

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-nez v3, :cond_2

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Omid js session error; Unable to parse creative type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-object v1

    :cond_2
    sget-object p6, Lcom/google/android/gms/internal/xxx/zzfgt;->h:Lcom/google/android/gms/internal/xxx/zzfgt;

    if-ne v3, p6, :cond_3

    if-ne p4, v4, :cond_3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Omid js session error; Video events owner unknown for video creative: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance p3, Lcom/google/android/gms/internal/xxx/zzfgq;

    sget-object p6, Lcom/google/android/gms/internal/xxx/zzfgr;->f:Lcom/google/android/gms/internal/xxx/zzfgr;

    invoke-direct {p3, v2, p2, p7, p6}, Lcom/google/android/gms/internal/xxx/zzfgq;-><init>(Lcom/google/android/gms/internal/xxx/zzfgx;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzfgr;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/xxx/zzebu;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzebr;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfgv;

    move-result-object p2

    invoke-static {v3, p2, p1, p4}, Lcom/google/android/gms/internal/xxx/zzfgp;->a(Lcom/google/android/gms/internal/xxx/zzfgt;Lcom/google/android/gms/internal/xxx/zzfgv;Lcom/google/android/gms/internal/xxx/zzfgw;Lcom/google/android/gms/internal/xxx/zzfgw;)Lcom/google/android/gms/internal/xxx/zzfgp;

    move-result-object p1

    iget-boolean p2, v0, Lcom/google/android/gms/internal/xxx/zzfgn;->a:Z

    if-eqz p2, :cond_4

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfgs;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/xxx/zzfgs;-><init>(Lcom/google/android/gms/internal/xxx/zzfgp;Lcom/google/android/gms/internal/xxx/zzfgq;)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Method called before OM SDK activation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Version is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    return-object v1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->k4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Omid flag is disabled"

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfgm;->a:Lcom/google/android/gms/internal/xxx/zzfgn;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzfgn;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzfgn;->a:Z

    if-nez v1, :cond_3

    iput-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzfgn;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfhj;->a()Lcom/google/android/gms/internal/xxx/zzfhj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfhb;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/xxx/zzfhb;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzfhj;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzfhj;->b:Lcom/google/android/gms/internal/xxx/zzfhb;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfhe;->g:Lcom/google/android/gms/internal/xxx/zzfhe;

    instance-of v2, p1, Landroid/app/Application;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfht;->a:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/gms/internal/xxx/zzfht;->c:F

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzfht;->a:Landroid/view/WindowManager;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfhg;->b:Lcom/google/android/gms/internal/xxx/zzfhg;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/xxx/zzfhg;->a:Landroid/content/Context;

    :cond_3
    iget-boolean p1, v0, Lcom/google/android/gms/internal/xxx/zzfgn;->a:Z

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Application Context cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
