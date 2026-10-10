.class public Lcom/google/android/gms/xxx/query/QueryInfo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/xxx/internal/client/zzem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/internal/client/zzem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/query/QueryInfo;->a:Lcom/google/android/gms/xxx/internal/client/zzem;

    return-void
.end method

.method public static generate(Landroid/content/Context;Lcom/google/android/gms/xxx/AdFormat;Lcom/google/android/gms/xxx/AdRequest;Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/xxx/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzbbk;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbdb;->j:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->R8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbzi;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/xxx/query/zza;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/xxx/query/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/xxx/AdFormat;Lcom/google/android/gms/xxx/AdRequest;Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbsm;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/xxx/AdRequest;->zza()Lcom/google/android/gms/xxx/internal/client/zzdx;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzbsm;-><init>(Landroid/content/Context;Lcom/google/android/gms/xxx/AdFormat;Lcom/google/android/gms/xxx/internal/client/zzdx;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/xxx/zzbsm;->b(Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;)V

    return-void
.end method


# virtual methods
.method public getQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/query/QueryInfo;->a:Lcom/google/android/gms/xxx/internal/client/zzem;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/client/zzem;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQueryBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/query/QueryInfo;->a:Lcom/google/android/gms/xxx/internal/client/zzem;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/client/zzem;->zza()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/query/QueryInfo;->a:Lcom/google/android/gms/xxx/internal/client/zzem;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/client/zzem;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
