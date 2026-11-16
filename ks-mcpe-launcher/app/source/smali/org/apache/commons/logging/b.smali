.class public final Lorg/apache/commons/logging/b;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/ClassLoader;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/logging/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/commons/logging/b;->c:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/logging/b;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/apache/commons/logging/b;->a:I

    iput-object p1, p0, Lorg/apache/commons/logging/b;->b:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lorg/apache/commons/logging/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/commons/logging/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/logging/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/logging/b;->b:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    const-string v4, "Exception while trying to find configuration file "

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v0, ":"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->access$000(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :catch_1
    :cond_1
    :goto_1
    return-object v1

    .line 61
    :pswitch_0
    iget-object v0, p0, Lorg/apache/commons/logging/b;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/apache/commons/logging/b;->b:Ljava/lang/ClassLoader;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    return-object v0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lorg/apache/commons/logging/b;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lorg/apache/commons/logging/b;->b:Ljava/lang/ClassLoader;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lorg/apache/commons/logging/LogFactory;->createFactory(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
