.class public final Lcom/google/android/gms/internal/xxx/zzbwp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbwu;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgsv;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/xxx/zzbwr;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbwp;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzbwr;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->i:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->k:Z

    const-string v0, "SafeBrowsing config is not present."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->g:Lcom/google/android/gms/internal/xxx/zzbwr;

    iget-object p1, p3, Lcom/google/android/gms/internal/xxx/zzbwr;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->i:Ljava/util/HashSet;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->i:Ljava/util/HashSet;

    const-string p3, "cookie"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzguk;->y()Lcom/google/android/gms/internal/xxx/zzgsv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p3, p1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzguk;

    const/16 v0, 0x9

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/xxx/zzguk;->N(Lcom/google/android/gms/internal/xxx/zzguk;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p3, p1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzguk;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/xxx/zzguk;->D(Lcom/google/android/gms/internal/xxx/zzguk;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p3, p1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzguk;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/xxx/zzguk;->E(Lcom/google/android/gms/internal/xxx/zzguk;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgsx;->y()Lcom/google/android/gms/internal/xxx/zzgsw;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->g:Lcom/google/android/gms/internal/xxx/zzbwr;

    iget-object p4, p4, Lcom/google/android/gms/internal/xxx/zzbwr;->c:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v0, p3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgsx;

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/xxx/zzgsx;->A(Lcom/google/android/gms/internal/xxx/zzgsx;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzgsx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p4, p1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p4, Lcom/google/android/gms/internal/xxx/zzguk;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/xxx/zzguk;->F(Lcom/google/android/gms/internal/xxx/zzguk;Lcom/google/android/gms/internal/xxx/zzgsx;)V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzguf;->y()Lcom/google/android/gms/internal/xxx/zzgue;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->e:Landroid/content/Context;

    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v0, p3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzguf;

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/xxx/zzguf;->C(Lcom/google/android/gms/internal/xxx/zzguf;Z)V

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p4, p3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p4, Lcom/google/android/gms/internal/xxx/zzguf;

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/xxx/zzguf;->A(Lcom/google/android/gms/internal/xxx/zzguf;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->e:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p2, p3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzguf;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzguf;->B(Lcom/google/android/gms/internal/xxx/zzguf;J)V

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzguf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p3, p1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzguk;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/xxx/zzguk;->K(Lcom/google/android/gms/internal/xxx/zzguk;Lcom/google/android/gms/internal/xxx/zzguf;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->a:Lcom/google/android/gms/internal/xxx/zzgsv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->k:Z

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    if-ne p3, v2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzguc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgud;

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/xxx/zzgud;->G(Lcom/google/android/gms/internal/xxx/zzgud;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgud;->z()Lcom/google/android/gms/internal/xxx/zzguc;

    move-result-object v3

    if-eqz p3, :cond_6

    const/4 v5, 0x2

    if-eq p3, v1, :cond_5

    if-eq p3, v5, :cond_4

    if-eq p3, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p3, v3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzgud;

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/xxx/zzgud;->G(Lcom/google/android/gms/internal/xxx/zzgud;I)V

    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result p3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgud;

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/xxx/zzgud;->C(Lcom/google/android/gms/internal/xxx/zzgud;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p3, v3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzgud;

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzgud;->D(Lcom/google/android/gms/internal/xxx/zzgud;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgtl;->y()Lcom/google/android/gms/internal/xxx/zzgti;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v2, ""

    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-string v1, ""

    :goto_4
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->i:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgth;->y()Lcom/google/android/gms/internal/xxx/zzgtg;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzgnk;

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzgpg;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/xxx/zzgnk;-><init>([B)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v4, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgth;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/xxx/zzgth;->A(Lcom/google/android/gms/internal/xxx/zzgth;Lcom/google/android/gms/internal/xxx/zzgno;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgnk;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzgnk;-><init>([B)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v4, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgth;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzgth;->B(Lcom/google/android/gms/internal/xxx/zzgth;Lcom/google/android/gms/internal/xxx/zzgno;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgth;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, p3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgtl;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzgtl;->A(Lcom/google/android/gms/internal/xxx/zzgtl;Lcom/google/android/gms/internal/xxx/zzgth;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzgtl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p3, v3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzgud;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/xxx/zzgud;->E(Lcom/google/android/gms/internal/xxx/zzgud;Lcom/google/android/gms/internal/xxx/zzgtl;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->g:Lcom/google/android/gms/internal/xxx/zzbwr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzbwr;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v1

    :goto_1
    const-string v4, "Fail to capture the web view"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_6

    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    const-string p1, "Width or height of view is zero"

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string v2, "Fail to capture the webview"

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_7

    const-string p1, "Failed to capture the webview bitmap."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbwt;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->j:Z

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzbwn;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/xxx/zzbwn;-><init>(Lcom/google/android/gms/internal/xxx/zzbwp;Landroid/graphics/Bitmap;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbwn;->run()V

    return-void

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcaf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcaf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/xxx/zzbwr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->g:Lcom/google/android/gms/internal/xxx/zzbwr;

    return-object v0
.end method

.method public final zze()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbwm;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/xxx/zzbwm;-><init>(Lcom/google/android/gms/internal/xxx/zzbwp;)V

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzcag;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0xa

    invoke-static {v1, v5, v6, v2, v4}, Lcom/google/android/gms/internal/xxx/zzfvr;->j(Lcom/google/android/gms/internal/xxx/zzfwb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzbwo;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/xxx/zzbwo;-><init>(Lcom/google/android/gms/internal/xxx/zzfwb;)V

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbwp;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->h:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->a:Lcom/google/android/gms/internal/xxx/zzgsv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzguk;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzguk;->I(Lcom/google/android/gms/internal/xxx/zzguk;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->a:Lcom/google/android/gms/internal/xxx/zzgsv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzguk;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/zzguk;->H(Lcom/google/android/gms/internal/xxx/zzguk;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzi()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->g:Lcom/google/android/gms/internal/xxx/zzbwr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzbwr;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzbwp;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
