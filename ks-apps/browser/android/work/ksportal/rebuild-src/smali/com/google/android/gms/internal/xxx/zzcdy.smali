.class final Lcom/google/android/gms/internal/xxx/zzcdy;
.super Lcom/google/android/gms/internal/xxx/zzfr;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgu;


# static fields
.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/xxx/zzgt;

.field public j:Ljava/net/HttpURLConnection;

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:I

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public final s:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzcdy;->t:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzcdy;->u:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzceo;III)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfr;-><init>(Z)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcdx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzcdx;-><init>(Lcom/google/android/gms/internal/xxx/zzcdy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->e:Ljavax/net/ssl/SSLSocketFactory;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->s:Ljava/util/HashSet;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->h:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->i:Lcom/google/android/gms/internal/xxx/zzgt;

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->f:I

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->g:I

    iput p5, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->r:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/xxx/zzfr;->c(Lcom/google/android/gms/internal/xxx/zzgz;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a([BII)I
    .locals 10

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->p:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->n:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcdy;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->p:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->n:J

    cmp-long v8, v2, v6

    if-eqz v8, :cond_4

    array-length v8, v1

    sub-long/2addr v6, v2

    int-to-long v2, v8

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->k:Ljava/io/InputStream;

    invoke-virtual {v2, v1, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_3

    if-eq v2, v4, :cond_2

    iget-wide v6, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->p:J

    int-to-long v8, v2

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->p:J

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/xxx/zzfr;->b(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->o:J

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_7

    iget-wide v5, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->q:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    int-to-long v5, p3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->k:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_9

    iget-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->o:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_9
    iget-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->q:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfr;->b(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v4, p1

    :goto_2
    return v4

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzgq;

    const/16 p3, 0x7d0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/xxx/zzgq;-><init>(Ljava/io/IOException;II)V

    throw p2
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzgc;)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Unable to connect to "

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->q:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->p:J

    const/4 v0, 0x1

    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object v7, v2, Lcom/google/android/gms/internal/xxx/zzgc;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    iget v7, v2, Lcom/google/android/gms/internal/xxx/zzgc;->f:I

    and-int/lit8 v8, v7, 0x1

    if-ne v8, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v8, 0x1

    const/16 v10, 0x14

    if-gt v8, v10, :cond_18

    :try_start_1
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    instance-of v10, v8, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v10, :cond_1

    move-object v10, v8

    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v11, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->e:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v10, v11}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    iget v10, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->f:I

    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v10, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->g:I

    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->i:Lcom/google/android/gms/internal/xxx/zzgt;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/xxx/zzgt;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_2

    :cond_2
    const-wide/16 v10, -0x1

    iget-wide v12, v2, Lcom/google/android/gms/internal/xxx/zzgc;->d:J

    iget-wide v14, v2, Lcom/google/android/gms/internal/xxx/zzgc;->e:J

    cmp-long v16, v12, v4

    if-nez v16, :cond_3

    cmp-long v16, v14, v10

    if-eqz v16, :cond_5

    goto :goto_3

    :cond_3
    move-wide v4, v12

    :goto_3
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bytes="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v16, -0x1

    cmp-long v11, v14, v16

    if-eqz v11, :cond_4

    add-long/2addr v4, v14

    add-long v4, v4, v16

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_4
    const-string v4, "Range"

    invoke-virtual {v8, v4, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v4, "User-Agent"

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->h:Ljava/lang/String;

    invoke-virtual {v8, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    const-string v4, "Accept-Encoding"

    const-string v5, "identity"

    invoke-virtual {v8, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v8, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v10, 0x12c

    if-eq v5, v10, :cond_14

    const/16 v10, 0x12d

    if-eq v5, v10, :cond_14

    const/16 v10, 0x12e

    if-eq v5, v10, :cond_14

    const/16 v10, 0x12f

    if-eq v5, v10, :cond_14

    const/16 v10, 0x133

    if-eq v5, v10, :cond_14

    const/16 v10, 0x134

    if-ne v5, v10, :cond_7

    goto/16 :goto_8

    :cond_7
    iput-object v8, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->j:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->m:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_12

    const/16 v5, 0x12b

    if-le v0, v5, :cond_8

    goto/16 :goto_7

    :cond_8
    if-ne v0, v3, :cond_9

    const-wide/16 v5, 0x0

    cmp-long v0, v12, v5

    if-nez v0, :cond_a

    :cond_9
    const-wide/16 v12, 0x0

    :cond_a
    iput-wide v12, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->n:J

    const/4 v0, 0x1

    and-int/lit8 v3, v7, 0x1

    if-ne v3, v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    if-nez v4, :cond_11

    const-wide/16 v3, -0x1

    cmp-long v0, v14, v3

    if-eqz v0, :cond_c

    iput-wide v14, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->o:J

    goto/16 :goto_6

    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->j:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "]"

    if-nez v4, :cond_d

    :try_start_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected Content-Length ["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    :cond_d
    const-wide/16 v6, -0x1

    :goto_4
    const-string v4, "Content-Range"

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzcdy;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x2

    :try_start_5
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    if-gez v4, :cond_e

    move-wide v6, v8

    goto :goto_5

    :cond_e
    cmp-long v4, v6, v8

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Inconsistent headers ["

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected Content-Range ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    :cond_f
    :goto_5
    const-wide/16 v3, -0x1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_10

    iget-wide v3, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->n:J

    sub-long v3, v6, v3

    :cond_10
    iput-wide v3, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->o:J

    goto :goto_6

    :cond_11
    iput-wide v14, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->o:J

    :goto_6
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->k:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->l:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/xxx/zzfr;->l(Lcom/google/android/gms/internal/xxx/zzgc;)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->o:J

    return-wide v2

    :catch_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzcdy;->m()V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgq;

    const/16 v3, 0x7d0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/xxx/zzgq;-><init>(Ljava/io/IOException;II)V

    throw v2

    :cond_12
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzcdy;->m()V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgs;

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->m:I

    sget v4, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/internal/xxx/zzgs;-><init>(ILcom/google/android/gms/internal/xxx/zzfy;Ljava/util/Map;)V

    iget v0, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->m:I

    const/16 v3, 0x1a0

    if-ne v0, v3, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfy;

    const/16 v3, 0x7d8

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/xxx/zzfy;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_13
    throw v2

    :catch_3
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzcdy;->m()V

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzgq;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzgc;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    const/4 v5, 0x1

    invoke-direct {v4, v2, v0, v3, v5}, Lcom/google/android/gms/internal/xxx/zzgq;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    throw v4

    :cond_14
    :goto_8
    const-wide/16 v4, 0x0

    :try_start_7
    const-string v10, "Location"

    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v10, :cond_17

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v6, v10}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    const-string v10, "https"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    const-string v10, "http"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_9

    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v4, "Unsupported protocol redirect: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_9
    move-object v6, v8

    move v8, v9

    goto/16 :goto_1

    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    const-string v4, "Null location redirect"

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Too many redirects: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzgq;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzgc;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    const/4 v5, 0x1

    invoke-direct {v4, v2, v0, v3, v5}, Lcom/google/android/gms/internal/xxx/zzgq;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    throw v4
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->j:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->s:Ljava/util/HashSet;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->k:Ljava/io/InputStream;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->j:Ljava/net/HttpURLConnection;

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->o:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v8, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->q:J

    sub-long/2addr v4, v8

    :goto_0
    sget v8, Lcom/google/android/gms/internal/xxx/zzfn;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x13

    if-eq v8, v9, :cond_1

    const/16 v9, 0x14

    if-eq v8, v9, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x800

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "unexpectedEndOfInput"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->k:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/xxx/zzgq;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v4, v3, v5, v6}, Lcom/google/android/gms/internal/xxx/zzgq;-><init>(Ljava/io/IOException;II)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->k:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcdy;->m()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->l:Z

    if-eqz v1, :cond_7

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfr;->j()V

    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void

    :catchall_0
    move-exception v3

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->k:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcdy;->m()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->l:Z

    if-eqz v1, :cond_8

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfr;->j()V

    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    throw v3
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcdy;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
