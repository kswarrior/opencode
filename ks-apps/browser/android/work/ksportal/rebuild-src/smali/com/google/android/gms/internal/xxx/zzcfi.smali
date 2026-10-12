.class public Lcom/google/android/gms/internal/xxx/zzcfi;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcgo;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public final D:Ljava/util/HashSet;

.field public E:Landroid/view/View$OnAttachStateChangeListener;

.field public final c:Lcom/google/android/gms/internal/xxx/zzcfb;

.field public final e:Lcom/google/android/gms/internal/xxx/zzawx;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/lang/Object;

.field public h:Lcom/google/android/gms/xxx/internal/client/zza;

.field public i:Lcom/google/android/gms/xxx/internal/overlay/zzo;

.field public j:Lcom/google/android/gms/internal/xxx/zzcgm;

.field public k:Lcom/google/android/gms/internal/xxx/zzcgn;

.field public l:Lcom/google/android/gms/internal/xxx/zzbhb;

.field public m:Lcom/google/android/gms/internal/xxx/zzbhd;

.field public n:Lcom/google/android/gms/internal/xxx/zzdcw;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/google/android/gms/xxx/internal/overlay/zzz;

.field public u:Lcom/google/android/gms/internal/xxx/zzbqx;

.field public v:Lcom/google/android/gms/xxx/internal/zzb;

.field public w:Lcom/google/android/gms/internal/xxx/zzbqs;

.field public x:Lcom/google/android/gms/internal/xxx/zzbwu;

.field public y:Lcom/google/android/gms/internal/xxx/zzfgj;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcfb;Lcom/google/android/gms/internal/xxx/zzawx;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbqx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcfb;->o()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbau;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzbau;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/xxx/zzbqx;-><init>(Lcom/google/android/gms/internal/xxx/zzcfb;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbau;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->e:Lcom/google/android/gms/internal/xxx/zzawx;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->q:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->u:Lcom/google/android/gms/internal/xxx/zzbqx;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->w:Lcom/google/android/gms/internal/xxx/zzbqs;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzbbk;->F4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->D:Ljava/util/HashSet;

    return-void
.end method

.method public static B()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->x0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final I(ZLcom/google/android/gms/internal/xxx/zzcfb;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzO()Lcom/google/android/gms/internal/xxx/zzcgq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcgq;->b()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcfb;->Y()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final D(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0x14

    if-gt v2, v4, :cond_e

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const/16 v5, 0x2710

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_d

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    move-result-object v6

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzn()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object v5

    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v12, 0xea60

    move-object v10, v4

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzf(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzbzs;

    invoke-direct {v5}, Lcom/google/android/gms/internal/xxx/zzbzs;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/xxx/zzbzs;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/internal/xxx/zzbzs;->b(Ljava/net/HttpURLConnection;I)V

    const/16 v5, 0x12c

    if-lt v7, v5, :cond_5

    const/16 v5, 0x190

    if-ge v7, v5, :cond_5

    const-string v3, "Location"

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v5, "tel:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v6

    :cond_1
    :try_start_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzcfi;->B()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v6, "http"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported scheme: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzcfi;->B()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Redirecting to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v5

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, ";"

    const-string v2, ""

    if-eqz v0, :cond_6

    move-object v6, v2

    goto :goto_2

    :cond_6
    :try_start_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    :goto_2
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    if-ne v0, v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    :goto_3
    array-length v1, p2

    if-ge v0, v1, :cond_a

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "charset"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    if-le v5, v3, :cond_9

    aget-object p2, v1, v3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    move-object v7, v2

    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    new-instance v10, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzq()Lcom/google/android/gms/xxx/internal/util/zzaa;

    move-result-object v5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/xxx/internal/util/zzaa;->zzc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_d
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
.end method

.method public final E(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/xxx/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzbii;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/internal/xxx/zzbii;->a(Ljava/util/Map;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final F(Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzbwu;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzbwu;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbwu;->b(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzbwu;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcfe;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzcfe;-><init>(Lcom/google/android/gms/internal/xxx/zzcfi;Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzbwu;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final W(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbdf;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->y:Lcom/google/android/gms/internal/xxx/zzfgj;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "oda"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->y:Lcom/google/android/gms/internal/xxx/zzfgj;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/xxx/zzfgj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzffq;)V

    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->C:Z

    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/xxx/zzbya;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/xxx/zzcfi;->D(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzawj;->E0(Landroid/net/Uri;)Lcom/google/android/gms/internal/xxx/zzawj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzc()Lcom/google/android/gms/internal/xxx/zzawf;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/xxx/zzawf;->a(Lcom/google/android/gms/internal/xxx/zzawj;)Lcom/google/android/gms/internal/xxx/zzawg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzawg;->H0()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzawg;->F0()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object p2

    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzbzs;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbcz;->b:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzcfi;->D(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "AdWebViewClient.interceptRequest"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzcfi;->B()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final a0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->j:Lcom/google/android/gms/internal/xxx/zzcgm;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->B:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->p:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->y1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzm()Lcom/google/android/gms/internal/xxx/zzbca;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzm()Lcom/google/android/gms/internal/xxx/zzbca;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbca;->b:Lcom/google/android/gms/internal/xxx/zzbcc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzccc;->zzk()Lcom/google/android/gms/internal/xxx/zzbbz;

    move-result-object v2

    const-string v3, "awfllc"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzbbu;->a(Lcom/google/android/gms/internal/xxx/zzbcc;Lcom/google/android/gms/internal/xxx/zzbbz;[Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->j:Lcom/google/android/gms/internal/xxx/zzcgm;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->A:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->p:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/xxx/zzcgm;->zza(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->j:Lcom/google/android/gms/internal/xxx/zzcgm;

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->V()V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->w:Lcom/google/android/gms/internal/xxx/zzbqs;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/google/android/gms/internal/xxx/zzbqs;->e:I

    iput p2, v0, Lcom/google/android/gms/internal/xxx/zzbqs;->f:I

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->x:Lcom/google/android/gms/internal/xxx/zzbwu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbwu;->zze()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->x:Lcom/google/android/gms/internal/xxx/zzbwu;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->E:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->h:Lcom/google/android/gms/xxx/internal/client/zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->i:Lcom/google/android/gms/xxx/internal/overlay/zzo;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->j:Lcom/google/android/gms/internal/xxx/zzcgm;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->k:Lcom/google/android/gms/internal/xxx/zzcgn;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->l:Lcom/google/android/gms/internal/xxx/zzbhb;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->m:Lcom/google/android/gms/internal/xxx/zzbhd;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->o:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->q:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->r:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->t:Lcom/google/android/gms/xxx/internal/overlay/zzz;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->v:Lcom/google/android/gms/xxx/internal/zzb;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->u:Lcom/google/android/gms/internal/xxx/zzbqx;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->w:Lcom/google/android/gms/internal/xxx/zzbqs;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzbqs;->f(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->w:Lcom/google/android/gms/internal/xxx/zzbqs;

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->y:Lcom/google/android/gms/internal/xxx/zzfgj;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->s:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->q:Z

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcfd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/xxx/zzcfd;-><init>(Lcom/google/android/gms/internal/xxx/zzcfi;)V

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzcaf;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcaf;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f0(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->E4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->D:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->G4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzcfg;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzcfg;-><init>(Lcom/google/android/gms/internal/xxx/zzcfi;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzL(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzcfi;->E(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->K5:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbzc;->b()Lcom/google/android/gms/internal/xxx/zzbbs;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "null"

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcfc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzcfc;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcaf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcaf;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->r:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->s:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->e:Lcom/google/android/gms/internal/xxx/zzawx;

    if-eqz v0, :cond_0

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzawx;->b(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->A:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfi;->a0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->destroy()V

    return-void
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->B:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfi;->a0()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->h:Lcom/google/android/gms/xxx/internal/client/zza;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/client/zza;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzcfi;->f0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzcfb;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzcfb;->A()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->z:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->k:Lcom/google/android/gms/internal/xxx/zzcgn;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcgn;->zza()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->k:Lcom/google/android/gms/internal/xxx/zzcgn;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfi;->a0()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->p:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/b;->w(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/b;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzcfb;->K(IZ)Z

    move-result p1

    return p1
.end method

.method public final q0()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->B:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfi;->a0()V

    return-void
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r0(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->u:Lcom/google/android/gms/internal/xxx/zzbqx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzbqx;->f(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->w:Lcom/google/android/gms/internal/xxx/zzbqs;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbqs;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Lcom/google/android/gms/internal/xxx/zzbqs;->e:I

    iput p2, v0, Lcom/google/android/gms/internal/xxx/zzbqs;->f:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->x:Lcom/google/android/gms/internal/xxx/zzbwu;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->n()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0xa

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzcfi;->F(Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzbwu;I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->E:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcff;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/xxx/zzcff;-><init>(Lcom/google/android/gms/internal/xxx/zzcfi;Lcom/google/android/gms/internal/xxx/zzbwu;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->E:Landroid/view/View$OnAttachStateChangeListener;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzcfi;->W(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzcfi;->f0(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->o:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v1, :cond_5

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzcfb;->n()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->h:Lcom/google/android/gms/xxx/internal/client/zza;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/client/zza;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->x:Lcom/google/android/gms/internal/xxx/zzbwu;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/xxx/zzbwu;->zzh(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->h:Lcom/google/android/gms/xxx/internal/client/zza;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->n:Lcom/google/android/gms/internal/xxx/zzdcw;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzdcw;->zzr()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->n:Lcom/google/android/gms/internal/xxx/zzdcw;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzcfb;->n()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzcfb;->a()Lcom/google/android/gms/internal/xxx/zzaqq;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzaqq;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzi()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzaqq;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzaqr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->v:Lcom/google/android/gms/xxx/internal/zzb;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/internal/zzb;->zzc()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->v:Lcom/google/android/gms/xxx/internal/zzb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/xxx/internal/zzb;->zzb(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_1
    new-instance p1, Lcom/google/android/gms/xxx/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "android.intent.action.VIEW"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/xxx/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/overlay/zzx;)V

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/xxx/zzcfi;->t0(Lcom/google/android/gms/xxx/internal/overlay/zzc;Z)V

    goto :goto_2

    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final t0(Lcom/google/android/gms/xxx/internal/overlay/zzc;Z)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->T()Z

    move-result v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzcfi;->I(ZLcom/google/android/gms/internal/xxx/zzcfb;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    new-instance v11, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->h:Lcom/google/android/gms/xxx/internal/client/zza;

    move-object v5, v2

    :goto_2
    if-eqz v1, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->i:Lcom/google/android/gms/xxx/internal/overlay/zzo;

    move-object v6, v1

    :goto_3
    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->t:Lcom/google/android/gms/xxx/internal/overlay/zzz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzn()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz p2, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->n:Lcom/google/android/gms/internal/xxx/zzdcw;

    move-object v10, p2

    :goto_4
    move-object v3, v11

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/xxx/internal/overlay/zzc;Lcom/google/android/gms/xxx/internal/client/zza;Lcom/google/android/gms/xxx/internal/overlay/zzo;Lcom/google/android/gms/xxx/internal/overlay/zzz;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzcfb;Lcom/google/android/gms/internal/xxx/zzdcw;)V

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/xxx/zzcfi;->u0(Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final u0(Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->w:Lcom/google/android/gms/internal/xxx/zzbqs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzbqs;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbqs;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzi()Lcom/google/android/gms/xxx/internal/overlay/zzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v0

    xor-int/2addr v1, v2

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/xxx/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->x:Lcom/google/android/gms/internal/xxx/zzbwu;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/xxx/internal/overlay/zzc;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/xxx/internal/overlay/zzc;->zzb:Ljava/lang/String;

    :cond_2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbwu;->zzh(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->r:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(Lcom/google/android/gms/xxx/internal/client/zza;Lcom/google/android/gms/internal/xxx/zzbhb;Lcom/google/android/gms/xxx/internal/overlay/zzo;Lcom/google/android/gms/internal/xxx/zzbhd;Lcom/google/android/gms/xxx/internal/overlay/zzz;ZLcom/google/android/gms/internal/xxx/zzbik;Lcom/google/android/gms/xxx/internal/zzb;Lcom/google/android/gms/internal/xxx/zzbqz;Lcom/google/android/gms/internal/xxx/zzbwu;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzfgj;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzbja;Lcom/google/android/gms/internal/xxx/zzdcw;Lcom/google/android/gms/internal/xxx/zzbiz;Lcom/google/android/gms/internal/xxx/zzbit;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-nez p8, :cond_0

    new-instance v6, Lcom/google/android/gms/xxx/internal/zzb;

    invoke-interface {v9}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8}, Lcom/google/android/gms/xxx/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbwu;Lcom/google/android/gms/internal/xxx/zzbtm;)V

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/xxx/zzbqs;

    invoke-direct {v6, v9, v4}, Lcom/google/android/gms/internal/xxx/zzbqs;-><init>(Lcom/google/android/gms/internal/xxx/zzcfb;Lcom/google/android/gms/internal/xxx/zzbqz;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->w:Lcom/google/android/gms/internal/xxx/zzbqs;

    iput-object v5, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->x:Lcom/google/android/gms/internal/xxx/zzbwu;

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbbk;->E0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzbha;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/xxx/zzbha;-><init>(Lcom/google/android/gms/internal/xxx/zzbhb;)V

    const-string v6, "/adMetadata"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzbhc;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/xxx/zzbhc;-><init>(Lcom/google/android/gms/internal/xxx/zzbhd;)V

    const-string v6, "/appEvent"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbih;->e:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v6, "/backButton"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbih;->f:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v6, "/refresh"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbhn;->a:Lcom/google/android/gms/internal/xxx/zzbhn;

    const-string v6, "/canOpenApp"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbhm;->a:Lcom/google/android/gms/internal/xxx/zzbhm;

    const-string v6, "/canOpenURLs"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbhf;->a:Lcom/google/android/gms/internal/xxx/zzbhf;

    const-string v6, "/canOpenIntents"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbih;->a:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v6, "/close"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbih;->b:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v6, "/customClose"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbih;->i:Lcom/google/android/gms/internal/xxx/zzbhe;

    const-string v6, "/instrument"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbih;->k:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v6, "/delayPageLoaded"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbih;->l:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v6, "/delayPageClosed"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbih;->m:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v6, "/getLocationInfo"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbih;->c:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v6, "/log"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzbio;

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->w:Lcom/google/android/gms/internal/xxx/zzbqs;

    invoke-direct {v5, v8, v6, v4}, Lcom/google/android/gms/internal/xxx/zzbio;-><init>(Lcom/google/android/gms/xxx/internal/zzb;Lcom/google/android/gms/internal/xxx/zzbqs;Lcom/google/android/gms/internal/xxx/zzbqz;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->u:Lcom/google/android/gms/internal/xxx/zzbqx;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/xxx/zzbis;

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->w:Lcom/google/android/gms/internal/xxx/zzbqs;

    move-object v4, v7

    move-object v5, v8

    move-object v2, v7

    move-object/from16 v7, p11

    move-object/from16 v16, v8

    move-object/from16 v8, p13

    move-object/from16 v17, v9

    move-object/from16 v9, p14

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/xxx/zzbis;-><init>(Lcom/google/android/gms/xxx/internal/zzb;Lcom/google/android/gms/internal/xxx/zzbqs;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcdo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzcdo;-><init>()V

    const-string v4, "/precache"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbhk;->a:Lcom/google/android/gms/internal/xxx/zzbhk;

    const-string v4, "/touch"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbih;->g:Lcom/google/android/gms/internal/xxx/zzcdb;

    const-string v4, "/video"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbih;->h:Lcom/google/android/gms/internal/xxx/zzcdc;

    const-string v4, "/videoMeta"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    const-string v2, "/httpTrack"

    const-string v4, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzfah;

    invoke-direct {v5, v13, v11, v10}, Lcom/google/android/gms/internal/xxx/zzfah;-><init>(Lcom/google/android/gms/internal/xxx/zzdcw;Lcom/google/android/gms/internal/xxx/zzfgj;Lcom/google/android/gms/internal/xxx/zzebc;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzfag;

    invoke-direct {v4, v11, v10}, Lcom/google/android/gms/internal/xxx/zzfag;-><init>(Lcom/google/android/gms/internal/xxx/zzfgj;Lcom/google/android/gms/internal/xxx/zzebc;)V

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/xxx/zzbhj;

    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/xxx/zzbhj;-><init>(Lcom/google/android/gms/internal/xxx/zzdcw;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzbhl;->a:Lcom/google/android/gms/internal/xxx/zzbhl;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    :goto_1
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzn()Lcom/google/android/gms/internal/xxx/zzbxy;

    move-result-object v2

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzbxy;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbin;

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/xxx/zzbin;-><init>(Landroid/content/Context;)V

    const-string v4, "/logScionEvent"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbij;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzbij;-><init>(Lcom/google/android/gms/internal/xxx/zzbik;)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    :cond_6
    if-eqz v12, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->D7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "/inspectorNetworkExtras"

    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->W7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v14, :cond_8

    const-string v2, "/shareSheet"

    invoke-virtual {v0, v2, v14}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->Z7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v15, :cond_9

    const-string v2, "/inspectorOutOfContextTest"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->Z8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbih;->p:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v3, "/bindPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbih;->q:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v3, "/presentPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbih;->r:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v3, "/expandPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbih;->s:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v3, "/collapsePlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbih;->t:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v3, "/closePlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->D2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbih;->v:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v3, "/setPAIDPersonalizationEnabled"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbih;->u:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v3, "/resetPAID"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    :cond_a
    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->h:Lcom/google/android/gms/xxx/internal/client/zza;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->i:Lcom/google/android/gms/xxx/internal/overlay/zzo;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->l:Lcom/google/android/gms/internal/xxx/zzbhb;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->m:Lcom/google/android/gms/internal/xxx/zzbhd;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->t:Lcom/google/android/gms/xxx/internal/overlay/zzz;

    move-object/from16 v6, v16

    iput-object v6, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->v:Lcom/google/android/gms/xxx/internal/zzb;

    iput-object v13, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->n:Lcom/google/android/gms/internal/xxx/zzdcw;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->o:Z

    iput-object v11, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->y:Lcom/google/android/gms/internal/xxx/zzfgj;

    return-void
.end method

.method public final zzr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->n:Lcom/google/android/gms/internal/xxx/zzdcw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzdcw;->zzr()V

    :cond_0
    return-void
.end method

.method public final zzs()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfi;->n:Lcom/google/android/gms/internal/xxx/zzdcw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzdcw;->zzs()V

    :cond_0
    return-void
.end method
