.class public final Lub/e;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lokhttp3/HttpUrl;

.field public final b:Lub/p;

.field public final c:Ljava/lang/String;

.field public final d:Lub/s;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lub/p;

.field public final h:Lub/o;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lec/e;->a:Lec/e;

    .line 2
    .line 3
    sget-object v0, Lec/e;->a:Lec/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "OkHttp-Sent-Millis"

    .line 9
    .line 10
    sput-object v0, Lub/e;->k:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lec/e;->a:Lec/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "OkHttp-Received-Millis"

    .line 18
    .line 19
    sput-object v0, Lub/e;->l:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Llc/c0;)V
    .locals 11

    const-string v0, "Cache corruption for "

    const-string v1, "rawSource"

    invoke-static {p1, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Llc/b;->c(Llc/c0;)Llc/w;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v1, v2, v3}, Llc/w;->E(J)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    .line 4
    :try_start_1
    new-instance v6, Lee/a;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lee/a;-><init>(I)V

    invoke-virtual {v6, v5, v4}, Lee/a;->g(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    invoke-virtual {v6}, Lee/a;->c()Lokhttp3/HttpUrl;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_7

    .line 5
    :try_start_2
    iput-object v6, p0, Lub/e;->a:Lokhttp3/HttpUrl;

    .line 6
    invoke-virtual {v1, v2, v3}, Llc/w;->E(J)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lub/e;->c:Ljava/lang/String;

    .line 8
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 9
    invoke-static {v1}, La7/t1;->z(Llc/w;)I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_0

    .line 10
    invoke-virtual {v1, v2, v3}, Llc/w;->E(J)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v0, v8}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 12
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->c()Lub/p;

    move-result-object v0

    iput-object v0, p0, Lub/e;->b:Lub/p;

    .line 13
    invoke-virtual {v1, v2, v3}, Llc/w;->E(J)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/room/i0;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/g;

    move-result-object v0

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    check-cast v4, Lub/s;

    iput-object v4, p0, Lub/e;->d:Lub/s;

    .line 16
    iget v4, v0, Lcom/google/android/gms/internal/play_billing/g;->c:I

    iput v4, p0, Lub/e;->e:I

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lub/e;->f:Ljava/lang/String;

    .line 18
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 19
    invoke-static {v1}, La7/t1;->z(Llc/w;)I

    move-result v4

    :goto_2
    if-ge v6, v4, :cond_1

    .line 20
    invoke-virtual {v1, v2, v3}, Llc/w;->E(J)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v0, v7}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 22
    :cond_1
    sget-object v4, Lub/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    sget-object v7, Lub/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v0, v4}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v7}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    .line 26
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_3

    :cond_2
    move-wide v6, v9

    :goto_3
    iput-wide v6, p0, Lub/e;->i:J

    if-eqz v8, :cond_3

    .line 27
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_3
    iput-wide v9, p0, Lub/e;->j:J

    .line 28
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->c()Lub/p;

    move-result-object v0

    iput-object v0, p0, Lub/e;->g:Lub/p;

    .line 29
    iget-object v0, p0, Lub/e;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v1, v2, v3}, Llc/w;->E(J)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    .line 32
    invoke-virtual {v1, v2, v3}, Llc/w;->E(J)Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v4, Lub/l;->b:Lub/b;

    invoke-virtual {v4, v0}, Lub/b;->c(Ljava/lang/String;)Lub/l;

    move-result-object v0

    .line 34
    invoke-static {v1}, Lub/e;->a(Llc/w;)Ljava/util/List;

    move-result-object v4

    .line 35
    invoke-static {v1}, Lub/e;->a(Llc/w;)Ljava/util/List;

    move-result-object v5

    .line 36
    invoke-virtual {v1}, Llc/w;->b()Z

    move-result v6

    if-nez v6, :cond_4

    .line 37
    sget-object v6, Lub/y;->d:Lub/b;

    .line 38
    invoke-virtual {v1, v2, v3}, Llc/w;->E(J)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lub/b;->d(Ljava/lang/String;)Lub/y;

    move-result-object v1

    goto :goto_4

    .line 40
    :cond_4
    sget-object v1, Lub/y;->x:Lub/y;

    .line 41
    :goto_4
    invoke-static {v4}, Lvb/f;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 42
    new-instance v3, Lub/o;

    invoke-static {v5}, Lvb/f;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Landroidx/lifecycle/j0;

    const/16 v6, 0x10

    invoke-direct {v5, v2, v6}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v1, v0, v4, v5}, Lub/o;-><init>(Lub/y;Lub/l;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput-object v3, p0, Lub/e;->h:Lub/o;

    goto :goto_5

    .line 44
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_6
    iput-object v5, p0, Lub/e;->h:Lub/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    .line 47
    :cond_7
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    sget-object v0, Lec/e;->a:Lec/e;

    .line 49
    sget-object v0, Lec/e;->a:Lec/e;

    .line 50
    const-string v2, "cache corruption"

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2, v1}, Lec/e;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :goto_6
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Ljd/h;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 9

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-object v0, p1, Lokhttp3/Response;->c:Lokhttp3/Request;

    .line 55
    iget-object v1, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 56
    iput-object v1, p0, Lub/e;->a:Lokhttp3/HttpUrl;

    .line 57
    iget-object v1, p1, Lokhttp3/Response;->X:Lokhttp3/Response;

    .line 58
    invoke-static {v1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 59
    iget-object v1, v1, Lokhttp3/Response;->c:Lokhttp3/Request;

    .line 60
    iget-object v1, v1, Lokhttp3/Request;->c:Lub/p;

    .line 61
    iget-object v2, p1, Lokhttp3/Response;->w:Lub/p;

    .line 62
    invoke-static {v2}, La7/t1;->L(Lub/p;)Ljava/util/Set;

    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lub/p;->d:Lub/p;

    goto :goto_1

    .line 64
    :cond_0
    new-instance v4, Lokhttp3/Headers$Builder;

    invoke-direct {v4}, Lokhttp3/Headers$Builder;-><init>()V

    .line 65
    invoke-virtual {v1}, Lub/p;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 66
    invoke-virtual {v1, v6}, Lub/p;->d(I)Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 68
    invoke-virtual {v1, v6}, Lub/p;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->c()Lub/p;

    move-result-object v1

    .line 70
    :goto_1
    iput-object v1, p0, Lub/e;->b:Lub/p;

    .line 71
    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lub/e;->c:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lokhttp3/Response;->d:Lub/s;

    .line 74
    iput-object v0, p0, Lub/e;->d:Lub/s;

    .line 75
    iget v0, p1, Lokhttp3/Response;->p:I

    .line 76
    iput v0, p0, Lub/e;->e:I

    .line 77
    iget-object v0, p1, Lokhttp3/Response;->h:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lub/e;->f:Ljava/lang/String;

    .line 79
    iput-object v2, p0, Lub/e;->g:Lub/p;

    .line 80
    iget-object v0, p1, Lokhttp3/Response;->q:Lub/o;

    .line 81
    iput-object v0, p0, Lub/e;->h:Lub/o;

    .line 82
    iget-wide v0, p1, Lokhttp3/Response;->b1:J

    .line 83
    iput-wide v0, p0, Lub/e;->i:J

    .line 84
    iget-wide v0, p1, Lokhttp3/Response;->C1:J

    .line 85
    iput-wide v0, p0, Lub/e;->j:J

    return-void
.end method

.method public static a(Llc/w;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, La7/t1;->z(Llc/w;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lt8/p;->c:Lt8/p;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Llc/w;->E(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Llc/f;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lokio/ByteString;->p:Lokio/ByteString;

    .line 40
    .line 41
    invoke-static {v4}, Lv5/f;->r(Ljava/lang/String;)Lokio/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Llc/f;->F0(Lokio/ByteString;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/google/android/gms/internal/measurement/qc;

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/qc;-><init>(Ljava/io/Closeable;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "Corrupt certificate in cache entry"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_2
    return-object v2

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance v0, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static b(Llc/v;Ljava/util/List;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Llc/v;->v0(J)Lokio/BufferedSink;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llc/v;->writeByte(I)Lokio/BufferedSink;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lokio/ByteString;->p:Lokio/ByteString;

    .line 35
    .line 36
    invoke-static {v1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const v3, -0x499602d2

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lv5/f;->A(II[B)Lokio/ByteString;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lokio/ByteString;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Llc/v;->P(Ljava/lang/String;)Lokio/BufferedSink;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Llc/v;->writeByte(I)Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public final c(Lcom/google/firebase/messaging/o;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lub/e;->a:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    iget-object v1, p0, Lub/e;->h:Lub/o;

    .line 4
    .line 5
    iget-object v2, p0, Lub/e;->g:Lub/p;

    .line 6
    .line 7
    iget-object v3, p0, Lub/e;->b:Lub/p;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4}, Lcom/google/firebase/messaging/o;->i(I)Llc/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Llc/b;->b(Llc/a0;)Llc/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v5, v0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Llc/v;->P(Ljava/lang/String;)Lokio/BufferedSink;

    .line 21
    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Llc/v;->writeByte(I)Lokio/BufferedSink;

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lub/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Llc/v;->P(Ljava/lang/String;)Lokio/BufferedSink;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Llc/v;->writeByte(I)Lokio/BufferedSink;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lub/p;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-long v6, v6

    .line 41
    invoke-virtual {p1, v6, v7}, Llc/v;->v0(J)Lokio/BufferedSink;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Llc/v;->writeByte(I)Lokio/BufferedSink;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lub/p;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    move v7, v4

    .line 52
    :goto_0
    const-string v8, ": "

    .line 53
    .line 54
    if-ge v7, v6, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v3, v7}, Lub/p;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {p1, v9}, Llc/v;->P(Ljava/lang/String;)Lokio/BufferedSink;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v8}, Llc/v;->P(Ljava/lang/String;)Lokio/BufferedSink;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Lub/p;->h(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {p1, v8}, Lokio/BufferedSink;->P(Ljava/lang/String;)Lokio/BufferedSink;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    iget-object v3, p0, Lub/e;->d:Lub/s;

    .line 83
    .line 84
    iget v6, p0, Lub/e;->e:I

    .line 85
    .line 86
    iget-object v7, p0, Lub/e;->f:Ljava/lang/String;

    .line 87
    .line 88
    const-string v9, "protocol"

    .line 89
    .line 90
    invoke-static {v3, v9}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v9, "message"

    .line 94
    .line 95
    invoke-static {v7, v9}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v10, Lub/s;->h:Lub/s;

    .line 104
    .line 105
    if-ne v3, v10, :cond_1

    .line 106
    .line 107
    const-string v3, "HTTP/1.0"

    .line 108
    .line 109
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v3, "HTTP/1.1"

    .line 114
    .line 115
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_1
    const/16 v3, 0x20

    .line 119
    .line 120
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1, v3}, Llc/v;->P(Ljava/lang/String;)Lokio/BufferedSink;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v5}, Llc/v;->writeByte(I)Lokio/BufferedSink;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lub/p;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/lit8 v3, v3, 0x2

    .line 147
    .line 148
    int-to-long v6, v3

    .line 149
    invoke-virtual {p1, v6, v7}, Llc/v;->v0(J)Lokio/BufferedSink;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v5}, Llc/v;->writeByte(I)Lokio/BufferedSink;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lub/p;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_2
    if-ge v4, v3, :cond_2

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lub/p;->d(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {p1, v6}, Llc/v;->P(Ljava/lang/String;)Lokio/BufferedSink;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v8}, Llc/v;->P(Ljava/lang/String;)Lokio/BufferedSink;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lub/p;->h(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {p1, v6}, Lokio/BufferedSink;->P(Ljava/lang/String;)Lokio/BufferedSink;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    sget-object v2, Lub/e;->k:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Llc/v;->P(Ljava/lang/String;)Lokio/BufferedSink;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v8}, Llc/v;->P(Ljava/lang/String;)Lokio/BufferedSink;

    .line 190
    .line 191
    .line 192
    iget-wide v2, p0, Lub/e;->i:J

    .line 193
    .line 194
    invoke-interface {p1, v2, v3}, Lokio/BufferedSink;->v0(J)Lokio/BufferedSink;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 198
    .line 199
    .line 200
    sget-object v2, Lub/e;->l:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Llc/v;->P(Ljava/lang/String;)Lokio/BufferedSink;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v8}, Llc/v;->P(Ljava/lang/String;)Lokio/BufferedSink;

    .line 206
    .line 207
    .line 208
    iget-wide v2, p0, Lub/e;->j:J

    .line 209
    .line 210
    invoke-interface {p1, v2, v3}, Lokio/BufferedSink;->v0(J)Lokio/BufferedSink;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-virtual {p1, v5}, Llc/v;->writeByte(I)Lokio/BufferedSink;

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lub/o;->b:Lub/l;

    .line 229
    .line 230
    iget-object v0, v0, Lub/l;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Llc/v;->P(Ljava/lang/String;)Lokio/BufferedSink;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v5}, Llc/v;->writeByte(I)Lokio/BufferedSink;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lub/o;->a()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p1, v0}, Lub/e;->b(Llc/v;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Lub/o;->c:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {p1, v0}, Lub/e;->b(Llc/v;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lub/o;->a:Lub/y;

    .line 251
    .line 252
    iget-object v0, v0, Lub/y;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Llc/v;->P(Ljava/lang/String;)Lokio/BufferedSink;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v5}, Llc/v;->writeByte(I)Lokio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_3
    invoke-virtual {p1}, Llc/v;->close()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    :catchall_1
    move-exception v1

    .line 266
    invoke-static {p1, v0}, Ljd/h;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v1
.end method
