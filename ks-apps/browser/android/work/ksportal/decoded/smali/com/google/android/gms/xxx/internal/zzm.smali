.class final Lcom/google/android/gms/xxx/internal/zzm;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/xxx/internal/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/internal/zzs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/zzm;->a:Lcom/google/android/gms/xxx/internal/zzs;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/zzm;->a:Lcom/google/android/gms/xxx/internal/zzs;

    iget-object p2, p1, Lcom/google/android/gms/xxx/internal/zzs;->j:Lcom/google/android/gms/xxx/internal/client/zzbh;

    const-string p3, "#007 Could not call remote method."

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/xxx/zzfba;->d(ILjava/lang/String;Lcom/google/android/gms/xxx/internal/client/zze;)Lcom/google/android/gms/xxx/internal/client/zze;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/xxx/internal/client/zzbh;->zzf(Lcom/google/android/gms/xxx/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/zzs;->j:Lcom/google/android/gms/xxx/internal/client/zzbh;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :try_start_1
    invoke-interface {p1, p2}, Lcom/google/android/gms/xxx/internal/client/zzbh;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/zzm;->a:Lcom/google/android/gms/xxx/internal/zzs;

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/internal/zzs;->zzq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "gmsg://noAdLoaded"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "#007 Could not call remote method."

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object p2, p1, Lcom/google/android/gms/xxx/internal/zzs;->j:Lcom/google/android/gms/xxx/internal/client/zzbh;

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/xxx/zzfba;->d(ILjava/lang/String;Lcom/google/android/gms/xxx/internal/client/zze;)Lcom/google/android/gms/xxx/internal/client/zze;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/xxx/internal/client/zzbh;->zzf(Lcom/google/android/gms/xxx/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/google/android/gms/xxx/internal/zzs;->j:Lcom/google/android/gms/xxx/internal/client/zzbh;

    if-eqz p2, :cond_2

    :try_start_1
    invoke-interface {p2, v0}, Lcom/google/android/gms/xxx/internal/client/zzbh;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/xxx/internal/zzs;->F4(I)V

    return v4

    :cond_3
    const-string v0, "gmsg://scriptLoadFailed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p1, Lcom/google/android/gms/xxx/internal/zzs;->j:Lcom/google/android/gms/xxx/internal/client/zzbh;

    if-eqz p2, :cond_4

    :try_start_2
    invoke-static {v4, v2, v2}, Lcom/google/android/gms/internal/xxx/zzfba;->d(ILjava/lang/String;Lcom/google/android/gms/xxx/internal/client/zze;)Lcom/google/android/gms/xxx/internal/client/zze;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/xxx/internal/client/zzbh;->zzf(Lcom/google/android/gms/xxx/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p2, p1, Lcom/google/android/gms/xxx/internal/zzs;->j:Lcom/google/android/gms/xxx/internal/client/zzbh;

    if-eqz p2, :cond_5

    :try_start_3
    invoke-interface {p2, v1}, Lcom/google/android/gms/xxx/internal/client/zzbh;->zze(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/xxx/internal/zzs;->F4(I)V

    return v4

    :cond_6
    const-string v0, "gmsg://adResized"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/xxx/internal/zzs;->j:Lcom/google/android/gms/xxx/internal/client/zzbh;

    if-eqz v0, :cond_7

    :try_start_4
    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/client/zzbh;->zzi()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    iget-object v0, p1, Lcom/google/android/gms/xxx/internal/zzs;->g:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/xxx/zzbzm;->n(Landroid/content/Context;I)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :goto_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/xxx/internal/zzs;->F4(I)V

    return v4

    :cond_9
    const-string v0, "gmsg://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v4

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/xxx/internal/zzs;->j:Lcom/google/android/gms/xxx/internal/client/zzbh;

    if-eqz v0, :cond_b

    :try_start_6
    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/client/zzbh;->zzc()V

    iget-object v0, p1, Lcom/google/android/gms/xxx/internal/zzs;->j:Lcom/google/android/gms/xxx/internal/client/zzbh;

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/client/zzbh;->zzh()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-object v0, p1, Lcom/google/android/gms/xxx/internal/zzs;->k:Lcom/google/android/gms/internal/xxx/zzaqq;

    if-eqz v0, :cond_c

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :try_start_7
    iget-object v0, p1, Lcom/google/android/gms/xxx/internal/zzs;->k:Lcom/google/android/gms/internal/xxx/zzaqq;

    iget-object v1, p1, Lcom/google/android/gms/xxx/internal/zzs;->g:Landroid/content/Context;

    invoke-virtual {v0, p2, v1, v2, v2}, Lcom/google/android/gms/internal/xxx/zzaqq;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_7
    .catch Lcom/google/android/gms/internal/xxx/zzaqr; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    const-string v1, "Unable to process ad data"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/zzs;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4
.end method
