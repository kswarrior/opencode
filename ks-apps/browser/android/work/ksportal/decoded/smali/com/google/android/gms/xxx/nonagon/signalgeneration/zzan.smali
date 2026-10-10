.class public final synthetic Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzan;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/TaggingLibraryJsInterface;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzan;->zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/TaggingLibraryJsInterface;

    iput-object p2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzan;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzan;->zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/TaggingLibraryJsInterface;

    iget-object v1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzan;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/TaggingLibraryJsInterface;->c:Lcom/google/android/gms/internal/xxx/zzaqq;

    iget-object v4, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/TaggingLibraryJsInterface;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/TaggingLibraryJsInterface;->b:Landroid/webkit/WebView;

    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/google/android/gms/internal/xxx/zzaqq;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzaqr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to append the click signal to URL: "

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "TaggingLibraryJsInterface.recordClick"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/TaggingLibraryJsInterface;->h:Lcom/google/android/gms/internal/xxx/zzfgj;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfgj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzffq;)V

    return-void
.end method
