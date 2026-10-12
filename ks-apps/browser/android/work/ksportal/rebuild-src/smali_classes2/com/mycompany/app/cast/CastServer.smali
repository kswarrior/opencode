.class public Lcom/mycompany/app/cast/CastServer;
.super Lfi/iki/elonen/NanoHTTPD;


# static fields
.field public static final r:I


# instance fields
.field public l:Landroid/content/Context;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/HashMap;

.field public o:Ljava/util/HashMap;

.field public p:Ljava/util/HashMap;

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/mycompany/app/soulbrowser/R$raw;->cast_icon:I

    sput v0, Lcom/mycompany/app/cast/CastServer;->r:I

    return-void
.end method

.method public static h(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 0

    invoke-static {p0, p1, p2}, Lfi/iki/elonen/NanoHTTPD;->c(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p0

    const-string p1, "Accept-Ranges"

    const-string p2, "bytes"

    invoke-virtual {p0, p1, p2}, Lfi/iki/elonen/NanoHTTPD$Response;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Access-Control-Allow-Origin"

    const-string p2, "*"

    invoke-virtual {p0, p1, p2}, Lfi/iki/elonen/NanoHTTPD$Response;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 2

    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->f:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "text/plain"

    invoke-static {v0, v1, p0}, Lcom/mycompany/app/cast/CastServer;->h(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, "WEBVTT\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "^(\\d{2}:\\d{2}:\\d{2})(,)(\\d+\\s+-->\\s+\\d+:\\d+:\\d+)(,)(\\d+)"

    const-string v5, "$1.$3.$5"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    if-nez v3, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 13

    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getMethod()Lfi/iki/elonen/NanoHTTPD$Method;

    move-result-object v0

    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Method;->e:Lfi/iki/elonen/NanoHTTPD$Method;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Method;->c:Lfi/iki/elonen/NanoHTTPD$Method;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->c(Ljava/util/HashMap;)V
    :try_end_0
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mycompany/app/cast/CastServer;->l:Landroid/content/Context;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/mycompany/app/cast/CastServer;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/mycompany/app/cast/CastServer;->o:Ljava/util/HashMap;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "Error 404: File not found"

    if-eqz v1, :cond_3

    :try_start_2
    invoke-static {v2}, Lcom/mycompany/app/cast/CastServer;->j(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Lcom/mycompany/app/cast/CastServer;->j(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :cond_4
    move-object v3, v0

    const-string v0, "icon"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/mycompany/app/cast/CastServer;->l:Landroid/content/Context;

    const-string v4, "image/*"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->a()Ljava/util/Map;

    move-result-object p1

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/mycompany/app/cast/CastServer;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "sbsub_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/mycompany/app/cast/CastServer;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_6

    invoke-static {v2}, Lcom/mycompany/app/cast/CastServer;->j(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-le v4, v1, :cond_10

    add-int/lit8 v5, v4, 0x1

    if-lt v5, v0, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, Lcom/mycompany/app/cast/CastServer;->j(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v1, p0, Lcom/mycompany/app/cast/CastServer;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2}, Lcom/mycompany/app/cast/CastServer;->j(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v8, v1

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    move-object v8, v0

    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, Lcom/mycompany/app/cast/CastServer;->j(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object v7, p0, Lcom/mycompany/app/cast/CastServer;->l:Landroid/content/Context;

    const-string v9, "text/plain; charset=utf-8"

    const/4 v10, 0x2

    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->a()Ljava/util/Map;

    move-result-object v12

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcom/mycompany/app/cast/CastServer;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_2
    invoke-static {v2}, Lcom/mycompany/app/cast/CastServer;->j(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_3
    invoke-static {v2}, Lcom/mycompany/app/cast/CastServer;->j(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object v0, p0, Lcom/mycompany/app/cast/CastServer;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, Lcom/mycompany/app/cast/CastServer;->j(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object v0, p0, Lcom/mycompany/app/cast/CastServer;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v5, p0, Lcom/mycompany/app/cast/CastServer;->l:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->a()Ljava/util/Map;

    move-result-object v10

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/mycompany/app/cast/CastServer;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :cond_13
    :goto_4
    const-string p1, "Server stopped"

    invoke-static {p1}, Lcom/mycompany/app/cast/CastServer;->j(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/cast/CastServer;->j(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/cast/CastServer;->j(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lfi/iki/elonen/NanoHTTPD$ResponseException;->c:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "text/plain"

    invoke-static {p1, v1, v0}, Lfi/iki/elonen/NanoHTTPD;->c(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/cast/CastServer;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/cast/CastServer;->o:Ljava/util/HashMap;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mycompany/app/cast/CastServer;->o:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mycompany/app/cast/CastServer;->m:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->c:Ljava/net/ServerSocket;

    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->d(Ljava/io/Closeable;)V

    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->f:Lfi/iki/elonen/NanoHTTPD$AsyncRunner;

    invoke-interface {v0}, Lfi/iki/elonen/NanoHTTPD$AsyncRunner;->a()V

    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lfi/iki/elonen/NanoHTTPD;->k:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not stop all connections"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/cast/CastServer;->l:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/cast/CastServer;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/cast/CastServer;->n:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/mycompany/app/cast/CastServer;->o:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/mycompany/app/cast/CastServer;->p:Ljava/util/HashMap;

    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 29

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p6

    const-string v4, "bytes "

    const-string v5, "bytes 0-0/"

    sget v6, Lcom/mycompany/app/cast/CastServer;->r:I

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    if-ne v2, v7, :cond_3

    :try_start_0
    iget-wide v10, v1, Lcom/mycompany/app/cast/CastServer;->q:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    cmp-long v0, v10, v8

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    move-wide v11, v8

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v11, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-wide v11, v8

    :goto_0
    if-eqz v10, :cond_1

    :try_start_3
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v10, v0

    :try_start_4
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    iput-wide v11, v1, Lcom/mycompany/app/cast/CastServer;->q:J

    :cond_2
    iget-wide v10, v1, Lcom/mycompany/app/cast/CastServer;->q:J

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p2}, Lcom/mycompany/app/main/MainUri;->l(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "range"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_5

    const-string v0, "bytes=0-"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "bytes="

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    :try_start_5
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x2d

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    add-int/2addr v0, v7

    :try_start_6
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_4
    move-wide v15, v8

    const-wide/16 v17, -0x1

    :goto_3
    move-wide v0, v15

    move-wide/from16 v15, v17

    goto :goto_6

    :catch_3
    move-exception v0

    move-wide v15, v8

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :cond_5
    move-wide v15, v8

    :goto_5
    move-wide v0, v15

    const-wide/16 v15, -0x1

    :goto_6
    const-string v7, "*"

    const-string v8, "Access-Control-Allow-Origin"

    const-string v9, "bytes"

    const-string v12, "Accept-Ranges"

    const-string v3, "Content-Length"

    move-object/from16 v20, v3

    const-string v3, ""

    move-object/from16 v21, v7

    const-string v7, "ETag"

    if-eqz v14, :cond_b

    const-wide/16 v18, 0x0

    cmp-long v14, v0, v18

    if-ltz v14, :cond_b

    move-object/from16 v22, v8

    const-string v8, "Content-Range"

    cmp-long v23, v0, v10

    if-ltz v23, :cond_6

    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->k:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v2, "text/plain"

    invoke-static {v1, v2, v3}, Lcom/mycompany/app/cast/CastServer;->h(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lfi/iki/elonen/NanoHTTPD$Response;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v13}, Lfi/iki/elonen/NanoHTTPD$Response;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    const-wide/16 v23, 0x1

    const-wide/16 v18, 0x0

    cmp-long v3, v15, v18

    if-gez v3, :cond_7

    sub-long v15, v10, v23

    :cond_7
    move-object v5, v7

    move-object/from16 p5, v8

    move-wide v7, v15

    sub-long v15, v7, v0

    add-long v15, v15, v23

    cmp-long v3, v15, v18

    if-gez v3, :cond_8

    move-wide/from16 v15, v18

    :cond_8
    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_7

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    :goto_7
    if-lez v14, :cond_a

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v24, Lfi/iki/elonen/NanoHTTPD$Response$Status;->g:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    new-instance v1, Lfi/iki/elonen/NanoHTTPD$Response;

    move-object/from16 v23, v1

    move-object/from16 v25, p3

    move-object/from16 v26, v2

    move-wide/from16 v27, v15

    invoke-direct/range {v23 .. v28}, Lfi/iki/elonen/NanoHTTPD$Response;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)V

    invoke-virtual {v1, v12, v9}, Lfi/iki/elonen/NanoHTTPD$Response;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v4, v22

    invoke-virtual {v1, v4, v0}, Lfi/iki/elonen/NanoHTTPD$Response;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v20

    invoke-virtual {v1, v7, v0}, Lfi/iki/elonen/NanoHTTPD$Response;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-virtual {v1, v2, v0}, Lfi/iki/elonen/NanoHTTPD$Response;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v13}, Lfi/iki/elonen/NanoHTTPD$Response;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :cond_b
    move-object v5, v7

    move-object v4, v8

    move-object/from16 v7, v20

    move-object/from16 v0, v21

    const-string v1, "if-none-match"

    move-object v8, v7

    move-object/from16 v7, p6

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->h:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object/from16 v1, p3

    invoke-static {v0, v1, v3}, Lcom/mycompany/app/cast/CastServer;->h(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object v1

    goto :goto_a

    :cond_c
    move-object/from16 v1, p3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_8

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :goto_8
    move-object/from16 v17, v3

    sget-object v15, Lfi/iki/elonen/NanoHTTPD$Response$Status;->f:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    :try_start_9
    const-string v2, "srt"

    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v0, "text/plain; charset=utf-8"

    invoke-static/range {v17 .. v17}, Lcom/mycompany/app/cast/CastServer;->m(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/mycompany/app/cast/CastServer;->h(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object v0

    invoke-virtual {v0, v5, v13}, Lfi/iki/elonen/NanoHTTPD$Response;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_e
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    new-instance v6, Lfi/iki/elonen/NanoHTTPD$Response;

    move-object v14, v6

    move-object/from16 v16, p3

    move-wide/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lfi/iki/elonen/NanoHTTPD$Response;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)V

    invoke-virtual {v6, v12, v9}, Lfi/iki/elonen/NanoHTTPD$Response;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v0}, Lfi/iki/elonen/NanoHTTPD$Response;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Lfi/iki/elonen/NanoHTTPD$Response;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v13}, Lfi/iki/elonen/NanoHTTPD$Response;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object v1, v6

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/cast/CastServer;->j(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object v1

    :goto_a
    return-object v1
.end method
