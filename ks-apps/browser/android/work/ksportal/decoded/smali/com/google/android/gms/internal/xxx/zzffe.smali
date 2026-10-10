.class public final synthetic Lcom/google/android/gms/internal/xxx/zzffe;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/google/android/gms/internal/xxx/zzfff;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfft;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbcw;->b:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbcw;->d:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbcw;->c:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbcw;->e:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzffh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzffh;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_1
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/xxx/zzfgc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfgc;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;IILcom/google/android/gms/xxx/internal/client/zzl;)Lcom/google/android/gms/internal/xxx/zzfff;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/xxx/zzffe;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/xxx/zzfff;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/xxx/zzffh;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/xxx/zzfff;->zzh()Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/xxx/zzfff;->b(I)Lcom/google/android/gms/internal/xxx/zzfff;

    iget-object p1, p3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/xxx/zzbbk;->x7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfff;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfff;

    :cond_2
    return-object p0
.end method
