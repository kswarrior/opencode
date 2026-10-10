.class public final synthetic Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/TaggingLibraryJsInterface;

.field public final synthetic zzb:Landroid/os/Bundle;

.field public final synthetic zzc:Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/TaggingLibraryJsInterface;Landroid/os/Bundle;Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzao;->zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/TaggingLibraryJsInterface;

    iput-object p2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzao;->zzb:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzao;->zzc:Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzao;->zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/TaggingLibraryJsInterface;

    iget-object v1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzao;->zzb:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzao;->zzc:Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzq()Lcom/google/android/gms/xxx/internal/util/zzaa;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/TaggingLibraryJsInterface;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/xxx/internal/util/zzaa;->zzb(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/TaggingLibraryJsInterface;->b:Landroid/webkit/WebView;

    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "accept_3p_cookie"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/google/android/gms/xxx/AdFormat;->BANNER:Lcom/google/android/gms/xxx/AdFormat;

    new-instance v3, Lcom/google/android/gms/xxx/AdRequest$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/xxx/AdRequest$Builder;-><init>()V

    const-class v5, Lcom/google/xxx/mediation/admob/AdMobAdapter;

    invoke-virtual {v3, v5, v1}, Lcom/google/android/gms/xxx/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/xxx/AdRequest$Builder;

    invoke-virtual {v3}, Lcom/google/android/gms/xxx/AdRequest$Builder;->build()Lcom/google/android/gms/xxx/AdRequest;

    move-result-object v1

    invoke-static {v4, v0, v1, v2}, Lcom/google/android/gms/xxx/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/xxx/AdFormat;Lcom/google/android/gms/xxx/AdRequest;Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;)V

    return-void
.end method
