.class public final Lcom/google/android/gms/internal/xxx/zzgk;
.super Lcom/google/android/gms/internal/xxx/zzfr;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgu;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/xxx/zzgt;

.field public final j:Lcom/google/android/gms/internal/xxx/zzgt;

.field public k:Ljava/net/HttpURLConnection;

.field public l:Ljava/io/InputStream;

.field public m:Z

.field public n:I

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/xxx/zzgt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfr;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgk;->h:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzgk;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzgk;->g:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/xxx/zzgk;->e:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzgk;->i:Lcom/google/android/gms/internal/xxx/zzgt;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgk;->j:Lcom/google/android/gms/internal/xxx/zzgt;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzgk;->o:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgk;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgk;->l:Ljava/io/InputStream;

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_3

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzgk;->p:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzgk;->p:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfr;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    sget p2, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/zzgq;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/xxx/zzgq;

    move-result-object p1

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzgc;)J
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const-wide/16 v11, 0x0

    iput-wide v11, v10, Lcom/google/android/gms/internal/xxx/zzgk;->p:J

    iput-wide v11, v10, Lcom/google/android/gms/internal/xxx/zzgk;->o:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/xxx/zzfr;->k(Lcom/google/android/gms/internal/xxx/zzgc;)V

    const/4 v13, 0x1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgc;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v14, v0, Lcom/google/android/gms/internal/xxx/zzgc;->d:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/xxx/zzgc;->e:J

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzgc;->f:I

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_0

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_0
    iget-boolean v1, v10, Lcom/google/android/gms/internal/xxx/zzgk;->e:Z

    if-nez v1, :cond_1

    const/16 v17, 0x1

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzgc;->b:Ljava/util/Map;

    move-object/from16 v1, p0

    move-wide v3, v14

    move-wide v5, v8

    move-object v9, v7

    move/from16 v7, v16

    move/from16 v8, v17

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/xxx/zzgk;->m(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    move-object v13, v2

    const/16 v17, 0x1

    :goto_1
    add-int/lit8 v7, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_1c

    const/16 v18, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzgc;->b:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object v2, v13

    move-wide v3, v14

    move-object/from16 v19, v5

    move-wide v5, v8

    move/from16 v20, v7

    move/from16 v7, v16

    move-wide/from16 v21, v8

    move/from16 v8, v18

    move-object/from16 v9, v19

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/xxx/zzgk;->m(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Location"

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12c

    if-eq v2, v4, :cond_1b

    const/16 v4, 0x12d

    if-eq v2, v4, :cond_1b

    const/16 v4, 0x12e

    if-eq v2, v4, :cond_1b

    const/16 v4, 0x12f

    if-eq v2, v4, :cond_1b

    const/16 v4, 0x133

    if-eq v2, v4, :cond_1b

    const/16 v4, 0x134

    if-ne v2, v4, :cond_2

    goto/16 :goto_10

    :cond_2
    move/from16 v13, v17

    :goto_2
    iput-object v1, v10, Lcom/google/android/gms/internal/xxx/zzgk;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, v10, Lcom/google/android/gms/internal/xxx/zzgk;->n:I

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    iget v2, v10, Lcom/google/android/gms/internal/xxx/zzgk;->n:I

    const-wide/16 v3, -0x1

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    iget-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzgc;->d:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/xxx/zzgc;->e:J

    if-lt v2, v6, :cond_13

    const/16 v9, 0x12b

    if-le v2, v9, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v2, v10, Lcom/google/android/gms/internal/xxx/zzgk;->n:I

    if-ne v2, v6, :cond_4

    cmp-long v2, v7, v11

    if-nez v2, :cond_5

    :cond_4
    move-wide v7, v11

    :cond_5
    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "gzip"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    cmp-long v6, v14, v3

    if-eqz v6, :cond_6

    iput-wide v14, v10, Lcom/google/android/gms/internal/xxx/zzgk;->o:J

    move-object v6, v1

    goto/16 :goto_7

    :cond_6
    const-string v3, "Content-Length"

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzgv;->a:Ljava/util/regex/Pattern;

    const-string v5, "Inconsistent headers ["

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v9, "HttpUtil"

    const-string v14, "]"

    if-nez v6, :cond_7

    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "Unexpected Content-Length ["

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/xxx/zzer;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/16 v15, -0x1

    :goto_3
    move-wide/from16 v23, v15

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzgv;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v15, 0x2

    :try_start_2
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    sub-long v15, v15, v17

    move-object v6, v1

    move-wide/from16 v0, v23

    cmp-long v13, v0, v11

    const-wide/16 v11, 0x1

    add-long/2addr v11, v15

    if-gez v13, :cond_8

    move-wide/from16 v23, v11

    goto :goto_5

    :cond_8
    cmp-long v13, v0, v11

    if-eqz v13, :cond_a

    :try_start_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v23
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_1
    move-object v6, v1

    move-wide/from16 v0, v23

    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected Content-Range ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/xxx/zzer;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v6, v1

    move-wide/from16 v0, v23

    :cond_a
    :goto_4
    move-wide/from16 v23, v0

    :goto_5
    const-wide/16 v0, -0x1

    cmp-long v3, v23, v0

    if-eqz v3, :cond_b

    sub-long v23, v23, v7

    goto :goto_6

    :cond_b
    const-wide/16 v23, -0x1

    :goto_6
    move-wide/from16 v0, v23

    iput-wide v0, v10, Lcom/google/android/gms/internal/xxx/zzgk;->o:J

    goto :goto_7

    :cond_c
    move-object v6, v1

    iput-wide v14, v10, Lcom/google/android/gms/internal/xxx/zzgk;->o:J

    :goto_7
    const/16 v1, 0x7d0

    :try_start_6
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/xxx/zzgk;->l:Ljava/io/InputStream;

    if-eqz v2, :cond_d

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v2, v10, Lcom/google/android/gms/internal/xxx/zzgk;->l:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v10, Lcom/google/android/gms/internal/xxx/zzgk;->l:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/google/android/gms/internal/xxx/zzgk;->m:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/xxx/zzfr;->l(Lcom/google/android/gms/internal/xxx/zzgc;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    const/16 v0, 0x1000

    :try_start_7
    new-array v0, v0, [B

    :goto_8
    cmp-long v4, v7, v2

    if-lez v4, :cond_11

    const-wide/16 v2, 0x1000

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, v10, Lcom/google/android/gms/internal/xxx/zzgk;->l:Ljava/io/InputStream;

    sget v4, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    int-to-long v3, v2

    sub-long/2addr v7, v3

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/xxx/zzfr;->b(I)V

    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgq;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgq;

    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/xxx/zzgq;-><init>(Ljava/io/IOException;II)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_11
    :goto_9
    iget-wide v0, v10, Lcom/google/android/gms/internal/xxx/zzgk;->o:J

    return-wide v0

    :catch_3
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzgk;->o()V

    instance-of v2, v0, Lcom/google/android/gms/internal/xxx/zzgq;

    if-eqz v2, :cond_12

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgq;

    throw v0

    :cond_12
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgq;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/xxx/zzgq;-><init>(Ljava/io/IOException;II)V

    throw v2

    :catch_4
    move-exception v0

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzgk;->o()V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzgq;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzgq;-><init>(Ljava/io/IOException;II)V

    throw v3

    :cond_13
    :goto_a
    move-object v6, v1

    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iget v2, v10, Lcom/google/android/gms/internal/xxx/zzgk;->n:I

    const/16 v3, 0x1a0

    if-ne v2, v3, :cond_17

    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzgv;->a:Ljava/util/regex/Pattern;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_b

    :cond_14
    sget-object v4, Lcom/google/android/gms/internal/xxx/zzgv;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v4, 0x1

    const-wide/16 v11, -0x1

    :goto_c
    cmp-long v2, v7, v11

    if-nez v2, :cond_17

    iput-boolean v4, v10, Lcom/google/android/gms/internal/xxx/zzgk;->m:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/xxx/zzfr;->l(Lcom/google/android/gms/internal/xxx/zzgc;)V

    const-wide/16 v0, -0x1

    cmp-long v2, v14, v0

    if-eqz v2, :cond_16

    return-wide v14

    :cond_16
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_17
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_19

    :try_start_8
    sget v4, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v4, 0x1000

    new-array v4, v4, [B

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_d
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_18

    invoke-virtual {v5, v4, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_d

    :cond_18
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    goto :goto_e

    :cond_19
    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_e

    :catch_5
    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzgk;->o()V

    iget v0, v10, Lcom/google/android/gms/internal/xxx/zzgk;->n:I

    if-ne v0, v3, :cond_1a

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfy;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfy;-><init>(I)V

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgs;

    iget v3, v10, Lcom/google/android/gms/internal/xxx/zzgk;->n:I

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/xxx/zzgs;-><init>(ILcom/google/android/gms/internal/xxx/zzfy;Ljava/util/Map;)V

    throw v2

    :cond_1b
    :goto_10
    :try_start_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v10, v13, v3}, Lcom/google/android/gms/internal/xxx/zzgk;->n(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v13

    const/16 v17, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v20

    move-wide/from16 v8, v21

    goto/16 :goto_1

    :cond_1c
    move/from16 v20, v7

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgq;

    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzgq;-><init>(Ljava/io/IOException;II)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzgk;->o()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgq;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/xxx/zzgq;

    move-result-object v0

    throw v0
.end method

.method public final m(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgk;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgk;->g:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgk;->i:Lcom/google/android/gms/internal/xxx/zzgt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgt;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgk;->j:Lcom/google/android/gms/internal/xxx/zzgt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgt;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p8

    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p8

    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long p8, p2, v0

    if-nez p8, :cond_2

    cmp-long p2, p4, v2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    move-wide p2, v0

    :cond_2
    new-instance p8, Ljava/lang/StringBuilder;

    const-string v0, "bytes="

    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p4, v2

    if-eqz v0, :cond_3

    add-long/2addr p2, p4

    add-long/2addr p2, v2

    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzgk;->h:Ljava/lang/String;

    if-eqz p2, :cond_5

    const-string p3, "User-Agent"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p2, 0x1

    if-eq p2, p6, :cond_6

    const-string p2, "identity"

    goto :goto_2

    :cond_6
    const-string p2, "gzip"

    :goto_2
    const-string p3, "Accept-Encoding"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget p2, Lcom/google/android/gms/internal/xxx/zzgc;->g:I

    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method public final n(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzgq;

    const-string v2, "Unsupported protocol redirect: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzgq;-><init>(Ljava/lang/String;II)V

    throw p2

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzgk;->e:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgq;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disallowed cross-protocol redirect ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzgq;-><init>(Ljava/lang/String;II)V

    throw v2

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzgq;

    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzgq;-><init>(Ljava/io/IOException;II)V

    throw p2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgq;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzgq;-><init>(Ljava/lang/String;II)V

    throw p1
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgk;->k:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgk;->k:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgk;->k:Ljava/net/HttpURLConnection;

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

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzgk;->l:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzgk;->o:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move-wide v3, v5

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/google/android/gms/internal/xxx/zzgk;->p:J

    sub-long/2addr v3, v7

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzgk;->k:Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_5

    sget v8, Lcom/google/android/gms/internal/xxx/zzfn;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x14

    if-le v8, v9, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    cmp-long v8, v3, v5

    if-nez v8, :cond_2

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v8, v3, v5

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_4
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzgq;

    sget v4, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/xxx/zzgq;-><init>(Ljava/io/IOException;II)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgk;->l:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgk;->o()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzgk;->m:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzgk;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfr;->j()V

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgk;->l:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgk;->o()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzgk;->m:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzgk;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfr;->j()V

    :cond_8
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgk;->k:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzftg;->j:Lcom/google/android/gms/internal/xxx/zzfru;

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgi;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgi;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
