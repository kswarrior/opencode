.class public final Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final E:Ljava/util/List;

.field public static final F:Ljava/util/List;


# instance fields
.field public final A:J

.field public final B:Lvf/a;

.field public final C:Lyb/d;

.field public final D:Lhf/b;

.field public final a:Lcom/google/firebase/messaging/u;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ll2/t;

.field public final e:Z

.field public final f:Z

.field public final g:Lvb/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lvb/b;

.field public final k:Lvb/b;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lvb/b;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljc/c;

.field public final t:Lvb/e;

.field public final u:Lcom/bumptech/glide/e;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvb/o;->x:Lvb/o;

    .line 2
    .line 3
    sget-object v1, Lvb/o;->q:Lvb/o;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lvb/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwb/f;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lokhttp3/OkHttpClient;->E:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lvb/h;->e:Lvb/h;

    .line 16
    .line 17
    sget-object v1, Lvb/h;->f:Lvb/h;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lvb/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lwb/f;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lokhttp3/OkHttpClient;->F:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 120
    new-instance v0, Lvb/n;

    invoke-direct {v0}, Lvb/n;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lvb/n;)V

    return-void
.end method

.method public constructor <init>(Lvb/n;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lvb/n;->a:Lcom/google/firebase/messaging/u;

    .line 3
    iput-object v0, p0, Lokhttp3/OkHttpClient;->a:Lcom/google/firebase/messaging/u;

    .line 4
    iget-object v0, p1, Lvb/n;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Lwb/f;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lvb/n;->d:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lwb/f;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lvb/n;->e:Ll2/t;

    .line 9
    iput-object v0, p0, Lokhttp3/OkHttpClient;->d:Ll2/t;

    .line 10
    iget-boolean v0, p1, Lvb/n;->f:Z

    .line 11
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->e:Z

    .line 12
    iget-boolean v0, p1, Lvb/n;->g:Z

    .line 13
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 14
    iget-object v0, p1, Lvb/n;->h:Lvb/b;

    .line 15
    iput-object v0, p0, Lokhttp3/OkHttpClient;->g:Lvb/b;

    .line 16
    iget-boolean v0, p1, Lvb/n;->i:Z

    .line 17
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->h:Z

    .line 18
    iget-boolean v0, p1, Lvb/n;->j:Z

    .line 19
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 20
    iget-object v0, p1, Lvb/n;->k:Lvb/b;

    .line 21
    iput-object v0, p0, Lokhttp3/OkHttpClient;->j:Lvb/b;

    .line 22
    iget-object v0, p1, Lvb/n;->l:Lvb/b;

    .line 23
    iput-object v0, p0, Lokhttp3/OkHttpClient;->k:Lvb/b;

    .line 24
    iget-object v0, p1, Lvb/n;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhc/a;->a:Lhc/a;

    .line 26
    :cond_0
    iput-object v0, p0, Lokhttp3/OkHttpClient;->l:Ljava/net/ProxySelector;

    .line 27
    iget-object v0, p1, Lvb/n;->n:Lvb/b;

    .line 28
    iput-object v0, p0, Lokhttp3/OkHttpClient;->m:Lvb/b;

    .line 29
    iget-object v0, p1, Lvb/n;->o:Ljavax/net/SocketFactory;

    .line 30
    iput-object v0, p0, Lokhttp3/OkHttpClient;->n:Ljavax/net/SocketFactory;

    .line 31
    iget-object v0, p1, Lvb/n;->r:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lvb/n;->s:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lvb/n;->t:Ljc/c;

    .line 36
    iput-object v1, p0, Lokhttp3/OkHttpClient;->s:Ljc/c;

    .line 37
    iget v1, p1, Lvb/n;->w:I

    .line 38
    iput v1, p0, Lokhttp3/OkHttpClient;->v:I

    .line 39
    iget v1, p1, Lvb/n;->x:I

    .line 40
    iput v1, p0, Lokhttp3/OkHttpClient;->w:I

    .line 41
    iget v1, p1, Lvb/n;->y:I

    .line 42
    iput v1, p0, Lokhttp3/OkHttpClient;->x:I

    .line 43
    iget v1, p1, Lvb/n;->z:I

    .line 44
    iput v1, p0, Lokhttp3/OkHttpClient;->y:I

    .line 45
    iget v1, p1, Lvb/n;->A:I

    .line 46
    iput v1, p0, Lokhttp3/OkHttpClient;->z:I

    .line 47
    iget-wide v1, p1, Lvb/n;->B:J

    .line 48
    iput-wide v1, p0, Lokhttp3/OkHttpClient;->A:J

    .line 49
    iget-object v1, p1, Lvb/n;->C:Lvf/a;

    if-nez v1, :cond_1

    .line 50
    new-instance v1, Lvf/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lvf/a;-><init>(I)V

    :cond_1
    iput-object v1, p0, Lokhttp3/OkHttpClient;->B:Lvf/a;

    .line 51
    iget-object v1, p1, Lvb/n;->D:Lyb/d;

    if-nez v1, :cond_2

    .line 52
    sget-object v1, Lyb/d;->l:Lyb/d;

    :cond_2
    iput-object v1, p0, Lokhttp3/OkHttpClient;->C:Lyb/d;

    .line 53
    iget-object v1, p1, Lvb/n;->b:Lhf/b;

    if-nez v1, :cond_3

    .line 54
    new-instance v1, Lhf/b;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lhf/b;-><init>(I)V

    .line 55
    iput-object v1, p1, Lvb/n;->b:Lhf/b;

    .line 56
    :cond_3
    iput-object v1, p0, Lokhttp3/OkHttpClient;->D:Lhf/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    .line 58
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/h;

    .line 59
    iget-boolean v2, v2, Lvb/h;->a:Z

    if-eqz v2, :cond_5

    .line 60
    iget-object v0, p1, Lvb/n;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    .line 61
    iput-object v0, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    iget-object v0, p1, Lvb/n;->v:Lcom/bumptech/glide/e;

    .line 63
    invoke-static {v0}, Lf9/i;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient;->u:Lcom/bumptech/glide/e;

    .line 64
    iget-object v2, p1, Lvb/n;->q:Ljavax/net/ssl/X509TrustManager;

    .line 65
    invoke-static {v2}, Lf9/i;->b(Ljava/lang/Object;)V

    iput-object v2, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/X509TrustManager;

    .line 66
    iget-object p1, p1, Lvb/n;->u:Lvb/e;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v2, p1, Lvb/e;->b:Lcom/bumptech/glide/e;

    invoke-static {v2, v0}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 69
    :cond_6
    new-instance v2, Lvb/e;

    iget-object p1, p1, Lvb/e;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lvb/e;-><init>(Ljava/util/Set;Lcom/bumptech/glide/e;)V

    move-object p1, v2

    .line 70
    :goto_0
    iput-object p1, p0, Lokhttp3/OkHttpClient;->t:Lvb/e;

    goto/16 :goto_3

    .line 71
    :cond_7
    sget-object v0, Lfc/e;->a:Lfc/e;

    .line 72
    sget-object v0, Lfc/e;->a:Lfc/e;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 77
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-static {v0}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 78
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    const/4 v2, 0x0

    aget-object v4, v0, v2

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_9

    .line 79
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 80
    iput-object v4, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/X509TrustManager;

    .line 81
    sget-object v0, Lfc/e;->a:Lfc/e;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    :try_start_0
    invoke-virtual {v0}, Lfc/e;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 84
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 85
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string v2, "getSocketFactory(...)"

    invoke-static {v0, v2}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    iput-object v0, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 87
    sget-object v0, Lfc/e;->a:Lfc/e;

    .line 88
    invoke-virtual {v0, v4}, Lfc/e;->c(Ljavax/net/ssl/X509TrustManager;)Lcom/bumptech/glide/e;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lokhttp3/OkHttpClient;->u:Lcom/bumptech/glide/e;

    .line 90
    iget-object p1, p1, Lvb/n;->u:Lvb/e;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v2, p1, Lvb/e;->b:Lcom/bumptech/glide/e;

    invoke-static {v2, v0}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    .line 93
    :cond_8
    new-instance v2, Lvb/e;

    iget-object p1, p1, Lvb/e;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lvb/e;-><init>(Ljava/util/Set;Lcom/bumptech/glide/e;)V

    move-object p1, v2

    .line 94
    :goto_1
    iput-object p1, p0, Lokhttp3/OkHttpClient;->t:Lvb/e;

    goto :goto_3

    :catch_0
    move-exception p1

    .line 95
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No System TLS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 96
    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unexpected default trust managers: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_a
    :goto_2
    iput-object v1, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 99
    iput-object v1, p0, Lokhttp3/OkHttpClient;->u:Lcom/bumptech/glide/e;

    .line 100
    iput-object v1, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/X509TrustManager;

    .line 101
    sget-object p1, Lvb/e;->c:Lvb/e;

    iput-object p1, p0, Lokhttp3/OkHttpClient;->t:Lvb/e;

    .line 102
    :goto_3
    iget-object p1, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lokhttp3/OkHttpClient;->u:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    iget-object v4, p0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v4, v5}, Lf9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 103
    invoke-static {v3, v5}, Lf9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 104
    iget-object v1, p0, Lokhttp3/OkHttpClient;->q:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    .line 106
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/h;

    .line 107
    iget-boolean v3, v3, Lvb/h;->a:Z

    if-eqz v3, :cond_c

    if-eqz v2, :cond_f

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    goto :goto_5

    .line 108
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_10
    :goto_4
    const-string v1, "Check failed."

    if-nez v2, :cond_14

    if-nez v0, :cond_13

    if-nez p1, :cond_12

    .line 112
    iget-object p1, p0, Lokhttp3/OkHttpClient;->t:Lvb/e;

    sget-object v0, Lvb/e;->c:Lvb/e;

    invoke-static {p1, v0}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_5
    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lvb/n;
    .locals 3

    .line 1
    new-instance v0, Lvb/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lvb/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/OkHttpClient;->a:Lcom/google/firebase/messaging/u;

    .line 7
    .line 8
    iput-object v1, v0, Lvb/n;->a:Lcom/google/firebase/messaging/u;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/OkHttpClient;->D:Lhf/b;

    .line 11
    .line 12
    iput-object v1, v0, Lvb/n;->b:Lhf/b;

    .line 13
    .line 14
    iget-object v1, v0, Lvb/n;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lr8/j;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lvb/n;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lr8/j;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/OkHttpClient;->d:Ll2/t;

    .line 29
    .line 30
    iput-object v1, v0, Lvb/n;->e:Ll2/t;

    .line 31
    .line 32
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->e:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lvb/n;->f:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lvb/n;->g:Z

    .line 39
    .line 40
    iget-object v1, p0, Lokhttp3/OkHttpClient;->g:Lvb/b;

    .line 41
    .line 42
    iput-object v1, v0, Lvb/n;->h:Lvb/b;

    .line 43
    .line 44
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lvb/n;->i:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lvb/n;->j:Z

    .line 51
    .line 52
    iget-object v1, p0, Lokhttp3/OkHttpClient;->j:Lvb/b;

    .line 53
    .line 54
    iput-object v1, v0, Lvb/n;->k:Lvb/b;

    .line 55
    .line 56
    iget-object v1, p0, Lokhttp3/OkHttpClient;->k:Lvb/b;

    .line 57
    .line 58
    iput-object v1, v0, Lvb/n;->l:Lvb/b;

    .line 59
    .line 60
    iget-object v1, p0, Lokhttp3/OkHttpClient;->l:Ljava/net/ProxySelector;

    .line 61
    .line 62
    iput-object v1, v0, Lvb/n;->m:Ljava/net/ProxySelector;

    .line 63
    .line 64
    iget-object v1, p0, Lokhttp3/OkHttpClient;->m:Lvb/b;

    .line 65
    .line 66
    iput-object v1, v0, Lvb/n;->n:Lvb/b;

    .line 67
    .line 68
    iget-object v1, p0, Lokhttp3/OkHttpClient;->n:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, Lvb/n;->o:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lvb/n;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    iput-object v1, v0, Lvb/n;->q:Ljavax/net/ssl/X509TrustManager;

    .line 79
    .line 80
    iget-object v1, p0, Lokhttp3/OkHttpClient;->q:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Lvb/n;->r:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lvb/n;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lokhttp3/OkHttpClient;->s:Ljc/c;

    .line 89
    .line 90
    iput-object v1, v0, Lvb/n;->t:Ljc/c;

    .line 91
    .line 92
    iget-object v1, p0, Lokhttp3/OkHttpClient;->t:Lvb/e;

    .line 93
    .line 94
    iput-object v1, v0, Lvb/n;->u:Lvb/e;

    .line 95
    .line 96
    iget-object v1, p0, Lokhttp3/OkHttpClient;->u:Lcom/bumptech/glide/e;

    .line 97
    .line 98
    iput-object v1, v0, Lvb/n;->v:Lcom/bumptech/glide/e;

    .line 99
    .line 100
    iget v1, p0, Lokhttp3/OkHttpClient;->v:I

    .line 101
    .line 102
    iput v1, v0, Lvb/n;->w:I

    .line 103
    .line 104
    iget v1, p0, Lokhttp3/OkHttpClient;->w:I

    .line 105
    .line 106
    iput v1, v0, Lvb/n;->x:I

    .line 107
    .line 108
    iget v1, p0, Lokhttp3/OkHttpClient;->x:I

    .line 109
    .line 110
    iput v1, v0, Lvb/n;->y:I

    .line 111
    .line 112
    iget v1, p0, Lokhttp3/OkHttpClient;->y:I

    .line 113
    .line 114
    iput v1, v0, Lvb/n;->z:I

    .line 115
    .line 116
    iget v1, p0, Lokhttp3/OkHttpClient;->z:I

    .line 117
    .line 118
    iput v1, v0, Lvb/n;->A:I

    .line 119
    .line 120
    iget-wide v1, p0, Lokhttp3/OkHttpClient;->A:J

    .line 121
    .line 122
    iput-wide v1, v0, Lvb/n;->B:J

    .line 123
    .line 124
    iget-object v1, p0, Lokhttp3/OkHttpClient;->B:Lvf/a;

    .line 125
    .line 126
    iput-object v1, v0, Lvb/n;->C:Lvf/a;

    .line 127
    .line 128
    iget-object v1, p0, Lokhttp3/OkHttpClient;->C:Lyb/d;

    .line 129
    .line 130
    iput-object v1, v0, Lvb/n;->D:Lyb/d;

    .line 131
    .line 132
    return-object v0
.end method
