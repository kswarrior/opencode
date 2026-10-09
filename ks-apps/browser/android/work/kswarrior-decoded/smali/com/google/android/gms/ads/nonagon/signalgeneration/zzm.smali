.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

.field public final synthetic b:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->b:Lcom/google/android/gms/ads/AdRequest;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->b:Lcom/google/android/gms/ads/AdRequest;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
