.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbo;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbo;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbo;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b:Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbo;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
