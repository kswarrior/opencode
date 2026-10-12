.class public Lcom/mycompany/app/web/WebClean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebClean$WebCleanListener;,
        Lcom/mycompany/app/web/WebClean$CmdItem;,
        Lcom/mycompany/app/web/WebClean$PosItem;,
        Lcom/mycompany/app/web/WebClean$ExpItem;,
        Lcom/mycompany/app/web/WebClean$DocItem;,
        Lcom/mycompany/app/web/WebClean$DftSvrItem;,
        Lcom/mycompany/app/web/WebClean$DftResItem;,
        Lcom/mycompany/app/web/WebClean$DftEleItem;,
        Lcom/mycompany/app/web/WebClean$ResItem;,
        Lcom/mycompany/app/web/WebClean$EleItem;,
        Lcom/mycompany/app/web/WebClean$NorItem;
    }
.end annotation


# static fields
.field public static S0:Lcom/mycompany/app/web/WebClean;


# instance fields
.field public A:Ljava/lang/String;

.field public A0:Ljava/util/List;

.field public B:Ljava/lang/String;

.field public B0:Ljava/util/ArrayList;

.field public C:Ljava/util/List;

.field public C0:Ljava/util/List;

.field public D:Ljava/util/ArrayList;

.field public D0:Ljava/util/ArrayList;

.field public E:Landroid/util/SparseArray;

.field public E0:Ljava/util/List;

.field public F:Landroid/util/SparseArray;

.field public F0:Ljava/util/ArrayList;

.field public G:Ljava/util/List;

.field public G0:Ljava/util/List;

.field public H:Ljava/util/ArrayList;

.field public H0:Ljava/util/ArrayList;

.field public I:Ljava/util/List;

.field public I0:Ljava/util/List;

.field public J:Ljava/util/ArrayList;

.field public J0:Ljava/util/ArrayList;

.field public K:Ljava/util/List;

.field public K0:Ljava/util/List;

.field public L:Ljava/util/ArrayList;

.field public L0:Ljava/util/ArrayList;

.field public M:Landroid/util/SparseArray;

.field public M0:Ljava/util/List;

.field public N:Landroid/util/SparseArray;

.field public N0:Ljava/util/ArrayList;

.field public O:Landroid/util/SparseArray;

.field public O0:Ljava/lang/String;

.field public P:Landroid/util/SparseArray;

.field public P0:Ljava/lang/String;

.field public Q:Landroid/util/SparseArray;

.field public Q0:Ljava/lang/String;

.field public R:Landroid/util/SparseArray;

.field public R0:Ljava/lang/String;

.field public S:Landroid/util/SparseArray;

.field public T:Landroid/util/SparseArray;

.field public U:Landroid/util/SparseArray;

.field public V:Landroid/util/SparseArray;

.field public W:Landroid/util/SparseArray;

.field public X:Landroid/util/SparseArray;

.field public Y:Landroid/util/SparseArray;

.field public Z:Landroid/util/SparseArray;

.field public a:Lcom/mycompany/app/web/WebClean$WebCleanListener;

.field public a0:Landroid/util/SparseArray;

.field public b:Z

.field public b0:Landroid/util/SparseArray;

.field public c:Z

.field public c0:Ljava/util/List;

.field public d:Z

.field public d0:Ljava/util/ArrayList;

.field public e:Z

.field public e0:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public f0:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public g0:Ljava/util/List;

.field public h:Landroidx/core/app/NotificationCompat$Builder;

.field public h0:Ljava/util/ArrayList;

.field public i:J

.field public i0:Ljava/util/List;

.field public j:Z

.field public j0:Ljava/util/ArrayList;

.field public k:Ljava/lang/String;

.field public k0:Landroid/util/SparseArray;

.field public l:Ljava/lang/String;

.field public l0:Landroid/util/SparseArray;

.field public m:Z

.field public m0:Landroid/util/SparseArray;

.field public n:Z

.field public n0:Landroid/util/SparseArray;

.field public o:Ljava/util/ArrayList;

.field public o0:Landroid/util/SparseArray;

.field public p:Ljava/util/ArrayList;

.field public p0:Landroid/util/SparseArray;

.field public q:Ljava/util/ArrayList;

.field public q0:Landroid/util/SparseArray;

.field public r:Ljava/util/ArrayList;

.field public r0:Landroid/util/SparseArray;

.field public s:Ljava/util/ArrayList;

.field public s0:Landroid/util/SparseArray;

.field public t:Ljava/util/ArrayList;

.field public t0:Landroid/util/SparseArray;

.field public u:Ljava/util/ArrayList;

.field public u0:Landroid/util/SparseArray;

.field public v:Ljava/util/ArrayList;

.field public v0:Landroid/util/SparseArray;

.field public w:Ljava/util/ArrayList;

.field public w0:Landroid/util/SparseArray;

.field public x:Ljava/util/ArrayList;

.field public x0:Landroid/util/SparseArray;

.field public y:Ljava/util/Map;

.field public y0:Landroid/util/SparseArray;

.field public z:Z

.field public z0:Landroid/util/SparseArray;


# direct methods
.method public static B(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, " "

    invoke-static {p2, p0, p1, v0}, Lcom/mycompany/app/main/MainUtil;->z4(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    if-le v0, p0, :cond_1

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Landroid/webkit/WebResourceRequest;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    const-string v1, "UTF-8"

    const-string v2, "text/html"

    const-string v3, "Mozilla/5.0 (Linux; Android 12; Pixel 4) AppleWebKit/537.36 (KHTML, like Gecko) Soul/4.0 Chrome/101.0.4951.61 Mobile Safari/537.36"

    if-ne p2, p0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object p0, Lcom/mycompany/app/pref/PrefZtwo;->q:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object v8, v3

    goto :goto_0

    :cond_1
    move-object v8, p0

    :goto_0
    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    move-object v6, p1

    :try_start_0
    invoke-static/range {v4 .. v9}, Lcom/mycompany/app/main/MainUtil;->E3(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v3, 0x400

    :try_start_3
    new-array v4, v3, [B

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    invoke-virtual {p2, v4, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_5

    :catch_2
    move-exception p2

    move-object v3, p2

    move-object p2, v0

    goto :goto_3

    :catch_3
    move-exception p2

    move-object v3, p2

    move-object p2, v0

    goto :goto_5

    :catch_4
    move-exception p1

    move-object v3, p1

    goto :goto_2

    :catch_5
    move-exception p1

    move-object v3, p1

    goto :goto_4

    :catch_6
    move-exception p0

    move-object v3, p0

    move-object p0, v0

    :goto_2
    move-object p1, v0

    move-object p2, p1

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catch_7
    move-exception p0

    move-object v3, p0

    move-object p0, v0

    :goto_4
    move-object p1, v0

    move-object p2, p1

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    move-object v3, v0

    :goto_7
    if-eqz p2, :cond_3

    :try_start_4
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_8

    :catch_8
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_8
    if-eqz p1, :cond_4

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    goto :goto_9

    :catch_9
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_9
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    if-nez v3, :cond_6

    goto :goto_a

    :cond_6
    :try_start_6
    new-instance p0, Landroid/webkit/WebResourceResponse;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v2, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    move-object v0, p0

    goto :goto_a

    :catch_a
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    :catch_b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    return-object v0

    :cond_7
    const/4 p0, 0x2

    if-ne p2, p0, :cond_c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_c

    :cond_8
    sget-object p0, Lcom/mycompany/app/pref/PrefZtwo;->q:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_b

    :cond_9
    move-object v3, p0

    :goto_b
    :try_start_7
    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/jsoup/Connection;->referrer(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p0

    invoke-interface {p0, v3}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p0

    invoke-interface {p0}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object p0

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->v2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->remove()V

    :cond_a
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_c

    :cond_b
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v2, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    move-object v0, p1

    goto :goto_c

    :catch_c
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    :catch_d
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_c
    return-object v0
.end method

.method public static D(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return v0
.end method

.method public static G(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const-string v3, "/"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    if-le p0, v0, :cond_3

    add-int/lit8 v2, v2, -0x2

    if-lt p0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "cdn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "clean"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "coin"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const-string v1, "ddos"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    const-string v1, "link"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const-string v1, "mart"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    const-string v1, "shop"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    const-string v1, "store"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    const-string v1, "syndicat"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    const-string v1, "track"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    const-string v1, "ad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_c
    add-int/lit8 v6, v3, -0x1

    if-ltz v6, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-lt v6, v7, :cond_e

    const/16 v7, 0x39

    if-le v6, v7, :cond_10

    :cond_e
    const/16 v7, 0x61

    if-lt v6, v7, :cond_f

    const/16 v7, 0x7a

    if-le v6, v7, :cond_10

    :cond_f
    const/16 v7, 0x41

    if-lt v6, v7, :cond_11

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_11

    :cond_10
    const/4 v6, 0x1

    goto :goto_1

    :cond_11
    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_12

    const/4 v0, 0x1

    goto :goto_2

    :cond_12
    add-int/lit8 v3, v3, 0x2

    if-lt v3, v5, :cond_13

    goto :goto_2

    :cond_13
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_c

    :goto_2
    return v0
.end method

.method public static Q(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x320

    const/4 v3, 0x1

    if-le v0, v2, :cond_1

    return v3

    :cond_1
    const-string v2, "http://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "camp"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    const-string v2, "click"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    :cond_4
    const-string v2, "promo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v3

    :cond_5
    const-string v2, "redir"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v3

    :cond_6
    const-string v2, "?"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_f

    add-int/lit8 v5, v4, 0x1

    if-lt v5, v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, ".php"

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_9

    const-string v0, "=http"

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_9

    return v3

    :cond_9
    const-string v0, "/prod/"

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_a

    return v3

    :cond_a
    const-string v0, "id="

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_b

    return v3

    :cond_b
    const-string v0, "key="

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_c

    return v3

    :cond_c
    const-string v0, "lik="

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_d

    return v3

    :cond_d
    const-string v0, "refer="

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_e

    return v3

    :cond_e
    const-string v0, "source="

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v6, :cond_f

    const/4 v1, 0x1

    :cond_f
    :goto_0
    return v1
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 4

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    if-lt v0, v3, :cond_1

    return v2

    :cond_1
    const-string v3, "-abp-"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "contains"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "has"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "if"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "if-not"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "matches-css"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "matches-css-after"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "matches-css-before"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "properties"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "subject"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "xpath"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "nth-ancestor"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "upward"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "remove"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static S(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ltz p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x30

    if-lt p0, p1, :cond_2

    const/16 p1, 0x39

    if-le p0, p1, :cond_5

    :cond_2
    const/16 p1, 0x61

    if-lt p0, p1, :cond_3

    const/16 p1, 0x7a

    if-le p0, p1, :cond_5

    :cond_3
    const/16 p1, 0x41

    if-lt p0, p1, :cond_4

    const/16 p1, 0x5a

    if-le p0, p1, :cond_5

    :cond_4
    const/16 p1, 0x2d

    if-eq p0, p1, :cond_5

    const/16 p1, 0x5f

    if-ne p0, p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    :goto_0
    return v0
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p2, Lcom/mycompany/app/main/MainFilterDown;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/mycompany/app/main/MainFilterDown;-><init>(Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)V

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->m1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2, p0, v0, p1}, Lcom/mycompany/app/main/MainFilterDown;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p2, p0, p1, p1}, Lcom/mycompany/app/main/MainFilterDown;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :cond_3
    return v1
.end method

.method public static d0(Ljava/lang/String;IZ)Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const-string p1, ","

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length p0, p1

    :goto_0
    if-ge v0, p0, :cond_6

    aget-object p2, p1, v0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1

    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string v2, "~"

    if-eqz p1, :cond_c

    array-length p0, p1

    :goto_2
    if-ge v0, p0, :cond_f

    aget-object v3, p1, v0

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    if-nez v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    return-object v1

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v1
.end method

.method public static j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/webkit/WebResourceResponse;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p6

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ".ts"

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".ts?"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/4 v12, 0x0

    if-eqz v0, :cond_3

    return-object v12

    :cond_3
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookLink;->m()Lcom/mycompany/app/data/book/DataBookLink;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/mycompany/app/data/book/DataBookLink;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const-string v13, "UTF-8"

    const-string v14, "text/html"

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookLink;->m()Lcom/mycompany/app/data/book/DataBookLink;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/mycompany/app/data/book/DataBookLink;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v10}, Lcom/mycompany/app/web/WebClean;->x(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v1, Landroid/webkit/WebResourceResponse;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v14, v13, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v1

    :cond_5
    invoke-static {}, Lcom/mycompany/app/web/WebClean;->w()Lcom/mycompany/app/web/WebClean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v15, "="

    if-nez v0, :cond_23

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-static/range {p4 .. p4}, Lcom/mycompany/app/web/WebClean;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p5, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v0, ".min.js"

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "/"

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0xe

    if-ge v0, v6, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_c

    if-lt v6, v0, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    const-string v7, "jquery"

    invoke-virtual {v10, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-lt v7, v6, :cond_c

    if-lt v7, v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-static {v10, v3}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_c

    :cond_e
    :try_start_1
    iget-object v0, v4, Lcom/mycompany/app/web/WebClean;->y:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-static/range {p2 .. p2}, Lcom/mycompany/app/main/MainUtil;->d6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    iget-object v3, v4, Lcom/mycompany/app/web/WebClean;->y:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v10, v0}, Lcom/mycompany/app/web/WebClean;->D(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_7

    :cond_11
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    iget-object v0, v4, Lcom/mycompany/app/web/WebClean;->y:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v10, v0}, Lcom/mycompany/app/web/WebClean;->D(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_14

    const/4 v0, 0x2

    goto/16 :goto_d

    :cond_14
    invoke-static/range {p3 .. p3}, Lcom/mycompany/app/main/MainUtil;->I5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_c

    :cond_15
    const-string v0, "="

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "googlesyndication.com"

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_a

    :cond_16
    const-string v0, "https://"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x8

    goto :goto_8

    :cond_17
    const-string v0, "http://"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x7

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_1a

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gt v3, v0, :cond_1b

    :cond_1a
    :goto_9
    const/4 v3, 0x0

    :cond_1b
    if-gtz v3, :cond_1c

    goto :goto_c

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    const-string v0, "pagead"

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_a

    :cond_1d
    const-string v0, "api/stats/ads"

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_a

    :cond_1e
    const-string v0, "get_midroll_info"

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_a

    :cond_1f
    const-string v0, "/ad.js"

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "/ad_break"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "=adunit&"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_a

    :cond_20
    const-string v0, "&ad_"

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_23

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v10, v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-le v3, v0, :cond_23

    sub-int/2addr v3, v0

    const/16 v0, 0xb

    if-ge v3, v0, :cond_23

    :goto_a
    goto :goto_b

    :cond_21
    const/4 v8, 0x0

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v3 .. v8}, Lcom/mycompany/app/web/WebClean;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    :goto_b
    const/4 v0, 0x1

    goto :goto_d

    :cond_23
    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_25

    if-eqz v11, :cond_24

    invoke-static {v2, v10, v11}, Lcom/mycompany/app/web/WebClean;->C(Landroid/webkit/WebResourceRequest;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_24
    return-object v12

    :cond_25
    if-eqz v2, :cond_27

    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v3

    if-eqz v3, :cond_27

    if-nez v1, :cond_26

    goto :goto_e

    :cond_26
    const-string v0, "<!DOCTYPE html><html><head><meta charset=\"utf-8\"/><meta name=\'viewport\' content=\'width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=5.0,user-scalable=yes\'/><style>body{padding:0 16px;background:white;}p{font-size:14px;line-height:1.6;word-wrap:break-word;display:-webkit-box;-webkit-line-clamp:5;-webkit-box-orient:vertical;overflow:hidden;text-overflow:ellipsis;}#btn2{margin:13px auto;width:100%;height:40px;border:none;border-radius:8px;font-size:14px;color:black;background:#f2f2f2;}</style></head><body><h2>Ads Blocked</h2><p>"

    const-string v2, "<br></p><button id=\'btn2\'onclick=\'alert(\"sb:ads_preview\")\'>"

    invoke-static {v0, v10, v2}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->preview:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</button><button id=\'btn2\'onclick=\'alert(\"sb:ads_open\")\'>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->open_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</button></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v12, v14, v13, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :goto_e
    return-object v12

    :cond_27
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2b

    if-nez v1, :cond_28

    goto/16 :goto_15

    :cond_28
    invoke-static/range {p4 .. p4}, Lcom/mycompany/app/web/WebClean;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto/16 :goto_15

    :cond_29
    invoke-static {v12, v0}, Lcom/mycompany/app/web/WebClean;->j0(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v0, :cond_2a

    goto/16 :goto_15

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto/16 :goto_15

    :cond_2b
    if-eqz p5, :cond_2c

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->p7(J)V

    :cond_2c
    if-eqz v1, :cond_42

    if-nez v2, :cond_2d

    goto/16 :goto_15

    :cond_2d
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2e

    goto/16 :goto_15

    :cond_2e
    const-string v2, "Accept"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_42

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto/16 :goto_15

    :cond_2f
    const-string v2, "image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_15

    :cond_30
    if-nez v10, :cond_31

    goto :goto_f

    :cond_31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_32

    goto :goto_f

    :cond_32
    const-string v2, "?"

    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_36

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_33

    goto :goto_f

    :cond_33
    invoke-virtual {v10, v15, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-le v3, v2, :cond_36

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_34

    goto :goto_f

    :cond_34
    const/4 v0, 0x0

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_f

    :cond_35
    move-object v10, v0

    :cond_36
    :goto_f
    invoke-static {}, Lcom/mycompany/app/web/WebClean;->w()Lcom/mycompany/app/web/WebClean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto/16 :goto_13

    :cond_37
    iget-object v2, v0, Lcom/mycompany/app/web/WebClean;->f:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    iput-object v9, v0, Lcom/mycompany/app/web/WebClean;->f:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mycompany/app/web/WebClean;->g:Ljava/lang/String;

    :cond_38
    iget-object v2, v0, Lcom/mycompany/app/web/WebClean;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_13

    :cond_39
    :try_start_2
    iget-object v3, v0, Lcom/mycompany/app/web/WebClean;->v:Ljava/util/ArrayList;

    if-nez v3, :cond_3a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/mycompany/app/web/WebClean;->v:Ljava/util/ArrayList;

    goto :goto_11

    :cond_3a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/web/WebClean$DocItem;

    if-nez v4, :cond_3c

    goto :goto_10

    :cond_3c
    iget-object v5, v4, Lcom/mycompany/app/web/WebClean$DocItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v12, v4, Lcom/mycompany/app/web/WebClean$DocItem;->b:Ljava/util/ArrayList;

    :cond_3d
    :goto_11
    const/16 v3, 0xa

    if-nez v12, :cond_3e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/mycompany/app/web/WebClean$DocItem;

    invoke-direct {v5}, Lcom/mycompany/app/web/WebClean$DocItem;-><init>()V

    iput-object v2, v5, Lcom/mycompany/app/web/WebClean$DocItem;->a:Ljava/lang/String;

    iput-object v4, v5, Lcom/mycompany/app/web/WebClean$DocItem;->b:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/mycompany/app/web/WebClean;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/mycompany/app/web/WebClean;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_3f

    iget-object v0, v0, Lcom/mycompany/app/web/WebClean;->v:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_12

    :cond_3e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_40

    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3f
    :goto_12
    const/4 v0, 0x1

    goto :goto_14

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_40
    :goto_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_42

    invoke-static {v10}, Lcom/mycompany/app/web/WebClean;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_15

    :cond_41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "if(document.head){var ele=document.createElement(\'style\');ele.innerText=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{display:none !important;}\';document.head.appendChild(ele);}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_42
    :goto_15
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, "text/plain"

    invoke-direct {v0, v2, v13, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static j0(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1
    const-string v0, "{var ele=document.querySelector(\'"

    const-string v1, "\');if(ele){var par=ele.parentNode;if(par){var nxt=par.parentNode;while(nxt&&(nxt.tagName!=\'HTML\')&&(nxt.childElementCount==1)){ele=par;par=nxt;nxt=nxt.parentNode;}if(nxt&&(nxt.tagName!=\'HTML\')){ele=par;par=nxt;}par.removeChild(ele);}else{ele.style.display=\'none\';}}}"

    invoke-static {p0, v0, p1, v1}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 8

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x4

    const-string v6, "."

    if-le v2, v5, :cond_3

    const-string v7, ".com"

    invoke-virtual {p0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_7

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    :goto_0
    add-int/lit8 v7, v2, -0x1

    if-lez v7, :cond_6

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v0, :cond_4

    goto :goto_1

    :cond_4
    sub-int/2addr v2, v7

    if-le v2, v5, :cond_5

    move v2, v7

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v2, v7

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    add-int/2addr v2, v4

    move v3, v2

    goto :goto_3

    :goto_4
    if-ge v3, v1, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return v0
.end method

.method public static u(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "[src*=\""

    const-string v1, "\"],[srcset*=\""

    invoke-static {p0, v0, p1, v1, p1}, Landroid/support/v4/media/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\"]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "&amp;"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ",[src*=\""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, p1, v0}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_2

    :cond_1
    const-string v2, "https://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    const-string v2, "http://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    :goto_1
    if-lt v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "/"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-lt v3, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    invoke-static {v0, p0}, Lcom/mycompany/app/web/WebClean;->u(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0, v1}, Lcom/mycompany/app/web/WebClean;->u(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lcom/mycompany/app/web/WebClean;
    .locals 2

    sget-object v0, Lcom/mycompany/app/web/WebClean;->S0:Lcom/mycompany/app/web/WebClean;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/web/WebClean;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/web/WebClean;->S0:Lcom/mycompany/app/web/WebClean;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/web/WebClean;

    invoke-direct {v1}, Lcom/mycompany/app/web/WebClean;-><init>()V

    sput-object v1, Lcom/mycompany/app/web/WebClean;->S0:Lcom/mycompany/app/web/WebClean;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/mycompany/app/web/WebClean;->S0:Lcom/mycompany/app/web/WebClean;

    return-object v0
.end method

.method public static x(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "<!DOCTYPE html><html><head><meta charset=\"utf-8\"/><meta name=\'viewport\' content=\'width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=5.0,user-scalable=yes\'/><style>body{padding:0 16px;background:white;}p{font-size:14px;line-height:1.6;word-wrap:break-word;display:-webkit-box;-webkit-line-clamp:5;-webkit-box-orient:vertical;overflow:hidden;text-overflow:ellipsis;}#btn2{margin:13px auto;width:100%;height:40px;border:none;border-radius:8px;font-size:14px;color:black;background:#f2f2f2;}</style></head><body><h2>Link Blocked</h2><p>"

    const-string v1, "<br></p><button id=\'btn2\'onclick=\'alert(\"sb:link_setting\")\'>"

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->setting:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</button></body></html>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_2

    :cond_1
    const-string v2, "https://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    const-string v2, "http://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    :goto_1
    if-lt v2, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    const-string v0, "[src*=\""

    const-string v1, "\"]"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "&amp;"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ",[src*=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/util/SparseArray;I)Ljava/util/List;
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebClean$DftResItem;

    iget-boolean v2, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v2, :cond_2

    return v0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->a:Ljava/lang/String;

    iget v3, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->c:I

    invoke-static {v3, p1, v2}, Lcom/mycompany/app/web/WebClean;->G(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->b:Ljava/lang/String;

    iget v3, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->c:I

    invoke-static {v3, p2, v2}, Lcom/mycompany/app/web/WebClean;->G(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->d:Ljava/lang/String;

    iget v1, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->f:I

    invoke-static {v1, p1, v2}, Lcom/mycompany/app/web/WebClean;->G(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_6
    iget-object v2, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->e:Ljava/lang/String;

    iget v1, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->f:I

    invoke-static {v1, p2, v2}, Lcom/mycompany/app/web/WebClean;->G(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_1
    return v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p5, :cond_b

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebClean$DftSvrItem;

    iget-boolean v2, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v2, :cond_2

    return v0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/mycompany/app/web/WebClean$DftSvrItem;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/mycompany/app/web/WebClean$DftSvrItem;->a:Ljava/lang/String;

    iget v3, v1, Lcom/mycompany/app/web/WebClean$DftSvrItem;->c:I

    invoke-static {v3, p2, v2}, Lcom/mycompany/app/web/WebClean;->G(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lcom/mycompany/app/web/WebClean$DftSvrItem;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/mycompany/app/web/WebClean$DftSvrItem;->b:Ljava/lang/String;

    iget v3, v1, Lcom/mycompany/app/web/WebClean$DftSvrItem;->c:I

    invoke-static {v3, p1, v2}, Lcom/mycompany/app/web/WebClean;->G(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v1, Lcom/mycompany/app/web/WebClean$DftSvrItem;->d:Lcom/mycompany/app/web/WebClean$DftResItem;

    const/4 v2, 0x1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v3, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->a:Ljava/lang/String;

    iget v4, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->c:I

    invoke-static {v4, p3, v3}, Lcom/mycompany/app/web/WebClean;->G(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_7
    iget-object v3, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->b:Ljava/lang/String;

    iget v4, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->c:I

    invoke-static {v4, p4, v3}, Lcom/mycompany/app/web/WebClean;->G(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    iget-object v3, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->d:Ljava/lang/String;

    iget v1, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->f:I

    invoke-static {v1, p3, v3}, Lcom/mycompany/app/web/WebClean;->G(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_9
    iget-object v3, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->e:Ljava/lang/String;

    iget v1, v1, Lcom/mycompany/app/web/WebClean$DftResItem;->f:I

    invoke-static {v1, p4, v3}, Lcom/mycompany/app/web/WebClean;->G(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    return v2

    :cond_b
    :goto_1
    return v0
.end method

.method public final H(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p3, :cond_1a

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebClean$ResItem;

    iget-boolean v2, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v2, :cond_2

    return v0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v2, v1, Lcom/mycompany/app/web/WebClean$ResItem;->a:Z

    if-eqz v2, :cond_4

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lcom/mycompany/app/web/WebClean$ResItem;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-nez v3, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2, p2}, Lcom/mycompany/app/web/WebClean;->S(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v6, v1, Lcom/mycompany/app/web/WebClean$ResItem;->g:Ljava/util/ArrayList;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v3, v1, Lcom/mycompany/app/web/WebClean$ResItem;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-boolean v9, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v9, :cond_9

    return v0

    :cond_9
    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_e

    iget-boolean v6, v1, Lcom/mycompany/app/web/WebClean$ResItem;->d:Z

    if-eqz v6, :cond_b

    invoke-virtual {p2, v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_d

    goto :goto_3

    :cond_b
    iget-boolean v6, v1, Lcom/mycompany/app/web/WebClean$ResItem;->c:Z

    if-eqz v6, :cond_c

    invoke-virtual {p2, v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    goto :goto_4

    :cond_c
    invoke-virtual {p2, v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_d

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    :goto_4
    move v7, v6

    const/4 v6, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {p2, v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_f

    const/4 v7, 0x1

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v2, v8

    goto :goto_2

    :cond_10
    if-eqz v7, :cond_1

    iget-boolean v3, v1, Lcom/mycompany/app/web/WebClean$ResItem;->f:Z

    if-eqz v3, :cond_11

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_0

    :cond_11
    iget-boolean v3, v1, Lcom/mycompany/app/web/WebClean$ResItem;->e:Z

    if-eqz v3, :cond_13

    invoke-static {v2, p2}, Lcom/mycompany/app/web/WebClean;->S(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_0

    :cond_12
    :goto_6
    if-eqz v3, :cond_1

    :cond_13
    iget-object p2, v1, Lcom/mycompany/app/web/WebClean$ResItem;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_16

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-boolean p4, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz p4, :cond_15

    return v0

    :cond_15
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_14

    return v0

    :cond_16
    iget-object p2, v1, Lcom/mycompany/app/web/WebClean$ResItem;->h:Ljava/util/ArrayList;

    if-nez p2, :cond_17

    return v4

    :cond_17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-boolean p4, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz p4, :cond_19

    return v0

    :cond_19
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_18

    return v4

    :cond_1a
    :goto_7
    return v0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)Z
    .locals 9

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_1
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebClean$ResItem;

    iget-boolean v2, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v2, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Lcom/mycompany/app/web/WebClean$ResItem;->a:Z

    if-eqz v2, :cond_4

    if-eqz p5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/mycompany/app/web/WebClean$ResItem;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, v0, Lcom/mycompany/app/web/WebClean$ResItem;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v2, v0, Lcom/mycompany/app/web/WebClean$ResItem;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, p4

    const/4 v4, 0x1

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-boolean v8, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v8, :cond_8

    return v1

    :cond_8
    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, -0x1

    if-eqz v4, :cond_d

    if-eqz v5, :cond_b

    iget-boolean v4, v0, Lcom/mycompany/app/web/WebClean$ResItem;->d:Z

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p3, v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    goto :goto_3

    :cond_b
    :goto_2
    invoke-virtual {p3, v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v6, :cond_c

    const/4 v4, 0x1

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    move v6, v4

    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {p3, v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v6, :cond_e

    const/4 v6, 0x1

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_1

    :cond_f
    if-eqz v6, :cond_1

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebClean$ResItem;->f:Z

    if-eqz v2, :cond_10

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v5, v2, :cond_12

    goto/16 :goto_0

    :cond_10
    iget-boolean v2, v0, Lcom/mycompany/app/web/WebClean$ResItem;->e:Z

    if-eqz v2, :cond_12

    invoke-static {v5, p3}, Lcom/mycompany/app/web/WebClean;->S(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_0

    :cond_11
    :goto_5
    if-nez p5, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v2, v0, Lcom/mycompany/app/web/WebClean$ResItem;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v5, :cond_14

    return v1

    :cond_14
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    return v1

    :cond_15
    iget-object v0, v0, Lcom/mycompany/app/web/WebClean$ResItem;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_16

    return v3

    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v4, :cond_18

    return v1

    :cond_18
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    return v3

    :cond_19
    :goto_6
    return v1
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    iget-boolean v1, v8, Lcom/mycompany/app/web/WebClean;->z:Z

    const/4 v9, 0x0

    if-nez v1, :cond_42

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_42

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_42

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, v8, Lcom/mycompany/app/web/WebClean;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, v8, Lcom/mycompany/app/web/WebClean;->f:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/mycompany/app/web/WebClean;->g:Ljava/lang/String;

    :cond_1
    iget-object v10, v8, Lcom/mycompany/app/web/WebClean;->g:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v9

    :cond_2
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    return v9

    :cond_3
    invoke-static/range {p4 .. p4}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mycompany/app/web/WebClean;->s(Ljava/lang/String;)I

    move-result v12

    const/4 v2, -0x1

    if-ne v12, v2, :cond_4

    return v9

    :cond_4
    invoke-static/range {p3 .. p3}, Lcom/mycompany/app/main/MainUtil;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v13, v2

    goto :goto_0

    :cond_5
    move-object/from16 v13, p3

    :goto_0
    const/4 v14, 0x1

    add-int/2addr v1, v14

    const-string v2, "https://"

    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x8

    :cond_6
    :goto_1
    move v15, v1

    goto :goto_2

    :cond_7
    const-string v2, "http://"

    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, 0x7

    goto :goto_1

    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    invoke-static {v10, v14}, Lcom/mycompany/app/main/MainUtil;->T4(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "dft_ham"

    goto :goto_4

    :cond_9
    invoke-static/range {p2 .. p2}, Lcom/mycompany/app/main/MainUtil;->h5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "dft_izle"

    goto :goto_4

    :cond_a
    move-object v0, v10

    :goto_4
    if-nez p5, :cond_c

    iget-object v6, v8, Lcom/mycompany/app/web/WebClean;->g0:Ljava/util/List;

    if-eqz v6, :cond_b

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v4, v11

    move-object v5, v13

    invoke-virtual/range {v1 .. v6}, Lcom/mycompany/app/web/WebClean;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_b

    return v9

    :cond_b
    iget-object v1, v8, Lcom/mycompany/app/web/WebClean;->i0:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-virtual {v8, v11, v13, v1}, Lcom/mycompany/app/web/WebClean;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_c

    return v9

    :cond_c
    if-eqz v7, :cond_14

    iget-object v1, v8, Lcom/mycompany/app/web/WebClean;->m0:Landroid/util/SparseArray;

    if-eqz v1, :cond_e

    invoke-virtual {v8, v1, v12}, Lcom/mycompany/app/web/WebClean;->m(Landroid/util/SparseArray;I)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v8, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v2, :cond_d

    return v9

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v8, v11, v1}, Lcom/mycompany/app/web/WebClean;->H(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v9

    :cond_e
    iget-object v1, v8, Lcom/mycompany/app/web/WebClean;->k0:Landroid/util/SparseArray;

    if-eqz v1, :cond_10

    invoke-virtual {v8, v1, v12}, Lcom/mycompany/app/web/WebClean;->m(Landroid/util/SparseArray;I)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v8, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v2, :cond_f

    return v9

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v8, v11, v1}, Lcom/mycompany/app/web/WebClean;->H(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_10

    return v9

    :cond_10
    iget-object v1, v8, Lcom/mycompany/app/web/WebClean;->q0:Landroid/util/SparseArray;

    if-eqz v1, :cond_12

    invoke-virtual {v8, v1, v12}, Lcom/mycompany/app/web/WebClean;->m(Landroid/util/SparseArray;I)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v8, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v2, :cond_11

    return v9

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v8, v11, v1}, Lcom/mycompany/app/web/WebClean;->H(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_12

    return v9

    :cond_12
    iget-object v1, v8, Lcom/mycompany/app/web/WebClean;->o0:Landroid/util/SparseArray;

    if-eqz v1, :cond_14

    invoke-virtual {v8, v1, v12}, Lcom/mycompany/app/web/WebClean;->m(Landroid/util/SparseArray;I)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v8, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v2, :cond_13

    return v9

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v8, v11, v1}, Lcom/mycompany/app/web/WebClean;->H(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_14

    return v9

    :cond_14
    if-eqz v7, :cond_16

    iget-object v1, v8, Lcom/mycompany/app/web/WebClean;->u0:Landroid/util/SparseArray;

    if-eqz v1, :cond_16

    invoke-virtual {v8, v1, v12}, Lcom/mycompany/app/web/WebClean;->A(Landroid/util/SparseArray;I)Ljava/util/List;

    move-result-object v16

    iget-boolean v1, v8, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v1, :cond_15

    return v9

    :cond_15
    if-eqz v16, :cond_16

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v13

    move v5, v15

    move v6, v7

    move/from16 p2, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lcom/mycompany/app/web/WebClean;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_17

    return v9

    :cond_16
    move/from16 p2, v7

    :cond_17
    iget-object v1, v8, Lcom/mycompany/app/web/WebClean;->s0:Landroid/util/SparseArray;

    if-eqz v1, :cond_19

    invoke-virtual {v8, v1, v12}, Lcom/mycompany/app/web/WebClean;->A(Landroid/util/SparseArray;I)Ljava/util/List;

    move-result-object v7

    iget-boolean v1, v8, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v1, :cond_18

    return v9

    :cond_18
    if-eqz v7, :cond_19

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v13

    move v5, v15

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/mycompany/app/web/WebClean;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_19

    return v9

    :cond_19
    move/from16 v7, p2

    if-eqz v7, :cond_1b

    iget-object v1, v8, Lcom/mycompany/app/web/WebClean;->y0:Landroid/util/SparseArray;

    if-eqz v1, :cond_1b

    invoke-virtual {v8, v1, v12}, Lcom/mycompany/app/web/WebClean;->A(Landroid/util/SparseArray;I)Ljava/util/List;

    move-result-object v16

    iget-boolean v1, v8, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v1, :cond_1a

    return v9

    :cond_1a
    if-eqz v16, :cond_1b

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v13

    move v5, v15

    move v6, v7

    move/from16 p2, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lcom/mycompany/app/web/WebClean;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1c

    return v9

    :cond_1b
    move/from16 p2, v7

    :cond_1c
    iget-object v1, v8, Lcom/mycompany/app/web/WebClean;->w0:Landroid/util/SparseArray;

    if-eqz v1, :cond_1e

    invoke-virtual {v8, v1, v12}, Lcom/mycompany/app/web/WebClean;->A(Landroid/util/SparseArray;I)Ljava/util/List;

    move-result-object v7

    iget-boolean v1, v8, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v1, :cond_1d

    return v9

    :cond_1d
    if-eqz v7, :cond_1e

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v13

    move v5, v15

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/mycompany/app/web/WebClean;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return v9

    :cond_1e
    move/from16 v7, p2

    if-nez p5, :cond_20

    if-eqz v7, :cond_1f

    iget-object v1, v8, Lcom/mycompany/app/web/WebClean;->C0:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-virtual {v8, v10, v13, v1, v7}, Lcom/mycompany/app/web/WebClean;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    return v9

    :cond_1f
    iget-object v1, v8, Lcom/mycompany/app/web/WebClean;->A0:Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-virtual {v8, v10, v13, v1, v7}, Lcom/mycompany/app/web/WebClean;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    return v9

    :cond_20
    if-eqz v7, :cond_21

    const-string v1, "adservice.google"

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    return v14

    :cond_21
    if-eqz p5, :cond_2d

    if-eqz v7, :cond_2d

    invoke-static {v10, v11}, Lcom/mycompany/app/main/MainUtil;->m5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {v11}, Lcom/mycompany/app/web/WebClean;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    return v14

    :cond_22
    invoke-static {v13}, Lcom/mycompany/app/web/WebClean;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    return v14

    :cond_23
    iget-object v1, v8, Lcom/mycompany/app/web/WebClean;->G:Ljava/util/List;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_7

    :cond_24
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_25

    goto :goto_7

    :cond_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, v8, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v4, :cond_27

    goto :goto_7

    :cond_27
    if-nez v3, :cond_28

    goto :goto_5

    :cond_28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_29

    goto :goto_5

    :cond_29
    if-le v2, v4, :cond_2a

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_6

    :cond_2a
    if-ge v2, v4, :cond_2b

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_6

    :cond_2b
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    :goto_6
    const/4 v1, 0x1

    goto :goto_8

    :cond_2c
    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_2d

    return v14

    :cond_2d
    if-nez p5, :cond_2f

    iget-object v6, v8, Lcom/mycompany/app/web/WebClean;->I:Ljava/util/List;

    if-eqz v6, :cond_2e

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v4, v11

    move-object v5, v13

    invoke-virtual/range {v1 .. v6}, Lcom/mycompany/app/web/WebClean;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2e

    return v14

    :cond_2e
    iget-object v0, v8, Lcom/mycompany/app/web/WebClean;->K:Ljava/util/List;

    if-eqz v0, :cond_2f

    invoke-virtual {v8, v11, v13, v0}, Lcom/mycompany/app/web/WebClean;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2f

    return v14

    :cond_2f
    if-eqz v7, :cond_37

    iget-object v0, v8, Lcom/mycompany/app/web/WebClean;->O:Landroid/util/SparseArray;

    if-eqz v0, :cond_31

    invoke-virtual {v8, v0, v12}, Lcom/mycompany/app/web/WebClean;->m(Landroid/util/SparseArray;I)Ljava/util/List;

    move-result-object v0

    iget-boolean v1, v8, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v1, :cond_30

    return v9

    :cond_30
    if-eqz v0, :cond_31

    invoke-virtual {v8, v11, v0}, Lcom/mycompany/app/web/WebClean;->H(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_31

    return v14

    :cond_31
    iget-object v0, v8, Lcom/mycompany/app/web/WebClean;->M:Landroid/util/SparseArray;

    if-eqz v0, :cond_33

    invoke-virtual {v8, v0, v12}, Lcom/mycompany/app/web/WebClean;->m(Landroid/util/SparseArray;I)Ljava/util/List;

    move-result-object v0

    iget-boolean v1, v8, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v1, :cond_32

    return v9

    :cond_32
    if-eqz v0, :cond_33

    invoke-virtual {v8, v11, v0}, Lcom/mycompany/app/web/WebClean;->H(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_33

    return v14

    :cond_33
    iget-object v0, v8, Lcom/mycompany/app/web/WebClean;->S:Landroid/util/SparseArray;

    if-eqz v0, :cond_35

    invoke-virtual {v8, v0, v12}, Lcom/mycompany/app/web/WebClean;->m(Landroid/util/SparseArray;I)Ljava/util/List;

    move-result-object v0

    iget-boolean v1, v8, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v1, :cond_34

    return v9

    :cond_34
    if-eqz v0, :cond_35

    invoke-virtual {v8, v11, v0}, Lcom/mycompany/app/web/WebClean;->H(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_35

    return v14

    :cond_35
    iget-object v0, v8, Lcom/mycompany/app/web/WebClean;->Q:Landroid/util/SparseArray;

    if-eqz v0, :cond_37

    invoke-virtual {v8, v0, v12}, Lcom/mycompany/app/web/WebClean;->m(Landroid/util/SparseArray;I)Ljava/util/List;

    move-result-object v0

    iget-boolean v1, v8, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v1, :cond_36

    return v9

    :cond_36
    if-eqz v0, :cond_37

    invoke-virtual {v8, v11, v0}, Lcom/mycompany/app/web/WebClean;->H(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_37

    return v14

    :cond_37
    if-eqz v7, :cond_39

    iget-object v0, v8, Lcom/mycompany/app/web/WebClean;->W:Landroid/util/SparseArray;

    if-eqz v0, :cond_39

    invoke-virtual {v8, v0, v12}, Lcom/mycompany/app/web/WebClean;->A(Landroid/util/SparseArray;I)Ljava/util/List;

    move-result-object v0

    iget-boolean v1, v8, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v1, :cond_38

    return v9

    :cond_38
    if-eqz v0, :cond_39

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v13

    move v5, v15

    move v6, v7

    move/from16 p2, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/mycompany/app/web/WebClean;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3a

    return v14

    :cond_39
    move/from16 p2, v7

    :cond_3a
    iget-object v0, v8, Lcom/mycompany/app/web/WebClean;->U:Landroid/util/SparseArray;

    if-eqz v0, :cond_3c

    invoke-virtual {v8, v0, v12}, Lcom/mycompany/app/web/WebClean;->A(Landroid/util/SparseArray;I)Ljava/util/List;

    move-result-object v7

    iget-boolean v0, v8, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v0, :cond_3b

    return v9

    :cond_3b
    if-eqz v7, :cond_3c

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v13

    move v5, v15

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/mycompany/app/web/WebClean;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3c

    return v14

    :cond_3c
    move/from16 v0, p2

    if-eqz v0, :cond_3e

    iget-object v1, v8, Lcom/mycompany/app/web/WebClean;->a0:Landroid/util/SparseArray;

    if-eqz v1, :cond_3e

    invoke-virtual {v8, v1, v12}, Lcom/mycompany/app/web/WebClean;->A(Landroid/util/SparseArray;I)Ljava/util/List;

    move-result-object v7

    iget-boolean v1, v8, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v1, :cond_3d

    return v9

    :cond_3d
    if-eqz v7, :cond_3e

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v13

    move v5, v15

    move v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/mycompany/app/web/WebClean;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3e

    return v14

    :cond_3e
    iget-object v1, v8, Lcom/mycompany/app/web/WebClean;->Y:Landroid/util/SparseArray;

    if-eqz v1, :cond_40

    invoke-virtual {v8, v1, v12}, Lcom/mycompany/app/web/WebClean;->A(Landroid/util/SparseArray;I)Ljava/util/List;

    move-result-object v7

    iget-boolean v1, v8, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v1, :cond_3f

    return v9

    :cond_3f
    if-eqz v7, :cond_40

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v13

    move v5, v15

    move v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/mycompany/app/web/WebClean;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_40

    return v14

    :cond_40
    if-nez p5, :cond_42

    if-eqz v0, :cond_41

    iget-object v1, v8, Lcom/mycompany/app/web/WebClean;->e0:Ljava/util/List;

    if-eqz v1, :cond_41

    invoke-virtual {v8, v10, v13, v1, v0}, Lcom/mycompany/app/web/WebClean;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_41

    return v14

    :cond_41
    iget-object v1, v8, Lcom/mycompany/app/web/WebClean;->c0:Ljava/util/List;

    if-eqz v1, :cond_42

    invoke-virtual {v8, v10, v13, v1, v0}, Lcom/mycompany/app/web/WebClean;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_42

    return v14

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_42
    :goto_9
    return v9
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebClean;->y:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->d6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/web/WebClean;->y:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p2, p1}, Lcom/mycompany/app/web/WebClean;->D(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebClean;->y:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/web/WebClean;->y:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p2, p1}, Lcom/mycompany/app/web/WebClean;->D(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "xhamster.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClean;->m:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iput-object p1, p0, Lcom/mycompany/app/web/WebClean;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebClean;->m:Z

    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/web/WebClean$DocItem;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lcom/mycompany/app/web/WebClean$DocItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean p1, v2, Lcom/mycompany/app/web/WebClean$DocItem;->d:Z

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebClean;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return v1
.end method

.method public final U(Landroid/content/Context;ZZ)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    iget-boolean v0, v1, Lcom/mycompany/app/web/WebClean;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/mycompany/app/web/WebClean;->e:Z

    invoke-virtual {v1, v3}, Lcom/mycompany/app/web/WebClean;->i0(Z)V

    const-string v5, "_path"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    const-string v12, "1"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbBookFilter;->g(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "DbBookFilter_table"

    const-string v9, "_use=?"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v6, :cond_b

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_1
    :try_start_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v10}, Lcom/mycompany/app/dialog/DialogSetFilter;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    if-nez v7, :cond_3

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move-object v7, v13

    :cond_3
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v11

    :cond_4
    if-eqz p3, :cond_6

    if-nez v8, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v11

    :cond_5
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v10}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v2, v10}, Lcom/mycompany/app/main/MainUtil;->H3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_0

    :cond_7
    if-nez v9, :cond_8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v11

    :cond_8
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    if-nez v9, :cond_a

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v11

    :cond_a
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v10, :cond_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_b
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    if-eqz v6, :cond_c

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v7, :cond_d

    invoke-static {v2, v7}, Lcom/mycompany/app/dialog/DialogSetFilter;->k(Landroid/content/Context;Ljava/util/HashMap;)V

    :cond_d
    const-string v0, "https://cdn.jsdelivr.net/gh/SoulBrowser/SoulBrowser@master/Image/test.txt"

    invoke-static {v2, v0}, Lcom/mycompany/app/main/MainUtil;->H3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "notification"

    const/4 v10, -0x1

    if-eqz p3, :cond_e

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    if-eqz v9, :cond_14

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->h:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    if-nez v2, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->ads_filter:I

    const-string v14, " "

    invoke-static {v2, v13, v11, v14}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->loading:I

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Landroidx/core/app/NotificationCompat$Builder;

    const-string v14, "AdBlockFilter"

    invoke-direct {v13, v2, v14}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v14, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_noti_white_24:I

    iget-object v15, v13, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/app/Notification;

    iput v14, v15, Landroid/app/Notification;->icon:I

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)V

    iput v4, v13, Landroidx/core/app/NotificationCompat$Builder;->i:I

    iput v10, v13, Landroidx/core/app/NotificationCompat$Builder;->r:I

    const-string v10, "com.mycompany.app.soulbrowser.NOTI_GROUP_FILTER"

    iput-object v10, v13, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    iput-object v13, v1, Lcom/mycompany/app/web/WebClean;->h:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v13}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v10

    iget v11, v10, Landroid/app/Notification;->flags:I

    and-int/lit8 v11, v11, -0x21

    and-int/lit8 v11, v11, -0x11

    iput v11, v10, Landroid/app/Notification;->flags:I

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-lt v11, v13, :cond_13

    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->m()V

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->ads_block:I

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/api/client/util/store/a;->u(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_13
    const v11, 0x7ffffff7

    invoke-virtual {v0, v11, v10}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/mycompany/app/web/WebClean;->i:J

    :goto_4
    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_6
    if-eqz v8, :cond_19

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-static {v2, v8}, Lcom/mycompany/app/main/MainUtil;->H3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v8, v11}, Lcom/mycompany/app/web/WebClean;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    if-nez v9, :cond_16

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    if-nez v9, :cond_18

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    if-eqz v9, :cond_6b

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, "sb_user_filter_path"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v13, ":not"

    const-string v14, "||"

    const-string v15, ">"

    move-object/from16 p3, v9

    const-string v9, "@@"

    move/from16 v16, v10

    const-string v10, "+"

    move-object/from16 v17, v7

    const-string v7, "#%#"

    move/from16 v18, v8

    const-string v8, "$popup,third-party,domain="

    move/from16 v19, v4

    const-string v4, "0.0.0.0 "

    const-string v2, "#"

    if-eqz v11, :cond_36

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v22

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v24

    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbBookUser;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookUser;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    const-string v21, "DbBookUser_table"

    const-string v23, "_use=?"

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v11, :cond_1d

    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    const/16 v20, 0x0

    move-object/from16 v21, v5

    :goto_9
    :try_start_5
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_1a

    move-object/from16 v22, v12

    goto :goto_b

    :cond_1a
    if-nez v20, :cond_1b

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v29, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v29

    goto :goto_a

    :cond_1b
    move-object/from16 v22, v12

    move-object/from16 v12, v20

    :goto_a
    :try_start_6
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v20, v12

    :goto_b
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-nez v5, :cond_1c

    goto :goto_e

    :cond_1c
    move-object/from16 v12, v22

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v20, v12

    goto :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v22, v12

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    goto :goto_c

    :cond_1d
    move-object/from16 v21, v5

    move-object/from16 v22, v12

    const/16 v20, 0x0

    goto :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    const/4 v11, 0x0

    :goto_c
    const/16 v20, 0x0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    if-eqz v11, :cond_1e

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_1e
    if-eqz v20, :cond_35

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_16

    :cond_1f
    :try_start_8
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x3

    if-ge v11, v12, :cond_21

    goto :goto_f

    :cond_21
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_23

    if-eqz v3, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual {v1, v5}, Lcom/mycompany/app/web/WebClean;->Z(Ljava/lang/String;)V

    goto :goto_f

    :cond_23
    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move-object/from16 v20, v0

    const/16 v0, 0x5b

    if-eq v12, v0, :cond_32

    const/16 v0, 0x21

    if-eq v12, v0, :cond_32

    const/16 v0, 0x24

    if-eq v12, v0, :cond_32

    const/16 v0, 0x25

    if-eq v12, v0, :cond_32

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_14

    :cond_24
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v23, v7

    const/4 v7, -0x1

    if-eq v0, v7, :cond_29

    add-int/lit8 v7, v0, 0x2

    if-ge v7, v11, :cond_34

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_34

    if-eqz v0, :cond_27

    const/16 v7, 0x7e

    if-ne v12, v7, :cond_25

    goto :goto_10

    :cond_25
    if-nez v3, :cond_34

    invoke-static {v5}, Lcom/mycompany/app/web/WebClean;->R(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26

    goto/16 :goto_15

    :cond_26
    const/4 v7, 0x0

    invoke-virtual {v1, v5, v0, v7}, Lcom/mycompany/app/web/WebClean;->b0(Ljava/lang/String;IZ)V

    goto/16 :goto_15

    :cond_27
    :goto_10
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_34

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_34

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_34

    invoke-static {v5}, Lcom/mycompany/app/web/WebClean;->R(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    goto/16 :goto_15

    :cond_28
    const/4 v7, 0x0

    invoke-virtual {v1, v5, v0, v7}, Lcom/mycompany/app/web/WebClean;->c0(Ljava/lang/String;IZ)V

    goto/16 :goto_15

    :cond_29
    if-eqz v3, :cond_2a

    goto/16 :goto_15

    :cond_2a
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_15

    :cond_2b
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_15

    :cond_2c
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/4 v0, 0x1

    goto :goto_11

    :cond_2d
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2e

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7, v0}, Lcom/mycompany/app/web/WebClean;->f0(Ljava/lang/String;ZZ)V

    goto/16 :goto_15

    :cond_2e
    const/16 v7, 0x26

    if-eq v12, v7, :cond_31

    const/16 v7, 0x2d

    if-eq v12, v7, :cond_31

    const/16 v7, 0x2e

    if-eq v12, v7, :cond_31

    const/16 v7, 0x3b

    if-eq v12, v7, :cond_31

    const/16 v7, 0x3d

    if-eq v12, v7, :cond_31

    const/16 v7, 0x3f

    if-eq v12, v7, :cond_31

    const/16 v7, 0x5f

    if-eq v12, v7, :cond_31

    const-string v7, "://"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_31

    const-string v7, ":8080/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_31

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v11, 0x30

    if-lt v7, v11, :cond_2f

    const/16 v11, 0x39

    if-gt v7, v11, :cond_2f

    const/4 v7, 0x1

    goto :goto_12

    :cond_2f
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_30

    goto :goto_13

    :cond_30
    const/16 v7, 0x2f

    if-ne v12, v7, :cond_34

    const-string v7, "\\"

    const/4 v11, 0x1

    invoke-virtual {v5, v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v11, -0x1

    if-ne v7, v11, :cond_34

    invoke-virtual {v1, v5, v0}, Lcom/mycompany/app/web/WebClean;->e0(Ljava/lang/String;Z)V

    goto :goto_15

    :cond_31
    :goto_13
    invoke-virtual {v1, v5, v0}, Lcom/mycompany/app/web/WebClean;->e0(Ljava/lang/String;Z)V

    goto :goto_15

    :cond_32
    :goto_14
    move-object/from16 v23, v7

    if-eqz v3, :cond_33

    goto :goto_15

    :cond_33
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v1, v5}, Lcom/mycompany/app/web/WebClean;->a0(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :cond_34
    :goto_15
    move-object/from16 v0, v20

    move-object/from16 v7, v23

    goto/16 :goto_f

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_35
    :goto_16
    move-object/from16 v20, v6

    goto/16 :goto_2c

    :cond_36
    move-object/from16 v21, v5

    move-object/from16 v23, v7

    move-object/from16 v22, v12

    invoke-static {v0, v6}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_37

    goto :goto_17

    :cond_37
    if-eqz v5, :cond_38

    if-eqz v3, :cond_38

    :goto_17
    goto :goto_16

    :cond_38
    move-object v7, v2

    move-object/from16 v2, p1

    :try_start_9
    invoke-static {v2, v0}, Lcom/mycompany/app/main/MainUtil;->J1(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    :try_start_a
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v6

    move-object/from16 v24, v11

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_18
    :try_start_b
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_62

    if-eqz v5, :cond_46

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_39

    move/from16 v25, v5

    goto :goto_19

    :cond_39
    move/from16 v25, v5

    const-string v5, "//sg"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v5, 0x1

    goto :goto_1a

    :cond_3a
    const-string v5, "//rg"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    const/4 v5, 0x2

    goto :goto_1a

    :cond_3b
    const-string v5, "//wg"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    const/4 v5, 0x3

    goto :goto_1a

    :cond_3c
    const-string v5, "//wk"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const/4 v5, 0x4

    goto :goto_1a

    :cond_3d
    const-string v5, "//eg"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    const/4 v5, 0x5

    goto :goto_1a

    :cond_3e
    const-string v5, "//ek"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    const/4 v5, 0x6

    goto :goto_1a

    :cond_3f
    :goto_19
    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_41

    const/4 v2, 0x6

    if-ne v5, v2, :cond_40

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebClean;->c:Z

    if-nez v2, :cond_40

    goto/16 :goto_26

    :cond_40
    move v6, v5

    goto :goto_1b

    :cond_41
    const/4 v5, 0x1

    if-ne v6, v5, :cond_42

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebClean;->Y(Ljava/lang/String;)V

    goto :goto_1b

    :cond_42
    const/4 v5, 0x2

    if-ne v6, v5, :cond_43

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebClean;->X(Ljava/lang/String;)V

    goto :goto_1b

    :cond_43
    const/4 v5, 0x3

    if-ne v6, v5, :cond_44

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebClean;->W(Ljava/lang/String;)V

    goto :goto_1b

    :cond_44
    const/4 v5, 0x4

    if-ne v6, v5, :cond_47

    iget-boolean v5, v1, Lcom/mycompany/app/web/WebClean;->c:Z

    if-nez v5, :cond_45

    goto :goto_1b

    :cond_45
    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebClean;->W(Ljava/lang/String;)V

    :goto_1b
    move-object/from16 v26, v4

    move-object/from16 v28, v12

    goto/16 :goto_25

    :cond_46
    move/from16 v25, v5

    :cond_47
    const/16 v5, 0xa

    if-ge v0, v5, :cond_48

    add-int/lit8 v0, v0, 0x1

    :cond_48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    move/from16 v27, v6

    const-string v6, "Adguard"

    move-object/from16 v28, v12

    const/4 v12, 0x3

    if-ge v5, v12, :cond_4a

    const/16 v12, 0xa

    if-ge v0, v12, :cond_49

    if-nez v11, :cond_49

    :try_start_c
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    move-object/from16 v26, v4

    goto/16 :goto_24

    :cond_49
    :goto_1c
    move-object/from16 v26, v4

    goto/16 :goto_23

    :cond_4a
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4c

    if-eqz v3, :cond_4b

    goto :goto_1c

    :cond_4b
    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebClean;->Z(Ljava/lang/String;)V

    goto :goto_1c

    :cond_4c
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move-object/from16 v26, v4

    const/16 v4, 0x5b

    if-eq v12, v4, :cond_5e

    const/16 v4, 0x21

    if-eq v12, v4, :cond_5e

    const/16 v4, 0x24

    if-eq v12, v4, :cond_5e

    const/16 v4, 0x25

    if-eq v12, v4, :cond_5e

    move-object/from16 v4, v23

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_4d

    const/16 v5, 0xa

    move-object/from16 v23, v4

    goto/16 :goto_22

    :cond_4d
    const-string v6, "/jquery.min.js"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5d

    const-string v6, "||imasdk.googleapis.com^"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    const-string v6, "youtube.com"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5d

    const-string v6, "platform.twitter.com"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5d

    const-string v6, "ssl.pstatic.net/adimg3.search/adpost/js/"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4e

    goto/16 :goto_21

    :cond_4e
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v23, v4

    const/4 v4, -0x1

    if-eq v6, v4, :cond_53

    add-int/lit8 v4, v6, 0x2

    if-ge v4, v5, :cond_60

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_60

    const/16 v4, 0x7e

    if-eqz v6, :cond_51

    if-ne v12, v4, :cond_4f

    goto :goto_1d

    :cond_4f
    if-nez v3, :cond_60

    invoke-static {v2}, Lcom/mycompany/app/web/WebClean;->R(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    goto/16 :goto_23

    :cond_50
    invoke-virtual {v1, v2, v6, v11}, Lcom/mycompany/app/web/WebClean;->b0(Ljava/lang/String;IZ)V

    goto/16 :goto_23

    :cond_51
    :goto_1d
    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_60

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_60

    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_60

    invoke-static {v2}, Lcom/mycompany/app/web/WebClean;->R(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_52

    goto/16 :goto_23

    :cond_52
    invoke-virtual {v1, v2, v6, v11}, Lcom/mycompany/app/web/WebClean;->c0(Ljava/lang/String;IZ)V

    goto/16 :goto_23

    :cond_53
    if-eqz v3, :cond_54

    goto/16 :goto_23

    :cond_54
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_55

    goto/16 :goto_23

    :cond_55
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_57

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_56

    goto/16 :goto_23

    :cond_56
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/4 v4, 0x1

    goto :goto_1e

    :cond_57
    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-virtual {v1, v2, v11, v4}, Lcom/mycompany/app/web/WebClean;->f0(Ljava/lang/String;ZZ)V

    goto/16 :goto_23

    :cond_58
    if-eqz v11, :cond_59

    goto/16 :goto_23

    :cond_59
    const/16 v5, 0x26

    if-eq v12, v5, :cond_5c

    const/16 v5, 0x2d

    if-eq v12, v5, :cond_5c

    const/16 v5, 0x2e

    if-eq v12, v5, :cond_5c

    const/16 v5, 0x3b

    if-eq v12, v5, :cond_5c

    const/16 v5, 0x3d

    if-eq v12, v5, :cond_5c

    const/16 v5, 0x3f

    if-eq v12, v5, :cond_5c

    const/16 v5, 0x5f

    if-eq v12, v5, :cond_5c

    const-string v5, "://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5c

    const-string v5, ":8080/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5c

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-lt v5, v6, :cond_5a

    const/16 v6, 0x39

    if-gt v5, v6, :cond_5a

    const/4 v5, 0x1

    goto :goto_1f

    :cond_5a
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_5b

    goto :goto_20

    :cond_5b
    const/16 v5, 0x2f

    if-ne v12, v5, :cond_60

    const-string v5, "\\"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_60

    invoke-virtual {v1, v2, v4}, Lcom/mycompany/app/web/WebClean;->e0(Ljava/lang/String;Z)V

    goto :goto_23

    :cond_5c
    :goto_20
    invoke-virtual {v1, v2, v4}, Lcom/mycompany/app/web/WebClean;->e0(Ljava/lang/String;Z)V

    goto :goto_23

    :cond_5d
    :goto_21
    move-object/from16 v23, v4

    goto :goto_23

    :cond_5e
    const/16 v5, 0xa

    :goto_22
    if-ge v0, v5, :cond_5f

    if-nez v11, :cond_5f

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    :cond_5f
    if-eqz v3, :cond_61

    :cond_60
    :goto_23
    move v2, v11

    goto :goto_24

    :cond_61
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebClean;->a0(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_23

    :goto_24
    move v11, v2

    move/from16 v6, v27

    :goto_25
    move/from16 v5, v25

    move-object/from16 v4, v26

    move-object/from16 v12, v28

    goto/16 :goto_18

    :catch_9
    move-exception v0

    goto :goto_27

    :catch_a
    move-exception v0

    move-object/from16 v28, v12

    goto :goto_27

    :cond_62
    :goto_26
    move-object/from16 v28, v12

    move-object/from16 v11, v24

    move-object/from16 v12, v28

    goto :goto_2a

    :goto_27
    move-object/from16 v11, v24

    move-object/from16 v12, v28

    goto :goto_29

    :catch_b
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v24, v11

    move-object/from16 v11, v24

    goto :goto_28

    :catch_c
    move-exception v0

    move-object/from16 v20, v6

    const/4 v11, 0x0

    :goto_28
    const/4 v2, 0x0

    move-object v12, v2

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2a
    if-eqz v12, :cond_63

    :try_start_d
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_2b

    :catch_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_63
    :goto_2b
    if-eqz v11, :cond_64

    :try_start_e
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_2c

    :catch_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_64
    :goto_2c
    add-int/lit8 v4, v19, 0x1

    move-object/from16 v2, p1

    if-nez v2, :cond_65

    goto :goto_2d

    :cond_65
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->h:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_66

    :goto_2d
    move-object/from16 v6, v17

    move/from16 v5, v18

    goto :goto_2f

    :cond_66
    move/from16 v5, v18

    if-lt v4, v5, :cond_67

    goto :goto_2e

    :cond_67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/mycompany/app/web/WebClean;->i:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x3e8

    cmp-long v12, v8, v10

    if-gez v12, :cond_68

    :goto_2e
    move-object/from16 v6, v17

    goto :goto_2f

    :cond_68
    iput-wide v6, v1, Lcom/mycompany/app/web/WebClean;->i:J

    move-object/from16 v6, v17

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    if-nez v7, :cond_69

    goto :goto_2f

    :cond_69
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " / "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->h(IIZ)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v0

    const v8, 0x7ffffff7

    invoke-virtual {v7, v8, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_2f
    const/4 v0, 0x1

    move-object/from16 v9, p3

    move v8, v5

    move-object v7, v6

    move/from16 v10, v16

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    move-object/from16 v12, v22

    goto/16 :goto_8

    :cond_6a
    move-object v6, v7

    move/from16 v16, v10

    move v4, v0

    goto :goto_30

    :cond_6b
    move-object v6, v7

    move/from16 v16, v10

    :goto_30
    iput-boolean v4, v1, Lcom/mycompany/app/web/WebClean;->z:Z

    if-nez v3, :cond_6c

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->B:Ljava/lang/String;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->A:Ljava/lang/String;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->D:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->C:Ljava/util/List;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->F:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->E:Landroid/util/SparseArray;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->H:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->G:Ljava/util/List;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->J:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->I:Ljava/util/List;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->L:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->K:Ljava/util/List;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->N:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->M:Landroid/util/SparseArray;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->P:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->O:Landroid/util/SparseArray;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->R:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->Q:Landroid/util/SparseArray;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->T:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->S:Landroid/util/SparseArray;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->V:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->U:Landroid/util/SparseArray;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->X:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->W:Landroid/util/SparseArray;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->Z:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->Y:Landroid/util/SparseArray;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->b0:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->a0:Landroid/util/SparseArray;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->d0:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->c0:Ljava/util/List;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->f0:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->e0:Ljava/util/List;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->h0:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->g0:Ljava/util/List;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->j0:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->i0:Ljava/util/List;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->l0:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->k0:Landroid/util/SparseArray;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->n0:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->m0:Landroid/util/SparseArray;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->p0:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->o0:Landroid/util/SparseArray;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->r0:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->q0:Landroid/util/SparseArray;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->t0:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->s0:Landroid/util/SparseArray;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->v0:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->u0:Landroid/util/SparseArray;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->x0:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->w0:Landroid/util/SparseArray;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->z0:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->y0:Landroid/util/SparseArray;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->B0:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->A0:Ljava/util/List;

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->D0:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->C0:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->B:Ljava/lang/String;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->D:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->F:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->H:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->J:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->L:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->N:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->P:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->R:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->T:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->V:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->X:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->Z:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->b0:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->d0:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->f0:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->h0:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->j0:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->l0:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->n0:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->p0:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->r0:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->t0:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->v0:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->x0:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->z0:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->B0:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->D0:Ljava/util/ArrayList;

    :cond_6c
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->F0:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->E0:Ljava/util/List;

    iget-object v3, v1, Lcom/mycompany/app/web/WebClean;->H0:Ljava/util/ArrayList;

    iput-object v3, v1, Lcom/mycompany/app/web/WebClean;->G0:Ljava/util/List;

    iget-object v4, v1, Lcom/mycompany/app/web/WebClean;->J0:Ljava/util/ArrayList;

    iput-object v4, v1, Lcom/mycompany/app/web/WebClean;->I0:Ljava/util/List;

    iget-object v5, v1, Lcom/mycompany/app/web/WebClean;->L0:Ljava/util/ArrayList;

    iput-object v5, v1, Lcom/mycompany/app/web/WebClean;->K0:Ljava/util/List;

    iget-object v7, v1, Lcom/mycompany/app/web/WebClean;->N0:Ljava/util/ArrayList;

    iput-object v7, v1, Lcom/mycompany/app/web/WebClean;->M0:Ljava/util/List;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/mycompany/app/web/WebClean;->F0:Ljava/util/ArrayList;

    iput-object v8, v1, Lcom/mycompany/app/web/WebClean;->H0:Ljava/util/ArrayList;

    iput-object v8, v1, Lcom/mycompany/app/web/WebClean;->J0:Ljava/util/ArrayList;

    iput-object v8, v1, Lcom/mycompany/app/web/WebClean;->L0:Ljava/util/ArrayList;

    iput-object v8, v1, Lcom/mycompany/app/web/WebClean;->N0:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->A:Ljava/lang/String;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->C:Ljava/util/List;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->E:Landroid/util/SparseArray;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->G:Ljava/util/List;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->I:Ljava/util/List;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->K:Ljava/util/List;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->M:Landroid/util/SparseArray;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->O:Landroid/util/SparseArray;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->Q:Landroid/util/SparseArray;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->S:Landroid/util/SparseArray;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->U:Landroid/util/SparseArray;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->W:Landroid/util/SparseArray;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->Y:Landroid/util/SparseArray;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->a0:Landroid/util/SparseArray;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->c0:Ljava/util/List;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->e0:Ljava/util/List;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->g0:Ljava/util/List;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->i0:Ljava/util/List;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->k0:Landroid/util/SparseArray;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->m0:Landroid/util/SparseArray;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->o0:Landroid/util/SparseArray;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->q0:Landroid/util/SparseArray;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->s0:Landroid/util/SparseArray;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->u0:Landroid/util/SparseArray;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->w0:Landroid/util/SparseArray;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->y0:Landroid/util/SparseArray;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->A0:Ljava/util/List;

    if-nez v8, :cond_6e

    iget-object v8, v1, Lcom/mycompany/app/web/WebClean;->C0:Ljava/util/List;

    if-nez v8, :cond_6e

    if-nez v0, :cond_6e

    if-nez v3, :cond_6e

    if-nez v4, :cond_6e

    if-nez v5, :cond_6e

    if-eqz v7, :cond_6d

    goto :goto_31

    :cond_6d
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/mycompany/app/web/WebClean;->z:Z

    const/4 v3, 0x0

    goto :goto_32

    :cond_6e
    :goto_31
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/mycompany/app/web/WebClean;->z:Z

    const/4 v3, 0x1

    :goto_32
    const/4 v4, 0x0

    iput-object v4, v1, Lcom/mycompany/app/web/WebClean;->u:Ljava/util/ArrayList;

    iput-object v4, v1, Lcom/mycompany/app/web/WebClean;->v:Ljava/util/ArrayList;

    iput-object v4, v1, Lcom/mycompany/app/web/WebClean;->w:Ljava/util/ArrayList;

    iput-object v4, v1, Lcom/mycompany/app/web/WebClean;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_6f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_73

    :cond_6f
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->G0:Ljava/util/List;

    if-eqz v0, :cond_70

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_73

    :cond_70
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->I0:Ljava/util/List;

    if-eqz v0, :cond_71

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_73

    :cond_71
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->K0:Ljava/util/List;

    if-eqz v0, :cond_72

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_73

    :cond_72
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->M0:Ljava/util/List;

    if-eqz v0, :cond_74

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    :cond_73
    const/4 v0, 0x1

    goto :goto_33

    :cond_74
    const/4 v0, 0x0

    :goto_33
    iput-boolean v0, v1, Lcom/mycompany/app/web/WebClean;->j:Z

    if-eqz v16, :cond_76

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->h:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v2, :cond_75

    goto :goto_34

    :cond_75
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_76

    const v2, 0x7ffffff7

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_76
    :goto_34
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/mycompany/app/web/WebClean;->e:Z

    if-nez v16, :cond_77

    if-eqz v3, :cond_78

    :cond_77
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->a:Lcom/mycompany/app/web/WebClean$WebCleanListener;

    if-eqz v0, :cond_78

    move/from16 v2, v16

    invoke-interface {v0, v2, v3}, Lcom/mycompany/app/web/WebClean$WebCleanListener;->a(ZZ)V

    :cond_78
    return-void
.end method

.method public final V(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClean;->j:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->I5(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "noltort.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebClean;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebClean;->n:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final W(Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    const/4 v3, 0x1

    aget-object v4, p1, v3

    const/4 v5, 0x2

    aget-object p1, p1, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-void

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    return-void

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    return-void

    :cond_5
    const-string v6, "dft_you"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object p1, p0, Lcom/mycompany/app/web/WebClean;->B:Ljava/lang/String;

    return-void

    :cond_6
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    array-length v6, v4

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    array-length v6, v4

    :goto_0
    if-ge v0, v6, :cond_d

    aget-object v7, v4, v0

    new-instance v8, Lcom/mycompany/app/web/WebClean$DftEleItem;

    invoke-direct {v8}, Lcom/mycompany/app/web/WebClean$DftEleItem;-><init>()V

    const-string v9, "whs"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iput v3, v8, Lcom/mycompany/app/web/WebClean$DftEleItem;->b:I

    goto :goto_1

    :cond_8
    const-string v9, "whe"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iput v5, v8, Lcom/mycompany/app/web/WebClean$DftEleItem;->b:I

    goto :goto_1

    :cond_9
    const-string v9, "whc"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iput v1, v8, Lcom/mycompany/app/web/WebClean$DftEleItem;->b:I

    goto :goto_1

    :cond_a
    const-string v9, "wh="

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x4

    iput v9, v8, Lcom/mycompany/app/web/WebClean$DftEleItem;->b:I

    :goto_1
    iput-object v7, v8, Lcom/mycompany/app/web/WebClean$DftEleItem;->a:Ljava/lang/String;

    iput-object p1, v8, Lcom/mycompany/app/web/WebClean$DftEleItem;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/mycompany/app/web/WebClean;->D:Ljava/util/ArrayList;

    if-nez v7, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/mycompany/app/web/WebClean;->D:Ljava/util/ArrayList;

    :cond_b
    iget-object v7, p0, Lcom/mycompany/app/web/WebClean;->D:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    :goto_2
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "rhs"

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "\\|"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    array-length v3, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x1

    aget-object v6, v2, v5

    const/4 v7, 0x2

    aget-object v8, v2, v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    return-void

    :cond_4
    new-instance v9, Lcom/mycompany/app/web/WebClean$DftResItem;

    invoke-direct {v9}, Lcom/mycompany/app/web/WebClean$DftResItem;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "ru="

    const-string v12, "ruc"

    const-string v13, "rue"

    const-string v14, "rus"

    const-string v15, "rh="

    const-string v4, "rhc"

    const-string v7, "rhe"

    const/4 v5, 0x4

    if-eqz v10, :cond_5

    :try_start_1
    iput-object v8, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->a:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->c:I

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iput-object v8, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->a:Ljava/lang/String;

    const/4 v6, 0x2

    iput v6, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->c:I

    goto :goto_0

    :cond_6
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iput-object v8, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->a:Ljava/lang/String;

    const/4 v6, 0x3

    iput v6, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->c:I

    goto :goto_0

    :cond_7
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iput-object v8, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->a:Ljava/lang/String;

    iput v5, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->c:I

    goto :goto_0

    :cond_8
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    iput-object v8, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->c:I

    goto :goto_0

    :cond_9
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iput-object v8, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->b:Ljava/lang/String;

    const/4 v6, 0x2

    iput v6, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->c:I

    goto :goto_0

    :cond_a
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    iput-object v8, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iput v6, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->c:I

    goto :goto_0

    :cond_b
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    iput-object v8, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->b:Ljava/lang/String;

    iput v5, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->c:I

    :goto_0
    if-le v3, v5, :cond_13

    const/4 v3, 0x3

    aget-object v6, v2, v3

    aget-object v3, v2, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v3, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->f:I

    goto :goto_1

    :cond_c
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v3, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->d:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->f:I

    goto :goto_1

    :cond_d
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v3, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->d:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->f:I

    goto :goto_1

    :cond_e
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v3, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->d:Ljava/lang/String;

    iput v5, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->f:I

    goto :goto_1

    :cond_f
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v3, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->f:I

    goto :goto_1

    :cond_10
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v3, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->e:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->f:I

    goto :goto_1

    :cond_11
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v3, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->e:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->f:I

    goto :goto_1

    :cond_12
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object v3, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->e:Ljava/lang/String;

    iput v5, v9, Lcom/mycompany/app/web/WebClean$DftResItem;->f:I

    :cond_13
    :goto_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->j0:Ljava/util/ArrayList;

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->j0:Ljava/util/ArrayList;

    :cond_14
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_15
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->L:Ljava/util/ArrayList;

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->L:Ljava/util/ArrayList;

    :cond_16
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_17
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "\\|"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x1

    aget-object v5, v0, v4

    const/4 v6, 0x2

    aget-object v7, v0, v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    return-void

    :cond_4
    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    array-length v7, v5

    if-nez v7, :cond_5

    goto/16 :goto_9

    :cond_5
    array-length v7, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_22

    aget-object v10, v5, v9

    new-instance v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;

    invoke-direct {v11}, Lcom/mycompany/app/web/WebClean$DftSvrItem;-><init>()V

    aget-object v12, v0, v4

    aget-object v13, v0, v6

    const-string v13, "whs"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x4

    if-eqz v13, :cond_6

    iput-object v10, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->a:Ljava/lang/String;

    iput v4, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->c:I

    goto :goto_1

    :cond_6
    const-string v13, "whe"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iput-object v10, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->a:Ljava/lang/String;

    iput v6, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->c:I

    goto :goto_1

    :cond_7
    const-string v13, "whc"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iput-object v10, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->a:Ljava/lang/String;

    iput v3, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->c:I

    goto :goto_1

    :cond_8
    const-string v13, "wh="

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iput-object v10, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->a:Ljava/lang/String;

    iput v14, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->c:I

    goto :goto_1

    :cond_9
    const-string v13, "wus"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iput-object v10, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->b:Ljava/lang/String;

    iput v4, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->c:I

    goto :goto_1

    :cond_a
    const-string v13, "wue"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iput-object v10, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->b:Ljava/lang/String;

    iput v6, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->c:I

    goto :goto_1

    :cond_b
    const-string v13, "wuc"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    iput-object v10, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->b:Ljava/lang/String;

    iput v3, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->c:I

    goto :goto_1

    :cond_c
    const-string v13, "wu="

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    iput-object v10, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->b:Ljava/lang/String;

    iput v14, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v10, "ru="

    const-string v12, "ruc"

    const-string v13, "rue"

    const-string v15, "rus"

    const-string v8, "rh="

    const-string v6, "rhc"

    const-string v4, "rhe"

    move-object/from16 v16, v5

    const-string v5, "rhs"

    if-le v2, v14, :cond_14

    :try_start_1
    aget-object v14, v0, v3

    const/16 v17, 0x4

    aget-object v3, v0, v17

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    new-instance v14, Lcom/mycompany/app/web/WebClean$DftResItem;

    invoke-direct {v14}, Lcom/mycompany/app/web/WebClean$DftResItem;-><init>()V

    iput-object v14, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->d:Lcom/mycompany/app/web/WebClean$DftResItem;

    iput-object v3, v14, Lcom/mycompany/app/web/WebClean$DftResItem;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v14, Lcom/mycompany/app/web/WebClean$DftResItem;->c:I

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    new-instance v14, Lcom/mycompany/app/web/WebClean$DftResItem;

    invoke-direct {v14}, Lcom/mycompany/app/web/WebClean$DftResItem;-><init>()V

    iput-object v14, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->d:Lcom/mycompany/app/web/WebClean$DftResItem;

    iput-object v3, v14, Lcom/mycompany/app/web/WebClean$DftResItem;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v14, Lcom/mycompany/app/web/WebClean$DftResItem;->c:I

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    new-instance v14, Lcom/mycompany/app/web/WebClean$DftResItem;

    invoke-direct {v14}, Lcom/mycompany/app/web/WebClean$DftResItem;-><init>()V

    iput-object v14, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->d:Lcom/mycompany/app/web/WebClean$DftResItem;

    iput-object v3, v14, Lcom/mycompany/app/web/WebClean$DftResItem;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v14, Lcom/mycompany/app/web/WebClean$DftResItem;->c:I

    goto :goto_2

    :cond_f
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    new-instance v14, Lcom/mycompany/app/web/WebClean$DftResItem;

    invoke-direct {v14}, Lcom/mycompany/app/web/WebClean$DftResItem;-><init>()V

    iput-object v14, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->d:Lcom/mycompany/app/web/WebClean$DftResItem;

    iput-object v3, v14, Lcom/mycompany/app/web/WebClean$DftResItem;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, v14, Lcom/mycompany/app/web/WebClean$DftResItem;->c:I

    goto :goto_2

    :cond_10
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    new-instance v14, Lcom/mycompany/app/web/WebClean$DftResItem;

    invoke-direct {v14}, Lcom/mycompany/app/web/WebClean$DftResItem;-><init>()V

    iput-object v14, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->d:Lcom/mycompany/app/web/WebClean$DftResItem;

    iput-object v3, v14, Lcom/mycompany/app/web/WebClean$DftResItem;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v14, Lcom/mycompany/app/web/WebClean$DftResItem;->c:I

    goto :goto_2

    :cond_11
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    new-instance v14, Lcom/mycompany/app/web/WebClean$DftResItem;

    invoke-direct {v14}, Lcom/mycompany/app/web/WebClean$DftResItem;-><init>()V

    iput-object v14, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->d:Lcom/mycompany/app/web/WebClean$DftResItem;

    iput-object v3, v14, Lcom/mycompany/app/web/WebClean$DftResItem;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v14, Lcom/mycompany/app/web/WebClean$DftResItem;->c:I

    goto :goto_2

    :cond_12
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    new-instance v14, Lcom/mycompany/app/web/WebClean$DftResItem;

    invoke-direct {v14}, Lcom/mycompany/app/web/WebClean$DftResItem;-><init>()V

    iput-object v14, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->d:Lcom/mycompany/app/web/WebClean$DftResItem;

    iput-object v3, v14, Lcom/mycompany/app/web/WebClean$DftResItem;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v14, Lcom/mycompany/app/web/WebClean$DftResItem;->c:I

    goto :goto_2

    :cond_13
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    new-instance v14, Lcom/mycompany/app/web/WebClean$DftResItem;

    invoke-direct {v14}, Lcom/mycompany/app/web/WebClean$DftResItem;-><init>()V

    iput-object v14, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->d:Lcom/mycompany/app/web/WebClean$DftResItem;

    iput-object v3, v14, Lcom/mycompany/app/web/WebClean$DftResItem;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, v14, Lcom/mycompany/app/web/WebClean$DftResItem;->c:I

    :cond_14
    :goto_2
    iget-object v3, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->d:Lcom/mycompany/app/web/WebClean$DftResItem;

    if-eqz v3, :cond_1c

    const/4 v3, 0x6

    if-le v2, v3, :cond_1c

    const/4 v14, 0x5

    aget-object v14, v0, v14

    aget-object v3, v0, v3

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v4, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->d:Lcom/mycompany/app/web/WebClean$DftResItem;

    iput-object v3, v4, Lcom/mycompany/app/web/WebClean$DftResItem;->d:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v4, Lcom/mycompany/app/web/WebClean$DftResItem;->f:I

    goto :goto_3

    :cond_15
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->d:Lcom/mycompany/app/web/WebClean$DftResItem;

    iput-object v3, v4, Lcom/mycompany/app/web/WebClean$DftResItem;->d:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v4, Lcom/mycompany/app/web/WebClean$DftResItem;->f:I

    goto :goto_3

    :cond_16
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->d:Lcom/mycompany/app/web/WebClean$DftResItem;

    iput-object v3, v4, Lcom/mycompany/app/web/WebClean$DftResItem;->d:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v4, Lcom/mycompany/app/web/WebClean$DftResItem;->f:I

    goto :goto_3

    :cond_17
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->d:Lcom/mycompany/app/web/WebClean$DftResItem;

    iput-object v3, v4, Lcom/mycompany/app/web/WebClean$DftResItem;->d:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, v4, Lcom/mycompany/app/web/WebClean$DftResItem;->f:I

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_18
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->d:Lcom/mycompany/app/web/WebClean$DftResItem;

    iput-object v3, v4, Lcom/mycompany/app/web/WebClean$DftResItem;->e:Ljava/lang/String;

    const/4 v5, 0x1

    iput v5, v4, Lcom/mycompany/app/web/WebClean$DftResItem;->f:I

    :goto_4
    const/4 v6, 0x2

    goto :goto_5

    :cond_19
    const/4 v5, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->d:Lcom/mycompany/app/web/WebClean$DftResItem;

    iput-object v3, v4, Lcom/mycompany/app/web/WebClean$DftResItem;->e:Ljava/lang/String;

    const/4 v6, 0x2

    iput v6, v4, Lcom/mycompany/app/web/WebClean$DftResItem;->f:I

    :goto_5
    const/4 v3, 0x0

    const/4 v8, 0x3

    goto :goto_7

    :cond_1a
    const/4 v6, 0x2

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->d:Lcom/mycompany/app/web/WebClean$DftResItem;

    iput-object v3, v4, Lcom/mycompany/app/web/WebClean$DftResItem;->e:Ljava/lang/String;

    const/4 v8, 0x3

    iput v8, v4, Lcom/mycompany/app/web/WebClean$DftResItem;->f:I

    goto :goto_6

    :cond_1b
    const/4 v8, 0x3

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v11, Lcom/mycompany/app/web/WebClean$DftSvrItem;->d:Lcom/mycompany/app/web/WebClean$DftResItem;

    iput-object v3, v4, Lcom/mycompany/app/web/WebClean$DftResItem;->e:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, v4, Lcom/mycompany/app/web/WebClean$DftResItem;->f:I

    goto :goto_6

    :cond_1c
    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x3

    :cond_1d
    :goto_6
    const/4 v3, 0x0

    :goto_7
    aget-object v4, v0, v3

    const-string v10, "a"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v1, Lcom/mycompany/app/web/WebClean;->h0:Ljava/util/ArrayList;

    if-nez v4, :cond_1e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/mycompany/app/web/WebClean;->h0:Ljava/util/ArrayList;

    :cond_1e
    iget-object v4, v1, Lcom/mycompany/app/web/WebClean;->h0:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    iget-object v4, v1, Lcom/mycompany/app/web/WebClean;->J:Ljava/util/ArrayList;

    if-nez v4, :cond_20

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/mycompany/app/web/WebClean;->J:Ljava/util/ArrayList;

    :cond_20
    iget-object v4, v1, Lcom/mycompany/app/web/WebClean;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v16

    const/4 v3, 0x3

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_21
    :goto_9
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_22
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    const-string v0, "."

    const/16 v1, 0x8

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->V5(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    invoke-static {p1}, Lcom/mycompany/app/web/WebClean;->s(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/web/WebClean;->N:Landroid/util/SparseArray;

    if-nez v1, :cond_6

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebClean;->N:Landroid/util/SparseArray;

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/web/WebClean;->N:Landroid/util/SparseArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_7

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->y:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->y:Ljava/util/Map;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p2, v0}, Lcom/mycompany/app/web/WebClean;->D(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/mycompany/app/web/WebClean;->y:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x1a

    :goto_0
    if-eqz p1, :cond_6

    :try_start_0
    const-string v1, "|"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    move v4, v1

    move-object v1, p1

    move-object p1, v0

    move v0, v4

    :goto_1
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "*"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/mycompany/app/web/WebClean;->H:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebClean;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/mycompany/app/web/WebClean;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    const-string v0, "clien.net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "comment inline_link ad_banner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->u:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebClean$DocItem;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/mycompany/app/web/WebClean$DocItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean$DocItem;->b:Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/web/WebClean$DocItem;

    invoke-direct {v1}, Lcom/mycompany/app/web/WebClean$DocItem;-><init>()V

    iput-object p1, v1, Lcom/mycompany/app/web/WebClean$DocItem;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean$DocItem;->b:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/mycompany/app/web/WebClean;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mycompany/app/web/WebClean;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/web/WebClean;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    if-nez p3, :cond_7

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    :try_start_1
    iget-object p1, p0, Lcom/mycompany/app/web/WebClean;->t:Ljava/util/ArrayList;

    if-nez p1, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebClean;->t:Ljava/util/ArrayList;

    :cond_8
    if-eqz p3, :cond_9

    iget-object p1, p0, Lcom/mycompany/app/web/WebClean;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/mycompany/app/web/WebClean;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/mycompany/app/web/WebClean;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final b0(Ljava/lang/String;IZ)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const-string p3, "{"

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "}"

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-gt v3, p3, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2, v2}, Lcom/mycompany/app/web/WebClean;->d0(Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_16

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_7

    :cond_3
    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "\""

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    const-string v3, ".*"

    invoke-virtual {p3, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "com"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_8
    invoke-static {p3}, Lcom/mycompany/app/web/WebClean;->s(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object v5, p0, Lcom/mycompany/app/web/WebClean;->F:Landroid/util/SparseArray;

    if-nez v5, :cond_a

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, p0, Lcom/mycompany/app/web/WebClean;->F:Landroid/util/SparseArray;

    move-object v5, v0

    move-object v7, v5

    goto :goto_4

    :cond_a
    :try_start_0
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/web/WebClean$EleItem;

    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    iget-object v8, v7, Lcom/mycompany/app/web/WebClean$EleItem;->a:Ljava/lang/String;

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_d
    move-object v7, v0

    :goto_4
    if-nez v7, :cond_f

    new-instance v4, Lcom/mycompany/app/web/WebClean$EleItem;

    invoke-direct {v4}, Lcom/mycompany/app/web/WebClean$EleItem;-><init>()V

    iput-object p3, v4, Lcom/mycompany/app/web/WebClean$EleItem;->a:Ljava/lang/String;

    iput-object p1, v4, Lcom/mycompany/app/web/WebClean$EleItem;->b:Ljava/lang/String;

    if-nez v5, :cond_e

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/mycompany/app/web/WebClean;->F:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    iget-object p3, v7, Lcom/mycompany/app/web/WebClean$EleItem;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    :cond_10
    iget-object v6, v7, Lcom/mycompany/app/web/WebClean$EleItem;->b:Ljava/lang/String;

    invoke-virtual {v6, p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const-string v6, ","

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    if-lez v5, :cond_14

    iget-object v8, v7, Lcom/mycompany/app/web/WebClean$EleItem;->b:Ljava/lang/String;

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_14

    :goto_5
    add-int/2addr v5, v3

    if-ne p3, v5, :cond_12

    goto :goto_6

    :cond_12
    if-le p3, v5, :cond_13

    iget-object v8, v7, Lcom/mycompany/app/web/WebClean$EleItem;->b:Ljava/lang/String;

    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_6

    :cond_13
    if-lt v5, p3, :cond_10

    :cond_14
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_15

    goto/16 :goto_1

    :cond_15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/mycompany/app/web/WebClean$EleItem;->b:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v7, Lcom/mycompany/app/web/WebClean$EleItem;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    :goto_7
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebClean$DocItem;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/web/WebClean$DocItem;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, v1, Lcom/mycompany/app/web/WebClean$DocItem;->d:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    if-le p2, v0, :cond_6

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_6
    iget-object p2, v1, Lcom/mycompany/app/web/WebClean$DocItem;->c:Ljava/util/ArrayList;

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v1, Lcom/mycompany/app/web/WebClean$DocItem;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x5

    if-le p2, v0, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/mycompany/app/web/WebClean$DocItem;->d:Z

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/mycompany/app/web/WebClean$DocItem;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_8
    iget-object p2, v1, Lcom/mycompany/app/web/WebClean$DocItem;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v1, Lcom/mycompany/app/web/WebClean$DocItem;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final c0(Ljava/lang/String;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebClean;->b:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz p3, :cond_3

    const-string v6, "{"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "}"

    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-gt v7, v6, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-void

    :cond_3
    const/4 v6, 0x1

    if-lez v2, :cond_5

    invoke-static {v1, v2, v6}, Lcom/mycompany/app/web/WebClean;->d0(Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x2

    add-int/2addr v2, v7

    const-string v8, "["

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v5, :cond_11

    const-string v4, "#"

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/mycompany/app/web/WebClean$NorItem;

    invoke-direct {v2}, Lcom/mycompany/app/web/WebClean$NorItem;-><init>()V

    iput-object v3, v2, Lcom/mycompany/app/web/WebClean$NorItem;->a:Ljava/util/ArrayList;

    iput-object v1, v2, Lcom/mycompany/app/web/WebClean$NorItem;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/web/WebClean;->L0:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mycompany/app/web/WebClean;->L0:Ljava/util/ArrayList;

    :cond_7
    iget-object v1, v0, Lcom/mycompany/app/web/WebClean;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_1
    iget-object v2, v0, Lcom/mycompany/app/web/WebClean;->H0:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/mycompany/app/web/WebClean;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/mycompany/app/web/WebClean;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    return-void

    :cond_b
    const-string v4, "."

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_10

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    new-instance v2, Lcom/mycompany/app/web/WebClean$NorItem;

    invoke-direct {v2}, Lcom/mycompany/app/web/WebClean$NorItem;-><init>()V

    iput-object v3, v2, Lcom/mycompany/app/web/WebClean$NorItem;->a:Ljava/util/ArrayList;

    iput-object v1, v2, Lcom/mycompany/app/web/WebClean$NorItem;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/web/WebClean;->J0:Ljava/util/ArrayList;

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mycompany/app/web/WebClean;->J0:Ljava/util/ArrayList;

    :cond_d
    iget-object v1, v0, Lcom/mycompany/app/web/WebClean;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    :goto_3
    iget-object v2, v0, Lcom/mycompany/app/web/WebClean;->F0:Ljava/util/ArrayList;

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/mycompany/app/web/WebClean;->F0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/mycompany/app/web/WebClean;->F0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_4
    return-void

    :cond_11
    add-int/lit8 v10, v9, 0x1

    const-string v11, "]"

    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    if-ne v12, v5, :cond_12

    return-void

    :cond_12
    new-instance v13, Lcom/mycompany/app/web/WebClean$ExpItem;

    invoke-direct {v13}, Lcom/mycompany/app/web/WebClean$ExpItem;-><init>()V

    const-string v14, "="

    invoke-virtual {v1, v14, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    const/16 v7, 0x5e

    if-eq v15, v5, :cond_16

    add-int/lit8 v5, v15, -0x1

    if-le v5, v10, :cond_16

    if-ge v15, v12, :cond_16

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_13

    invoke-virtual {v1, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->c:Ljava/lang/String;

    iput v6, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->e:I

    goto :goto_5

    :cond_13
    const/16 v7, 0x24

    if-ne v4, v7, :cond_14

    invoke-virtual {v1, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->c:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->e:I

    goto :goto_5

    :cond_14
    const/16 v7, 0x2a

    if-ne v4, v7, :cond_15

    invoke-virtual {v1, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->c:Ljava/lang/String;

    const/4 v4, 0x3

    iput v4, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->e:I

    goto :goto_5

    :cond_15
    invoke-virtual {v1, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->c:Ljava/lang/String;

    const/4 v4, 0x4

    iput v4, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->e:I

    :cond_16
    :goto_5
    const-string v4, "\""

    const/4 v5, -0x1

    if-ne v15, v5, :cond_19

    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_17

    add-int/lit8 v10, v10, 0x1

    :cond_17
    add-int/lit8 v5, v12, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_6

    :cond_18
    move v5, v12

    :goto_6
    if-ge v10, v5, :cond_1c

    invoke-virtual {v1, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->c:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->e:I

    goto :goto_8

    :cond_19
    add-int/2addr v15, v6

    if-ge v15, v12, :cond_1c

    invoke-virtual {v1, v4, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1a

    add-int/lit8 v15, v15, 0x1

    :cond_1a
    add-int/lit8 v5, v12, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_7

    :cond_1b
    move v5, v12

    :goto_7
    if-ge v15, v5, :cond_1c

    invoke-virtual {v1, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->d:Ljava/lang/String;

    :cond_1c
    :goto_8
    add-int/2addr v12, v6

    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1d

    goto/16 :goto_a

    :cond_1d
    add-int/2addr v5, v6

    invoke-virtual {v1, v11, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v7, :cond_1e

    goto/16 :goto_a

    :cond_1e
    invoke-virtual {v1, v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    if-eq v10, v7, :cond_23

    add-int/lit8 v7, v10, -0x1

    if-le v7, v5, :cond_22

    if-ge v10, v8, :cond_22

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x5e

    if-ne v11, v12, :cond_1f

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->f:Ljava/lang/String;

    iput v6, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->h:I

    goto :goto_9

    :cond_1f
    const/16 v12, 0x24

    if-ne v11, v12, :cond_20

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->f:Ljava/lang/String;

    const/4 v7, 0x2

    iput v7, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->h:I

    goto :goto_9

    :cond_20
    const/16 v12, 0x2a

    if-ne v11, v12, :cond_21

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->f:Ljava/lang/String;

    const/4 v7, 0x3

    iput v7, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->h:I

    goto :goto_9

    :cond_21
    invoke-virtual {v1, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->f:Ljava/lang/String;

    const/4 v7, 0x4

    iput v7, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->h:I

    :cond_22
    :goto_9
    const/4 v7, -0x1

    :cond_23
    if-ne v10, v7, :cond_26

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_24

    add-int/lit8 v5, v5, 0x1

    :cond_24
    add-int/lit8 v6, v8, -0x1

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_25

    move v8, v6

    :cond_25
    if-ge v5, v8, :cond_29

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->f:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->h:I

    goto :goto_a

    :cond_26
    add-int/2addr v10, v6

    if-ge v10, v8, :cond_29

    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_27

    add-int/lit8 v10, v10, 0x1

    :cond_27
    add-int/lit8 v5, v8, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_28

    move v8, v5

    :cond_28
    if-ge v10, v8, :cond_29

    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->g:Ljava/lang/String;

    :cond_29
    :goto_a
    iput-object v3, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->a:Ljava/util/ArrayList;

    if-ge v2, v9, :cond_2a

    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/mycompany/app/web/WebClean$ExpItem;->b:Ljava/lang/String;

    :cond_2a
    iget-object v1, v0, Lcom/mycompany/app/web/WebClean;->N0:Ljava/util/ArrayList;

    if-nez v1, :cond_2b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mycompany/app/web/WebClean;->N0:Ljava/util/ArrayList;

    :cond_2b
    iget-object v1, v0, Lcom/mycompany/app/web/WebClean;->N0:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->y:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/mycompany/app/web/WebClean;->y:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/mycompany/app/web/WebClean;->y:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->I5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->A:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "ytm-companion-ad-renderer,ytm-promoted-sparkles-web-renderer,ytm-promoted-video-renderer"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->E:Landroid/util/SparseArray;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    if-nez v0, :cond_c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->E:Landroid/util/SparseArray;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lcom/mycompany/app/web/WebClean;->s(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    iget-boolean v2, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/mycompany/app/web/WebClean;->E:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/web/WebClean$EleItem;

    iget-boolean v4, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object v4, v3, Lcom/mycompany/app/web/WebClean$EleItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    if-nez v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lcom/mycompany/app/web/WebClean$EleItem;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v4, v3, Lcom/mycompany/app/web/WebClean$EleItem;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v3, v3, Lcom/mycompany/app/web/WebClean$EleItem;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    :goto_3
    move-object v2, v1

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->C:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    if-nez v0, :cond_15

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->C:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    iget-boolean v3, p0, Lcom/mycompany/app/web/WebClean;->c:Z

    if-eqz v3, :cond_10

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->G5(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string p1, "dft_yap"

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/web/WebClean$DftEleItem;

    iget-boolean v4, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v4, :cond_12

    goto :goto_5

    :cond_12
    if-nez v3, :cond_13

    goto :goto_4

    :cond_13
    iget-object v4, v3, Lcom/mycompany/app/web/WebClean$DftEleItem;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v3, Lcom/mycompany/app/web/WebClean$DftEleItem;->a:Ljava/lang/String;

    iget v5, v3, Lcom/mycompany/app/web/WebClean$DftEleItem;->b:I

    invoke-static {v5, p1, v4}, Lcom/mycompany/app/web/WebClean;->G(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_4

    :cond_14
    iget-object v1, v3, Lcom/mycompany/app/web/WebClean$DftEleItem;->c:Ljava/lang/String;

    :cond_15
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    if-nez v2, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_6
    return-object v2
.end method

.method public final e0(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "^"

    const-string v3, "*"

    :try_start_0
    const-string v4, "$"

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v5, :cond_4

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "script"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_4

    :cond_0
    const-string v10, "~third-party"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const-string v10, "third-party"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    :goto_1
    const-string v12, "domain="

    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v5, :cond_3

    add-int/lit8 v12, v12, 0x7

    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_5
    :goto_2
    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x0

    :goto_4
    new-instance v14, Lcom/mycompany/app/web/WebClean$ResItem;

    invoke-direct {v14}, Lcom/mycompany/app/web/WebClean$ResItem;-><init>()V

    iput-boolean v10, v14, Lcom/mycompany/app/web/WebClean$ResItem;->a:Z

    if-eq v4, v5, :cond_6

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_8

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Lcom/mycompany/app/web/WebClean$ResItem;->b:Ljava/lang/String;

    add-int/2addr v4, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v4, v10, :cond_7

    iput-boolean v7, v14, Lcom/mycompany/app/web/WebClean$ResItem;->c:Z

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "|"

    if-nez v4, :cond_14

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    iput-boolean v7, v14, Lcom/mycompany/app/web/WebClean$ResItem;->d:Z

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v4, v4, -0x1

    iput-boolean v7, v14, Lcom/mycompany/app/web/WebClean$ResItem;->e:Z

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v4, v4, -0x1

    iput-boolean v7, v14, Lcom/mycompany/app/web/WebClean$ResItem;->f:Z

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v4, v4, -0x1

    :cond_c
    :goto_7
    if-nez v15, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_f

    :cond_d
    if-ge v15, v4, :cond_e

    invoke-virtual {v0, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    :goto_9
    if-lez v4, :cond_11

    add-int/lit8 v15, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v15, v6, :cond_11

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    if-eqz v13, :cond_10

    invoke-static {v4, v7, v7}, Lcom/mycompany/app/compress/Compress;->z(Ljava/lang/String;ZZ)Z

    move-result v6

    if-eqz v6, :cond_10

    return-void

    :cond_10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    goto :goto_9

    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v13, :cond_12

    invoke-static {v0, v7, v7}, Lcom/mycompany/app/compress/Compress;->z(Ljava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_12

    return-void

    :cond_12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iput-object v2, v14, Lcom/mycompany/app/web/WebClean$ResItem;->g:Ljava/util/ArrayList;

    :cond_14
    if-eqz v12, :cond_20

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "~"

    if-ne v0, v5, :cond_16

    :try_start_2
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_15
    invoke-static {v9}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v2

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v9, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v4

    const/16 v16, 0x0

    goto :goto_a

    :cond_17
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v4

    const/4 v6, 0x0

    :goto_a
    add-int/2addr v0, v7

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v6

    move-object/from16 v6, v16

    :goto_b
    if-eqz v0, :cond_1f

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_1b

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_c

    :cond_18
    move-object v2, v3

    :goto_c
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v6, :cond_1a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v3, :cond_1c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    invoke-static {v9}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v6, :cond_1e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1f
    :goto_e
    move-object v2, v3

    :goto_f
    iput-object v6, v14, Lcom/mycompany/app/web/WebClean$ResItem;->h:Ljava/util/ArrayList;

    iput-object v2, v14, Lcom/mycompany/app/web/WebClean$ResItem;->i:Ljava/util/ArrayList;

    :cond_20
    if-eqz p2, :cond_24

    if-eqz v11, :cond_22

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->D0:Ljava/util/ArrayList;

    if-nez v0, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->D0:Ljava/util/ArrayList;

    :cond_21
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->B0:Ljava/util/ArrayList;

    if-nez v0, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->B0:Ljava/util/ArrayList;

    :cond_23
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    if-eqz v11, :cond_26

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->f0:Ljava/util/ArrayList;

    if-nez v0, :cond_25

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->f0:Ljava/util/ArrayList;

    :cond_25
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->d0:Ljava/util/ArrayList;

    if-nez v0, :cond_27

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->d0:Ljava/util/ArrayList;

    :cond_27
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_10
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/web/WebClean$DocItem;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/mycompany/app/web/WebClean$DocItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v2, Lcom/mycompany/app/web/WebClean$DocItem;->b:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v1
.end method

.method public final f0(Ljava/lang/String;ZZ)V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "/"

    const-string v2, "~third-party"

    const-string v3, "^"

    const-string v4, "popup"

    const-string v5, "*"

    const/4 v6, 0x2

    move-object/from16 v7, p1

    :try_start_0
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    const-string v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_13

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_13

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v15, "third-party"

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x0

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_0
    const/16 v16, 0x0

    :goto_1
    const-string v8, "domain="

    invoke-virtual {v12, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x7

    invoke-virtual {v12, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_4

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :cond_4
    const/16 v17, 0x0

    :goto_2
    if-nez p2, :cond_5

    if-eqz p3, :cond_14

    :cond_5
    const-string v11, ","

    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    array-length v12, v11

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v12, :cond_14

    aget-object v9, v11, v10

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_6

    return-void

    :cond_6
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_9

    :goto_4
    move-object/from16 v19, v2

    goto :goto_5

    :cond_9
    move-object/from16 v19, v2

    const-string v2, "domain"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const-string v2, "all"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    const-string v2, "script"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    const-string v2, "~script"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    const-string v2, "object"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    const-string v2, "~object"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    const-string v2, "document"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_5

    :cond_10
    const-string v2, "xmlhttprequest"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v19

    const/4 v9, -0x1

    goto :goto_3

    :cond_11
    return-void

    :cond_12
    if-nez v13, :cond_14

    if-nez v14, :cond_14

    if-nez v16, :cond_14

    if-nez v17, :cond_14

    return-void

    :cond_13
    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :cond_14
    new-instance v2, Lcom/mycompany/app/web/WebClean$ResItem;

    invoke-direct {v2}, Lcom/mycompany/app/web/WebClean$ResItem;-><init>()V

    iput-boolean v14, v2, Lcom/mycompany/app/web/WebClean$ResItem;->a:Z

    const/4 v4, -0x1

    if-eq v7, v4, :cond_15

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/mycompany/app/web/WebClean$ResItem;->b:Ljava/lang/String;

    goto :goto_6

    :cond_15
    iput-object v6, v2, Lcom/mycompany/app/web/WebClean$ResItem;->b:Ljava/lang/String;

    :goto_6
    iget-object v4, v2, Lcom/mycompany/app/web/WebClean$ResItem;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    iget-object v6, v2, Lcom/mycompany/app/web/WebClean$ResItem;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v4, v7, :cond_16

    if-eq v6, v7, :cond_16

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v18

    move/from16 v4, v18

    goto :goto_7

    :cond_16
    if-eq v4, v7, :cond_17

    goto :goto_7

    :cond_17
    if-eq v6, v7, :cond_18

    move v4, v6

    goto :goto_7

    :cond_18
    const/4 v4, -0x1

    :goto_7
    if-eq v4, v7, :cond_1b

    iget-object v6, v2, Lcom/mycompany/app/web/WebClean$ResItem;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v7, v4, 0x1

    if-ge v7, v6, :cond_1a

    iget-object v9, v2, Lcom/mycompany/app/web/WebClean$ResItem;->b:Ljava/lang/String;

    invoke-virtual {v9, v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    move v4, v7

    :cond_19
    add-int/lit8 v0, v4, 0x1

    if-ge v0, v6, :cond_1a

    iget-object v6, v2, Lcom/mycompany/app/web/WebClean$ResItem;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    :goto_8
    iget-object v6, v2, Lcom/mycompany/app/web/WebClean$ResItem;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/mycompany/app/web/WebClean$ResItem;->b:Ljava/lang/String;

    goto :goto_9

    :cond_1b
    const/4 v0, 0x0

    :goto_9
    iget-object v4, v2, Lcom/mycompany/app/web/WebClean$ResItem;->b:Ljava/lang/String;

    const-string v6, ".*"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/mycompany/app/web/WebClean$ResItem;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "com"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/mycompany/app/web/WebClean$ResItem;->b:Ljava/lang/String;

    :cond_1c
    iget-object v4, v2, Lcom/mycompany/app/web/WebClean$ResItem;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v2, Lcom/mycompany/app/web/WebClean$ResItem;->b:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/mycompany/app/web/WebClean$ResItem;->b:Ljava/lang/String;

    :cond_1d
    iget-object v4, v2, Lcom/mycompany/app/web/WebClean$ResItem;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/mycompany/app/web/WebClean$ResItem;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/mycompany/app/web/WebClean;->s(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1e

    return-void

    :cond_1e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v7, "|"

    if-nez v6, :cond_28

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const/4 v9, 0x1

    iput-boolean v9, v2, Lcom/mycompany/app/web/WebClean$ResItem;->d:Z

    const/4 v9, 0x1

    goto :goto_a

    :cond_1f
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    add-int/lit8 v6, v6, -0x1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mycompany/app/web/WebClean$ResItem;->e:Z

    goto :goto_b

    :cond_20
    const/4 v3, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21

    add-int/lit8 v6, v6, -0x1

    iput-boolean v3, v2, Lcom/mycompany/app/web/WebClean$ResItem;->f:Z

    goto :goto_b

    :cond_21
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    add-int/lit8 v6, v6, -0x1

    :cond_22
    :goto_b
    if-nez v9, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v6, v3, :cond_25

    :cond_23
    if-ge v9, v6, :cond_24

    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_24
    const/4 v0, 0x0

    :cond_25
    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    :goto_d
    if-lez v6, :cond_26

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_26

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    goto :goto_d

    :cond_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iput-object v3, v2, Lcom/mycompany/app/web/WebClean$ResItem;->g:Ljava/util/ArrayList;

    :cond_28
    if-eqz v17, :cond_34

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v3, "~"

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2a

    :try_start_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    const/4 v3, 0x0

    goto :goto_e

    :cond_29
    invoke-static {v8}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_e
    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_14

    :cond_2a
    const/4 v5, 0x0

    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    const/4 v6, 0x0

    goto :goto_f

    :cond_2b
    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_f
    const/4 v9, 0x1

    add-int/2addr v0, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_33

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_2c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_11

    :cond_2c
    move-object v3, v5

    :goto_11
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object v3, v6

    goto :goto_e

    :cond_2d
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v6, :cond_2e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_12

    :cond_2e
    move-object v3, v6

    :goto_12
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2f
    const/4 v10, 0x0

    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_31

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v5, :cond_30

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_31
    const/4 v12, 0x1

    invoke-static {v11}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v6, :cond_32

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_33
    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v3, v6

    :goto_14
    iput-object v3, v2, Lcom/mycompany/app/web/WebClean$ResItem;->h:Ljava/util/ArrayList;

    iput-object v5, v2, Lcom/mycompany/app/web/WebClean$ResItem;->i:Ljava/util/ArrayList;

    goto :goto_15

    :cond_34
    const/4 v10, 0x0

    const/4 v12, 0x1

    :goto_15
    iget-boolean v0, v2, Lcom/mycompany/app/web/WebClean$ResItem;->a:Z

    if-nez v0, :cond_47

    iget-object v0, v2, Lcom/mycompany/app/web/WebClean$ResItem;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_47

    iget-object v0, v2, Lcom/mycompany/app/web/WebClean$ResItem;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_47

    iget-object v0, v2, Lcom/mycompany/app/web/WebClean$ResItem;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_47

    if-eqz p3, :cond_3c

    if-eqz v13, :cond_38

    if-eqz v16, :cond_36

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->r0:Landroid/util/SparseArray;

    if-nez v0, :cond_35

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->r0:Landroid/util/SparseArray;

    goto :goto_16

    :cond_35
    const/4 v10, 0x1

    :goto_16
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->r0:Landroid/util/SparseArray;

    goto/16 :goto_1e

    :cond_36
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->p0:Landroid/util/SparseArray;

    if-nez v0, :cond_37

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->p0:Landroid/util/SparseArray;

    goto :goto_17

    :cond_37
    const/4 v10, 0x1

    :goto_17
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->p0:Landroid/util/SparseArray;

    goto/16 :goto_1e

    :cond_38
    if-eqz v16, :cond_3a

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->n0:Landroid/util/SparseArray;

    if-nez v0, :cond_39

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->n0:Landroid/util/SparseArray;

    goto :goto_18

    :cond_39
    const/4 v10, 0x1

    :goto_18
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->n0:Landroid/util/SparseArray;

    goto :goto_1e

    :cond_3a
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->l0:Landroid/util/SparseArray;

    if-nez v0, :cond_3b

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->l0:Landroid/util/SparseArray;

    goto :goto_19

    :cond_3b
    const/4 v10, 0x1

    :goto_19
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->l0:Landroid/util/SparseArray;

    goto :goto_1e

    :cond_3c
    if-eqz v13, :cond_40

    if-eqz v16, :cond_3e

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->T:Landroid/util/SparseArray;

    if-nez v0, :cond_3d

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->T:Landroid/util/SparseArray;

    goto :goto_1a

    :cond_3d
    const/4 v10, 0x1

    :goto_1a
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->T:Landroid/util/SparseArray;

    goto :goto_1e

    :cond_3e
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->R:Landroid/util/SparseArray;

    if-nez v0, :cond_3f

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->R:Landroid/util/SparseArray;

    goto :goto_1b

    :cond_3f
    const/4 v10, 0x1

    :goto_1b
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->R:Landroid/util/SparseArray;

    goto :goto_1e

    :cond_40
    if-eqz v16, :cond_42

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->P:Landroid/util/SparseArray;

    if-nez v0, :cond_41

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->P:Landroid/util/SparseArray;

    goto :goto_1c

    :cond_41
    const/4 v10, 0x1

    :goto_1c
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->P:Landroid/util/SparseArray;

    goto :goto_1e

    :cond_42
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->N:Landroid/util/SparseArray;

    if-nez v0, :cond_43

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->N:Landroid/util/SparseArray;

    goto :goto_1d

    :cond_43
    const/4 v10, 0x1

    :goto_1d
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->N:Landroid/util/SparseArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1e
    move-object v3, v0

    if-eqz v10, :cond_44

    :try_start_4
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v8, v0

    goto :goto_1f

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_44
    const/4 v8, 0x0

    :goto_1f
    if-nez v8, :cond_45

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lcom/mycompany/app/web/WebClean$ResItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_20

    :cond_45
    iget-object v0, v2, Lcom/mycompany/app/web/WebClean$ResItem;->b:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v2, Lcom/mycompany/app/web/WebClean$ResItem;->b:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_20
    return-void

    :cond_47
    if-eqz p3, :cond_4f

    if-eqz v13, :cond_4b

    if-eqz v16, :cond_49

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->z0:Landroid/util/SparseArray;

    if-nez v0, :cond_48

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->z0:Landroid/util/SparseArray;

    goto :goto_21

    :cond_48
    const/4 v10, 0x1

    :goto_21
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->z0:Landroid/util/SparseArray;

    goto/16 :goto_29

    :cond_49
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->x0:Landroid/util/SparseArray;

    if-nez v0, :cond_4a

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->x0:Landroid/util/SparseArray;

    goto :goto_22

    :cond_4a
    const/4 v10, 0x1

    :goto_22
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->x0:Landroid/util/SparseArray;

    goto/16 :goto_29

    :cond_4b
    if-eqz v16, :cond_4d

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->v0:Landroid/util/SparseArray;

    if-nez v0, :cond_4c

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->v0:Landroid/util/SparseArray;

    goto :goto_23

    :cond_4c
    const/4 v10, 0x1

    :goto_23
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->v0:Landroid/util/SparseArray;

    goto :goto_29

    :cond_4d
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->t0:Landroid/util/SparseArray;

    if-nez v0, :cond_4e

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->t0:Landroid/util/SparseArray;

    goto :goto_24

    :cond_4e
    const/4 v10, 0x1

    :goto_24
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->t0:Landroid/util/SparseArray;

    goto :goto_29

    :cond_4f
    if-eqz v13, :cond_53

    if-eqz v16, :cond_51

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->b0:Landroid/util/SparseArray;

    if-nez v0, :cond_50

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->b0:Landroid/util/SparseArray;

    goto :goto_25

    :cond_50
    const/4 v10, 0x1

    :goto_25
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->b0:Landroid/util/SparseArray;

    goto :goto_29

    :cond_51
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->Z:Landroid/util/SparseArray;

    if-nez v0, :cond_52

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->Z:Landroid/util/SparseArray;

    goto :goto_26

    :cond_52
    const/4 v10, 0x1

    :goto_26
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->Z:Landroid/util/SparseArray;

    goto :goto_29

    :cond_53
    if-eqz v16, :cond_55

    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->X:Landroid/util/SparseArray;

    if-nez v0, :cond_54

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->X:Landroid/util/SparseArray;

    goto :goto_27

    :cond_54
    const/4 v10, 0x1

    :goto_27
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->X:Landroid/util/SparseArray;

    goto :goto_29

    :cond_55
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->V:Landroid/util/SparseArray;

    if-nez v0, :cond_56

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean;->V:Landroid/util/SparseArray;

    goto :goto_28

    :cond_56
    const/4 v10, 0x1

    :goto_28
    iget-object v0, v1, Lcom/mycompany/app/web/WebClean;->V:Landroid/util/SparseArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_29
    move-object v3, v0

    if-eqz v10, :cond_57

    :try_start_6
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v8, v0

    goto :goto_2a

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_57
    const/4 v8, 0x0

    :goto_2a
    if-nez v8, :cond_58

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2b

    :cond_58
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2b

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2b
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->a:Lcom/mycompany/app/web/WebClean$WebCleanListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebClean;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v3

    goto :goto_1

    :cond_4
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g0()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/web/WebClean;->h0(Z)V

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->C:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->E:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->G:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->I:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->K:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->M:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->O:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->Q:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->S:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->U:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->W:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->Y:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->a0:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->c0:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->e0:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->g0:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->i0:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->k0:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->m0:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->o0:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->q0:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->s0:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->u0:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->w0:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->y0:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->A0:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->C0:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->E0:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->G0:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->I0:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->K0:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->M0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mycompany/app/web/WebClean;->i0(Z)V

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->y:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebClean;->d:Z

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->a:Lcom/mycompany/app/web/WebClean$WebCleanListener;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->g:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebClean$CmdItem;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/web/WebClean$CmdItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/mycompany/app/web/WebClean$CmdItem;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebClean;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object v3, p0, Lcom/mycompany/app/web/WebClean;->w:Ljava/util/ArrayList;

    if-nez v3, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebClean;->w:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/web/WebClean$CmdItem;

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object v4, v4, Lcom/mycompany/app/web/WebClean$CmdItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lcom/mycompany/app/web/WebClean;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_9

    iget-object v2, p0, Lcom/mycompany/app/web/WebClean;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    :goto_2
    new-instance v1, Lcom/mycompany/app/web/WebClean$CmdItem;

    invoke-direct {v1}, Lcom/mycompany/app/web/WebClean$CmdItem;-><init>()V

    iput-object p1, v1, Lcom/mycompany/app/web/WebClean$CmdItem;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/mycompany/app/web/WebClean$CmdItem;->b:Ljava/util/List;

    iget-object p1, p0, Lcom/mycompany/app/web/WebClean;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    :try_start_3
    iget-object v3, p0, Lcom/mycompany/app/web/WebClean;->x:Ljava/util/ArrayList;

    if-nez v3, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebClean;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/mycompany/app/web/WebClean;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object p1, p0, Lcom/mycompany/app/web/WebClean;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_e

    iget-object p1, p0, Lcom/mycompany/app/web/WebClean;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_4
    return-object v0
.end method

.method public final h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebClean;->n:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/web/WebClean;->o:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/mycompany/app/web/WebClean;->p:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/mycompany/app/web/WebClean;->q:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/mycompany/app/web/WebClean;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/mycompany/app/web/WebClean;->s:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/mycompany/app/web/WebClean;->t:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/mycompany/app/web/WebClean;->O0:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/web/WebClean;->P0:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/web/WebClean;->Q0:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/web/WebClean;->R0:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->y:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->d6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/mycompany/app/web/WebClean;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v1

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/web/WebClean;->y:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {p2}, Lcom/mycompany/app/web/WebClean;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    if-nez v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :cond_b
    :try_start_5
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_4
    return-object v1
.end method

.method public final i0(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->D:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->F:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->H:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->J:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->L:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->N:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->P:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->R:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->T:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->V:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->X:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->Z:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->b0:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->d0:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->f0:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->h0:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->j0:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->l0:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->n0:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->p0:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->r0:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->t0:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->v0:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->x0:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->z0:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->B0:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->D0:Ljava/util/ArrayList;

    :cond_0
    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->F0:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->H0:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->J0:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->L0:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mycompany/app/web/WebClean;->N0:Ljava/util/ArrayList;

    return-void
.end method

.method public final k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/web/WebClean$DocItem;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/mycompany/app/web/WebClean$DocItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v2, Lcom/mycompany/app/web/WebClean$DocItem;->b:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/web/WebClean;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :cond_7
    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    return-object v1
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/web/WebClean;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_2
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    return-void

    :cond_4
    const-string v0, "{display:none !important;}\';document.head.appendChild(ele);}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "if(document.head){var ele=document.createElement(\'style\');ele.innerText=\'"

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->a:Lcom/mycompany/app/web/WebClean$WebCleanListener;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mycompany/app/web/WebClean$WebCleanListener;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClean;->n:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->Q0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->E0:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/mycompany/app/web/WebClean;->n:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/mycompany/app/web/WebClean;->Q0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/mycompany/app/web/WebClean;->E0:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/mycompany/app/web/WebClean;->P0:Ljava/lang/String;

    iget-object v6, p0, Lcom/mycompany/app/web/WebClean;->Q0:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/mycompany/app/web/WebClean;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    :goto_2
    return-object v2

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final m(Landroid/util/SparseArray;I)Ljava/util/List;
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClean;->n:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->O0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->Q0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->I0:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/web/WebClean$NorItem;

    iget-boolean v4, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/mycompany/app/web/WebClean;->n:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/mycompany/app/web/WebClean;->O0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/mycompany/app/web/WebClean;->Q0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/mycompany/app/web/WebClean;->I0:Ljava/util/List;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/mycompany/app/web/WebClean;->P0:Ljava/lang/String;

    iget-object v7, p0, Lcom/mycompany/app/web/WebClean;->Q0:Ljava/lang/String;

    iget-object v8, v3, Lcom/mycompany/app/web/WebClean$NorItem;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/mycompany/app/web/WebClean;->O0:Ljava/lang/String;

    iget-object v10, v3, Lcom/mycompany/app/web/WebClean$NorItem;->a:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/mycompany/app/web/WebClean;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    :goto_2
    return-object v2

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    invoke-static {v2, p2}, Lcom/mycompany/app/web/WebClean;->S(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v0

    invoke-static {p3, p2}, Lcom/mycompany/app/web/WebClean;->S(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v1

    :cond_3
    if-eqz p5, :cond_6

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p4, p5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p1, "no_ads"

    return-object p1

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz p6, :cond_8

    const-string p1, "[class=\""

    goto :goto_0

    :cond_8
    const-string p1, "[id=\""

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    return-object v1
.end method

.method public final p()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClean;->n:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->O0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->R0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->K0:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/web/WebClean$NorItem;

    iget-boolean v4, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/mycompany/app/web/WebClean;->n:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/mycompany/app/web/WebClean;->O0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/mycompany/app/web/WebClean;->R0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/mycompany/app/web/WebClean;->K0:Ljava/util/List;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/mycompany/app/web/WebClean;->P0:Ljava/lang/String;

    iget-object v7, p0, Lcom/mycompany/app/web/WebClean;->R0:Ljava/lang/String;

    iget-object v8, v3, Lcom/mycompany/app/web/WebClean$NorItem;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/mycompany/app/web/WebClean;->O0:Ljava/lang/String;

    iget-object v10, v3, Lcom/mycompany/app/web/WebClean$NorItem;->a:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/mycompany/app/web/WebClean;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    :goto_2
    return-object v2

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final q(Lcom/mycompany/app/web/WebClean$ExpItem;)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClean;->n:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->O0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/web/WebClean$ExpItem;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/web/WebClean$ExpItem;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/mycompany/app/web/WebClean$ExpItem;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/web/WebClean;->P0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/web/WebClean$ExpItem;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/web/WebClean;->O0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v1

    :cond_4
    iget-boolean v3, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/mycompany/app/web/WebClean;->n:Z

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/mycompany/app/web/WebClean;->O0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_6
    :goto_0
    return-object v1

    :cond_7
    iget-object p1, p1, Lcom/mycompany/app/web/WebClean$ExpItem;->c:Ljava/lang/String;

    return-object p1

    :cond_8
    :goto_1
    return-object v1
.end method

.method public final r(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 9

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/mycompany/app/web/WebClean;->s:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v4, p0, Lcom/mycompany/app/web/WebClean;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/mycompany/app/web/WebClean;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebClean$PosItem;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move-object v0, v1

    :goto_0
    const/4 v5, 0x2

    const-string v6, "=\""

    if-nez v4, :cond_b

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    :cond_2
    iget-boolean v4, p0, Lcom/mycompany/app/web/WebClean;->n:Z

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/mycompany/app/web/WebClean;->o:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p4, p1, p2, p5}, Lcom/mycompany/app/main/MainUtil;->z4(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    if-le v4, p1, :cond_9

    add-int p1, v4, v0

    add-int/lit8 v4, p1, 0x2

    if-lt v4, p2, :cond_4

    goto :goto_3

    :cond_4
    sub-int v7, p2, p1

    if-ge v7, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p4, p1, p2, v6}, Lcom/mycompany/app/main/MainUtil;->z4(Ljava/lang/String;IILjava/lang/String;)I

    move-result v7

    if-ne v7, p1, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "\""

    invoke-static {p4, v4, p2, p1}, Lcom/mycompany/app/main/MainUtil;->z4(Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    if-le p1, v4, :cond_9

    if-lt p1, p2, :cond_8

    goto :goto_3

    :cond_8
    new-instance p2, Lcom/mycompany/app/web/WebClean$PosItem;

    invoke-direct {p2, v4, p1}, Lcom/mycompany/app/web/WebClean$PosItem;-><init>(II)V

    move-object v0, p2

    goto :goto_4

    :cond_9
    :goto_3
    move-object v0, v1

    :goto_4
    iget-boolean p1, p0, Lcom/mycompany/app/web/WebClean;->n:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/mycompany/app/web/WebClean;->o:Ljava/util/ArrayList;

    if-nez p1, :cond_b

    :cond_a
    return-object v1

    :cond_b
    iget-object p1, p0, Lcom/mycompany/app/web/WebClean;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mycompany/app/web/WebClean;->s:Ljava/util/ArrayList;

    if-nez p1, :cond_d

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebClean;->r:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebClean;->s:Ljava/util/ArrayList;

    :cond_d
    iget-object p1, p0, Lcom/mycompany/app/web/WebClean;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mycompany/app/web/WebClean;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_e

    return-object v1

    :cond_e
    iget-boolean p1, p0, Lcom/mycompany/app/web/WebClean;->n:Z

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/mycompany/app/web/WebClean;->o:Ljava/util/ArrayList;

    if-nez p1, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "["

    if-eqz p1, :cond_11

    const-string p1, "href"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    return-object v1

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_11
    iget-boolean p1, p0, Lcom/mycompany/app/web/WebClean;->n:Z

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/mycompany/app/web/WebClean;->o:Ljava/util/ArrayList;

    if-nez p1, :cond_12

    goto/16 :goto_a

    :cond_12
    const/4 p1, 0x3

    iget v4, v0, Lcom/mycompany/app/web/WebClean$PosItem;->b:I

    iget v0, v0, Lcom/mycompany/app/web/WebClean$PosItem;->a:I

    if-ne p3, v3, :cond_15

    sub-int v7, v4, v0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {p4, v0, v4, p6}, Lcom/mycompany/app/main/MainUtil;->z4(Ljava/lang/String;IILjava/lang/String;)I

    move-result p4

    if-ne p4, v0, :cond_14

    const/4 v2, 0x1

    :cond_14
    :goto_5
    if-nez v2, :cond_1e

    return-object v1

    :cond_15
    if-ne p3, v5, :cond_18

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int v0, v4, v0

    if-ge v0, v7, :cond_16

    goto :goto_6

    :cond_16
    sub-int v0, v4, v7

    invoke-static {p4, v0, v4, p6}, Lcom/mycompany/app/main/MainUtil;->z4(Ljava/lang/String;IILjava/lang/String;)I

    move-result p4

    if-ne p4, v0, :cond_17

    const/4 v2, 0x1

    :cond_17
    :goto_6
    if-nez v2, :cond_1e

    return-object v1

    :cond_18
    if-ne p3, p1, :cond_1b

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int v8, v4, v0

    if-ge v8, v7, :cond_19

    goto :goto_7

    :cond_19
    invoke-static {p4, v0, v4, p6}, Lcom/mycompany/app/main/MainUtil;->z4(Ljava/lang/String;IILjava/lang/String;)I

    move-result p4

    if-lt p4, v0, :cond_1a

    add-int/2addr p4, v7

    if-gt p4, v4, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    :goto_7
    if-nez v2, :cond_1e

    return-object v1

    :cond_1b
    sub-int v7, v4, v0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v7, v8, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-static {p4, v0, v4, p6}, Lcom/mycompany/app/main/MainUtil;->z4(Ljava/lang/String;IILjava/lang/String;)I

    move-result p4

    if-ne p4, v0, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    :goto_8
    if-nez v2, :cond_1e

    return-object v1

    :cond_1e
    invoke-static {p2, p5}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-ne p3, v3, :cond_1f

    const-string p1, "^=\""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1f
    if-ne p3, v5, :cond_20

    const-string p1, "$=\""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_20
    if-ne p3, p1, :cond_21

    const-string p1, "*=\""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_21
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p2

    :cond_22
    :goto_a
    return-object v1
.end method

.method public final t()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClean;->n:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->R0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/web/WebClean;->G0:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mycompany/app/web/WebClean;->z:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/mycompany/app/web/WebClean;->n:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/mycompany/app/web/WebClean;->R0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/mycompany/app/web/WebClean;->G0:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/mycompany/app/web/WebClean;->P0:Ljava/lang/String;

    iget-object v6, p0, Lcom/mycompany/app/web/WebClean;->R0:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/mycompany/app/web/WebClean;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    :goto_2
    return-object v2

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final y(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "<"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v0

    :goto_0
    if-gt v3, v2, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-ge v2, p1, :cond_8

    iget-boolean v3, p0, Lcom/mycompany/app/web/WebClean;->n:Z

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    const-string v3, "/"

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, -0x1

    if-nez v3, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x61

    if-lt v3, v6, :cond_2

    const/16 v6, 0x7a

    if-gt v3, v6, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-eq v3, v5, :cond_7

    const-string v7, ">"

    invoke-virtual {p2, v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-ne v6, v5, :cond_3

    if-ne v7, v5, :cond_3

    goto :goto_3

    :cond_3
    if-ne v6, v5, :cond_4

    goto :goto_2

    :cond_4
    if-ne v7, v5, :cond_5

    move v7, v6

    goto :goto_2

    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_2
    if-ge v3, v7, :cond_7

    if-ge v7, p1, :cond_7

    const-string v5, "=\""

    invoke-static {p2, v3, v7, v5}, Lcom/mycompany/app/main/MainUtil;->z4(Ljava/lang/String;IILjava/lang/String;)I

    move-result v5

    if-ge v3, v5, :cond_7

    if-ge v5, v7, :cond_7

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    new-instance v5, Lcom/mycompany/app/web/WebClean$PosItem;

    invoke-direct {v5, v3, v7}, Lcom/mycompany/app/web/WebClean$PosItem;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    move v3, v2

    move v2, v6

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    return-object v4

    :cond_a
    :goto_4
    return-object v0
.end method
