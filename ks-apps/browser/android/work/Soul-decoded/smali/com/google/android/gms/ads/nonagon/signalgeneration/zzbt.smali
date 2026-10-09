.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Landroid/os/Bundle;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbt;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbt;->f:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbt;->g:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbt;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzz;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v1, "accept_3p_cookie"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbt;->f:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbt;->g:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 53
    .line 54
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
