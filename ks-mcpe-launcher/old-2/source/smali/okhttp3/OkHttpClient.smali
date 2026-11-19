.class public final Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final G:Ljava/util/List;

.field public static final H:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:J

.field public final D:Lvg/a;

.field public final E:Lxb/d;

.field public final F:Llg/b;

.field public final a:Lcom/google/firebase/messaging/v;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Li8/b;

.field public final e:Z

.field public final f:Z

.field public final g:Lub/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lub/b;

.field public final k:Lub/g;

.field public final l:Lub/b;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lub/b;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Lic/c;

.field public final u:Lub/j;

.field public final v:La/a;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lub/s;->w:Lub/s;

    .line 2
    .line 3
    sget-object v1, Lub/s;->p:Lub/s;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lub/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lvb/f;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lokhttp3/OkHttpClient;->G:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lub/m;->e:Lub/m;

    .line 16
    .line 17
    sget-object v1, Lub/m;->f:Lub/m;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lub/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lvb/f;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lokhttp3/OkHttpClient;->H:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 124
    new-instance v0, Lub/r;

    invoke-direct {v0}, Lub/r;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lub/r;)V

    return-void
.end method

.method public constructor <init>(Lub/r;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lub/r;->a:Lcom/google/firebase/messaging/v;

    .line 3
    iput-object v0, p0, Lokhttp3/OkHttpClient;->a:Lcom/google/firebase/messaging/v;

    .line 4
    iget-object v0, p1, Lub/r;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Lvb/f;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lub/r;->d:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lvb/f;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lub/r;->e:Li8/b;

    .line 9
    iput-object v0, p0, Lokhttp3/OkHttpClient;->d:Li8/b;

    .line 10
    iget-boolean v0, p1, Lub/r;->f:Z

    .line 11
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->e:Z

    .line 12
    iget-boolean v0, p1, Lub/r;->g:Z

    .line 13
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 14
    iget-object v0, p1, Lub/r;->h:Lub/b;

    .line 15
    iput-object v0, p0, Lokhttp3/OkHttpClient;->g:Lub/b;

    .line 16
    iget-boolean v0, p1, Lub/r;->i:Z

    .line 17
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->h:Z

    .line 18
    iget-boolean v0, p1, Lub/r;->j:Z

    .line 19
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 20
    iget-object v0, p1, Lub/r;->k:Lub/b;

    .line 21
    iput-object v0, p0, Lokhttp3/OkHttpClient;->j:Lub/b;

    .line 22
    iget-object v0, p1, Lub/r;->l:Lub/g;

    .line 23
    iput-object v0, p0, Lokhttp3/OkHttpClient;->k:Lub/g;

    .line 24
    iget-object v0, p1, Lub/r;->m:Lub/b;

    .line 25
    iput-object v0, p0, Lokhttp3/OkHttpClient;->l:Lub/b;

    .line 26
    iget-object v0, p1, Lub/r;->n:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lgc/a;->a:Lgc/a;

    .line 28
    :cond_0
    iput-object v0, p0, Lokhttp3/OkHttpClient;->m:Ljava/net/ProxySelector;

    .line 29
    iget-object v0, p1, Lub/r;->o:Lub/b;

    .line 30
    iput-object v0, p0, Lokhttp3/OkHttpClient;->n:Lub/b;

    .line 31
    iget-object v0, p1, Lub/r;->p:Ljavax/net/SocketFactory;

    .line 32
    iput-object v0, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/SocketFactory;

    .line 33
    iget-object v0, p1, Lub/r;->s:Ljava/util/List;

    .line 34
    iput-object v0, p0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lub/r;->t:Ljava/util/List;

    .line 36
    iput-object v1, p0, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    .line 37
    iget-object v1, p1, Lub/r;->u:Lic/c;

    .line 38
    iput-object v1, p0, Lokhttp3/OkHttpClient;->t:Lic/c;

    .line 39
    iget v1, p1, Lub/r;->x:I

    .line 40
    iput v1, p0, Lokhttp3/OkHttpClient;->w:I

    .line 41
    iget v1, p1, Lub/r;->y:I

    .line 42
    iput v1, p0, Lokhttp3/OkHttpClient;->x:I

    .line 43
    iget v1, p1, Lub/r;->z:I

    .line 44
    iput v1, p0, Lokhttp3/OkHttpClient;->y:I

    .line 45
    iget v1, p1, Lub/r;->A:I

    .line 46
    iput v1, p0, Lokhttp3/OkHttpClient;->z:I

    .line 47
    iget v1, p1, Lub/r;->B:I

    .line 48
    iput v1, p0, Lokhttp3/OkHttpClient;->A:I

    .line 49
    iget v1, p1, Lub/r;->C:I

    .line 50
    iput v1, p0, Lokhttp3/OkHttpClient;->B:I

    .line 51
    iget-wide v1, p1, Lub/r;->D:J

    .line 52
    iput-wide v1, p0, Lokhttp3/OkHttpClient;->C:J

    .line 53
    iget-object v1, p1, Lub/r;->E:Lvg/a;

    if-nez v1, :cond_1

    .line 54
    new-instance v1, Lvg/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lvg/a;-><init>(I)V

    :cond_1
    iput-object v1, p0, Lokhttp3/OkHttpClient;->D:Lvg/a;

    .line 55
    iget-object v1, p1, Lub/r;->F:Lxb/d;

    if-nez v1, :cond_2

    .line 56
    sget-object v1, Lxb/d;->l:Lxb/d;

    :cond_2
    iput-object v1, p0, Lokhttp3/OkHttpClient;->E:Lxb/d;

    .line 57
    iget-object v1, p1, Lub/r;->b:Llg/b;

    if-nez v1, :cond_3

    .line 58
    new-instance v1, Llg/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Llg/b;-><init>(I)V

    .line 59
    iput-object v1, p1, Lub/r;->b:Llg/b;

    .line 60
    :cond_3
    iput-object v1, p0, Lokhttp3/OkHttpClient;->F:Llg/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub/m;

    .line 63
    iget-boolean v2, v2, Lub/m;->a:Z

    if-eqz v2, :cond_5

    .line 64
    iget-object v0, p1, Lub/r;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    .line 65
    iput-object v0, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    iget-object v0, p1, Lub/r;->w:La/a;

    .line 67
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient;->v:La/a;

    .line 68
    iget-object v2, p1, Lub/r;->r:Ljavax/net/ssl/X509TrustManager;

    .line 69
    invoke-static {v2}, Lh9/i;->b(Ljava/lang/Object;)V

    iput-object v2, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    .line 70
    iget-object p1, p1, Lub/r;->v:Lub/j;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v2, p1, Lub/j;->b:La/a;

    invoke-static {v2, v0}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 73
    :cond_6
    new-instance v2, Lub/j;

    iget-object p1, p1, Lub/j;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lub/j;-><init>(Ljava/util/Set;La/a;)V

    move-object p1, v2

    .line 74
    :goto_0
    iput-object p1, p0, Lokhttp3/OkHttpClient;->u:Lub/j;

    goto/16 :goto_3

    .line 75
    :cond_7
    sget-object v0, Lec/e;->a:Lec/e;

    .line 76
    sget-object v0, Lec/e;->a:Lec/e;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 81
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 82
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    const/4 v2, 0x0

    aget-object v4, v0, v2

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_9

    .line 83
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 84
    iput-object v4, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    .line 85
    sget-object v0, Lec/e;->a:Lec/e;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    :try_start_0
    invoke-virtual {v0}, Lec/e;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 88
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 89
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string v2, "getSocketFactory(...)"

    invoke-static {v0, v2}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    iput-object v0, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 91
    sget-object v0, Lec/e;->a:Lec/e;

    .line 92
    invoke-virtual {v0, v4}, Lec/e;->c(Ljavax/net/ssl/X509TrustManager;)La/a;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lokhttp3/OkHttpClient;->v:La/a;

    .line 94
    iget-object p1, p1, Lub/r;->v:Lub/j;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v2, p1, Lub/j;->b:La/a;

    invoke-static {v2, v0}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    .line 97
    :cond_8
    new-instance v2, Lub/j;

    iget-object p1, p1, Lub/j;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lub/j;-><init>(Ljava/util/Set;La/a;)V

    move-object p1, v2

    .line 98
    :goto_1
    iput-object p1, p0, Lokhttp3/OkHttpClient;->u:Lub/j;

    goto :goto_3

    :catch_0
    move-exception p1

    .line 99
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No System TLS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 100
    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unexpected default trust managers: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_a
    :goto_2
    iput-object v1, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 103
    iput-object v1, p0, Lokhttp3/OkHttpClient;->v:La/a;

    .line 104
    iput-object v1, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    .line 105
    sget-object p1, Lub/j;->c:Lub/j;

    iput-object p1, p0, Lokhttp3/OkHttpClient;->u:Lub/j;

    .line 106
    :goto_3
    iget-object p1, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lokhttp3/OkHttpClient;->v:La/a;

    iget-object v2, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    iget-object v4, p0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v4, v5}, Lh9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 107
    invoke-static {v3, v5}, Lh9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 108
    iget-object v1, p0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 109
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    .line 110
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub/m;

    .line 111
    iget-boolean v3, v3, Lub/m;->a:Z

    if-eqz v3, :cond_c

    if-eqz v2, :cond_f

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    goto :goto_5

    .line 112
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_10
    :goto_4
    const-string v1, "Check failed."

    if-nez v2, :cond_14

    if-nez v0, :cond_13

    if-nez p1, :cond_12

    .line 116
    iget-object p1, p0, Lokhttp3/OkHttpClient;->u:Lub/j;

    sget-object v0, Lub/j;->c:Lub/j;

    invoke-static {p1, v0}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_5
    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lub/r;
    .locals 3

    .line 1
    new-instance v0, Lub/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lub/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/OkHttpClient;->a:Lcom/google/firebase/messaging/v;

    .line 7
    .line 8
    iput-object v1, v0, Lub/r;->a:Lcom/google/firebase/messaging/v;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/OkHttpClient;->F:Llg/b;

    .line 11
    .line 12
    iput-object v1, v0, Lub/r;->b:Llg/b;

    .line 13
    .line 14
    iget-object v1, v0, Lub/r;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lt8/j;->F0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lub/r;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lt8/j;->F0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/OkHttpClient;->d:Li8/b;

    .line 29
    .line 30
    iput-object v1, v0, Lub/r;->e:Li8/b;

    .line 31
    .line 32
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->e:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lub/r;->f:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lub/r;->g:Z

    .line 39
    .line 40
    iget-object v1, p0, Lokhttp3/OkHttpClient;->g:Lub/b;

    .line 41
    .line 42
    iput-object v1, v0, Lub/r;->h:Lub/b;

    .line 43
    .line 44
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lub/r;->i:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lub/r;->j:Z

    .line 51
    .line 52
    iget-object v1, p0, Lokhttp3/OkHttpClient;->j:Lub/b;

    .line 53
    .line 54
    iput-object v1, v0, Lub/r;->k:Lub/b;

    .line 55
    .line 56
    iget-object v1, p0, Lokhttp3/OkHttpClient;->k:Lub/g;

    .line 57
    .line 58
    iput-object v1, v0, Lub/r;->l:Lub/g;

    .line 59
    .line 60
    iget-object v1, p0, Lokhttp3/OkHttpClient;->l:Lub/b;

    .line 61
    .line 62
    iput-object v1, v0, Lub/r;->m:Lub/b;

    .line 63
    .line 64
    iget-object v1, p0, Lokhttp3/OkHttpClient;->m:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iput-object v1, v0, Lub/r;->n:Ljava/net/ProxySelector;

    .line 67
    .line 68
    iget-object v1, p0, Lokhttp3/OkHttpClient;->n:Lub/b;

    .line 69
    .line 70
    iput-object v1, v0, Lub/r;->o:Lub/b;

    .line 71
    .line 72
    iget-object v1, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lub/r;->p:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    iput-object v1, v0, Lub/r;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    iget-object v1, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    .line 81
    .line 82
    iput-object v1, v0, Lub/r;->r:Ljavax/net/ssl/X509TrustManager;

    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lub/r;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, v0, Lub/r;->t:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, Lokhttp3/OkHttpClient;->t:Lic/c;

    .line 93
    .line 94
    iput-object v1, v0, Lub/r;->u:Lic/c;

    .line 95
    .line 96
    iget-object v1, p0, Lokhttp3/OkHttpClient;->u:Lub/j;

    .line 97
    .line 98
    iput-object v1, v0, Lub/r;->v:Lub/j;

    .line 99
    .line 100
    iget-object v1, p0, Lokhttp3/OkHttpClient;->v:La/a;

    .line 101
    .line 102
    iput-object v1, v0, Lub/r;->w:La/a;

    .line 103
    .line 104
    iget v1, p0, Lokhttp3/OkHttpClient;->w:I

    .line 105
    .line 106
    iput v1, v0, Lub/r;->x:I

    .line 107
    .line 108
    iget v1, p0, Lokhttp3/OkHttpClient;->x:I

    .line 109
    .line 110
    iput v1, v0, Lub/r;->y:I

    .line 111
    .line 112
    iget v1, p0, Lokhttp3/OkHttpClient;->y:I

    .line 113
    .line 114
    iput v1, v0, Lub/r;->z:I

    .line 115
    .line 116
    iget v1, p0, Lokhttp3/OkHttpClient;->z:I

    .line 117
    .line 118
    iput v1, v0, Lub/r;->A:I

    .line 119
    .line 120
    iget v1, p0, Lokhttp3/OkHttpClient;->A:I

    .line 121
    .line 122
    iput v1, v0, Lub/r;->B:I

    .line 123
    .line 124
    iget v1, p0, Lokhttp3/OkHttpClient;->B:I

    .line 125
    .line 126
    iput v1, v0, Lub/r;->C:I

    .line 127
    .line 128
    iget-wide v1, p0, Lokhttp3/OkHttpClient;->C:J

    .line 129
    .line 130
    iput-wide v1, v0, Lub/r;->D:J

    .line 131
    .line 132
    iget-object v1, p0, Lokhttp3/OkHttpClient;->D:Lvg/a;

    .line 133
    .line 134
    iput-object v1, v0, Lub/r;->E:Lvg/a;

    .line 135
    .line 136
    iget-object v1, p0, Lokhttp3/OkHttpClient;->E:Lxb/d;

    .line 137
    .line 138
    iput-object v1, v0, Lub/r;->F:Lxb/d;

    .line 139
    .line 140
    return-object v0
.end method

.method public final b(Lokhttp3/Request;)Lyb/o;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyb/o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lyb/o;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
