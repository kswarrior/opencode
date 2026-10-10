.class public final Lcom/google/android/gms/internal/xxx/zzge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfx;

.field public d:Lcom/google/android/gms/internal/xxx/zzgn;

.field public e:Lcom/google/android/gms/internal/xxx/zzfq;

.field public f:Lcom/google/android/gms/internal/xxx/zzfu;

.field public g:Lcom/google/android/gms/internal/xxx/zzfx;

.field public h:Lcom/google/android/gms/internal/xxx/zzhb;

.field public i:Lcom/google/android/gms/internal/xxx/zzfv;

.field public j:Lcom/google/android/gms/internal/xxx/zzgx;

.field public k:Lcom/google/android/gms/internal/xxx/zzfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzge;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzge;->c:Lcom/google/android/gms/internal/xxx/zzfx;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzge;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final k(Lcom/google/android/gms/internal/xxx/zzfx;Lcom/google/android/gms/internal/xxx/zzgz;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfx;->c(Lcom/google/android/gms/internal/xxx/zzgz;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->k:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzt;->a([BII)I

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzgz;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->c:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfx;->c(Lcom/google/android/gms/internal/xxx/zzgz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->d:Lcom/google/android/gms/internal/xxx/zzgn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzge;->k(Lcom/google/android/gms/internal/xxx/zzfx;Lcom/google/android/gms/internal/xxx/zzgz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->e:Lcom/google/android/gms/internal/xxx/zzfq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzge;->k(Lcom/google/android/gms/internal/xxx/zzfx;Lcom/google/android/gms/internal/xxx/zzgz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->f:Lcom/google/android/gms/internal/xxx/zzfu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzge;->k(Lcom/google/android/gms/internal/xxx/zzfx;Lcom/google/android/gms/internal/xxx/zzgz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->g:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzge;->k(Lcom/google/android/gms/internal/xxx/zzfx;Lcom/google/android/gms/internal/xxx/zzgz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->h:Lcom/google/android/gms/internal/xxx/zzhb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzge;->k(Lcom/google/android/gms/internal/xxx/zzfx;Lcom/google/android/gms/internal/xxx/zzgz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->i:Lcom/google/android/gms/internal/xxx/zzfv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzge;->k(Lcom/google/android/gms/internal/xxx/zzfx;Lcom/google/android/gms/internal/xxx/zzgz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->j:Lcom/google/android/gms/internal/xxx/zzgx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzge;->k(Lcom/google/android/gms/internal/xxx/zzfx;Lcom/google/android/gms/internal/xxx/zzgz;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzgc;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->k:Lcom/google/android/gms/internal/xxx/zzfx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzgc;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzgc;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzge;->a:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->e:Lcom/google/android/gms/internal/xxx/zzfq;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfq;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/xxx/zzfq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->e:Lcom/google/android/gms/internal/xxx/zzfq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzge;->j(Lcom/google/android/gms/internal/xxx/zzfx;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->e:Lcom/google/android/gms/internal/xxx/zzfq;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->k:Lcom/google/android/gms/internal/xxx/zzfx;

    goto/16 :goto_4

    :cond_3
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->f:Lcom/google/android/gms/internal/xxx/zzfu;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfu;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/xxx/zzfu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->f:Lcom/google/android/gms/internal/xxx/zzfu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzge;->j(Lcom/google/android/gms/internal/xxx/zzfx;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->f:Lcom/google/android/gms/internal/xxx/zzfu;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->k:Lcom/google/android/gms/internal/xxx/zzfx;

    goto/16 :goto_4

    :cond_5
    const-string v2, "rtmp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzge;->c:Lcom/google/android/gms/internal/xxx/zzfx;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->g:Lcom/google/android/gms/internal/xxx/zzfx;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfx;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->g:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzge;->j(Lcom/google/android/gms/internal/xxx/zzfx;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->g:Lcom/google/android/gms/internal/xxx/zzfx;

    if-nez v0, :cond_6

    iput-object v3, p0, Lcom/google/android/gms/internal/xxx/zzge;->g:Lcom/google/android/gms/internal/xxx/zzfx;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->g:Lcom/google/android/gms/internal/xxx/zzfx;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->k:Lcom/google/android/gms/internal/xxx/zzfx;

    goto/16 :goto_4

    :cond_7
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->h:Lcom/google/android/gms/internal/xxx/zzhb;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzhb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzhb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->h:Lcom/google/android/gms/internal/xxx/zzhb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzge;->j(Lcom/google/android/gms/internal/xxx/zzfx;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->h:Lcom/google/android/gms/internal/xxx/zzhb;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->k:Lcom/google/android/gms/internal/xxx/zzfx;

    goto/16 :goto_4

    :cond_9
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->i:Lcom/google/android/gms/internal/xxx/zzfv;

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->i:Lcom/google/android/gms/internal/xxx/zzfv;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzge;->j(Lcom/google/android/gms/internal/xxx/zzfx;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->i:Lcom/google/android/gms/internal/xxx/zzfv;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->k:Lcom/google/android/gms/internal/xxx/zzfx;

    goto :goto_4

    :cond_b
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-object v3, p0, Lcom/google/android/gms/internal/xxx/zzge;->k:Lcom/google/android/gms/internal/xxx/zzfx;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->j:Lcom/google/android/gms/internal/xxx/zzgx;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgx;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/xxx/zzgx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->j:Lcom/google/android/gms/internal/xxx/zzgx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzge;->j(Lcom/google/android/gms/internal/xxx/zzfx;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->j:Lcom/google/android/gms/internal/xxx/zzgx;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->k:Lcom/google/android/gms/internal/xxx/zzfx;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->e:Lcom/google/android/gms/internal/xxx/zzfq;

    if-nez v0, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfq;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/xxx/zzfq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->e:Lcom/google/android/gms/internal/xxx/zzfq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzge;->j(Lcom/google/android/gms/internal/xxx/zzfx;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->e:Lcom/google/android/gms/internal/xxx/zzfq;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->k:Lcom/google/android/gms/internal/xxx/zzfx;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->d:Lcom/google/android/gms/internal/xxx/zzgn;

    if-nez v0, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->d:Lcom/google/android/gms/internal/xxx/zzgn;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzge;->j(Lcom/google/android/gms/internal/xxx/zzfx;)V

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->d:Lcom/google/android/gms/internal/xxx/zzgn;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->k:Lcom/google/android/gms/internal/xxx/zzfx;

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->k:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfx;->d(Lcom/google/android/gms/internal/xxx/zzgc;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Lcom/google/android/gms/internal/xxx/zzfx;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzge;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgz;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/xxx/zzfx;->c(Lcom/google/android/gms/internal/xxx/zzgz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->k:Lcom/google/android/gms/internal/xxx/zzfx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfx;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->k:Lcom/google/android/gms/internal/xxx/zzfx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfx;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzge;->k:Lcom/google/android/gms/internal/xxx/zzfx;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzge;->k:Lcom/google/android/gms/internal/xxx/zzfx;

    throw v0

    :cond_0
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzge;->k:Lcom/google/android/gms/internal/xxx/zzfx;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfx;->zze()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
