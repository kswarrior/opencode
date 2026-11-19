.class public abstract Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static C(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/ProtocolVersion;
    .locals 1

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http.protocol.version"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lpc/m;->w:Lpc/m;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Lorg/apache/http/ProtocolVersion;

    .line 18
    .line 19
    return-object p0
.end method

.method public static D([I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_0
    if-ltz v0, :cond_2

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    xor-int/2addr v1, v2

    .line 9
    aget v3, p1, v0

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static E(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static final F(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    if-gt v3, v2, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x7f

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Unexpected char 0x"

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    invoke-static {v3}, Lcom/bumptech/glide/d;->m(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "toString(...)"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x2

    .line 60
    if-ge v3, v4, :cond_1

    .line 61
    .line 62
    const-string v3, "0"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " at "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " in header name: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "name is empty"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-gt v3, v2, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x7f

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Unexpected char 0x"

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    invoke-static {v3}, Lcom/bumptech/glide/d;->m(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "toString(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x2

    .line 61
    if-ge v3, v4, :cond_1

    .line 62
    .line 63
    const-string v3, "0"

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " at "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " in "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " value"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lvb/d;->m(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    const-string p0, ""

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string p1, ": "

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    return-void
.end method

.method public static H()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lk2/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/e;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sput-wide v3, Lcom/bumptech/glide/e;->a:J

    .line 30
    .line 31
    const-string v1, "isTagEnabled"

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/bumptech/glide/e;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lcom/bumptech/glide/e;->b:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    sget-wide v3, Lcom/bumptech/glide/e;->a:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const-string v1, "Trace"

    .line 91
    .line 92
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return v0
.end method

.method public static I(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static J([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    aget v3, p0, v1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return v2
.end method

.method public static K([J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    cmp-long v1, v1, v3

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x4

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-wide v3, p0, v2

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public static M([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static N([J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static varargs O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "null"

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :catch_0
    move-exception v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/x;->e(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x40

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "com.google.common.base.Strings"

    .line 72
    .line 73
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const-string v8, "Exception during lenientFormat for "

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v4, 0x9

    .line 113
    .line 114
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/x;->e(ILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/2addr v5, v4

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v5, "<"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, " threw "

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, ">"

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_2
    aput-object v2, p1, v1

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    array-length v3, p1

    .line 166
    mul-int/lit8 v3, v3, 0x10

    .line 167
    .line 168
    add-int/2addr v3, v2

    .line 169
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    .line 171
    .line 172
    move v2, v0

    .line 173
    :goto_3
    array-length v3, p1

    .line 174
    if-ge v0, v3, :cond_4

    .line 175
    .line 176
    const-string v3, "%s"

    .line 177
    .line 178
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v4, -0x1

    .line 183
    if-ne v3, v4, :cond_3

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v0, 0x1

    .line 190
    .line 191
    aget-object v0, p1, v0

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v0, v3, 0x2

    .line 197
    .line 198
    move v9, v2

    .line 199
    move v2, v0

    .line 200
    move v0, v9

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    array-length p0, p1

    .line 210
    if-ge v0, p0, :cond_6

    .line 211
    .line 212
    const-string p0, " ["

    .line 213
    .line 214
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    add-int/lit8 p0, v0, 0x1

    .line 218
    .line 219
    aget-object v0, p1, v0

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :goto_5
    array-length v0, p1

    .line 225
    if-ge p0, v0, :cond_5

    .line 226
    .line 227
    const-string v0, ", "

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    add-int/lit8 v0, p0, 0x1

    .line 233
    .line 234
    aget-object p0, p1, p0

    .line 235
    .line 236
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move p0, v0

    .line 240
    goto :goto_5

    .line 241
    :cond_5
    const/16 p0, 0x5d

    .line 242
    .line 243
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method

.method public static P([I[I[I)V
    .locals 32

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 13
    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 23
    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    const/4 v14, 0x4

    .line 27
    aget v15, p1, v14

    .line 28
    .line 29
    move/from16 v16, v0

    .line 30
    .line 31
    move-wide/from16 v17, v1

    .line 32
    .line 33
    int-to-long v0, v15

    .line 34
    and-long/2addr v0, v3

    .line 35
    const/4 v2, 0x5

    .line 36
    aget v15, p1, v2

    .line 37
    .line 38
    move-wide/from16 v19, v3

    .line 39
    .line 40
    move v4, v2

    .line 41
    int-to-long v2, v15

    .line 42
    and-long v2, v2, v19

    .line 43
    .line 44
    const/4 v15, 0x6

    .line 45
    move/from16 v21, v4

    .line 46
    .line 47
    aget v4, p1, v15

    .line 48
    .line 49
    move/from16 v22, v5

    .line 50
    .line 51
    move-wide/from16 v23, v6

    .line 52
    .line 53
    int-to-long v5, v4

    .line 54
    and-long v4, v5, v19

    .line 55
    .line 56
    const/4 v6, 0x7

    .line 57
    aget v7, p1, v6

    .line 58
    .line 59
    move/from16 v25, v6

    .line 60
    .line 61
    int-to-long v6, v7

    .line 62
    and-long v6, v6, v19

    .line 63
    .line 64
    move/from16 v26, v8

    .line 65
    .line 66
    aget v8, p0, v16

    .line 67
    .line 68
    move/from16 v27, v11

    .line 69
    .line 70
    move-wide/from16 v28, v12

    .line 71
    .line 72
    int-to-long v11, v8

    .line 73
    and-long v11, v11, v19

    .line 74
    .line 75
    move v8, v14

    .line 76
    move v13, v15

    .line 77
    mul-long v14, v11, v17

    .line 78
    .line 79
    move/from16 p1, v8

    .line 80
    .line 81
    long-to-int v8, v14

    .line 82
    aput v8, p2, v16

    .line 83
    .line 84
    const/16 v8, 0x20

    .line 85
    .line 86
    ushr-long/2addr v14, v8

    .line 87
    mul-long v30, v11, v23

    .line 88
    .line 89
    add-long v14, v30, v14

    .line 90
    .line 91
    move/from16 v16, v8

    .line 92
    .line 93
    long-to-int v8, v14

    .line 94
    aput v8, p2, v22

    .line 95
    .line 96
    ushr-long v14, v14, v16

    .line 97
    .line 98
    mul-long v30, v11, v9

    .line 99
    .line 100
    add-long v14, v30, v14

    .line 101
    .line 102
    long-to-int v8, v14

    .line 103
    aput v8, p2, v26

    .line 104
    .line 105
    ushr-long v14, v14, v16

    .line 106
    .line 107
    mul-long v30, v11, v28

    .line 108
    .line 109
    add-long v14, v30, v14

    .line 110
    .line 111
    long-to-int v8, v14

    .line 112
    aput v8, p2, v27

    .line 113
    .line 114
    ushr-long v14, v14, v16

    .line 115
    .line 116
    mul-long v26, v11, v0

    .line 117
    .line 118
    add-long v14, v26, v14

    .line 119
    .line 120
    long-to-int v8, v14

    .line 121
    aput v8, p2, p1

    .line 122
    .line 123
    ushr-long v14, v14, v16

    .line 124
    .line 125
    mul-long v26, v11, v2

    .line 126
    .line 127
    add-long v14, v26, v14

    .line 128
    .line 129
    long-to-int v8, v14

    .line 130
    aput v8, p2, v21

    .line 131
    .line 132
    ushr-long v14, v14, v16

    .line 133
    .line 134
    mul-long v26, v11, v4

    .line 135
    .line 136
    add-long v14, v26, v14

    .line 137
    .line 138
    long-to-int v8, v14

    .line 139
    aput v8, p2, v13

    .line 140
    .line 141
    ushr-long v13, v14, v16

    .line 142
    .line 143
    mul-long/2addr v11, v6

    .line 144
    add-long/2addr v11, v13

    .line 145
    long-to-int v8, v11

    .line 146
    aput v8, p2, v25

    .line 147
    .line 148
    ushr-long v11, v11, v16

    .line 149
    .line 150
    long-to-int v8, v11

    .line 151
    const/16 v11, 0x8

    .line 152
    .line 153
    aput v8, p2, v11

    .line 154
    .line 155
    move/from16 v8, v22

    .line 156
    .line 157
    :goto_0
    if-ge v8, v11, :cond_0

    .line 158
    .line 159
    aget v12, p0, v8

    .line 160
    .line 161
    int-to-long v12, v12

    .line 162
    and-long v12, v12, v19

    .line 163
    .line 164
    mul-long v14, v12, v17

    .line 165
    .line 166
    aget v11, p2, v8

    .line 167
    .line 168
    move-wide/from16 v21, v0

    .line 169
    .line 170
    int-to-long v0, v11

    .line 171
    and-long v0, v0, v19

    .line 172
    .line 173
    add-long/2addr v14, v0

    .line 174
    long-to-int v0, v14

    .line 175
    aput v0, p2, v8

    .line 176
    .line 177
    ushr-long v0, v14, v16

    .line 178
    .line 179
    mul-long v14, v12, v23

    .line 180
    .line 181
    add-int/lit8 v11, v8, 0x1

    .line 182
    .line 183
    move-wide/from16 v25, v0

    .line 184
    .line 185
    aget v0, p2, v11

    .line 186
    .line 187
    int-to-long v0, v0

    .line 188
    and-long v0, v0, v19

    .line 189
    .line 190
    add-long/2addr v14, v0

    .line 191
    add-long v14, v14, v25

    .line 192
    .line 193
    long-to-int v0, v14

    .line 194
    aput v0, p2, v11

    .line 195
    .line 196
    ushr-long v0, v14, v16

    .line 197
    .line 198
    mul-long v14, v12, v9

    .line 199
    .line 200
    add-int/lit8 v25, v8, 0x2

    .line 201
    .line 202
    move-wide/from16 v26, v0

    .line 203
    .line 204
    aget v0, p2, v25

    .line 205
    .line 206
    int-to-long v0, v0

    .line 207
    and-long v0, v0, v19

    .line 208
    .line 209
    add-long/2addr v14, v0

    .line 210
    add-long v14, v14, v26

    .line 211
    .line 212
    long-to-int v0, v14

    .line 213
    aput v0, p2, v25

    .line 214
    .line 215
    ushr-long v0, v14, v16

    .line 216
    .line 217
    mul-long v14, v12, v28

    .line 218
    .line 219
    add-int/lit8 v25, v8, 0x3

    .line 220
    .line 221
    move-wide/from16 v26, v0

    .line 222
    .line 223
    aget v0, p2, v25

    .line 224
    .line 225
    int-to-long v0, v0

    .line 226
    and-long v0, v0, v19

    .line 227
    .line 228
    add-long/2addr v14, v0

    .line 229
    add-long v14, v14, v26

    .line 230
    .line 231
    long-to-int v0, v14

    .line 232
    aput v0, p2, v25

    .line 233
    .line 234
    ushr-long v0, v14, v16

    .line 235
    .line 236
    mul-long v14, v12, v21

    .line 237
    .line 238
    add-int/lit8 v25, v8, 0x4

    .line 239
    .line 240
    move-wide/from16 v26, v0

    .line 241
    .line 242
    aget v0, p2, v25

    .line 243
    .line 244
    int-to-long v0, v0

    .line 245
    and-long v0, v0, v19

    .line 246
    .line 247
    add-long/2addr v14, v0

    .line 248
    add-long v14, v14, v26

    .line 249
    .line 250
    long-to-int v0, v14

    .line 251
    aput v0, p2, v25

    .line 252
    .line 253
    ushr-long v0, v14, v16

    .line 254
    .line 255
    mul-long v14, v12, v2

    .line 256
    .line 257
    add-int/lit8 v25, v8, 0x5

    .line 258
    .line 259
    move-wide/from16 v26, v0

    .line 260
    .line 261
    aget v0, p2, v25

    .line 262
    .line 263
    int-to-long v0, v0

    .line 264
    and-long v0, v0, v19

    .line 265
    .line 266
    add-long/2addr v14, v0

    .line 267
    add-long v14, v14, v26

    .line 268
    .line 269
    long-to-int v0, v14

    .line 270
    aput v0, p2, v25

    .line 271
    .line 272
    ushr-long v0, v14, v16

    .line 273
    .line 274
    mul-long v14, v12, v4

    .line 275
    .line 276
    add-int/lit8 v25, v8, 0x6

    .line 277
    .line 278
    move-wide/from16 v26, v0

    .line 279
    .line 280
    aget v0, p2, v25

    .line 281
    .line 282
    int-to-long v0, v0

    .line 283
    and-long v0, v0, v19

    .line 284
    .line 285
    add-long/2addr v14, v0

    .line 286
    add-long v14, v14, v26

    .line 287
    .line 288
    long-to-int v0, v14

    .line 289
    aput v0, p2, v25

    .line 290
    .line 291
    ushr-long v0, v14, v16

    .line 292
    .line 293
    mul-long/2addr v12, v6

    .line 294
    add-int/lit8 v14, v8, 0x7

    .line 295
    .line 296
    aget v15, p2, v14

    .line 297
    .line 298
    move-wide/from16 v25, v0

    .line 299
    .line 300
    int-to-long v0, v15

    .line 301
    and-long v0, v0, v19

    .line 302
    .line 303
    add-long/2addr v12, v0

    .line 304
    add-long v12, v12, v25

    .line 305
    .line 306
    long-to-int v0, v12

    .line 307
    aput v0, p2, v14

    .line 308
    .line 309
    ushr-long v0, v12, v16

    .line 310
    .line 311
    add-int/lit8 v8, v8, 0x8

    .line 312
    .line 313
    long-to-int v0, v0

    .line 314
    aput v0, p2, v8

    .line 315
    .line 316
    move v8, v11

    .line 317
    move-wide/from16 v0, v21

    .line 318
    .line 319
    const/16 v11, 0x8

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_0
    return-void
.end method

.method public static Q([I[I[I)I
    .locals 31

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v5, p1, v5

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v7, p1, v7

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v9, p1, v9

    .line 23
    .line 24
    int-to-long v9, v9

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x4

    .line 27
    aget v11, p1, v11

    .line 28
    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v3

    .line 31
    const/4 v13, 0x5

    .line 32
    aget v13, p1, v13

    .line 33
    .line 34
    int-to-long v13, v13

    .line 35
    and-long/2addr v13, v3

    .line 36
    const/4 v15, 0x6

    .line 37
    aget v15, p1, v15

    .line 38
    .line 39
    move-wide/from16 v17, v1

    .line 40
    .line 41
    int-to-long v0, v15

    .line 42
    and-long/2addr v0, v3

    .line 43
    const/4 v2, 0x7

    .line 44
    aget v2, p1, v2

    .line 45
    .line 46
    move-wide/from16 v19, v3

    .line 47
    .line 48
    int-to-long v3, v2

    .line 49
    and-long v2, v3, v19

    .line 50
    .line 51
    const-wide/16 v21, 0x0

    .line 52
    .line 53
    move-wide v15, v0

    .line 54
    move-wide/from16 v0, v21

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-wide/from16 v21, v2

    .line 58
    .line 59
    :goto_0
    const/16 v2, 0x8

    .line 60
    .line 61
    if-ge v4, v2, :cond_0

    .line 62
    .line 63
    aget v2, p0, v4

    .line 64
    .line 65
    int-to-long v2, v2

    .line 66
    and-long v2, v2, v19

    .line 67
    .line 68
    mul-long v23, v2, v17

    .line 69
    .line 70
    move-wide/from16 v25, v2

    .line 71
    .line 72
    aget v2, p2, v4

    .line 73
    .line 74
    int-to-long v2, v2

    .line 75
    and-long v2, v2, v19

    .line 76
    .line 77
    add-long v2, v23, v2

    .line 78
    .line 79
    move/from16 v23, v4

    .line 80
    .line 81
    long-to-int v4, v2

    .line 82
    aput v4, p2, v23

    .line 83
    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    ushr-long/2addr v2, v4

    .line 87
    mul-long v27, v25, v5

    .line 88
    .line 89
    add-int/lit8 v24, v23, 0x1

    .line 90
    .line 91
    move/from16 p1, v4

    .line 92
    .line 93
    aget v4, p2, v24

    .line 94
    .line 95
    move-wide/from16 v29, v2

    .line 96
    .line 97
    int-to-long v2, v4

    .line 98
    and-long v2, v2, v19

    .line 99
    .line 100
    add-long v27, v27, v2

    .line 101
    .line 102
    add-long v2, v27, v29

    .line 103
    .line 104
    long-to-int v4, v2

    .line 105
    aput v4, p2, v24

    .line 106
    .line 107
    ushr-long v2, v2, p1

    .line 108
    .line 109
    mul-long v27, v25, v7

    .line 110
    .line 111
    add-int/lit8 v4, v23, 0x2

    .line 112
    .line 113
    move-wide/from16 v29, v2

    .line 114
    .line 115
    aget v2, p2, v4

    .line 116
    .line 117
    int-to-long v2, v2

    .line 118
    and-long v2, v2, v19

    .line 119
    .line 120
    add-long v27, v27, v2

    .line 121
    .line 122
    add-long v2, v27, v29

    .line 123
    .line 124
    move/from16 v27, v4

    .line 125
    .line 126
    long-to-int v4, v2

    .line 127
    aput v4, p2, v27

    .line 128
    .line 129
    ushr-long v2, v2, p1

    .line 130
    .line 131
    mul-long v27, v25, v9

    .line 132
    .line 133
    add-int/lit8 v4, v23, 0x3

    .line 134
    .line 135
    move-wide/from16 v29, v2

    .line 136
    .line 137
    aget v2, p2, v4

    .line 138
    .line 139
    int-to-long v2, v2

    .line 140
    and-long v2, v2, v19

    .line 141
    .line 142
    add-long v27, v27, v2

    .line 143
    .line 144
    add-long v2, v27, v29

    .line 145
    .line 146
    move/from16 v27, v4

    .line 147
    .line 148
    long-to-int v4, v2

    .line 149
    aput v4, p2, v27

    .line 150
    .line 151
    ushr-long v2, v2, p1

    .line 152
    .line 153
    mul-long v27, v25, v11

    .line 154
    .line 155
    add-int/lit8 v4, v23, 0x4

    .line 156
    .line 157
    move-wide/from16 v29, v2

    .line 158
    .line 159
    aget v2, p2, v4

    .line 160
    .line 161
    int-to-long v2, v2

    .line 162
    and-long v2, v2, v19

    .line 163
    .line 164
    add-long v27, v27, v2

    .line 165
    .line 166
    add-long v2, v27, v29

    .line 167
    .line 168
    move/from16 v27, v4

    .line 169
    .line 170
    long-to-int v4, v2

    .line 171
    aput v4, p2, v27

    .line 172
    .line 173
    ushr-long v2, v2, p1

    .line 174
    .line 175
    mul-long v27, v25, v13

    .line 176
    .line 177
    add-int/lit8 v4, v23, 0x5

    .line 178
    .line 179
    move-wide/from16 v29, v2

    .line 180
    .line 181
    aget v2, p2, v4

    .line 182
    .line 183
    int-to-long v2, v2

    .line 184
    and-long v2, v2, v19

    .line 185
    .line 186
    add-long v27, v27, v2

    .line 187
    .line 188
    add-long v2, v27, v29

    .line 189
    .line 190
    move/from16 v27, v4

    .line 191
    .line 192
    long-to-int v4, v2

    .line 193
    aput v4, p2, v27

    .line 194
    .line 195
    ushr-long v2, v2, p1

    .line 196
    .line 197
    mul-long v27, v25, v15

    .line 198
    .line 199
    add-int/lit8 v4, v23, 0x6

    .line 200
    .line 201
    move-wide/from16 v29, v2

    .line 202
    .line 203
    aget v2, p2, v4

    .line 204
    .line 205
    int-to-long v2, v2

    .line 206
    and-long v2, v2, v19

    .line 207
    .line 208
    add-long v27, v27, v2

    .line 209
    .line 210
    add-long v2, v27, v29

    .line 211
    .line 212
    move/from16 v27, v4

    .line 213
    .line 214
    long-to-int v4, v2

    .line 215
    aput v4, p2, v27

    .line 216
    .line 217
    ushr-long v2, v2, p1

    .line 218
    .line 219
    mul-long v25, v25, v21

    .line 220
    .line 221
    add-int/lit8 v4, v23, 0x7

    .line 222
    .line 223
    move-wide/from16 v27, v2

    .line 224
    .line 225
    aget v2, p2, v4

    .line 226
    .line 227
    int-to-long v2, v2

    .line 228
    and-long v2, v2, v19

    .line 229
    .line 230
    add-long v25, v25, v2

    .line 231
    .line 232
    add-long v2, v25, v27

    .line 233
    .line 234
    move/from16 v25, v4

    .line 235
    .line 236
    long-to-int v4, v2

    .line 237
    aput v4, p2, v25

    .line 238
    .line 239
    ushr-long v2, v2, p1

    .line 240
    .line 241
    add-int/lit8 v4, v23, 0x8

    .line 242
    .line 243
    move-wide/from16 v25, v2

    .line 244
    .line 245
    aget v2, p2, v4

    .line 246
    .line 247
    int-to-long v2, v2

    .line 248
    and-long v2, v2, v19

    .line 249
    .line 250
    add-long/2addr v0, v2

    .line 251
    add-long v0, v0, v25

    .line 252
    .line 253
    long-to-int v2, v0

    .line 254
    aput v2, p2, v4

    .line 255
    .line 256
    ushr-long v0, v0, p1

    .line 257
    .line 258
    move/from16 v4, v24

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_0
    long-to-int v0, v0

    .line 263
    return v0
.end method

.method public static R(I)Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    const-string v1, "expectedSize"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lwh/k;->c(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ge p0, v1, :cond_1

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    const/high16 v1, 0x3f400000    # 0.75f

    .line 20
    .line 21
    div-float/2addr p0, v1

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    add-float/2addr p0, v1

    .line 25
    float-to-int p0, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lk4/f;->h(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, " may not be blank"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, " may not be null"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static T(Ljava/util/AbstractList;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, " may not be empty"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static U(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, " may not be negative"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static V(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Content length may not be negative"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static W(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, " may not be null"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static X(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ls0/c;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Ls0/b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static Y(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static Z(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, " may not be negative or zero"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static a([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 35
    .line 36
    ushr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p0, v5

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p1, v5

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    add-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p2, v5

    .line 51
    .line 52
    ushr-long v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p0, v5

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p1, v5

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    add-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p2, v5

    .line 67
    .line 68
    ushr-long v1, v6, v0

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    aget v6, p0, v5

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p1, v5

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    add-long/2addr v6, v8

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p2, v5

    .line 83
    .line 84
    ushr-long v1, v6, v0

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    aget v6, p0, v5

    .line 88
    .line 89
    int-to-long v6, v6

    .line 90
    and-long/2addr v6, v3

    .line 91
    aget v8, p1, v5

    .line 92
    .line 93
    int-to-long v8, v8

    .line 94
    and-long/2addr v8, v3

    .line 95
    add-long/2addr v6, v8

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int v1, v6

    .line 98
    aput v1, p2, v5

    .line 99
    .line 100
    ushr-long v1, v6, v0

    .line 101
    .line 102
    const/4 v5, 0x6

    .line 103
    aget v6, p0, v5

    .line 104
    .line 105
    int-to-long v6, v6

    .line 106
    and-long/2addr v6, v3

    .line 107
    aget v8, p1, v5

    .line 108
    .line 109
    int-to-long v8, v8

    .line 110
    and-long/2addr v8, v3

    .line 111
    add-long/2addr v6, v8

    .line 112
    add-long/2addr v6, v1

    .line 113
    long-to-int v1, v6

    .line 114
    aput v1, p2, v5

    .line 115
    .line 116
    ushr-long v1, v6, v0

    .line 117
    .line 118
    const/4 v5, 0x7

    .line 119
    aget p0, p0, v5

    .line 120
    .line 121
    int-to-long v6, p0

    .line 122
    and-long/2addr v6, v3

    .line 123
    aget p0, p1, v5

    .line 124
    .line 125
    int-to-long p0, p0

    .line 126
    and-long/2addr p0, v3

    .line 127
    add-long/2addr v6, p0

    .line 128
    add-long/2addr v6, v1

    .line 129
    long-to-int p0, v6

    .line 130
    aput p0, p2, v5

    .line 131
    .line 132
    ushr-long p0, v6, v0

    .line 133
    .line 134
    long-to-int p0, p0

    .line 135
    return p0
.end method

.method public static a0(Lfe/b;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfe/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x3c

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lfe/b;->h(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x5c

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lfe/b;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Lfe/b;->j()C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    if-eq v2, v5, :cond_8

    .line 34
    .line 35
    if-eq v2, v0, :cond_8

    .line 36
    .line 37
    const/16 v5, 0x3e

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lfe/b;->g()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lfe/b;->g()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lfe/b;->j()C

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch v2, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    packed-switch v2, :pswitch_data_2

    .line 61
    .line 62
    .line 63
    packed-switch v2, :pswitch_data_3

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Lfe/b;->g()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lfe/b;->g()V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    move v2, v1

    .line 76
    move v0, v3

    .line 77
    :goto_1
    invoke-virtual {p0}, Lfe/b;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_c

    .line 82
    .line 83
    invoke-virtual {p0}, Lfe/b;->j()C

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/16 v6, 0x20

    .line 88
    .line 89
    if-eq v5, v6, :cond_b

    .line 90
    .line 91
    if-eq v5, v4, :cond_a

    .line 92
    .line 93
    const/16 v7, 0x28

    .line 94
    .line 95
    if-eq v5, v7, :cond_7

    .line 96
    .line 97
    const/16 v6, 0x29

    .line 98
    .line 99
    if-eq v5, v6, :cond_5

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    xor-int/lit8 p0, v0, 0x1

    .line 108
    .line 109
    return p0

    .line 110
    :cond_4
    invoke-virtual {p0}, Lfe/b;->g()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-nez v2, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 118
    .line 119
    invoke-virtual {p0}, Lfe/b;->g()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    if-le v2, v6, :cond_9

    .line 126
    .line 127
    :cond_8
    :goto_2
    return v1

    .line 128
    :cond_9
    invoke-virtual {p0}, Lfe/b;->g()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    invoke-virtual {p0}, Lfe/b;->g()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lfe/b;->j()C

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    packed-switch v0, :pswitch_data_4

    .line 140
    .line 141
    .line 142
    packed-switch v0, :pswitch_data_5

    .line 143
    .line 144
    .line 145
    packed-switch v0, :pswitch_data_6

    .line 146
    .line 147
    .line 148
    packed-switch v0, :pswitch_data_7

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_1
    invoke-virtual {p0}, Lfe/b;->g()V

    .line 153
    .line 154
    .line 155
    :goto_3
    move v0, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_b
    xor-int/lit8 p0, v0, 0x1

    .line 158
    .line 159
    return p0

    .line 160
    :cond_c
    :goto_4
    return v3

    .line 161
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_4
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_5
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_6
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_7
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v6, v1

    .line 43
    long-to-int v1, v6

    .line 44
    aput v1, p2, v5

    .line 45
    .line 46
    ushr-long v1, v6, v0

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aget v6, p0, v5

    .line 50
    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v3

    .line 53
    aget v8, p1, v5

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    and-long/2addr v8, v3

    .line 57
    add-long/2addr v6, v8

    .line 58
    aget v8, p2, v5

    .line 59
    .line 60
    int-to-long v8, v8

    .line 61
    and-long/2addr v8, v3

    .line 62
    add-long/2addr v6, v8

    .line 63
    add-long/2addr v6, v1

    .line 64
    long-to-int v1, v6

    .line 65
    aput v1, p2, v5

    .line 66
    .line 67
    ushr-long v1, v6, v0

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    aget v6, p0, v5

    .line 71
    .line 72
    int-to-long v6, v6

    .line 73
    and-long/2addr v6, v3

    .line 74
    aget v8, p1, v5

    .line 75
    .line 76
    int-to-long v8, v8

    .line 77
    and-long/2addr v8, v3

    .line 78
    add-long/2addr v6, v8

    .line 79
    aget v8, p2, v5

    .line 80
    .line 81
    int-to-long v8, v8

    .line 82
    and-long/2addr v8, v3

    .line 83
    add-long/2addr v6, v8

    .line 84
    add-long/2addr v6, v1

    .line 85
    long-to-int v1, v6

    .line 86
    aput v1, p2, v5

    .line 87
    .line 88
    ushr-long v1, v6, v0

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    aget v6, p0, v5

    .line 92
    .line 93
    int-to-long v6, v6

    .line 94
    and-long/2addr v6, v3

    .line 95
    aget v8, p1, v5

    .line 96
    .line 97
    int-to-long v8, v8

    .line 98
    and-long/2addr v8, v3

    .line 99
    add-long/2addr v6, v8

    .line 100
    aget v8, p2, v5

    .line 101
    .line 102
    int-to-long v8, v8

    .line 103
    and-long/2addr v8, v3

    .line 104
    add-long/2addr v6, v8

    .line 105
    add-long/2addr v6, v1

    .line 106
    long-to-int v1, v6

    .line 107
    aput v1, p2, v5

    .line 108
    .line 109
    ushr-long v1, v6, v0

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    aget v6, p0, v5

    .line 113
    .line 114
    int-to-long v6, v6

    .line 115
    and-long/2addr v6, v3

    .line 116
    aget v8, p1, v5

    .line 117
    .line 118
    int-to-long v8, v8

    .line 119
    and-long/2addr v8, v3

    .line 120
    add-long/2addr v6, v8

    .line 121
    aget v8, p2, v5

    .line 122
    .line 123
    int-to-long v8, v8

    .line 124
    and-long/2addr v8, v3

    .line 125
    add-long/2addr v6, v8

    .line 126
    add-long/2addr v6, v1

    .line 127
    long-to-int v1, v6

    .line 128
    aput v1, p2, v5

    .line 129
    .line 130
    ushr-long v1, v6, v0

    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    aget v6, p0, v5

    .line 134
    .line 135
    int-to-long v6, v6

    .line 136
    and-long/2addr v6, v3

    .line 137
    aget v8, p1, v5

    .line 138
    .line 139
    int-to-long v8, v8

    .line 140
    and-long/2addr v8, v3

    .line 141
    add-long/2addr v6, v8

    .line 142
    aget v8, p2, v5

    .line 143
    .line 144
    int-to-long v8, v8

    .line 145
    and-long/2addr v8, v3

    .line 146
    add-long/2addr v6, v8

    .line 147
    add-long/2addr v6, v1

    .line 148
    long-to-int v1, v6

    .line 149
    aput v1, p2, v5

    .line 150
    .line 151
    ushr-long v1, v6, v0

    .line 152
    .line 153
    const/4 v5, 0x7

    .line 154
    aget p0, p0, v5

    .line 155
    .line 156
    int-to-long v6, p0

    .line 157
    and-long/2addr v6, v3

    .line 158
    aget p0, p1, v5

    .line 159
    .line 160
    int-to-long p0, p0

    .line 161
    and-long/2addr p0, v3

    .line 162
    add-long/2addr v6, p0

    .line 163
    aget p0, p2, v5

    .line 164
    .line 165
    int-to-long p0, p0

    .line 166
    and-long/2addr p0, v3

    .line 167
    add-long/2addr v6, p0

    .line 168
    add-long/2addr v6, v1

    .line 169
    long-to-int p0, v6

    .line 170
    aput p0, p2, v5

    .line 171
    .line 172
    ushr-long p0, v6, v0

    .line 173
    .line 174
    long-to-int p0, p0

    .line 175
    return p0
.end method

.method public static b0(Lfe/b;)Z
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lfe/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfe/b;->j()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfe/b;->g()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lfe/b;->g()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfe/b;->j()C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    packed-switch v0, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    packed-switch v0, :pswitch_data_3

    .line 32
    .line 33
    .line 34
    packed-switch v0, :pswitch_data_4

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Lfe/b;->g()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_0
    :pswitch_3
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :pswitch_data_2
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(III[I[I)I
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p2, p3, p0

    .line 9
    .line 10
    int-to-long v4, p2

    .line 11
    and-long/2addr v4, v2

    .line 12
    aget p2, p4, p1

    .line 13
    .line 14
    int-to-long v6, p2

    .line 15
    and-long/2addr v6, v2

    .line 16
    add-long/2addr v4, v6

    .line 17
    add-long/2addr v4, v0

    .line 18
    long-to-int p2, v4

    .line 19
    aput p2, p4, p1

    .line 20
    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    ushr-long v0, v4, p2

    .line 24
    .line 25
    add-int/lit8 v4, p0, 0x1

    .line 26
    .line 27
    aget v4, p3, v4

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    and-long/2addr v4, v2

    .line 31
    add-int/lit8 v6, p1, 0x1

    .line 32
    .line 33
    aget v7, p4, v6

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    and-long/2addr v7, v2

    .line 37
    add-long/2addr v4, v7

    .line 38
    add-long/2addr v4, v0

    .line 39
    long-to-int v0, v4

    .line 40
    aput v0, p4, v6

    .line 41
    .line 42
    ushr-long v0, v4, p2

    .line 43
    .line 44
    add-int/lit8 v4, p0, 0x2

    .line 45
    .line 46
    aget v4, p3, v4

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    and-long/2addr v4, v2

    .line 50
    add-int/lit8 v6, p1, 0x2

    .line 51
    .line 52
    aget v7, p4, v6

    .line 53
    .line 54
    int-to-long v7, v7

    .line 55
    and-long/2addr v7, v2

    .line 56
    add-long/2addr v4, v7

    .line 57
    add-long/2addr v4, v0

    .line 58
    long-to-int v0, v4

    .line 59
    aput v0, p4, v6

    .line 60
    .line 61
    ushr-long v0, v4, p2

    .line 62
    .line 63
    add-int/lit8 v4, p0, 0x3

    .line 64
    .line 65
    aget v4, p3, v4

    .line 66
    .line 67
    int-to-long v4, v4

    .line 68
    and-long/2addr v4, v2

    .line 69
    add-int/lit8 v6, p1, 0x3

    .line 70
    .line 71
    aget v7, p4, v6

    .line 72
    .line 73
    int-to-long v7, v7

    .line 74
    and-long/2addr v7, v2

    .line 75
    add-long/2addr v4, v7

    .line 76
    add-long/2addr v4, v0

    .line 77
    long-to-int v0, v4

    .line 78
    aput v0, p4, v6

    .line 79
    .line 80
    ushr-long v0, v4, p2

    .line 81
    .line 82
    add-int/lit8 v4, p0, 0x4

    .line 83
    .line 84
    aget v4, p3, v4

    .line 85
    .line 86
    int-to-long v4, v4

    .line 87
    and-long/2addr v4, v2

    .line 88
    add-int/lit8 v6, p1, 0x4

    .line 89
    .line 90
    aget v7, p4, v6

    .line 91
    .line 92
    int-to-long v7, v7

    .line 93
    and-long/2addr v7, v2

    .line 94
    add-long/2addr v4, v7

    .line 95
    add-long/2addr v4, v0

    .line 96
    long-to-int v0, v4

    .line 97
    aput v0, p4, v6

    .line 98
    .line 99
    ushr-long v0, v4, p2

    .line 100
    .line 101
    add-int/lit8 v4, p0, 0x5

    .line 102
    .line 103
    aget v4, p3, v4

    .line 104
    .line 105
    int-to-long v4, v4

    .line 106
    and-long/2addr v4, v2

    .line 107
    add-int/lit8 v6, p1, 0x5

    .line 108
    .line 109
    aget v7, p4, v6

    .line 110
    .line 111
    int-to-long v7, v7

    .line 112
    and-long/2addr v7, v2

    .line 113
    add-long/2addr v4, v7

    .line 114
    add-long/2addr v4, v0

    .line 115
    long-to-int v0, v4

    .line 116
    aput v0, p4, v6

    .line 117
    .line 118
    ushr-long v0, v4, p2

    .line 119
    .line 120
    add-int/lit8 v4, p0, 0x6

    .line 121
    .line 122
    aget v4, p3, v4

    .line 123
    .line 124
    int-to-long v4, v4

    .line 125
    and-long/2addr v4, v2

    .line 126
    add-int/lit8 v6, p1, 0x6

    .line 127
    .line 128
    aget v7, p4, v6

    .line 129
    .line 130
    int-to-long v7, v7

    .line 131
    and-long/2addr v7, v2

    .line 132
    add-long/2addr v4, v7

    .line 133
    add-long/2addr v4, v0

    .line 134
    long-to-int v0, v4

    .line 135
    aput v0, p4, v6

    .line 136
    .line 137
    ushr-long v0, v4, p2

    .line 138
    .line 139
    add-int/lit8 p0, p0, 0x7

    .line 140
    .line 141
    aget p0, p3, p0

    .line 142
    .line 143
    int-to-long v4, p0

    .line 144
    and-long/2addr v4, v2

    .line 145
    add-int/lit8 p1, p1, 0x7

    .line 146
    .line 147
    aget p0, p4, p1

    .line 148
    .line 149
    int-to-long v6, p0

    .line 150
    and-long/2addr v2, v6

    .line 151
    add-long/2addr v4, v2

    .line 152
    add-long/2addr v4, v0

    .line 153
    long-to-int p0, v4

    .line 154
    aput p0, p4, p1

    .line 155
    .line 156
    ushr-long p0, v4, p2

    .line 157
    .line 158
    long-to-int p0, p0

    .line 159
    return p0
.end method

.method public static c0(Lfe/b;C)Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lfe/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lfe/b;->j()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x5c

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lfe/b;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lfe/b;->j()C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    packed-switch v0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    packed-switch v0, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    packed-switch v0, :pswitch_data_3

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lfe/b;->g()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x29

    .line 43
    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x28

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lfe/b;->g()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d([I[I)I
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    aget v6, p1, v5

    .line 15
    .line 16
    int-to-long v6, v6

    .line 17
    and-long/2addr v6, v3

    .line 18
    add-long/2addr v1, v6

    .line 19
    long-to-int v6, v1

    .line 20
    aput v6, p0, v0

    .line 21
    .line 22
    aput v6, p1, v5

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    aget v6, p0, v5

    .line 30
    .line 31
    int-to-long v6, v6

    .line 32
    and-long/2addr v6, v3

    .line 33
    const/16 v8, 0x11

    .line 34
    .line 35
    aget v9, p1, v8

    .line 36
    .line 37
    int-to-long v9, v9

    .line 38
    and-long/2addr v9, v3

    .line 39
    add-long/2addr v6, v9

    .line 40
    add-long/2addr v6, v1

    .line 41
    long-to-int v1, v6

    .line 42
    aput v1, p0, v5

    .line 43
    .line 44
    aput v1, p1, v8

    .line 45
    .line 46
    ushr-long v1, v6, v0

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    aget v6, p0, v5

    .line 51
    .line 52
    int-to-long v6, v6

    .line 53
    and-long/2addr v6, v3

    .line 54
    const/16 v8, 0x12

    .line 55
    .line 56
    aget v9, p1, v8

    .line 57
    .line 58
    int-to-long v9, v9

    .line 59
    and-long/2addr v9, v3

    .line 60
    add-long/2addr v6, v9

    .line 61
    add-long/2addr v6, v1

    .line 62
    long-to-int v1, v6

    .line 63
    aput v1, p0, v5

    .line 64
    .line 65
    aput v1, p1, v8

    .line 66
    .line 67
    ushr-long v1, v6, v0

    .line 68
    .line 69
    const/16 v5, 0xb

    .line 70
    .line 71
    aget v6, p0, v5

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    const/16 v8, 0x13

    .line 76
    .line 77
    aget v9, p1, v8

    .line 78
    .line 79
    int-to-long v9, v9

    .line 80
    and-long/2addr v9, v3

    .line 81
    add-long/2addr v6, v9

    .line 82
    add-long/2addr v6, v1

    .line 83
    long-to-int v1, v6

    .line 84
    aput v1, p0, v5

    .line 85
    .line 86
    aput v1, p1, v8

    .line 87
    .line 88
    ushr-long v1, v6, v0

    .line 89
    .line 90
    const/16 v5, 0xc

    .line 91
    .line 92
    aget v6, p0, v5

    .line 93
    .line 94
    int-to-long v6, v6

    .line 95
    and-long/2addr v6, v3

    .line 96
    const/16 v8, 0x14

    .line 97
    .line 98
    aget v9, p1, v8

    .line 99
    .line 100
    int-to-long v9, v9

    .line 101
    and-long/2addr v9, v3

    .line 102
    add-long/2addr v6, v9

    .line 103
    add-long/2addr v6, v1

    .line 104
    long-to-int v1, v6

    .line 105
    aput v1, p0, v5

    .line 106
    .line 107
    aput v1, p1, v8

    .line 108
    .line 109
    ushr-long v1, v6, v0

    .line 110
    .line 111
    const/16 v5, 0xd

    .line 112
    .line 113
    aget v6, p0, v5

    .line 114
    .line 115
    int-to-long v6, v6

    .line 116
    and-long/2addr v6, v3

    .line 117
    const/16 v8, 0x15

    .line 118
    .line 119
    aget v9, p1, v8

    .line 120
    .line 121
    int-to-long v9, v9

    .line 122
    and-long/2addr v9, v3

    .line 123
    add-long/2addr v6, v9

    .line 124
    add-long/2addr v6, v1

    .line 125
    long-to-int v1, v6

    .line 126
    aput v1, p0, v5

    .line 127
    .line 128
    aput v1, p1, v8

    .line 129
    .line 130
    ushr-long v1, v6, v0

    .line 131
    .line 132
    const/16 v5, 0xe

    .line 133
    .line 134
    aget v6, p0, v5

    .line 135
    .line 136
    int-to-long v6, v6

    .line 137
    and-long/2addr v6, v3

    .line 138
    const/16 v8, 0x16

    .line 139
    .line 140
    aget v9, p1, v8

    .line 141
    .line 142
    int-to-long v9, v9

    .line 143
    and-long/2addr v9, v3

    .line 144
    add-long/2addr v6, v9

    .line 145
    add-long/2addr v6, v1

    .line 146
    long-to-int v1, v6

    .line 147
    aput v1, p0, v5

    .line 148
    .line 149
    aput v1, p1, v8

    .line 150
    .line 151
    ushr-long v1, v6, v0

    .line 152
    .line 153
    const/16 v5, 0xf

    .line 154
    .line 155
    aget v6, p0, v5

    .line 156
    .line 157
    int-to-long v6, v6

    .line 158
    and-long/2addr v6, v3

    .line 159
    const/16 v8, 0x17

    .line 160
    .line 161
    aget v9, p1, v8

    .line 162
    .line 163
    int-to-long v9, v9

    .line 164
    and-long/2addr v3, v9

    .line 165
    add-long/2addr v6, v3

    .line 166
    add-long/2addr v6, v1

    .line 167
    long-to-int v1, v6

    .line 168
    aput v1, p0, v5

    .line 169
    .line 170
    aput v1, p1, v8

    .line 171
    .line 172
    ushr-long p0, v6, v0

    .line 173
    .line 174
    long-to-int p0, p0

    .line 175
    return p0
.end method

.method public static d0([I[I)V
    .locals 61

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x7

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    move v8, v0

    .line 15
    move v7, v5

    .line 16
    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 17
    .line 18
    aget v7, p0, v7

    .line 19
    .line 20
    int-to-long v10, v7

    .line 21
    and-long/2addr v10, v3

    .line 22
    mul-long/2addr v10, v10

    .line 23
    add-int/lit8 v7, v6, -0x1

    .line 24
    .line 25
    shl-int/lit8 v8, v8, 0x1f

    .line 26
    .line 27
    const/16 v12, 0x21

    .line 28
    .line 29
    ushr-long v13, v10, v12

    .line 30
    .line 31
    long-to-int v13, v13

    .line 32
    or-int/2addr v8, v13

    .line 33
    aput v8, p1, v7

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    ushr-long v13, v10, v7

    .line 39
    .line 40
    long-to-int v8, v13

    .line 41
    aput v8, p1, v6

    .line 42
    .line 43
    long-to-int v8, v10

    .line 44
    if-gtz v9, :cond_0

    .line 45
    .line 46
    mul-long v9, v1, v1

    .line 47
    .line 48
    shl-int/lit8 v6, v8, 0x1f

    .line 49
    .line 50
    int-to-long v13, v6

    .line 51
    and-long/2addr v13, v3

    .line 52
    ushr-long v11, v9, v12

    .line 53
    .line 54
    or-long/2addr v11, v13

    .line 55
    long-to-int v6, v9

    .line 56
    aput v6, p1, v0

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    ushr-long v8, v9, v0

    .line 61
    .line 62
    long-to-int v6, v8

    .line 63
    and-int/2addr v6, v7

    .line 64
    aget v8, p0, v7

    .line 65
    .line 66
    int-to-long v8, v8

    .line 67
    and-long v15, v8, v3

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    aget v9, p1, v8

    .line 71
    .line 72
    int-to-long v9, v9

    .line 73
    and-long/2addr v9, v3

    .line 74
    mul-long v13, v15, v1

    .line 75
    .line 76
    add-long/2addr v13, v11

    .line 77
    long-to-int v11, v13

    .line 78
    shl-int/lit8 v12, v11, 0x1

    .line 79
    .line 80
    or-int/2addr v6, v12

    .line 81
    aput v6, p1, v7

    .line 82
    .line 83
    ushr-int/lit8 v6, v11, 0x1f

    .line 84
    .line 85
    ushr-long v11, v13, v0

    .line 86
    .line 87
    add-long/2addr v9, v11

    .line 88
    aget v11, p0, v8

    .line 89
    .line 90
    int-to-long v11, v11

    .line 91
    and-long v19, v11, v3

    .line 92
    .line 93
    const/4 v11, 0x3

    .line 94
    aget v12, p1, v11

    .line 95
    .line 96
    int-to-long v12, v12

    .line 97
    and-long/2addr v12, v3

    .line 98
    const/16 v25, 0x4

    .line 99
    .line 100
    aget v14, p1, v25

    .line 101
    .line 102
    move-wide/from16 v26, v1

    .line 103
    .line 104
    move v2, v0

    .line 105
    int-to-long v0, v14

    .line 106
    and-long/2addr v0, v3

    .line 107
    mul-long v17, v19, v26

    .line 108
    .line 109
    add-long v9, v17, v9

    .line 110
    .line 111
    long-to-int v14, v9

    .line 112
    shl-int/lit8 v17, v14, 0x1

    .line 113
    .line 114
    or-int v6, v17, v6

    .line 115
    .line 116
    aput v6, p1, v8

    .line 117
    .line 118
    ushr-int/lit8 v6, v14, 0x1f

    .line 119
    .line 120
    ushr-long v17, v9, v2

    .line 121
    .line 122
    move-wide/from16 v59, v19

    .line 123
    .line 124
    move-wide/from16 v19, v12

    .line 125
    .line 126
    move-wide/from16 v13, v59

    .line 127
    .line 128
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/x;->f(JJJJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    move-wide/from16 v21, v13

    .line 133
    .line 134
    ushr-long v12, v8, v2

    .line 135
    .line 136
    add-long/2addr v0, v12

    .line 137
    and-long/2addr v8, v3

    .line 138
    aget v10, p0, v11

    .line 139
    .line 140
    int-to-long v12, v10

    .line 141
    and-long v30, v12, v3

    .line 142
    .line 143
    const/4 v10, 0x5

    .line 144
    aget v12, p1, v10

    .line 145
    .line 146
    int-to-long v12, v12

    .line 147
    and-long/2addr v12, v3

    .line 148
    ushr-long v17, v0, v2

    .line 149
    .line 150
    add-long v12, v12, v17

    .line 151
    .line 152
    and-long v19, v0, v3

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    aget v1, p1, v0

    .line 156
    .line 157
    move/from16 v36, v0

    .line 158
    .line 159
    int-to-long v0, v1

    .line 160
    and-long/2addr v0, v3

    .line 161
    ushr-long v17, v12, v2

    .line 162
    .line 163
    add-long v0, v0, v17

    .line 164
    .line 165
    and-long v23, v12, v3

    .line 166
    .line 167
    mul-long v12, v30, v26

    .line 168
    .line 169
    add-long/2addr v12, v8

    .line 170
    long-to-int v8, v12

    .line 171
    shl-int/lit8 v9, v8, 0x1

    .line 172
    .line 173
    or-int/2addr v6, v9

    .line 174
    aput v6, p1, v11

    .line 175
    .line 176
    ushr-int/lit8 v6, v8, 0x1f

    .line 177
    .line 178
    ushr-long v17, v12, v2

    .line 179
    .line 180
    move-wide/from16 v13, v30

    .line 181
    .line 182
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/x;->f(JJJJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    move-wide/from16 v19, v21

    .line 187
    .line 188
    ushr-long v21, v8, v2

    .line 189
    .line 190
    move-wide/from16 v17, v30

    .line 191
    .line 192
    invoke-static/range {v17 .. v24}, Lcom/google/android/gms/internal/measurement/x;->f(JJJJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    move-wide/from16 v21, v19

    .line 197
    .line 198
    and-long/2addr v8, v3

    .line 199
    ushr-long v13, v11, v2

    .line 200
    .line 201
    add-long/2addr v0, v13

    .line 202
    and-long v19, v11, v3

    .line 203
    .line 204
    aget v11, p0, v25

    .line 205
    .line 206
    int-to-long v11, v11

    .line 207
    and-long v39, v11, v3

    .line 208
    .line 209
    aget v11, p1, v5

    .line 210
    .line 211
    int-to-long v11, v11

    .line 212
    and-long/2addr v11, v3

    .line 213
    ushr-long v13, v0, v2

    .line 214
    .line 215
    add-long/2addr v11, v13

    .line 216
    and-long v23, v0, v3

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    aget v1, p1, v0

    .line 221
    .line 222
    int-to-long v13, v1

    .line 223
    and-long/2addr v13, v3

    .line 224
    ushr-long v17, v11, v2

    .line 225
    .line 226
    add-long v37, v13, v17

    .line 227
    .line 228
    and-long v34, v11, v3

    .line 229
    .line 230
    mul-long v11, v39, v26

    .line 231
    .line 232
    add-long/2addr v11, v8

    .line 233
    long-to-int v1, v11

    .line 234
    shl-int/lit8 v8, v1, 0x1

    .line 235
    .line 236
    or-int/2addr v6, v8

    .line 237
    aput v6, p1, v25

    .line 238
    .line 239
    ushr-int/lit8 v1, v1, 0x1f

    .line 240
    .line 241
    ushr-long v17, v11, v2

    .line 242
    .line 243
    move-wide/from16 v13, v39

    .line 244
    .line 245
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/x;->f(JJJJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    move-wide/from16 v19, v21

    .line 250
    .line 251
    ushr-long v21, v8, v2

    .line 252
    .line 253
    move-wide/from16 v17, v39

    .line 254
    .line 255
    invoke-static/range {v17 .. v24}, Lcom/google/android/gms/internal/measurement/x;->f(JJJJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    move-wide/from16 v21, v19

    .line 260
    .line 261
    and-long/2addr v8, v3

    .line 262
    ushr-long v32, v11, v2

    .line 263
    .line 264
    move-wide/from16 v28, v39

    .line 265
    .line 266
    invoke-static/range {v28 .. v35}, Lcom/google/android/gms/internal/measurement/x;->f(JJJJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    and-long v19, v11, v3

    .line 271
    .line 272
    ushr-long v11, v13, v2

    .line 273
    .line 274
    add-long v37, v37, v11

    .line 275
    .line 276
    and-long v23, v13, v3

    .line 277
    .line 278
    aget v6, p0, v10

    .line 279
    .line 280
    int-to-long v11, v6

    .line 281
    and-long v43, v11, v3

    .line 282
    .line 283
    const/16 v6, 0x9

    .line 284
    .line 285
    aget v11, p1, v6

    .line 286
    .line 287
    int-to-long v11, v11

    .line 288
    and-long/2addr v11, v3

    .line 289
    ushr-long v13, v37, v2

    .line 290
    .line 291
    add-long/2addr v11, v13

    .line 292
    and-long v34, v37, v3

    .line 293
    .line 294
    const/16 v25, 0xa

    .line 295
    .line 296
    aget v13, p1, v25

    .line 297
    .line 298
    int-to-long v13, v13

    .line 299
    and-long/2addr v13, v3

    .line 300
    ushr-long v17, v11, v2

    .line 301
    .line 302
    add-long v45, v13, v17

    .line 303
    .line 304
    and-long/2addr v11, v3

    .line 305
    mul-long v13, v43, v26

    .line 306
    .line 307
    add-long/2addr v13, v8

    .line 308
    long-to-int v8, v13

    .line 309
    shl-int/lit8 v9, v8, 0x1

    .line 310
    .line 311
    or-int/2addr v1, v9

    .line 312
    aput v1, p1, v10

    .line 313
    .line 314
    ushr-int/lit8 v1, v8, 0x1f

    .line 315
    .line 316
    ushr-long v17, v13, v2

    .line 317
    .line 318
    move-wide/from16 v13, v43

    .line 319
    .line 320
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/x;->f(JJJJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    move-wide/from16 v19, v21

    .line 325
    .line 326
    ushr-long v21, v8, v2

    .line 327
    .line 328
    move-wide/from16 v17, v43

    .line 329
    .line 330
    invoke-static/range {v17 .. v24}, Lcom/google/android/gms/internal/measurement/x;->f(JJJJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v13

    .line 334
    move-wide/from16 v21, v19

    .line 335
    .line 336
    and-long/2addr v8, v3

    .line 337
    ushr-long v32, v13, v2

    .line 338
    .line 339
    move-wide/from16 v28, v43

    .line 340
    .line 341
    invoke-static/range {v28 .. v35}, Lcom/google/android/gms/internal/measurement/x;->f(JJJJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v17

    .line 345
    and-long v19, v13, v3

    .line 346
    .line 347
    ushr-long v41, v17, v2

    .line 348
    .line 349
    move-wide/from16 v37, v43

    .line 350
    .line 351
    move-wide/from16 v43, v11

    .line 352
    .line 353
    invoke-static/range {v37 .. v44}, Lcom/google/android/gms/internal/measurement/x;->f(JJJJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v10

    .line 357
    move-wide/from16 v47, v37

    .line 358
    .line 359
    and-long v23, v17, v3

    .line 360
    .line 361
    ushr-long v12, v10, v2

    .line 362
    .line 363
    add-long v45, v45, v12

    .line 364
    .line 365
    and-long v34, v10, v3

    .line 366
    .line 367
    aget v10, p0, v36

    .line 368
    .line 369
    int-to-long v10, v10

    .line 370
    and-long v17, v10, v3

    .line 371
    .line 372
    const/16 v10, 0xb

    .line 373
    .line 374
    aget v11, p1, v10

    .line 375
    .line 376
    int-to-long v11, v11

    .line 377
    and-long/2addr v11, v3

    .line 378
    ushr-long v13, v45, v2

    .line 379
    .line 380
    add-long/2addr v11, v13

    .line 381
    and-long v43, v45, v3

    .line 382
    .line 383
    const/16 v57, 0xc

    .line 384
    .line 385
    aget v13, p1, v57

    .line 386
    .line 387
    int-to-long v13, v13

    .line 388
    and-long/2addr v13, v3

    .line 389
    ushr-long v28, v11, v2

    .line 390
    .line 391
    add-long v49, v13, v28

    .line 392
    .line 393
    and-long/2addr v11, v3

    .line 394
    mul-long v13, v17, v26

    .line 395
    .line 396
    add-long/2addr v13, v8

    .line 397
    long-to-int v8, v13

    .line 398
    shl-int/lit8 v9, v8, 0x1

    .line 399
    .line 400
    or-int/2addr v1, v9

    .line 401
    aput v1, p1, v36

    .line 402
    .line 403
    ushr-int/lit8 v1, v8, 0x1f

    .line 404
    .line 405
    ushr-long v8, v13, v2

    .line 406
    .line 407
    move-wide/from16 v13, v17

    .line 408
    .line 409
    move-wide/from16 v17, v8

    .line 410
    .line 411
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/x;->f(JJJJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v8

    .line 415
    move-wide/from16 v17, v13

    .line 416
    .line 417
    move-wide/from16 v19, v21

    .line 418
    .line 419
    ushr-long v21, v8, v2

    .line 420
    .line 421
    invoke-static/range {v17 .. v24}, Lcom/google/android/gms/internal/measurement/x;->f(JJJJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v13

    .line 425
    move-wide/from16 v21, v19

    .line 426
    .line 427
    and-long/2addr v8, v3

    .line 428
    ushr-long v32, v13, v2

    .line 429
    .line 430
    move-wide/from16 v28, v17

    .line 431
    .line 432
    invoke-static/range {v28 .. v35}, Lcom/google/android/gms/internal/measurement/x;->f(JJJJ)J

    .line 433
    .line 434
    .line 435
    move-result-wide v17

    .line 436
    move-wide/from16 v51, v28

    .line 437
    .line 438
    and-long v19, v13, v3

    .line 439
    .line 440
    ushr-long v41, v17, v2

    .line 441
    .line 442
    move-wide/from16 v37, v51

    .line 443
    .line 444
    invoke-static/range {v37 .. v44}, Lcom/google/android/gms/internal/measurement/x;->f(JJJJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v13

    .line 448
    and-long v23, v17, v3

    .line 449
    .line 450
    ushr-long v45, v13, v2

    .line 451
    .line 452
    move-wide/from16 v43, v47

    .line 453
    .line 454
    move-wide/from16 v41, v51

    .line 455
    .line 456
    move-wide/from16 v47, v11

    .line 457
    .line 458
    invoke-static/range {v41 .. v48}, Lcom/google/android/gms/internal/measurement/x;->f(JJJJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v11

    .line 462
    move-wide/from16 v47, v43

    .line 463
    .line 464
    and-long v34, v13, v3

    .line 465
    .line 466
    ushr-long v13, v11, v2

    .line 467
    .line 468
    add-long v49, v49, v13

    .line 469
    .line 470
    and-long v43, v11, v3

    .line 471
    .line 472
    aget v11, p0, v5

    .line 473
    .line 474
    int-to-long v11, v11

    .line 475
    and-long v17, v11, v3

    .line 476
    .line 477
    const/16 v11, 0xd

    .line 478
    .line 479
    aget v12, p1, v11

    .line 480
    .line 481
    int-to-long v12, v12

    .line 482
    and-long/2addr v12, v3

    .line 483
    ushr-long v28, v49, v2

    .line 484
    .line 485
    add-long v12, v12, v28

    .line 486
    .line 487
    and-long v45, v49, v3

    .line 488
    .line 489
    const/16 v36, 0xe

    .line 490
    .line 491
    aget v14, p1, v36

    .line 492
    .line 493
    move/from16 v58, v0

    .line 494
    .line 495
    move/from16 v28, v1

    .line 496
    .line 497
    int-to-long v0, v14

    .line 498
    and-long/2addr v0, v3

    .line 499
    ushr-long v32, v12, v2

    .line 500
    .line 501
    add-long v0, v0, v32

    .line 502
    .line 503
    and-long v55, v12, v3

    .line 504
    .line 505
    mul-long v3, v17, v26

    .line 506
    .line 507
    add-long/2addr v3, v8

    .line 508
    long-to-int v8, v3

    .line 509
    shl-int/lit8 v9, v8, 0x1

    .line 510
    .line 511
    or-int v9, v9, v28

    .line 512
    .line 513
    aput v9, p1, v5

    .line 514
    .line 515
    ushr-int/lit8 v5, v8, 0x1f

    .line 516
    .line 517
    ushr-long/2addr v3, v2

    .line 518
    move-wide/from16 v13, v17

    .line 519
    .line 520
    move-wide/from16 v17, v3

    .line 521
    .line 522
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/x;->f(JJJJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    move-wide/from16 v17, v13

    .line 527
    .line 528
    move-wide/from16 v19, v21

    .line 529
    .line 530
    ushr-long v21, v3, v2

    .line 531
    .line 532
    invoke-static/range {v17 .. v24}, Lcom/google/android/gms/internal/measurement/x;->f(JJJJ)J

    .line 533
    .line 534
    .line 535
    move-result-wide v8

    .line 536
    ushr-long v32, v8, v2

    .line 537
    .line 538
    move-wide/from16 v28, v17

    .line 539
    .line 540
    invoke-static/range {v28 .. v35}, Lcom/google/android/gms/internal/measurement/x;->f(JJJJ)J

    .line 541
    .line 542
    .line 543
    move-result-wide v12

    .line 544
    ushr-long v41, v12, v2

    .line 545
    .line 546
    move-wide/from16 v37, v17

    .line 547
    .line 548
    invoke-static/range {v37 .. v44}, Lcom/google/android/gms/internal/measurement/x;->f(JJJJ)J

    .line 549
    .line 550
    .line 551
    move-result-wide v14

    .line 552
    move-wide/from16 v43, v47

    .line 553
    .line 554
    move-wide/from16 v47, v45

    .line 555
    .line 556
    ushr-long v45, v14, v2

    .line 557
    .line 558
    move/from16 v16, v7

    .line 559
    .line 560
    move-wide/from16 v41, v17

    .line 561
    .line 562
    move/from16 v17, v6

    .line 563
    .line 564
    invoke-static/range {v41 .. v48}, Lcom/google/android/gms/internal/measurement/x;->f(JJJJ)J

    .line 565
    .line 566
    .line 567
    move-result-wide v6

    .line 568
    move-wide/from16 v49, v41

    .line 569
    .line 570
    ushr-long v53, v6, v2

    .line 571
    .line 572
    move/from16 v18, v10

    .line 573
    .line 574
    move/from16 p0, v11

    .line 575
    .line 576
    invoke-static/range {v49 .. v56}, Lcom/google/android/gms/internal/measurement/x;->f(JJJJ)J

    .line 577
    .line 578
    .line 579
    move-result-wide v10

    .line 580
    ushr-long v19, v10, v2

    .line 581
    .line 582
    add-long v0, v0, v19

    .line 583
    .line 584
    long-to-int v3, v3

    .line 585
    shl-int/lit8 v4, v3, 0x1

    .line 586
    .line 587
    or-int/2addr v4, v5

    .line 588
    aput v4, p1, v58

    .line 589
    .line 590
    ushr-int/lit8 v3, v3, 0x1f

    .line 591
    .line 592
    long-to-int v4, v8

    .line 593
    shl-int/lit8 v5, v4, 0x1

    .line 594
    .line 595
    or-int/2addr v3, v5

    .line 596
    aput v3, p1, v17

    .line 597
    .line 598
    ushr-int/lit8 v3, v4, 0x1f

    .line 599
    .line 600
    long-to-int v4, v12

    .line 601
    shl-int/lit8 v5, v4, 0x1

    .line 602
    .line 603
    or-int/2addr v3, v5

    .line 604
    aput v3, p1, v25

    .line 605
    .line 606
    ushr-int/lit8 v3, v4, 0x1f

    .line 607
    .line 608
    long-to-int v4, v14

    .line 609
    shl-int/lit8 v5, v4, 0x1

    .line 610
    .line 611
    or-int/2addr v3, v5

    .line 612
    aput v3, p1, v18

    .line 613
    .line 614
    ushr-int/lit8 v3, v4, 0x1f

    .line 615
    .line 616
    long-to-int v4, v6

    .line 617
    shl-int/lit8 v5, v4, 0x1

    .line 618
    .line 619
    or-int/2addr v3, v5

    .line 620
    aput v3, p1, v57

    .line 621
    .line 622
    ushr-int/lit8 v3, v4, 0x1f

    .line 623
    .line 624
    long-to-int v4, v10

    .line 625
    shl-int/lit8 v5, v4, 0x1

    .line 626
    .line 627
    or-int/2addr v3, v5

    .line 628
    aput v3, p1, p0

    .line 629
    .line 630
    ushr-int/lit8 v3, v4, 0x1f

    .line 631
    .line 632
    long-to-int v4, v0

    .line 633
    shl-int/lit8 v5, v4, 0x1

    .line 634
    .line 635
    or-int/2addr v3, v5

    .line 636
    aput v3, p1, v36

    .line 637
    .line 638
    ushr-int/lit8 v3, v4, 0x1f

    .line 639
    .line 640
    const/16 v4, 0xf

    .line 641
    .line 642
    aget v5, p1, v4

    .line 643
    .line 644
    ushr-long/2addr v0, v2

    .line 645
    long-to-int v0, v0

    .line 646
    add-int/2addr v5, v0

    .line 647
    shl-int/lit8 v0, v5, 0x1

    .line 648
    .line 649
    or-int/2addr v0, v3

    .line 650
    aput v0, p1, v4

    .line 651
    .line 652
    return-void

    .line 653
    :cond_0
    move v7, v9

    .line 654
    goto/16 :goto_0
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/lang/Object;Lg9/k;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lg9/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static e0([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 35
    .line 36
    shr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p0, v5

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p1, v5

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    sub-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p2, v5

    .line 51
    .line 52
    shr-long v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p0, v5

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p1, v5

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    sub-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p2, v5

    .line 67
    .line 68
    shr-long v1, v6, v0

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    aget v6, p0, v5

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p1, v5

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    sub-long/2addr v6, v8

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p2, v5

    .line 83
    .line 84
    shr-long v1, v6, v0

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    aget v6, p0, v5

    .line 88
    .line 89
    int-to-long v6, v6

    .line 90
    and-long/2addr v6, v3

    .line 91
    aget v8, p1, v5

    .line 92
    .line 93
    int-to-long v8, v8

    .line 94
    and-long/2addr v8, v3

    .line 95
    sub-long/2addr v6, v8

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int v1, v6

    .line 98
    aput v1, p2, v5

    .line 99
    .line 100
    shr-long v1, v6, v0

    .line 101
    .line 102
    const/4 v5, 0x6

    .line 103
    aget v6, p0, v5

    .line 104
    .line 105
    int-to-long v6, v6

    .line 106
    and-long/2addr v6, v3

    .line 107
    aget v8, p1, v5

    .line 108
    .line 109
    int-to-long v8, v8

    .line 110
    and-long/2addr v8, v3

    .line 111
    sub-long/2addr v6, v8

    .line 112
    add-long/2addr v6, v1

    .line 113
    long-to-int v1, v6

    .line 114
    aput v1, p2, v5

    .line 115
    .line 116
    shr-long v1, v6, v0

    .line 117
    .line 118
    const/4 v5, 0x7

    .line 119
    aget p0, p0, v5

    .line 120
    .line 121
    int-to-long v6, p0

    .line 122
    and-long/2addr v6, v3

    .line 123
    aget p0, p1, v5

    .line 124
    .line 125
    int-to-long p0, p0

    .line 126
    and-long/2addr p0, v3

    .line 127
    sub-long/2addr v6, p0

    .line 128
    add-long/2addr v6, v1

    .line 129
    long-to-int p0, v6

    .line 130
    aput p0, p2, v5

    .line 131
    .line 132
    shr-long p0, v6, v0

    .line 133
    .line 134
    long-to-int p0, p0

    .line 135
    return p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static f0(II[I[I[I)V
    .locals 9

    .line 1
    aget v0, p2, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    aget v4, p3, p1

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    sub-long/2addr v0, v4

    .line 15
    long-to-int v4, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v4, p4, v5

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shr-long/2addr v0, v4

    .line 22
    add-int/lit8 v5, p0, 0x1

    .line 23
    .line 24
    aget v5, p2, v5

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    and-long/2addr v5, v2

    .line 28
    add-int/lit8 v7, p1, 0x1

    .line 29
    .line 30
    aget v7, p3, v7

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v7, v2

    .line 34
    sub-long/2addr v5, v7

    .line 35
    add-long/2addr v5, v0

    .line 36
    long-to-int v0, v5

    .line 37
    const/4 v1, 0x1

    .line 38
    aput v0, p4, v1

    .line 39
    .line 40
    shr-long v0, v5, v4

    .line 41
    .line 42
    add-int/lit8 v5, p0, 0x2

    .line 43
    .line 44
    aget v5, p2, v5

    .line 45
    .line 46
    int-to-long v5, v5

    .line 47
    and-long/2addr v5, v2

    .line 48
    add-int/lit8 v7, p1, 0x2

    .line 49
    .line 50
    aget v7, p3, v7

    .line 51
    .line 52
    int-to-long v7, v7

    .line 53
    and-long/2addr v7, v2

    .line 54
    sub-long/2addr v5, v7

    .line 55
    add-long/2addr v5, v0

    .line 56
    long-to-int v0, v5

    .line 57
    const/4 v1, 0x2

    .line 58
    aput v0, p4, v1

    .line 59
    .line 60
    shr-long v0, v5, v4

    .line 61
    .line 62
    add-int/lit8 v5, p0, 0x3

    .line 63
    .line 64
    aget v5, p2, v5

    .line 65
    .line 66
    int-to-long v5, v5

    .line 67
    and-long/2addr v5, v2

    .line 68
    add-int/lit8 v7, p1, 0x3

    .line 69
    .line 70
    aget v7, p3, v7

    .line 71
    .line 72
    int-to-long v7, v7

    .line 73
    and-long/2addr v7, v2

    .line 74
    sub-long/2addr v5, v7

    .line 75
    add-long/2addr v5, v0

    .line 76
    long-to-int v0, v5

    .line 77
    const/4 v1, 0x3

    .line 78
    aput v0, p4, v1

    .line 79
    .line 80
    shr-long v0, v5, v4

    .line 81
    .line 82
    add-int/lit8 v5, p0, 0x4

    .line 83
    .line 84
    aget v5, p2, v5

    .line 85
    .line 86
    int-to-long v5, v5

    .line 87
    and-long/2addr v5, v2

    .line 88
    add-int/lit8 v7, p1, 0x4

    .line 89
    .line 90
    aget v7, p3, v7

    .line 91
    .line 92
    int-to-long v7, v7

    .line 93
    and-long/2addr v7, v2

    .line 94
    sub-long/2addr v5, v7

    .line 95
    add-long/2addr v5, v0

    .line 96
    long-to-int v0, v5

    .line 97
    const/4 v1, 0x4

    .line 98
    aput v0, p4, v1

    .line 99
    .line 100
    shr-long v0, v5, v4

    .line 101
    .line 102
    add-int/lit8 v5, p0, 0x5

    .line 103
    .line 104
    aget v5, p2, v5

    .line 105
    .line 106
    int-to-long v5, v5

    .line 107
    and-long/2addr v5, v2

    .line 108
    add-int/lit8 v7, p1, 0x5

    .line 109
    .line 110
    aget v7, p3, v7

    .line 111
    .line 112
    int-to-long v7, v7

    .line 113
    and-long/2addr v7, v2

    .line 114
    sub-long/2addr v5, v7

    .line 115
    add-long/2addr v5, v0

    .line 116
    long-to-int v0, v5

    .line 117
    const/4 v1, 0x5

    .line 118
    aput v0, p4, v1

    .line 119
    .line 120
    shr-long v0, v5, v4

    .line 121
    .line 122
    add-int/lit8 v5, p0, 0x6

    .line 123
    .line 124
    aget v5, p2, v5

    .line 125
    .line 126
    int-to-long v5, v5

    .line 127
    and-long/2addr v5, v2

    .line 128
    add-int/lit8 v7, p1, 0x6

    .line 129
    .line 130
    aget v7, p3, v7

    .line 131
    .line 132
    int-to-long v7, v7

    .line 133
    and-long/2addr v7, v2

    .line 134
    sub-long/2addr v5, v7

    .line 135
    add-long/2addr v5, v0

    .line 136
    long-to-int v0, v5

    .line 137
    const/4 v1, 0x6

    .line 138
    aput v0, p4, v1

    .line 139
    .line 140
    shr-long v0, v5, v4

    .line 141
    .line 142
    const/4 v4, 0x7

    .line 143
    add-int/2addr p0, v4

    .line 144
    aget p0, p2, p0

    .line 145
    .line 146
    int-to-long v5, p0

    .line 147
    and-long/2addr v5, v2

    .line 148
    add-int/2addr p1, v4

    .line 149
    aget p0, p3, p1

    .line 150
    .line 151
    int-to-long p0, p0

    .line 152
    and-long/2addr p0, v2

    .line 153
    sub-long/2addr v5, p0

    .line 154
    add-long/2addr v5, v0

    .line 155
    long-to-int p0, v5

    .line 156
    aput p0, p4, v4

    .line 157
    .line 158
    return-void
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static g0([I[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p0, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p1, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p1, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p0, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p1, v5

    .line 35
    .line 36
    shr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p1, v5

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p0, v5

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    sub-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p1, v5

    .line 51
    .line 52
    shr-long v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p1, v5

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p0, v5

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    sub-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p1, v5

    .line 67
    .line 68
    shr-long v1, v6, v0

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    aget v6, p1, v5

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p0, v5

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    sub-long/2addr v6, v8

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p1, v5

    .line 83
    .line 84
    shr-long v1, v6, v0

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    aget v6, p1, v5

    .line 88
    .line 89
    int-to-long v6, v6

    .line 90
    and-long/2addr v6, v3

    .line 91
    aget v8, p0, v5

    .line 92
    .line 93
    int-to-long v8, v8

    .line 94
    and-long/2addr v8, v3

    .line 95
    sub-long/2addr v6, v8

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int v1, v6

    .line 98
    aput v1, p1, v5

    .line 99
    .line 100
    shr-long v1, v6, v0

    .line 101
    .line 102
    const/4 v5, 0x6

    .line 103
    aget v6, p1, v5

    .line 104
    .line 105
    int-to-long v6, v6

    .line 106
    and-long/2addr v6, v3

    .line 107
    aget v8, p0, v5

    .line 108
    .line 109
    int-to-long v8, v8

    .line 110
    and-long/2addr v8, v3

    .line 111
    sub-long/2addr v6, v8

    .line 112
    add-long/2addr v6, v1

    .line 113
    long-to-int v1, v6

    .line 114
    aput v1, p1, v5

    .line 115
    .line 116
    shr-long v0, v6, v0

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    aget v5, p1, v2

    .line 120
    .line 121
    int-to-long v5, v5

    .line 122
    and-long/2addr v5, v3

    .line 123
    aget p0, p0, v2

    .line 124
    .line 125
    int-to-long v7, p0

    .line 126
    and-long/2addr v3, v7

    .line 127
    sub-long/2addr v5, v3

    .line 128
    add-long/2addr v5, v0

    .line 129
    long-to-int p0, v5

    .line 130
    aput p0, p1, v2

    .line 131
    .line 132
    return-void
.end method

.method public static final h(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lokhttp3/Headers$Builder;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lo9/h;->J0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static h0([I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    rsub-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    invoke-static {v2, v3, v0}, Lsh/c;->w(II[B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static i0([J)Ljava/math/BigInteger;
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-wide v2, p0, v1

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v4, v1, 0x3

    .line 18
    .line 19
    shl-int/lit8 v4, v4, 0x3

    .line 20
    .line 21
    invoke-static {v4, v2, v3, v0}, Lsh/c;->E(IJ[B)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static j0([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    aput v0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    aput v0, p0, v1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    aput v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    aput v0, p0, v1

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    aput v0, p0, v1

    .line 24
    .line 25
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "TRuntime."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static n([I[I[I)Z
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    add-int v4, v1, v0

    .line 9
    .line 10
    aget v4, p0, v4

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    xor-int/2addr v4, v5

    .line 15
    aget v6, p1, v0

    .line 16
    .line 17
    xor-int/2addr v5, v6

    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-le v4, v5, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-static {v1, v2, p0, p1, p2}, Lcom/bumptech/glide/e;->f0(II[I[I[I)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_3
    invoke-static {v2, v1, p1, p0, p2}, Lcom/bumptech/glide/e;->f0(II[I[I[I)V

    .line 35
    .line 36
    .line 37
    return v3
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "TRuntime."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static p([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static q([J[J)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    aget-wide v3, p1, v0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static s(Ljava/math/BigInteger;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aput v3, v0, v1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static t(Ljava/math/BigInteger;)[J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    aput-wide v3, v0, v1

    .line 32
    .line 33
    const/16 v1, 0x40

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static u(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/MediaType;->c:Lo9/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p0}, Lo9/g;->a(ILjava/lang/String;)Lkd/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v3, v0, Lkd/e;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lo9/e;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lo9/e;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lo9/e;-><init>(Lkd/e;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lkd/e;->p:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Lkd/e;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lo9/e;

    .line 33
    .line 34
    invoke-static {v3}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v4}, Lo9/e;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v6, "toLowerCase(...)"

    .line 51
    .line 52
    invoke-static {v3, v6}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v0, Lkd/e;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lo9/e;

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    new-instance v7, Lo9/e;

    .line 62
    .line 63
    invoke-direct {v7, v0}, Lo9/e;-><init>(Lkd/e;)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v0, Lkd/e;->p:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    iget-object v7, v0, Lkd/e;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lo9/e;

    .line 71
    .line 72
    invoke-static {v7}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    invoke-virtual {v7, v8}, Lo9/e;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v6}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lkd/e;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/regex/Matcher;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v7, v0}, Lcom/bumptech/glide/f;->C(II)Ll9/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Ll9/a;->d:I

    .line 111
    .line 112
    :goto_0
    add-int/2addr v0, v4

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ge v0, v7, :cond_8

    .line 118
    .line 119
    sget-object v7, Lokhttp3/MediaType;->d:Lo9/g;

    .line 120
    .line 121
    invoke-virtual {v7, v0, p0}, Lo9/g;->a(ILjava/lang/String;)Lkd/e;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v9, "substring(...)"

    .line 126
    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    iget-object v0, v7, Lkd/e;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/util/regex/Matcher;

    .line 132
    .line 133
    iget-object v7, v7, Lkd/e;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Lo9/f;

    .line 136
    .line 137
    invoke-virtual {v7, v4}, Lo9/f;->d(I)Lo9/d;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v11, 0x0

    .line 142
    if-eqz v10, :cond_2

    .line 143
    .line 144
    iget-object v10, v10, Lo9/d;->a:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object v10, v11

    .line 148
    :goto_1
    if-nez v10, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v7, v0}, Lcom/bumptech/glide/f;->C(II)Ll9/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v0, v0, Ll9/a;->d:I

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {v7, v8}, Lo9/f;->d(I)Lo9/d;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-eqz v12, :cond_4

    .line 170
    .line 171
    iget-object v11, v12, Lo9/d;->a:Ljava/lang/String;

    .line 172
    .line 173
    :cond_4
    if-nez v11, :cond_5

    .line 174
    .line 175
    const/4 v9, 0x3

    .line 176
    invoke-virtual {v7, v9}, Lo9/f;->d(I)Lo9/d;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v11, v7, Lo9/d;->a:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-lez v7, :cond_6

    .line 191
    .line 192
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    const/16 v12, 0x27

    .line 197
    .line 198
    invoke-static {v7, v12, v1}, Lcom/bumptech/glide/d;->x(CCZ)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_6

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-lez v7, :cond_6

    .line 209
    .line 210
    invoke-static {v11}, Lo9/h;->u0(Ljava/lang/CharSequence;)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v7, v12, v1}, Lcom/bumptech/glide/d;->x(CCZ)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_6

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-le v7, v8, :cond_6

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    sub-int/2addr v7, v4

    .line 235
    invoke-virtual {v11, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v11, v9}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v7, v0}, Lcom/bumptech/glide/f;->C(II)Ll9/c;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget v0, v0, Ll9/a;->d:I

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v3, "Parameter is not formatted correctly: \""

    .line 267
    .line 268
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v9}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, "\" for: \""

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_8
    new-instance v0, Lokhttp3/MediaType;

    .line 307
    .line 308
    new-array v1, v1, [Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, [Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v0, p0, v3, v5, v1}, Lokhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    const-string v1, "No subtype found for: \""

    .line 323
    .line 324
    invoke-static {v2, v1, p0}, Ls1/a;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
.end method

.method public static w([I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static final y(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 8

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "`"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x60

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, -0x1

    .line 40
    :goto_0
    if-ltz v0, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "getColumnNames(...)"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    const-string v1, ", "

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    array-length v3, p0

    .line 65
    const/4 v4, 0x0

    .line 66
    move v5, v4

    .line 67
    :goto_1
    if-ge v4, v3, :cond_4

    .line 68
    .line 69
    aget-object v6, p0, v4

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    add-int/2addr v5, v7

    .line 73
    if-le v5, v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 v7, 0x0

    .line 79
    invoke-static {v2, v6, v7}, Lcom/bumptech/glide/e;->e(Ljava/lang/StringBuilder;Ljava/lang/Object;Lg9/k;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception p0

    .line 94
    const-string v0, "RoomCursorUtil"

    .line 95
    .line 96
    const-string v1, "Cannot collect column names for debug purposes"

    .line 97
    .line 98
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    const-string p0, "unknown"

    .line 102
    .line 103
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v1, "column \'"

    .line 106
    .line 107
    const-string v2, "\' does not exist. Available columns: "

    .line 108
    .line 109
    invoke-static {v1, p1, v2, p0}, Ls1/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public static z(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ls0/c;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public abstract B(Ljava/lang/Class;)[Ljava/lang/String;
.end method

.method public abstract L(Ljava/lang/Class;)Z
.end method

.method public abstract i(Landroid/content/Context;Lh0/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract j(Landroid/content/Context;[Lm0/h;I)Landroid/graphics/Typeface;
.end method

.method public k(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public l(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/f;->o(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/f;->i(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public r([Lm0/h;I)Lm0/h;
    .locals 10

    .line 1
    new-instance v0, Lp7/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp7/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x190

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x2bc

    .line 15
    .line 16
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move p2, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, v1

    .line 25
    :goto_1
    array-length v3, p1

    .line 26
    const/4 v4, 0x0

    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    move v6, v1

    .line 31
    :goto_2
    if-ge v6, v3, :cond_5

    .line 32
    .line 33
    aget-object v7, p1, v6

    .line 34
    .line 35
    iget v8, v7, Lm0/h;->c:I

    .line 36
    .line 37
    sub-int/2addr v8, v0

    .line 38
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    mul-int/lit8 v8, v8, 0x2

    .line 43
    .line 44
    iget-boolean v9, v7, Lm0/h;->d:Z

    .line 45
    .line 46
    if-ne v9, p2, :cond_2

    .line 47
    .line 48
    move v9, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move v9, v2

    .line 51
    :goto_3
    add-int/2addr v8, v9

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    if-le v5, v8, :cond_4

    .line 55
    .line 56
    :cond_3
    move-object v4, v7

    .line 57
    move v5, v8

    .line 58
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    return-object v4
.end method

.method public abstract v(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract x(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method
