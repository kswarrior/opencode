.class final Lcom/google/android/gms/internal/xxx/zzggr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfyb;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[B

.field public static final c:Lcom/google/android/gms/internal/xxx/zzggr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/xxx/zzggr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzggr;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzggr;->b:[B

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzggr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzggr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzggr;->c:Lcom/google/android/gms/internal/xxx/zzggr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfya;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzfya;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzfxw;

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzfxw;->g:Lcom/google/android/gms/internal/xxx/zzfxb;

    instance-of v4, v3, Lcom/google/android/gms/internal/xxx/zzggn;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzggn;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzfxw;->c:[B

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzgmu;->a([B)Lcom/google/android/gms/internal/xxx/zzgmu;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzggn;->b()Lcom/google/android/gms/internal/xxx/zzgmu;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzgmu;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzggn;->a()Lcom/google/android/gms/internal/xxx/zzggo;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzggn;->b()Lcom/google/android/gms/internal/xxx/zzgmu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgmu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgmu;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mac Key with parameters "

    const-string v4, " has wrong output prefix ("

    const-string v5, ") instead of ("

    invoke-static {v3, v0, v4, v1, v5}, Lcom/google/android/gms/internal/xxx/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzggq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzggq;-><init>(Lcom/google/android/gms/internal/xxx/zzfya;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/xxx/zzfxs;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/xxx/zzfxs;

    return-object v0
.end method
