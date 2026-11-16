.class public abstract Lcd/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcd/i;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "or"

    .line 2
    .line 3
    const-string v13, "org"

    .line 4
    .line 5
    const-string v0, "ac"

    .line 6
    .line 7
    const-string v1, "co"

    .line 8
    .line 9
    const-string v2, "com"

    .line 10
    .line 11
    const-string v3, "ed"

    .line 12
    .line 13
    const-string v4, "edu"

    .line 14
    .line 15
    const-string v5, "go"

    .line 16
    .line 17
    const-string v6, "gouv"

    .line 18
    .line 19
    const-string v7, "gov"

    .line 20
    .line 21
    const-string v8, "info"

    .line 22
    .line 23
    const-string v9, "lg"

    .line 24
    .line 25
    const-string v10, "ne"

    .line 26
    .line 27
    const-string v11, "net"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcd/a;->b:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcd/a;->a:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "\\."

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x3

    .line 24
    if-lt v2, v3, :cond_b

    .line 25
    .line 26
    aget-object v2, v1, v0

    .line 27
    .line 28
    const-string v4, "*"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_b

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    array-length v4, v1

    .line 40
    if-ne v4, v3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v4, v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v3, Lcd/a;->b:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object v4, v1, v2

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-gez v3, :cond_b

    .line 61
    .line 62
    :cond_2
    :goto_0
    aget-object v1, v1, v0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-le v3, v2, :cond_4

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/x;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    move v1, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v1, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_1
    if-eqz v1, :cond_a

    .line 115
    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    move p2, v0

    .line 119
    move v1, p2

    .line 120
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/16 v4, 0x2e

    .line 125
    .line 126
    if-ge p2, v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ne v3, v4, :cond_5

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move p0, v0

    .line 140
    move p2, p0

    .line 141
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ge p0, v3, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ne v3, v4, :cond_7

    .line 152
    .line 153
    add-int/lit8 p2, p2, 0x1

    .line 154
    .line 155
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    if-ne v1, p2, :cond_a

    .line 159
    .line 160
    :cond_9
    return v2

    .line 161
    :cond_a
    :goto_4
    return v0

    .line 162
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    array-length v1, p2

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-static {p0}, Ldd/a;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object p2, p0

    .line 46
    :catch_0
    :goto_1
    const-string v1, "Certificate for <"

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Ldd/a;->a(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :try_start_1
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_1
    :cond_6
    :goto_2
    invoke-static {p2, v2, p3}, Lcd/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, "> doesn\'t match any of the subject alternative names: "

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_8
    if-eqz p1, :cond_b

    .line 117
    .line 118
    invoke-static {p1}, Ldd/a;->a(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    :try_start_2
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    goto :goto_3

    .line 133
    :catch_2
    :cond_9
    move-object v0, p1

    .line 134
    :goto_3
    invoke-static {p2, v0, p3}, Lcd/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    :goto_4
    return-void

    .line 141
    :cond_a
    new-instance p2, Ljavax/net/ssl/SSLException;

    .line 142
    .line 143
    const-string p3, "> doesn\'t match common name of the certificate subject: "

    .line 144
    .line 145
    invoke-static {v1, p0, p3, p1}, Ls1/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_b
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 154
    .line 155
    const-string p2, "Certificate subject for <"

    .line 156
    .line 157
    const-string p3, "> doesn\'t contain a common name and does not have alternative names"

    .line 158
    .line 159
    invoke-static {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_4

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-lt v8, v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v8, v3

    .line 50
    :goto_1
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eq v9, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-ne v9, v1, :cond_1

    .line 63
    .line 64
    :cond_3
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    instance-of v9, v7, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    new-instance v9, Lcd/h;

    .line 73
    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-direct {v9, v7, v8}, Lcd/h;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v5, v6

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 90
    .line 91
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v7, Ldd/a;->a:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    invoke-static {p1}, Ldd/a;->a(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcd/h;

    .line 130
    .line 131
    iget v7, v5, Lcd/h;->b:I

    .line 132
    .line 133
    if-ne v7, v4, :cond_6

    .line 134
    .line 135
    iget-object v5, v5, Lcd/h;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lcd/h;

    .line 156
    .line 157
    iget v7, v5, Lcd/h;->b:I

    .line 158
    .line 159
    if-ne v7, v1, :cond_8

    .line 160
    .line 161
    iget-object v5, v5, Lcd/h;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v1, "RFC2253"

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Lcd/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    new-array v0, v0, [Ljava/lang/String;

    .line 184
    .line 185
    aput-object p2, v0, v2

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    move-object v0, v3

    .line 189
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_b

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    new-array p2, p2, [Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    move-object v3, p2

    .line 206
    check-cast v3, [Ljava/lang/String;

    .line 207
    .line 208
    :cond_b
    invoke-interface {p0, p1, v0, v3}, Lcd/i;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcd/a;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcd/a;->a:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p2, v1, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v0
.end method
