.class final Lcom/google/android/gms/xxx/internal/client/zzac;
.super Lcom/google/android/gms/xxx/internal/client/zzax;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzac;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/client/zzac;->c:Lcom/google/android/gms/internal/xxx/zzbny;

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzac;->b:Landroid/content/Context;

    const-string v1, "out_of_context_tester"

    invoke-static {v0, v1}, Lcom/google/android/gms/xxx/internal/client/zzaw;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/xxx/internal/client/zzce;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzac;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbbk;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->a8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzac;->c:Lcom/google/android/gms/internal/xxx/zzbny;

    const v2, 0xdcf7620

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/xxx/internal/client/zzce;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/xxx/internal/client/zzdj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzac;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbbk;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->a8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "com.google.android.gms.xxx.DynamiteOutOfContextTesterCreatorImpl"

    sget-object v4, Lcom/google/android/gms/xxx/internal/client/zzab;->zza:Lcom/google/android/gms/xxx/internal/client/zzab;

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/xxx/zzbzx;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbzv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/xxx/internal/client/zzdk;

    iget-object v4, p0, Lcom/google/android/gms/xxx/internal/client/zzac;->c:Lcom/google/android/gms/internal/xxx/zzbny;

    const v5, 0xdcf7620

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/gms/xxx/internal/client/zzdk;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/xxx/internal/client/zzdj;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzbzw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbsy;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzbta;

    move-result-object v1

    const-string v2, "ClientApiBroker.getOutOfContextTester"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzbta;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-object v3
.end method
